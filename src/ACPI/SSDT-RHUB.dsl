DefinitionBlock ("", "SSDT", 2, "DRTNIA", "RhubOff", 0x00001000)
{
    External (_SB_.PCI0.XHC.RHUB, DeviceObj)

    Scope (_SB.PCI0.XHC.RHUB)
    {
        If (_OSI ("Darwin"))
        {
            Return (Zero)
        }
    }  
}