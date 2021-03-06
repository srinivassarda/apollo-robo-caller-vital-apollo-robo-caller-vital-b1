using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Windows.Forms;
using System.Xml;

namespace Dynamic.Script_8D5D1DAC9F8D586
{
	// Script generated by Pega Robotics Studio 8.0.1093.0
	// Please use caution when modifying class name, namespace or attributes
	[OpenSpan.TypeManagement.DynamicTypeAttribute()]
	[OpenSpan.Design.ComponentIdentityAttribute("Script-8D5D1DAC9F8D586")]
	public sealed class Script
	{
		public string GetParticipantIDFromFilePath(string FilePath)
		{
			string fileName = Path.GetFileName(FilePath);
			string pDashID = fileName.Split('_')[0];
			return pDashID;
		}

		public void MoveFile(String FilePath, String ToDir) 
		{
			if(!Directory.Exists(ToDir)) 
			{
				Directory.CreateDirectory(ToDir);
			}
			string fileName = Path.GetFileName(FilePath);
			string ToFilePath = ToDir + Path.DirectorySeparatorChar + fileName;
			if(File.Exists(ToFilePath))
			{
				File.Delete(ToFilePath);
			}
			File.Move(FilePath, ToFilePath);
		}
	}
}
