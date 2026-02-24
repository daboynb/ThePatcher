.class public abstract LX/IWO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/IWO;LX/IWO;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IWO;->A04()LX/HGz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/HGz;->A00:Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/IWO;->A04()LX/HGz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/HGz;->A00:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Ljava/lang/Object;)LX/IWO;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/JxQ;->A02:LX/HGs;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, LX/IWO;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/IWO;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, LX/HGu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HGu;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    instance-of v0, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/Character;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance p0, LX/HGw;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, LX/HGw;-><init>(Ljava/lang/CharSequence;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance p0, LX/HGz;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/HGz;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object p0, LX/JxQ;->A01:LX/HGt;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object p0, LX/JxQ;->A00:LX/HGt;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    instance-of v0, p0, Ljava/util/regex/Pattern;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast p0, Ljava/util/regex/Pattern;

    .line 86
    .line 87
    new-instance v0, LX/HGx;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/HGx;-><init>(Ljava/util/regex/Pattern;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    instance-of v0, p0, Ljava/time/OffsetDateTime;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance p0, LX/HGv;

    .line 102
    .line 103
    invoke-direct {p0, v0}, LX/HGv;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    const-string v1, "Could not determine value type"

    .line 108
    .line 109
    new-instance v0, LX/JT7;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/JT7;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x40

    .line 134
    .line 135
    if-eq v1, v0, :cond_a

    .line 136
    .line 137
    const/16 v0, 0x24

    .line 138
    .line 139
    if-ne v1, v0, :cond_b

    .line 140
    .line 141
    :cond_a
    :try_start_0
    new-array v0, v2, [LX/Jqm;

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/Ieg;->A01(Ljava/lang/String;[LX/Jqm;)LX/ITx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/HGy;->A03:LX/JwZ;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v0, v2, [LX/Jqm;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/Ieg;->A01(Ljava/lang/String;[LX/Jqm;)LX/ITx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/HGy;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, LX/HGy;-><init>(LX/ITx;ZZ)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catch_0
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-le v1, v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr v1, v0

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x5b

    .line 193
    .line 194
    if-ne v2, v0, :cond_d

    .line 195
    .line 196
    const/16 v0, 0x5d

    .line 197
    .line 198
    if-eq v1, v0, :cond_e

    .line 199
    .line 200
    :catch_1
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x1

    .line 205
    new-instance p0, LX/HGw;

    .line 206
    .line 207
    invoke-direct {p0, v1, v0}, LX/HGw;-><init>(Ljava/lang/CharSequence;Z)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d
    const/16 v0, 0x7b

    .line 212
    .line 213
    if-ne v2, v0, :cond_c

    .line 214
    .line 215
    const/16 v0, 0x7d

    .line 216
    .line 217
    if-ne v1, v0, :cond_c

    .line 218
    .line 219
    :cond_e
    :try_start_1
    const/4 v0, -0x1

    .line 220
    new-instance v1, LX/JfM;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LX/Idk;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/INd;->A02:LX/FDe;

    .line 226
    .line 227
    iget-object v0, v0, LX/FDe;->A00:LX/IWa;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v0}, LX/JfM;->A0D(Ljava/lang/String;LX/IWa;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance p0, LX/HH0;

    .line 237
    .line 238
    invoke-direct {p0, v0}, LX/HH0;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-object p0
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public A03()LX/HH0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HH0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HH0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Expected json node"

    .line 9
    .line 10
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A04()LX/HGz;
    .locals 2

    .line 0
    instance-of v0, p0, LX/HGw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HGw;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/HGw;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HGz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/HGz;-><init>(Ljava/math/BigDecimal;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    sget-object v0, LX/HGz;->A01:LX/HGz;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/HGz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/HGz;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "Expected number node"

    .line 32
    .line 33
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public A05()LX/HGv;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HGv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HGv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Expected offsetDateTime node"

    .line 9
    .line 10
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A06()LX/HGw;
    .locals 3

    .line 0
    instance-of v0, p0, LX/HGw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/HGw;

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    instance-of v0, p0, LX/HGz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/HGz;

    .line 14
    .line 15
    iget-object v0, v0, LX/HGz;->A00:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/HGw;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/HGw;-><init>(Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const-string v0, "Expected string node"

    .line 29
    .line 30
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A07()LX/HH1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HH1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HH1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Expected value list node"

    .line 9
    .line 10
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
