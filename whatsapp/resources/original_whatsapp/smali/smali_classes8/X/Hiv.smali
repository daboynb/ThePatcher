.class public abstract LX/Hiv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/I2B;
    .locals 12

    .line 0
    new-instance v7, LX/Igz;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/Igz;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget v1, v7, LX/Igz;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v7, v8}, LX/Igz;->A0M(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, LX/Igz;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v6, "PsshAtomUtil"

    .line 26
    .line 27
    if-eq v2, v9, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Advertised atom size ("

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") does not match buffer size: "

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1, v9}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const v0, 0x70737368    # 3.013775E29f

    .line 56
    .line 57
    .line 58
    if-eq v9, v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Atom type is not pssh: "

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v0, LX/IiB;->A00:[B

    .line 72
    .line 73
    shr-int/lit8 v0, v1, 0x18

    .line 74
    .line 75
    and-int/lit16 v9, v0, 0xff

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-le v9, v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unsupported pssh version: "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v7}, LX/Igz;->A0B()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v7}, LX/Igz;->A0B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    new-instance v5, Ljava/util/UUID;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    if-ne v9, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, LX/Igz;->A08()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    new-array v10, v11, [Ljava/util/UUID;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_1
    if-ge v9, v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7}, LX/Igz;->A0B()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v7}, LX/Igz;->A0B()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    new-instance v0, Ljava/util/UUID;

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v10, v9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v10, p0

    .line 130
    :cond_5
    invoke-virtual {v7}, LX/Igz;->A08()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v7}, LX/Igz;->A03()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v3, v2, :cond_6

    .line 139
    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Atom data size ("

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ") does not match the bytes left: "

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    new-array v1, v3, [B

    .line 163
    .line 164
    invoke-virtual {v7, v1, v8, v3}, LX/Igz;->A0P([BII)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/I2B;

    .line 168
    .line 169
    invoke-direct {v0, v5, v1, v10}, LX/I2B;-><init>(Ljava/util/UUID;[B[Ljava/util/UUID;)V

    .line 170
    .line 171
    .line 172
    return-object v0
    .line 173
.end method
