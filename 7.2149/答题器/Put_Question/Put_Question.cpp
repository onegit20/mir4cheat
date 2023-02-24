// Put_Question.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <stdlib.h>
#include <windows.h>


// ��������Ҫ��ȡmain�����ķ���ֵ,0��ʧ��,1�ǳɹ�
// ��EXE��Ҫ��ɵĹ����Ǵӹ����ڴ��л�ȡ������ʹ𰸣�Ȼ���Լ�����(���籣�浽�����)
int main(int argc, char* argv[])
{
	char share_file[256] = {0,};
	HANDLE question_handle;
	HANDLE answer_handle;
	char question[4096] = {0,};
	char answer[4096] = {0,};
	char * share_memory;


	// ���⹲���ڴ���Ϊ"Put_Question_��ǰ����pid"
	sprintf(share_file, "Put_Question_%d", GetCurrentProcessId());
	question_handle = OpenFileMappingA(FILE_MAP_ALL_ACCESS,FALSE,share_file);
	if (question_handle == NULL)
	{
		return 0;
	}

	// �𰸹����ڴ���Ϊ"Put_Answer_��ǰ����pid"
	sprintf(share_file, "Put_Answer_%d", GetCurrentProcessId());
	answer_handle = OpenFileMappingA(FILE_MAP_ALL_ACCESS,FALSE,share_file);
	if (answer_handle == NULL)
	{
		CloseHandle(question_handle);
		return 0;
	}
	
	// ��ȡ���⣬��������������
	share_memory = (char *)MapViewOfFile(question_handle, FILE_MAP_READ | FILE_MAP_WRITE, 0, 0, 0);
	strcpy(question,share_memory);
	UnmapViewOfFile(share_memory);

	// ��ȡ�𰸣���������������
	share_memory = (char *)MapViewOfFile(answer_handle, FILE_MAP_READ | FILE_MAP_WRITE, 0, 0, 0);
	strcpy(answer,share_memory);
	UnmapViewOfFile(share_memory);

	CloseHandle(question_handle);
	CloseHandle(answer_handle);
	
	// ok,����questionΪ����,answerΪ��
	printf("question = %s,answer = %s\n",question,answer);
	// ��ʼ�Լ��Ĵ���,�����������У����ǾͲ�������,ֱ�ӷ��ؾͺ�

	return 1;
}

