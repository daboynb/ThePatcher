.class public abstract LX/9cD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-string v1, "rssi"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/9cD;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "frequency"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/9cD;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "channel_width"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/9cD;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "standard"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LX/9cD;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "security_type"

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LX/9cD;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "rx_link_speed"

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/9cD;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "tx_link_speed"

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, LX/9cD;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "max_rx_link_speed"

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LX/9cD;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "max_tx_link_speed"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LX/9cD;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "is_metered"

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v2, "ie_bss_load"

    .line 83
    .line 84
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v2, "ie_vendor_specific"

    .line 98
    .line 99
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
