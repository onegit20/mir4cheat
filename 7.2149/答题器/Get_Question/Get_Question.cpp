// Get_Question.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <stdlib.h>
#include <windows.h>

// ���������ȡmain�����ķ���ֵ,1�ǳɹ���ȡ���� 0��ʧ��
// ��EXE����Ҫ�����Ǵӹ����ڴ��л�ȡ������,Ȼ���Լ�����(���������в�ѯ��),�Ѵ��ٿ�����ԭ�����ڴ�,������1
int main(int argc, char* argv[])
{
	char share_file[256] = {0,};
	HANDLE question_handle;

	// �����ڴ���Ϊ"Get_Question_��ǰ����pid"
	sprintf(share_file, "Get_Question_%d", GetCurrentProcessId());
	question_handle = OpenFileMappingA(FILE_MAP_ALL_ACCESS,FALSE,share_file);
	if (question_handle == NULL)
	{
		return 0;
	}

	char * share_memory = (char *)MapViewOfFile(question_handle, FILE_MAP_READ | FILE_MAP_WRITE, 0, 0, 0);
	
	// ��ӡ������
	printf("question = %s\n",share_memory);

	// Ȼ���Լ�����������⣬���������в�ѯ������⣬��������ֻ�Ǹ����ӣ��Ͳ������Ĳ�ѯ��
	// �д𰸺󣬰Ѵ𰸿��������share_memory�м���,ע�������GBK����,Ȼ�󷵻�1
	// ���û�д𰸣��رվ��������0����
	// ����ֻ�Ǽ򵥵ķ���"��Ҳ��֪����"����!
	strcpy(share_memory,"��Ҳ��֪����");
	UnmapViewOfFile(share_memory);
	CloseHandle(question_handle);
	return 1;
}

