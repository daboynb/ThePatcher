.class public abstract LX/9n7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v4, "network_type"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pci"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mcc"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "mnc"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "tac"

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "arfcn"

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "psc"

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "bands"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v1, "signal_dbm"

    .line 85
    .line 86
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "signal_level"

    .line 92
    .line 93
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "timing_advance"

    .line 99
    .line 100
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "csi_rsrp"

    .line 106
    .line 107
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "csi_rsrq"

    .line 113
    .line 114
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "csi_sinr"

    .line 120
    .line 121
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "ss_rsrp"

    .line 127
    .line 128
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "ss_rsrq"

    .line 134
    .line 135
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "ss_sinr"

    .line 141
    .line 142
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "rsrp"

    .line 148
    .line 149
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "rsrq"

    .line 155
    .line 156
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "rssnr"

    .line 162
    .line 163
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "rssi"

    .line 169
    .line 170
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "cqi"

    .line 176
    .line 177
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/9n7;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A01(Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "data_state"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "data_activity"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "data_network_type"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "override_network_type"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "registered_plmn"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "sim_operator"

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "sim_operator_name"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "sim_carrier_id_name"

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "network_operator"

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "network_operator_name"

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/9n7;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "is_network_roaming"

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v1, "is_non_terrestrial_network"

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
