{
	Interface: {
		Ethernet1: {
			SubInterface: {
				"3118": {
					Ifindex:     1
					Index:       3118
					Name:        "Ethernet1.3118"
					AdminStatus: 1
					OperStatus:  1
				}
			}
			AdminStatus: int64
			OperStatus:  int64
			Subinterface: {} @go(,map[string]*Interface_Subinterface)
			Type: int64
		}
	} @go(,map[string]*Interface)
	Vlan: {
		"3118": {
			Member: [] @go(,[]*Vlan_Member)
			VlanId: 3118       @go(,*uint16)
			Name:   "VLAN3118" @go(,*string)
			Status: 1
			Tpid:   0
		}
	} @go(,map[string]*Vlan)
}