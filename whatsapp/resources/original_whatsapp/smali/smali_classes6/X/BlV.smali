.class public abstract LX/BlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/06w;LX/CUk;)LX/D2u;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f12221c

    .line 11
    .line 12
    .line 13
    const v1, 0x7f12221c

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f12221b

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v1, p1, LX/CUk;->A03:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v4, p1, LX/CUk;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v8, "P2P"

    .line 50
    .line 51
    new-instance v1, LX/D2u;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, LX/D2u;-><init>(LX/CHN;LX/CUk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :sswitch_0
    const-string v0, "DOCUMENT_UPLOAD"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f122214

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v0, 0x7f122213

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v0, 0x7f122212

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v0, "CS_GC"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v0, 0x7f12220b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v0, 0x7f12220a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v0, 0x7f122209

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    const-string v0, "DOCUMENT_REUPLOAD"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const v0, 0x7f122211

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v0, 0x7f122210

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v0, 0x7f12220f

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_3
    const-string v0, "CS_OTA"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string v1, "UPI"

    .line 144
    .line 145
    iget-object v0, p1, LX/CUk;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const v0, 0x7f12220e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v0, 0x7f12220d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v0, 0x7f12220c

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_0

    .line 175
    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x59a7265b -> :sswitch_0
        0x3d74f0b -> :sswitch_1
        0x56fd898 -> :sswitch_2
        0x7712b2ad -> :sswitch_3
    .end sparse-switch
.end method
