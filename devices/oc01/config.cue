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
			Name:        "Ethernet1" @go(,*string)
			Description: ""          @go(,*string)
			Enabled:     false       @go(,*bool)
			AdminStatus: 1
			OperStatus:  1
			Subinterface: {} @go(,map[string]*Interface_Subinterface)
			Type: 80
			Mtu:  9000 @go(,*uint16)
		}
		Ethernet2: {
			Name:        "Ethernet2" @go(,*string)
			Description: ""          @go(,*string)
			Enabled:     false       @go(,*bool)
			AdminStatus: 1
			OperStatus:  1
			Type:        80
			Mtu:         9000 @go(,*uint16)
			Subinterface: {} @go(,map[string]*Interface_Subinterface)
		}
		Ethernet3: {
			Name:        "Ethernet3" @go(,*string)
			Description: ""          @go(,*string)
			Enabled:     false       @go(,*bool)
			AdminStatus: 1
			OperStatus:  1
			Type:        80
			Mtu:         9000 @go(,*uint16)
			Subinterface: {} @go(,map[string]*Interface_Subinterface)
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