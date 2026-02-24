.class public abstract LX/Ese;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)LX/F3D;
    .locals 8

    .line 0
    sget-object v4, LX/EzG;->A0D:LX/FcR;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const-string v3, "BillingClient"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array v1, v7, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v6

    .line 11
    .line 12
    const-string v0, "%s got null owned items list"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    :goto_0
    new-instance v1, LX/F3D;

    .line 24
    .line 25
    invoke-direct {v1, v4, v0}, LX/F3D;-><init>(LX/FcR;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {p0, v3}, LX/Fdp;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p0, v3}, LX/Fdp;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v5}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1, v6, v5, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    const-string v0, "%s failed. Response code: %s"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    new-instance v1, LX/F3D;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/F3D;-><init>(LX/FcR;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    new-array v1, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v1, v6

    .line 108
    .line 109
    const-string v0, "Bundle returned from %s contains null SKUs list."

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x38

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-nez v1, :cond_3

    .line 122
    .line 123
    new-array v1, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v1, v6

    .line 126
    .line 127
    const-string v0, "Bundle returned from %s contains null purchases list."

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x39

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    if-nez v0, :cond_5

    .line 140
    .line 141
    new-array v1, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v1, v6

    .line 144
    .line 145
    const-string v0, "Bundle returned from %s contains null signatures list."

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v1, v6

    .line 161
    .line 162
    const-string v0, "Bundle returned from %s doesn\'t contain required fields."

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x37

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    sget-object v0, LX/EzG;->A0E:LX/FcR;

    .line 176
    .line 177
    new-instance v1, LX/F3D;

    .line 178
    .line 179
    invoke-direct {v1, v0, v7}, LX/F3D;-><init>(LX/FcR;I)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
