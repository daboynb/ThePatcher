.class public abstract LX/IIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Hashtable;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v3
    .line 28
    .line 29
.end method


# virtual methods
.method public A01(LX/JiR;)Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/JjD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JjD;

    .line 6
    .line 7
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, LX/JiR;->A0D()[LX/JiA;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v3, v2

    .line 18
    :goto_0
    if-ltz v3, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    aget-object v1, v4, v3

    .line 24
    .line 25
    iget-object v0, v5, LX/JjD;->A01:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-static {v6, v0, v1}, LX/IgX;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/JiA;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, p0

    .line 40
    check-cast v5, LX/JjF;

    .line 41
    .line 42
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, LX/JiR;->A0D()[LX/JiA;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    array-length v0, v4

    .line 53
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3
    aget-object v1, v4, v2

    .line 59
    .line 60
    iget-object v0, v5, LX/JjF;->A01:Ljava/util/Hashtable;

    .line 61
    .line 62
    invoke-static {v6, v0, v1}, LX/IgX;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/JiA;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method

.method public A02(Ljava/lang/String;LX/0FD;)LX/0FA;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    sub-int/2addr v4, v3

    .line 17
    div-int/lit8 v5, v4, 0x2

    .line 18
    .line 19
    new-array v4, v5, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v3, 0x2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, LX/IgX;->A00(C)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v1, v0, 0x4

    .line 43
    .line 44
    invoke-static {v2}, LX/IgX;->A00(C)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v4, v0, v3}, LX/Ghy;->A11(I[BII)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, LX/0FC;->A00([B)LX/0FC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "can\'t recode value for oid "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LX/0FD;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/Hdr;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Hdr;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x5c

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    instance-of v0, p0, LX/JjD;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/JjD;->A05:LX/0FD;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/JjD;->A03:LX/0FD;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/JjD;->A0W:LX/0FD;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/JjD;->A09:LX/0FD;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v0, LX/JjD;->A0a:LX/0FD;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v0, LX/Jis;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LX/Jis;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    sget-object v0, LX/JjF;->A0D:LX/0FD;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v0, LX/JjF;->A08:LX/0FD;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, LX/JjF;->A07:LX/0FD;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    new-instance v0, LX/Jif;

    .line 167
    .line 168
    invoke-direct {v0, p1}, LX/Jif;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    sget-object v0, LX/JjF;->A03:LX/0FD;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    sget-object v0, LX/JjF;->A0U:LX/0FD;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    sget-object v0, LX/JjF;->A0B:LX/0FD;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    sget-object v0, LX/JjF;->A0Z:LX/0FD;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    new-instance v0, LX/Jir;

    .line 200
    .line 201
    invoke-direct {v0, p1}, LX/Jir;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    new-instance v0, LX/Jiu;

    .line 206
    .line 207
    invoke-direct {v0, p1}, LX/Jiu;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A03(Ljava/lang/String;)LX/0FD;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JjF;

    .line 2
    .line 3
    iget-object v3, v0, LX/JjF;->A00:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-static {p1}, LX/0F1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "OID."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1}, LX/Ghy;->A0t(Ljava/lang/String;)LX/0FD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x39

    .line 41
    .line 42
    if-gt v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LX/0F1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0FD;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unknown object id - "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " - passed to distinguished name"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A04()[LX/JiA;
    .locals 12

    .line 0
    const-string v1, "CN=WAUser"

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    new-instance v4, LX/ICf;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/ICf;-><init>(Ljava/lang/String;C)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/I1h;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v5, LX/I1h;->A00:Ljava/util/Vector;

    .line 20
    .line 21
    iput-object p0, v5, LX/I1h;->A01:LX/IIy;

    .line 22
    .line 23
    :goto_0
    iget v1, v4, LX/ICf;->A01:I

    .line 24
    .line 25
    iget-object v0, v4, LX/ICf;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {v4}, LX/ICf;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x2b

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v11, "badly formatted directory string"

    .line 48
    .line 49
    const/16 v8, 0x3d

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    new-instance v9, LX/ICf;

    .line 54
    .line 55
    invoke-direct {v9, v2, v1}, LX/ICf;-><init>(Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, LX/ICf;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LX/ICf;

    .line 63
    .line 64
    invoke-direct {v3, v0, v8}, LX/ICf;-><init>(Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/ICf;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v1, v3, LX/ICf;->A01:I

    .line 72
    .line 73
    iget-object v0, v3, LX/ICf;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3}, LX/ICf;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, LX/IIy;->A03(Ljava/lang/String;)LX/0FD;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v1, v9, LX/ICf;->A01:I

    .line 98
    .line 99
    iget-object v0, v9, LX/ICf;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v7, Ljava/util/Vector;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/Vector;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, LX/IgX;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v1, v9, LX/ICf;->A01:I

    .line 132
    .line 133
    iget-object v0, v9, LX/ICf;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v9}, LX/ICf;->A00()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v6, LX/ICf;

    .line 150
    .line 151
    invoke-direct {v6, v0, v8}, LX/ICf;-><init>(Ljava/lang/String;C)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LX/ICf;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v1, v6, LX/ICf;->A01:I

    .line 159
    .line 160
    iget-object v0, v6, LX/ICf;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6}, LX/ICf;->A00()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, LX/IIy;->A03(Ljava/lang/String;)LX/0FD;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    new-array v8, v9, [LX/0FD;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_2
    if-eq v1, v9, :cond_1

    .line 193
    .line 194
    invoke-virtual {v7, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v8, v1

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    new-array v6, v10, [Ljava/lang/String;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_3
    if-eq v1, v10, :cond_2

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v6, v1

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    new-array v7, v10, [LX/0FA;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_4
    if-eq v3, v10, :cond_3

    .line 225
    .line 226
    iget-object v2, v5, LX/I1h;->A01:LX/IIy;

    .line 227
    .line 228
    aget-object v1, v8, v3

    .line 229
    .line 230
    aget-object v0, v6, v3

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/IIy;->A02(Ljava/lang/String;LX/0FD;)LX/0FA;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v7, v3

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    new-array v6, v9, [LX/Jhu;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_5
    if-eq v3, v9, :cond_4

    .line 245
    .line 246
    aget-object v2, v8, v3

    .line 247
    .line 248
    aget-object v1, v7, v3

    .line 249
    .line 250
    new-instance v0, LX/Jhu;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, LX/Jhu;->A01:LX/0FD;

    .line 256
    .line 257
    iput-object v1, v0, LX/Jhu;->A00:LX/0FA;

    .line 258
    .line 259
    aput-object v0, v6, v3

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    iget-object v3, v5, LX/I1h;->A00:Ljava/util/Vector;

    .line 265
    .line 266
    new-instance v2, LX/JiA;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/Jj2;

    .line 272
    .line 273
    invoke-direct {v1, v6}, LX/Jig;-><init>([LX/0FA;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_5
    new-instance v3, LX/ICf;

    .line 278
    .line 279
    invoke-direct {v3, v2, v8}, LX/ICf;-><init>(Ljava/lang/String;C)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LX/ICf;->A00()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v1, v3, LX/ICf;->A01:I

    .line 287
    .line 288
    iget-object v0, v3, LX/ICf;->A02:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v3}, LX/ICf;->A00()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, LX/IIy;->A03(Ljava/lang/String;)LX/0FD;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :cond_6
    invoke-static {v10}, LX/IgX;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v5, LX/I1h;->A01:LX/IIy;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v6}, LX/IIy;->A02(Ljava/lang/String;LX/0FD;)LX/0FA;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v3, v5, LX/I1h;->A00:Ljava/util/Vector;

    .line 323
    .line 324
    new-instance v2, LX/JiA;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/Gi0;->A17()LX/IdK;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v6}, LX/IdK;->A02(LX/0FA;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, LX/Jiz;->A07(LX/0FA;LX/IdK;)LX/Jiy;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, LX/Jj2;

    .line 341
    .line 342
    invoke-direct {v1, v0}, LX/Jig;-><init>(LX/0FA;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    const/4 v0, -0x1

    .line 346
    iput v0, v1, LX/Jj2;->A00:I

    .line 347
    .line 348
    iput-object v1, v2, LX/JiA;->A00:LX/Jig;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_7
    invoke-static {v11}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_8
    invoke-static {v11}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_9
    invoke-static {v11}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_a
    iget-object v4, v5, LX/I1h;->A00:Ljava/util/Vector;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    new-array v2, v3, [LX/JiA;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_7
    if-eq v1, v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v2, v1

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_b
    iget-object v1, v5, LX/I1h;->A01:LX/IIy;

    .line 391
    .line 392
    new-instance v0, LX/JiR;

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, LX/JiR;-><init>(LX/IIy;[LX/JiA;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, LX/JiR;->A0D()[LX/JiA;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
