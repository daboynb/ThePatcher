.class public abstract LX/IeF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "OpusHead"

    .line 1
    .line 2
    sget-object v0, LX/Gji;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IeF;->A00:[B

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/Ifa;II)Landroid/util/Pair;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/Ifa;->A01:I

    .line 3
    .line 4
    :goto_0
    sub-int v0, v4, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LX/1ae;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "childAtomSize must be positive"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/Ifa;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x73696e66

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_9

    .line 31
    .line 32
    add-int/lit8 v1, v4, 0x8

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v13, v12

    .line 38
    move-object v2, v12

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_1
    sub-int v0, v1, v4

    .line 42
    .line 43
    if-ge v0, v3, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v1}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v5}, LX/Ifa;->A03()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const v0, 0x66726d61

    .line 54
    .line 55
    .line 56
    if-ne v8, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, LX/Ifa;->A03()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    :goto_2
    add-int/2addr v1, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v0, 0x7363686d

    .line 69
    .line 70
    .line 71
    if-ne v8, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v5, v0}, LX/Ifa;->A0J(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/Ifa;->A0E(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const v0, 0x73636869

    .line 83
    .line 84
    .line 85
    if-ne v8, v0, :cond_0

    .line 86
    .line 87
    move v10, v1

    .line 88
    move v9, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v0, "cenc"

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "cbc1"

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "cens"

    .line 107
    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, "cbcs"

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    :cond_4
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "frma atom is mandatory"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v7}, LX/3WG;->A1P(II)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "schi atom is mandatory"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v10, 0x8

    .line 141
    .line 142
    :goto_3
    sub-int v0, v8, v10

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    if-ge v0, v9, :cond_6

    .line 146
    .line 147
    invoke-static {v5, v8}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v5}, LX/Ifa;->A03()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v0, 0x74656e63

    .line 156
    .line 157
    .line 158
    if-ne v1, v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5}, LX/Ifa;->A03()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shr-int/lit8 v0, v0, 0x18

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0xff

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-virtual {v5, v7}, LX/Ifa;->A0J(I)V

    .line 170
    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5, v7}, LX/Ifa;->A0J(I)V

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v5}, LX/Ifa;->A04()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v5}, LX/Ifa;->A04()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    new-array v14, v0, [B

    .line 196
    .line 197
    invoke-virtual {v5, v14, v6, v0}, LX/Ifa;->A0K([BII)V

    .line 198
    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    if-nez v16, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5}, LX/Ifa;->A04()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v15, v0, [B

    .line 209
    .line 210
    invoke-virtual {v5, v15, v6, v0}, LX/Ifa;->A0K([BII)V

    .line 211
    .line 212
    .line 213
    :cond_5
    new-instance v12, LX/I6B;

    .line 214
    .line 215
    invoke-direct/range {v12 .. v19}, LX/I6B;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    :cond_6
    const-string v0, "tenc atom is mandatory"

    .line 220
    .line 221
    invoke-static {v6, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_7
    invoke-virtual {v5}, LX/Ifa;->A04()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit16 v0, v1, 0xf0

    .line 236
    .line 237
    shr-int/lit8 v17, v0, 0x4

    .line 238
    .line 239
    and-int/lit8 v18, v1, 0xf

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    add-int/2addr v8, v7

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    add-int/2addr v4, v3

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    const/4 v0, 0x0

    .line 248
    return-object v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static A01(Ljava/lang/String;I)LX/IaC;
    .locals 2

    .line 0
    new-instance v1, LX/IaC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IaC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/IaC;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v1, LX/IaC;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public static A02(LX/Ifa;I)LX/I4T;
    .locals 11

    .line 0
    add-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Ifa;->A0I(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LX/Ifa;->A0J(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LX/Ifa;->A01(LX/Ifa;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v0, v1, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, LX/Ifa;->A0J(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, v1, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/Ifa;->A0J(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    and-int/lit8 v0, v1, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LX/Ifa;->A0J(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, v2}, LX/Ifa;->A0J(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x80

    .line 59
    .line 60
    and-int/2addr v1, v0

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/Iga;->A02(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v0, "audio/mpeg"

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    const-string v0, "audio/vnd.dts"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    const-string v0, "audio/vnd.dts.hd"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v3}, LX/Ifa;->A0J(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/Ifa;->A09()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p0}, LX/Ifa;->A09()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {p0, v2}, LX/Ifa;->A01(LX/Ifa;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v1, v2, 0x7f

    .line 111
    .line 112
    :goto_0
    const/16 v0, 0x80

    .line 113
    .line 114
    and-int/2addr v2, v0

    .line 115
    if-ne v2, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    shl-int/lit8 v1, v1, 0x7

    .line 122
    .line 123
    and-int/lit8 v0, v2, 0x7f

    .line 124
    .line 125
    or-int/2addr v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-array v7, v1, [B

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v7, v0, v1}, LX/Ifa;->A0K([BII)V

    .line 131
    .line 132
    .line 133
    const-wide/16 p0, -0x1

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    cmp-long v0, v9, v1

    .line 138
    .line 139
    if-gtz v0, :cond_6

    .line 140
    .line 141
    const-wide/16 v9, -0x1

    .line 142
    .line 143
    :cond_6
    cmp-long v0, v3, v1

    .line 144
    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    move-wide p0, v3

    .line 148
    :cond_7
    new-instance v3, LX/I4T;

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    move-object v8, v5

    .line 152
    invoke-direct/range {v6 .. v12}, LX/I4T;-><init>([BLjava/lang/String;JJ)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_8
    const-wide/16 v6, -0x1

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    new-instance v3, LX/I4T;

    .line 160
    .line 161
    move-wide v8, v6

    .line 162
    invoke-direct/range {v3 .. v9}, LX/I4T;-><init>([BLjava/lang/String;JJ)V

    .line 163
    .line 164
    .line 165
    return-object v3
    .line 166
    .line 167
.end method

.method public static A03(LX/JJp;LX/GwH;LX/GwG;JZ)LX/I8Z;
    .locals 72

    const v1, 0x6d646961

    .line 3113340
    move-object/from16 v66, p1

    move-object/from16 v0, v66

    invoke-virtual {v0, v1}, LX/GwH;->A00(I)LX/GwH;

    move-result-object v6

    invoke-static {v6}, LX/Ibh;->A01(Ljava/lang/Object;)V

    const v0, 0x68646c72    # 4.3148E24f

    .line 3113341
    invoke-virtual {v6, v0}, LX/GwH;->A01(I)LX/GwG;

    move-result-object v0

    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GwG;->A00:LX/Ifa;

    const/16 v0, 0x10

    .line 3113342
    invoke-static {v1, v0}, LX/Ifa;->A02(LX/Ifa;I)I

    move-result v1

    .line 3113343
    const v0, 0x736f756e

    if-ne v1, v0, :cond_c4

    const/16 v26, 0x1

    .line 3113344
    :cond_0
    :goto_0
    const/4 v1, -0x1

    const/16 v33, 0x0

    move/from16 v0, v26

    if-eq v0, v1, :cond_d0

    const v1, 0x746b6864

    .line 3113345
    move-object/from16 v0, v66

    invoke-virtual {v0, v1}, LX/GwH;->A01(I)LX/GwG;

    move-result-object v0

    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/GwG;->A00:LX/Ifa;

    const/16 v9, 0x8

    .line 3113346
    invoke-static {v10}, LX/Ifa;->A00(LX/Ifa;)I

    move-result v11

    .line 3113347
    const/16 v8, 0x10

    const/16 v0, 0x10

    if-nez v11, :cond_1

    const/16 v0, 0x8

    .line 3113348
    :cond_1
    invoke-virtual {v10, v0}, LX/Ifa;->A0J(I)V

    .line 3113349
    invoke-virtual {v10}, LX/Ifa;->A03()I

    move-result v45

    const/4 v7, 0x4

    .line 3113350
    invoke-virtual {v10, v7}, LX/Ifa;->A0J(I)V

    .line 3113351
    iget v5, v10, LX/Ifa;->A01:I

    .line 3113352
    if-nez v11, :cond_2

    const/4 v9, 0x4

    :cond_2
    const/16 v31, 0x0

    const/4 v4, 0x0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v9, :cond_c3

    .line 3113353
    iget-object v2, v10, LX/Ifa;->A02:[B

    .line 3113354
    add-int v3, v5, v4

    aget-byte v3, v2, v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_c2

    if-nez v11, :cond_c1

    .line 3113355
    invoke-virtual {v10}, LX/Ifa;->A09()J

    move-result-wide v11

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    move-wide v0, v11

    .line 3113356
    :cond_3
    :goto_3
    invoke-virtual {v10, v8}, LX/Ifa;->A0J(I)V

    .line 3113357
    invoke-virtual {v10}, LX/Ifa;->A03()I

    move-result v5

    .line 3113358
    invoke-virtual {v10}, LX/Ifa;->A03()I

    move-result v4

    .line 3113359
    invoke-virtual {v10, v7}, LX/Ifa;->A0J(I)V

    .line 3113360
    invoke-virtual {v10}, LX/Ifa;->A03()I

    move-result v7

    .line 3113361
    invoke-virtual {v10}, LX/Ifa;->A03()I

    move-result v8

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v5, :cond_c0

    if-ne v4, v3, :cond_bf

    if-ne v7, v2, :cond_4

    if-nez v8, :cond_4

    const/16 v31, 0x5a

    .line 3113362
    :cond_4
    :goto_4
    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v70

    if-eqz v2, :cond_5

    .line 3113363
    move-wide/from16 v0, p3

    .line 3113364
    :cond_5
    move-object/from16 v2, p2

    iget-object v4, v2, LX/GwG;->A00:LX/Ifa;

    const/16 v3, 0x8

    .line 3113365
    invoke-static {v4}, LX/Ifa;->A00(LX/Ifa;)I

    move-result v2

    .line 3113366
    if-eqz v2, :cond_6

    const/16 v3, 0x10

    .line 3113367
    :cond_6
    invoke-virtual {v4, v3}, LX/Ifa;->A0J(I)V

    .line 3113368
    invoke-virtual {v4}, LX/Ifa;->A09()J

    move-result-wide v42

    .line 3113369
    cmp-long v2, v0, v70

    if-eqz v2, :cond_7

    .line 3113370
    move-wide/from16 v2, v42

    invoke-static {v0, v1, v2, v3}, LX/Gi1;->A0L(JJ)J

    move-result-wide v70

    .line 3113371
    :cond_7
    const v0, 0x6d696e66

    .line 3113372
    invoke-virtual {v6, v0}, LX/GwH;->A00(I)LX/GwH;

    move-result-object v1

    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    const v0, 0x7374626c

    .line 3113373
    invoke-virtual {v1, v0}, LX/GwH;->A00(I)LX/GwH;

    move-result-object v2

    .line 3113374
    invoke-static {v2}, LX/Ibh;->A01(Ljava/lang/Object;)V

    const v0, 0x6d646864

    .line 3113375
    invoke-virtual {v6, v0}, LX/GwH;->A01(I)LX/GwG;

    move-result-object v0

    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/GwG;->A00:LX/Ifa;

    const/16 v3, 0x8

    .line 3113376
    invoke-static {v6}, LX/Ifa;->A00(LX/Ifa;)I

    move-result v1

    .line 3113377
    const/16 v0, 0x10

    if-nez v1, :cond_8

    const/16 v0, 0x8

    .line 3113378
    :cond_8
    invoke-virtual {v6, v0}, LX/Ifa;->A0J(I)V

    .line 3113379
    invoke-virtual {v6}, LX/Ifa;->A09()J

    move-result-wide v4

    if-nez v1, :cond_9

    const/4 v3, 0x4

    .line 3113380
    :cond_9
    invoke-virtual {v6, v3}, LX/Ifa;->A0J(I)V

    .line 3113381
    invoke-virtual {v6}, LX/Ifa;->A06()I

    move-result v3

    .line 3113382
    invoke-static {}, LX/Gi1;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3113383
    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    .line 3113384
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    .line 3113385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v44

    .line 3113386
    const v0, 0x73747364

    .line 3113387
    invoke-virtual {v2, v0}, LX/GwH;->A01(I)LX/GwG;

    move-result-object v0

    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/GwG;->A00:LX/Ifa;

    .line 3113388
    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    .line 3113389
    const/16 v0, 0xc

    .line 3113390
    invoke-static {v5, v0}, LX/Ifa;->A02(LX/Ifa;I)I

    move-result v41

    .line 3113391
    const/4 v4, 0x0

    const/16 v38, 0x0

    .line 3113392
    move/from16 v0, v41

    new-array v0, v0, [LX/I6B;

    move-object/from16 v34, v0

    .line 3113393
    const/16 v64, 0x0

    .line 3113394
    const/16 v25, 0x0

    :goto_5
    move/from16 v1, v25

    move/from16 v0, v41

    if-ge v1, v0, :cond_cb

    .line 3113395
    iget v0, v5, LX/Ifa;->A01:I

    move/from16 v16, v0

    .line 3113396
    invoke-virtual {v5}, LX/Ifa;->A03()I

    move-result v32

    .line 3113397
    invoke-static/range {v32 .. v32}, LX/1ae;->A1L(I)Z

    move-result v0

    .line 3113398
    const-string v39, "childAtomSize must be positive"

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 3113399
    invoke-virtual {v5}, LX/Ifa;->A03()I

    move-result v6

    const v0, 0x61766331

    move-object/from16 v22, p0

    if-eq v6, v0, :cond_45

    const v0, 0x61766333

    if-eq v6, v0, :cond_45

    const v0, 0x656e6376

    if-eq v6, v0, :cond_45

    const v0, 0x6d317620

    if-eq v6, v0, :cond_45

    const v0, 0x6d703476

    if-eq v6, v0, :cond_45

    const v0, 0x68766331

    if-eq v6, v0, :cond_45

    const v0, 0x68657631

    if-eq v6, v0, :cond_45

    const v0, 0x73323633

    if-eq v6, v0, :cond_45

    const v0, 0x48323633

    if-eq v6, v0, :cond_45

    const v0, 0x76703038

    if-eq v6, v0, :cond_45

    const v0, 0x76703039

    if-eq v6, v0, :cond_45

    const v0, 0x61763031

    if-eq v6, v0, :cond_45

    const v0, 0x64766176

    if-eq v6, v0, :cond_45

    const v0, 0x64766131

    if-eq v6, v0, :cond_45

    const v0, 0x64766865

    if-eq v6, v0, :cond_45

    const v0, 0x64766831

    if-eq v6, v0, :cond_45

    const v0, 0x6d703461

    if-eq v6, v0, :cond_11

    const v0, 0x656e6361

    if-eq v6, v0, :cond_11

    const v0, 0x61632d33

    if-eq v6, v0, :cond_11

    const v0, 0x65632d33

    if-eq v6, v0, :cond_11

    const v0, 0x61632d34

    if-eq v6, v0, :cond_11

    const v0, 0x6d6c7061

    if-eq v6, v0, :cond_11

    const v0, 0x64747363

    if-eq v6, v0, :cond_11

    const v0, 0x64747365

    if-eq v6, v0, :cond_11

    const v0, 0x64747368

    if-eq v6, v0, :cond_11

    const v0, 0x6474736c

    if-eq v6, v0, :cond_11

    const v0, 0x64747378

    if-eq v6, v0, :cond_11

    const v0, 0x73616d72

    if-eq v6, v0, :cond_11

    const v0, 0x73617762

    if-eq v6, v0, :cond_11

    const v0, 0x6c70636d

    if-eq v6, v0, :cond_11

    const v0, 0x736f7774

    if-eq v6, v0, :cond_11

    const v0, 0x74776f73

    if-eq v6, v0, :cond_11

    const v0, 0x2e6d7032

    if-eq v6, v0, :cond_11

    const v0, 0x2e6d7033

    if-eq v6, v0, :cond_11

    const v0, 0x6d686131

    if-eq v6, v0, :cond_11

    const v0, 0x6d686d31

    if-eq v6, v0, :cond_11

    const v0, 0x616c6163

    if-eq v6, v0, :cond_11

    const v0, 0x616c6177

    if-eq v6, v0, :cond_11

    const v0, 0x756c6177

    if-eq v6, v0, :cond_11

    const v0, 0x4f707573

    if-eq v6, v0, :cond_11

    const v0, 0x664c6143

    if-eq v6, v0, :cond_11

    const v0, 0x54544d4c

    if-eq v6, v0, :cond_c

    const v0, 0x74783367

    if-eq v6, v0, :cond_c

    const v0, 0x77767474

    if-eq v6, v0, :cond_c

    const v0, 0x73747070

    if-eq v6, v0, :cond_c

    const v0, 0x63363038

    if-eq v6, v0, :cond_c

    const v0, 0x6d657474

    if-ne v6, v0, :cond_b

    .line 3113400
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 3113401
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3113402
    invoke-virtual {v5}, LX/Ifa;->A0B()Ljava/lang/String;

    .line 3113403
    invoke-virtual {v5}, LX/Ifa;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 3113404
    if-eqz v0, :cond_a

    .line 3113405
    move/from16 v1, v45

    invoke-static {v0, v1}, LX/IeF;->A01(Ljava/lang/String;I)LX/IaC;

    move-result-object v0

    .line 3113406
    new-instance v4, LX/ImR;

    .line 3113407
    invoke-direct {v4, v0}, LX/ImR;-><init>(LX/IaC;)V

    .line 3113408
    :cond_a
    :goto_6
    add-int v16, v16, v32

    .line 3113409
    move/from16 v0, v16

    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_5

    .line 3113410
    :cond_b
    const v0, 0x63616d6d

    if-ne v6, v0, :cond_a

    .line 3113411
    new-instance v0, LX/IaC;

    invoke-direct {v0}, LX/IaC;-><init>()V

    .line 3113412
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/IaC;->A0P:Ljava/lang/String;

    .line 3113413
    const-string v1, "application/x-camera-motion"

    .line 3113414
    iput-object v1, v0, LX/IaC;->A0R:Ljava/lang/String;

    .line 3113415
    new-instance v4, LX/ImR;

    .line 3113416
    invoke-direct {v4, v0}, LX/ImR;-><init>(LX/IaC;)V

    .line 3113417
    goto :goto_6

    .line 3113418
    :cond_c
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 3113419
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    const v2, 0x54544d4c

    .line 3113420
    const-string v4, "application/ttml+xml"

    const/4 v3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    if-eq v6, v2, :cond_d

    const v2, 0x74783367

    if-ne v6, v2, :cond_e

    add-int/lit8 v2, v32, -0x8

    add-int/lit8 v4, v2, -0x8

    .line 3113421
    new-array v3, v4, [B

    const/4 v2, 0x0

    .line 3113422
    invoke-virtual {v5, v3, v2, v4}, LX/Ifa;->A0K([BII)V

    .line 3113423
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 3113424
    const-string v4, "application/x-quicktime-tx3g"

    .line 3113425
    :cond_d
    :goto_7
    move/from16 v2, v45

    invoke-static {v4, v2}, LX/IeF;->A01(Ljava/lang/String;I)LX/IaC;

    move-result-object v2

    .line 3113426
    move-object/from16 v4, v40

    iput-object v4, v2, LX/IaC;->A0Q:Ljava/lang/String;

    .line 3113427
    iput-wide v0, v2, LX/IaC;->A0I:J

    .line 3113428
    iput-object v3, v2, LX/IaC;->A0S:Ljava/util/List;

    .line 3113429
    new-instance v4, LX/ImR;

    .line 3113430
    invoke-direct {v4, v2}, LX/ImR;-><init>(LX/IaC;)V

    .line 3113431
    goto :goto_6

    .line 3113432
    :cond_e
    const v2, 0x77767474

    if-ne v6, v2, :cond_f

    .line 3113433
    const-string v4, "application/x-mp4-vtt"

    goto :goto_7

    :cond_f
    const v2, 0x73747070

    if-ne v6, v2, :cond_10

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_10
    const v2, 0x63363038

    if-ne v6, v2, :cond_c7

    .line 3113434
    const/16 v64, 0x1

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_7

    .line 3113435
    :cond_11
    add-int/lit8 v0, v16, 0x8

    const/16 v1, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 3113436
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    const/4 v0, 0x6

    if-eqz p5, :cond_42

    .line 3113437
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v9

    .line 3113438
    invoke-virtual {v5, v0}, LX/Ifa;->A0J(I)V

    .line 3113439
    :goto_8
    const/16 v7, 0x10

    const/4 v11, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_41

    if-eq v9, v3, :cond_41

    if-ne v9, v1, :cond_a

    .line 3113440
    invoke-virtual {v5, v7}, LX/Ifa;->A0J(I)V

    .line 3113441
    invoke-virtual {v5}, LX/Ifa;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3113442
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v8, v0

    .line 3113443
    invoke-virtual {v5}, LX/Ifa;->A05()I

    move-result v10

    const/16 v0, 0x14

    .line 3113444
    invoke-virtual {v5, v0}, LX/Ifa;->A0J(I)V

    const/16 v19, 0x0

    .line 3113445
    :cond_12
    :goto_9
    iget v9, v5, LX/Ifa;->A01:I

    .line 3113446
    const v0, 0x656e6361

    if-ne v6, v0, :cond_15

    .line 3113447
    move/from16 v1, v16

    move/from16 v0, v32

    invoke-static {v5, v1, v0}, LX/IeF;->A00(LX/Ifa;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 3113448
    invoke-static {v2}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v6

    .line 3113449
    if-nez p0, :cond_40

    const/16 v22, 0x0

    .line 3113450
    :cond_13
    :goto_a
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v34, v25

    .line 3113451
    :cond_14
    invoke-virtual {v5, v9}, LX/Ifa;->A0I(I)V

    :cond_15
    const v0, 0x61632d33

    const v1, 0x616c6163

    if-ne v6, v0, :cond_2c

    .line 3113452
    const-string v7, "audio/ac3"

    :goto_b
    const/4 v15, -0x1

    .line 3113453
    :goto_c
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_d
    sub-int v1, v9, v16

    move/from16 v0, v32

    if-ge v1, v0, :cond_43

    .line 3113454
    invoke-static {v5, v9}, LX/Ifa;->A02(LX/Ifa;I)I

    move-result v2

    .line 3113455
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    move-result v1

    .line 3113456
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 3113457
    invoke-virtual {v5}, LX/Ifa;->A03()I

    move-result v1

    const v0, 0x6d686143

    if-ne v1, v0, :cond_17

    add-int/lit8 v3, v2, -0xd

    .line 3113458
    new-array v1, v3, [B

    add-int/lit8 v0, v9, 0xd

    .line 3113459
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    const/4 v0, 0x0

    .line 3113460
    invoke-virtual {v5, v1, v0, v3}, LX/Ifa;->A0K([BII)V

    .line 3113461
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 3113462
    :cond_16
    :goto_e
    add-int/2addr v9, v2

    goto :goto_d

    .line 3113463
    :cond_17
    const v11, 0x65736473

    if-eq v1, v11, :cond_25

    if-eqz p5, :cond_18

    const v0, 0x77617665

    if-ne v1, v0, :cond_18

    .line 3113464
    iget v1, v5, LX/Ifa;->A01:I

    .line 3113465
    invoke-static {v1, v9}, LX/1ae;->A1O(II)Z

    move-result v12

    .line 3113466
    move-object/from16 v0, v33

    invoke-static {v12, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    :goto_f
    sub-int v0, v1, v9

    if-ge v0, v2, :cond_16

    .line 3113467
    invoke-static {v5, v1}, LX/Ifa;->A02(LX/Ifa;I)I

    move-result v14

    .line 3113468
    invoke-static {v14}, LX/1ae;->A1L(I)Z

    move-result v12

    .line 3113469
    move-object/from16 v0, v39

    invoke-static {v12, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 3113470
    invoke-virtual {v5}, LX/Ifa;->A03()I

    move-result v0

    if-eq v0, v11, :cond_26

    add-int/2addr v1, v14

    goto :goto_f

    .line 3113471
    :cond_18
    const v0, 0x64616333

    if-ne v1, v0, :cond_1a

    add-int/lit8 v0, v9, 0x8

    .line 3113472
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3113473
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3113474
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v4, v1, 0x6

    .line 3113475
    sget-object v1, LX/HtD;->A02:[I

    aget v11, v1, v4

    .line 3113476
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v12

    .line 3113477
    sget-object v4, LX/HtD;->A01:[I

    and-int/lit8 v1, v12, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v4, v4, v1

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_19

    add-int/lit8 v4, v4, 0x1

    .line 3113478
    :cond_19
    new-instance v1, LX/IaC;

    invoke-direct {v1}, LX/IaC;-><init>()V

    .line 3113479
    iput-object v0, v1, LX/IaC;->A0P:Ljava/lang/String;

    .line 3113480
    const-string v0, "audio/ac3"

    .line 3113481
    iput-object v0, v1, LX/IaC;->A0R:Ljava/lang/String;

    .line 3113482
    iput v4, v1, LX/IaC;->A04:I

    .line 3113483
    iput v11, v1, LX/IaC;->A0E:I

    .line 3113484
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/IaC;->A01(LX/JJp;)V

    .line 3113485
    move-object/from16 v0, v40

    iput-object v0, v1, LX/IaC;->A0Q:Ljava/lang/String;

    .line 3113486
    new-instance v4, LX/ImR;

    .line 3113487
    invoke-direct {v4, v1}, LX/ImR;-><init>(LX/IaC;)V

    .line 3113488
    goto :goto_e

    .line 3113489
    :cond_1a
    const v0, 0x64656333

    if-ne v1, v0, :cond_1e

    add-int/lit8 v0, v9, 0x8

    .line 3113490
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3113491
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    .line 3113492
    invoke-static {v5, v0}, LX/Ifa;->A01(LX/Ifa;I)I

    move-result v1

    .line 3113493
    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v4, v1, 0x6

    .line 3113494
    sget-object v1, LX/HtD;->A02:[I

    aget v11, v1, v4

    .line 3113495
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v14

    .line 3113496
    sget-object v4, LX/HtD;->A01:[I

    and-int/lit8 v1, v14, 0xe

    shr-int/lit8 v1, v1, 0x1

    aget v4, v4, v1

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1b

    add-int/lit8 v4, v4, 0x1

    .line 3113497
    :cond_1b
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v1

    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1c

    .line 3113498
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    add-int/lit8 v4, v4, 0x2

    .line 3113499
    :cond_1c
    iget v1, v5, LX/Ifa;->A00:I

    iget v0, v5, LX/Ifa;->A01:I

    sub-int/2addr v1, v0

    .line 3113500
    if-lez v1, :cond_1d

    .line 3113501
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 3113502
    const-string v1, "audio/eac3-joc"

    .line 3113503
    :goto_10
    new-instance v0, LX/IaC;

    invoke-direct {v0}, LX/IaC;-><init>()V

    .line 3113504
    iput-object v12, v0, LX/IaC;->A0P:Ljava/lang/String;

    .line 3113505
    iput-object v1, v0, LX/IaC;->A0R:Ljava/lang/String;

    .line 3113506
    iput v4, v0, LX/IaC;->A04:I

    .line 3113507
    iput v11, v0, LX/IaC;->A0E:I

    .line 3113508
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LX/IaC;->A01(LX/JJp;)V

    .line 3113509
    move-object/from16 v1, v40

    iput-object v1, v0, LX/IaC;->A0Q:Ljava/lang/String;

    .line 3113510
    new-instance v4, LX/ImR;

    .line 3113511
    invoke-direct {v4, v0}, LX/ImR;-><init>(LX/IaC;)V

    .line 3113512
    goto/16 :goto_e

    .line 3113513
    :cond_1d
    const-string v1, "audio/eac3"

    goto :goto_10

    .line 3113514
    :cond_1e
    const v0, 0x64616334

    if-ne v1, v0, :cond_20

    add-int/lit8 v0, v9, 0x8

    .line 3113515
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3113516
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 3113517
    invoke-static {v5, v0}, LX/Ifa;->A01(LX/Ifa;I)I

    move-result v0

    .line 3113518
    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v11, v0, 0x5

    const/4 v0, 0x1

    const v1, 0xac44

    if-ne v11, v0, :cond_1f

    const v1, 0xbb80

    .line 3113519
    :cond_1f
    new-instance v0, LX/IaC;

    invoke-direct {v0}, LX/IaC;-><init>()V

    .line 3113520
    iput-object v4, v0, LX/IaC;->A0P:Ljava/lang/String;

    .line 3113521
    const-string v4, "audio/ac4"

    .line 3113522
    iput-object v4, v0, LX/IaC;->A0R:Ljava/lang/String;

    .line 3113523
    const/4 v4, 0x2

    .line 3113524
    iput v4, v0, LX/IaC;->A04:I

    .line 3113525
    iput v1, v0, LX/IaC;->A0E:I

    .line 3113526
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LX/IaC;->A01(LX/JJp;)V

    .line 3113527
    move-object/from16 v1, v40

    iput-object v1, v0, LX/IaC;->A0Q:Ljava/lang/String;

    .line 3113528
    new-instance v4, LX/ImR;

    .line 3113529
    invoke-direct {v4, v0}, LX/ImR;-><init>(LX/IaC;)V

    .line 3113530
    goto/16 :goto_e

    .line 3113531
    :cond_20
    const v0, 0x646d6c70

    if-ne v1, v0, :cond_21

    if-lez v19, :cond_c8

    move/from16 v8, v19

    const/4 v10, 0x2

    goto/16 :goto_e

    .line 3113532
    :cond_21
    const v0, 0x64647473

    if-ne v1, v0, :cond_22

    .line 3113533
    move/from16 v0, v45

    invoke-static {v7, v0}, LX/IeF;->A01(Ljava/lang/String;I)LX/IaC;

    move-result-object v0

    .line 3113534
    iput v10, v0, LX/IaC;->A04:I

    .line 3113535
    iput v8, v0, LX/IaC;->A0E:I

    .line 3113536
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LX/IaC;->A01(LX/JJp;)V

    .line 3113537
    move-object/from16 v1, v40

    iput-object v1, v0, LX/IaC;->A0Q:Ljava/lang/String;

    .line 3113538
    new-instance v4, LX/ImR;

    .line 3113539
    invoke-direct {v4, v0}, LX/ImR;-><init>(LX/IaC;)V

    .line 3113540
    goto/16 :goto_e

    :cond_22
    const v0, 0x644f7073

    if-ne v1, v0, :cond_23

    add-int/lit8 v3, v2, -0x8

    .line 3113541
    sget-object v11, LX/IeF;->A00:[B

    array-length v1, v11

    add-int v0, v1, v3

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v0, v9, 0x8

    .line 3113542
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3113543
    invoke-virtual {v5, v11, v1, v3}, LX/Ifa;->A0K([BII)V

    .line 3113544
    const/16 v0, 0xb

    .line 3113545
    invoke-static {v11, v0}, LX/Ghz;->A0L([BI)I

    move-result v1

    .line 3113546
    const/16 v0, 0xa

    .line 3113547
    invoke-static {v11, v0, v1}, LX/Ghz;->A0M([BII)I

    move-result v0

    .line 3113548
    int-to-long v0, v0

    .line 3113549
    const-wide/32 v17, 0x3b9aca00

    mul-long v0, v0, v17

    const-wide/32 v17, 0xbb80

    .line 3113550
    div-long v0, v0, v17

    .line 3113551
    const/4 v3, 0x3

    .line 3113552
    invoke-static {v11, v3}, LX/Gi0;->A10(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 3113553
    invoke-static {v3, v0, v1}, LX/Gi4;->A1O(Ljava/util/AbstractCollection;J)V

    .line 3113554
    const-wide/32 v0, 0x4c4b400

    .line 3113555
    invoke-static {v3, v0, v1}, LX/Gi4;->A1O(Ljava/util/AbstractCollection;J)V

    .line 3113556
    goto/16 :goto_e

    .line 3113557
    :cond_23
    const v0, 0x64664c61

    if-ne v1, v0, :cond_24

    add-int/lit8 v3, v2, -0xc

    add-int/lit8 v0, v3, 0x4

    .line 3113558
    new-array v1, v0, [B

    const/16 v11, 0x66

    const/4 v0, 0x0

    .line 3113559
    aput-byte v11, v1, v0

    const/16 v11, 0x4c

    const/4 v0, 0x1

    .line 3113560
    aput-byte v11, v1, v0

    const/16 v11, 0x61

    const/4 v0, 0x2

    .line 3113561
    aput-byte v11, v1, v0

    const/4 v11, 0x3

    const/16 v0, 0x43

    .line 3113562
    aput-byte v0, v1, v11

    add-int/lit8 v0, v9, 0xc

    .line 3113563
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    const/4 v0, 0x4

    .line 3113564
    invoke-virtual {v5, v1, v0, v3}, LX/Ifa;->A0K([BII)V

    .line 3113565
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_e

    :cond_24
    const v0, 0x616c6163

    if-ne v1, v0, :cond_16

    add-int/lit8 v0, v2, -0xc

    .line 3113566
    new-array v1, v0, [B

    add-int/lit8 v3, v9, 0xc

    .line 3113567
    invoke-virtual {v5, v3}, LX/Ifa;->A0I(I)V

    const/4 v3, 0x0

    .line 3113568
    invoke-virtual {v5, v1, v3, v0}, LX/Ifa;->A0K([BII)V

    .line 3113569
    new-instance v8, LX/Ifa;

    .line 3113570
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3113571
    iput-object v1, v8, LX/Ifa;->A02:[B

    .line 3113572
    iput v0, v8, LX/Ifa;->A00:I

    .line 3113573
    const/16 v0, 0x9

    .line 3113574
    invoke-virtual {v8, v0}, LX/Ifa;->A0I(I)V

    .line 3113575
    invoke-virtual {v8}, LX/Ifa;->A04()I

    move-result v3

    const/16 v0, 0x14

    .line 3113576
    invoke-virtual {v8, v0}, LX/Ifa;->A0I(I)V

    .line 3113577
    invoke-virtual {v8}, LX/Ifa;->A05()I

    move-result v0

    .line 3113578
    invoke-static {v0, v3}, LX/Gi3;->A0T(II)Landroid/util/Pair;

    move-result-object v0

    .line 3113579
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v8

    .line 3113580
    invoke-static {v0}, LX/Gi0;->A05(Landroid/util/Pair;)I

    move-result v10

    .line 3113581
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_e

    :cond_25
    move v1, v9

    .line 3113582
    :cond_26
    const/4 v14, -0x1

    if-eq v1, v14, :cond_16

    .line 3113583
    invoke-static {v5, v1}, LX/IeF;->A02(LX/Ifa;I)LX/I4T;

    move-result-object v6

    .line 3113584
    iget-object v7, v6, LX/I4T;->A02:Ljava/lang/String;

    .line 3113585
    iget-object v11, v6, LX/I4T;->A03:[B

    .line 3113586
    if-eqz v11, :cond_16

    .line 3113587
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3113588
    array-length v0, v11

    .line 3113589
    new-instance v10, LX/IUC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3113590
    iput-object v11, v10, LX/IUC;->A03:[B

    .line 3113591
    iput v0, v10, LX/IUC;->A01:I

    .line 3113592
    const/4 v0, 0x5

    .line 3113593
    invoke-virtual {v10, v0}, LX/IUC;->A01(I)I

    move-result v8

    const/16 v3, 0x1f

    if-ne v8, v3, :cond_27

    const/4 v0, 0x6

    .line 3113594
    invoke-virtual {v10, v0}, LX/IUC;->A01(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x20

    .line 3113595
    :cond_27
    invoke-static {v10}, LX/IN9;->A00(LX/IUC;)I

    move-result v1

    const/4 v0, 0x4

    .line 3113596
    invoke-virtual {v10, v0}, LX/IUC;->A01(I)I

    move-result v17

    .line 3113597
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3113598
    const-string v12, "mp4a.40."

    .line 3113599
    invoke-static {v12, v13, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    .line 3113600
    const/4 v12, 0x5

    if-eq v8, v12, :cond_28

    const/16 v12, 0x1d

    if-ne v8, v12, :cond_2a

    .line 3113601
    :cond_28
    invoke-static {v10}, LX/IN9;->A00(LX/IUC;)I

    move-result v1

    .line 3113602
    const/4 v8, 0x5

    .line 3113603
    invoke-virtual {v10, v8}, LX/IUC;->A01(I)I

    move-result v8

    if-ne v8, v3, :cond_29

    const/4 v3, 0x6

    .line 3113604
    invoke-virtual {v10, v3}, LX/IUC;->A01(I)I

    move-result v3

    add-int/lit8 v8, v3, 0x20

    .line 3113605
    :cond_29
    const/16 v3, 0x16

    if-ne v8, v3, :cond_2a

    .line 3113606
    invoke-virtual {v10, v0}, LX/IUC;->A01(I)I

    move-result v17

    .line 3113607
    :cond_2a
    sget-object v0, LX/IN9;->A00:[I

    aget v3, v0, v17

    if-eq v3, v14, :cond_c9

    .line 3113608
    new-instance v0, LX/I2M;

    .line 3113609
    invoke-direct {v0, v1, v3, v13}, LX/I2M;-><init>(IILjava/lang/String;)V

    .line 3113610
    iget v8, v0, LX/I2M;->A01:I

    .line 3113611
    iget v10, v0, LX/I2M;->A00:I

    .line 3113612
    iget-object v13, v0, LX/I2M;->A02:Ljava/lang/String;

    .line 3113613
    :cond_2b
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_e

    .line 3113614
    :cond_2c
    const v0, 0x65632d33

    if-ne v6, v0, :cond_2d

    .line 3113615
    const-string v7, "audio/eac3"

    goto/16 :goto_b

    :cond_2d
    const v0, 0x61632d34

    if-ne v6, v0, :cond_2e

    .line 3113616
    const-string v7, "audio/ac4"

    goto/16 :goto_b

    :cond_2e
    const v0, 0x64747363

    if-ne v6, v0, :cond_2f

    .line 3113617
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_b

    :cond_2f
    const v0, 0x64747368

    if-eq v6, v0, :cond_3f

    const v0, 0x6474736c

    if-eq v6, v0, :cond_3f

    const v0, 0x64747365

    if-ne v6, v0, :cond_30

    .line 3113618
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_b

    :cond_30
    const v0, 0x64747378

    if-ne v6, v0, :cond_31

    .line 3113619
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_b

    :cond_31
    const v0, 0x73616d72

    if-ne v6, v0, :cond_32

    .line 3113620
    const-string v7, "audio/3gpp"

    goto/16 :goto_b

    :cond_32
    const v0, 0x73617762

    if-ne v6, v0, :cond_33

    .line 3113621
    const-string v7, "audio/amr-wb"

    goto/16 :goto_b

    :cond_33
    const v0, 0x6c70636d

    .line 3113622
    const-string v7, "audio/raw"

    if-eq v6, v0, :cond_3e

    const v0, 0x736f7774

    if-eq v6, v0, :cond_3e

    const v0, 0x74776f73

    if-ne v6, v0, :cond_34

    const/high16 v15, 0x10000000

    goto/16 :goto_c

    :cond_34
    const v0, 0x2e6d7032

    if-eq v6, v0, :cond_3d

    const v0, 0x2e6d7033

    if-eq v6, v0, :cond_3d

    const v0, 0x6d686131

    if-ne v6, v0, :cond_35

    .line 3113623
    const-string v7, "audio/mha1"

    goto/16 :goto_b

    :cond_35
    const v0, 0x6d686d31

    if-ne v6, v0, :cond_36

    .line 3113624
    const-string v7, "audio/mhm1"

    goto/16 :goto_b

    :cond_36
    if-ne v6, v1, :cond_37

    .line 3113625
    const-string v7, "audio/alac"

    goto/16 :goto_b

    :cond_37
    const v0, 0x616c6177

    if-ne v6, v0, :cond_38

    .line 3113626
    const-string v7, "audio/g711-alaw"

    goto/16 :goto_b

    :cond_38
    const v0, 0x756c6177

    if-ne v6, v0, :cond_39

    .line 3113627
    const-string v7, "audio/g711-mlaw"

    goto/16 :goto_b

    :cond_39
    const v0, 0x4f707573

    if-ne v6, v0, :cond_3a

    .line 3113628
    const-string v7, "audio/opus"

    goto/16 :goto_b

    :cond_3a
    const v0, 0x664c6143

    if-ne v6, v0, :cond_3b

    .line 3113629
    const-string v7, "audio/flac"

    goto/16 :goto_b

    :cond_3b
    const v0, 0x6d6c7061

    if-ne v6, v0, :cond_3c

    .line 3113630
    const-string v7, "audio/true-hd"

    goto/16 :goto_b

    :cond_3c
    const/4 v15, -0x1

    const/4 v7, 0x0

    goto/16 :goto_c

    .line 3113631
    :cond_3d
    const-string v7, "audio/mpeg"

    goto/16 :goto_b

    :cond_3e
    const/4 v15, 0x2

    goto/16 :goto_c

    .line 3113632
    :cond_3f
    const-string v7, "audio/vnd.dts.hd"

    goto/16 :goto_b

    .line 3113633
    :cond_40
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/I6B;

    iget-object v1, v0, LX/I6B;->A02:Ljava/lang/String;

    .line 3113634
    move-object/from16 v0, v22

    iget-object v0, v0, LX/JJp;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3113635
    move-object/from16 v0, v22

    iget-object v0, v0, LX/JJp;->A02:[LX/ImG;

    new-instance v22, LX/JJp;

    move-object/from16 v3, v22

    invoke-direct {v3, v1, v0}, LX/JJp;-><init>(Ljava/lang/String;[LX/ImG;)V

    goto/16 :goto_a

    .line 3113636
    :cond_41
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v10

    .line 3113637
    invoke-virtual {v5, v0}, LX/Ifa;->A0J(I)V

    .line 3113638
    iget-object v8, v5, LX/Ifa;->A02:[B

    iget v0, v5, LX/Ifa;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, LX/Ifa;->A01:I

    .line 3113639
    invoke-static {v8, v0}, LX/Ghz;->A0L([BI)I

    move-result v1

    .line 3113640
    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/Ifa;->A01:I

    .line 3113641
    invoke-static {v8, v2, v1}, LX/Ghz;->A0M([BII)I

    move-result v8

    .line 3113642
    add-int/lit8 v0, v0, 0x2

    .line 3113643
    iput v0, v5, LX/Ifa;->A01:I

    .line 3113644
    sub-int/2addr v0, v11

    .line 3113645
    invoke-static {v5, v0}, LX/Ifa;->A02(LX/Ifa;I)I

    move-result v19

    .line 3113646
    if-ne v9, v3, :cond_12

    .line 3113647
    invoke-virtual {v5, v7}, LX/Ifa;->A0J(I)V

    goto/16 :goto_9

    .line 3113648
    :cond_42
    invoke-virtual {v5, v1}, LX/Ifa;->A0J(I)V

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 3113649
    :cond_43
    if-nez v4, :cond_a

    if-eqz v7, :cond_a

    .line 3113650
    move/from16 v0, v45

    invoke-static {v7, v0}, LX/IeF;->A01(Ljava/lang/String;I)LX/IaC;

    move-result-object v2

    .line 3113651
    iput-object v13, v2, LX/IaC;->A0N:Ljava/lang/String;

    .line 3113652
    iput v10, v2, LX/IaC;->A04:I

    .line 3113653
    iput v8, v2, LX/IaC;->A0E:I

    .line 3113654
    iput v15, v2, LX/IaC;->A0A:I

    .line 3113655
    iput-object v3, v2, LX/IaC;->A0S:Ljava/util/List;

    .line 3113656
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/IaC;->A01(LX/JJp;)V

    .line 3113657
    move-object/from16 v0, v40

    iput-object v0, v2, LX/IaC;->A0Q:Ljava/lang/String;

    .line 3113658
    if-eqz v6, :cond_44

    .line 3113659
    iget-wide v0, v6, LX/I4T;->A00:J

    .line 3113660
    invoke-static {v0, v1}, LX/Ifg;->A02(J)I

    move-result v0

    .line 3113661
    iput v0, v2, LX/IaC;->A03:I

    .line 3113662
    iget-wide v0, v6, LX/I4T;->A01:J

    .line 3113663
    invoke-static {v0, v1}, LX/Ifg;->A02(J)I

    move-result v0

    .line 3113664
    iput v0, v2, LX/IaC;->A0B:I

    .line 3113665
    :cond_44
    new-instance v4, LX/ImR;

    .line 3113666
    invoke-direct {v4, v2}, LX/ImR;-><init>(LX/IaC;)V

    .line 3113667
    goto/16 :goto_6

    .line 3113668
    :cond_45
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 3113669
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    const/16 v0, 0x10

    .line 3113670
    invoke-virtual {v5, v0}, LX/Ifa;->A0J(I)V

    .line 3113671
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v36

    .line 3113672
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v37

    const/16 v0, 0x32

    .line 3113673
    invoke-virtual {v5, v0}, LX/Ifa;->A0J(I)V

    .line 3113674
    iget v0, v5, LX/Ifa;->A01:I

    move/from16 v27, v0

    .line 3113675
    const v0, 0x656e6376

    if-ne v6, v0, :cond_48

    .line 3113676
    move/from16 v1, v16

    move/from16 v0, v32

    invoke-static {v5, v1, v0}, LX/IeF;->A00(LX/Ifa;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 3113677
    invoke-static {v2}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v6

    .line 3113678
    if-nez p0, :cond_be

    const/16 v22, 0x0

    .line 3113679
    :cond_46
    :goto_11
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v34, v25

    .line 3113680
    :cond_47
    move/from16 v0, v27

    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    :cond_48
    const v0, 0x6d317620

    .line 3113681
    const-string/jumbo v35, "video/3gpp"

    if-ne v6, v0, :cond_bd

    .line 3113682
    const-string/jumbo v11, "video/mpeg"

    :cond_49
    :goto_12
    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v21, -0x1

    const/16 v19, -0x1

    const/16 v18, -0x1

    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    :goto_13
    sub-int v1, v27, v16

    move/from16 v0, v32

    if-ge v1, v0, :cond_4a

    .line 3113683
    move/from16 v0, v27

    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3113684
    iget v2, v5, LX/Ifa;->A01:I

    .line 3113685
    invoke-virtual {v5}, LX/Ifa;->A03()I

    move-result v23

    if-nez v23, :cond_4f

    .line 3113686
    iget v1, v5, LX/Ifa;->A01:I

    .line 3113687
    sub-int v1, v1, v16

    move/from16 v0, v32

    if-ne v1, v0, :cond_50

    .line 3113688
    :cond_4a
    if-eqz v11, :cond_a

    .line 3113689
    move/from16 v0, v45

    invoke-static {v11, v0}, LX/IeF;->A01(Ljava/lang/String;I)LX/IaC;

    move-result-object v2

    .line 3113690
    move-object/from16 v0, v49

    iput-object v0, v2, LX/IaC;->A0N:Ljava/lang/String;

    .line 3113691
    move/from16 v0, v36

    iput v0, v2, LX/IaC;->A0H:I

    .line 3113692
    move/from16 v0, v37

    iput v0, v2, LX/IaC;->A08:I

    .line 3113693
    move/from16 v0, v28

    iput v0, v2, LX/IaC;->A01:F

    .line 3113694
    move/from16 v0, v31

    iput v0, v2, LX/IaC;->A0D:I

    .line 3113695
    move-object/from16 v0, v29

    iput-object v0, v2, LX/IaC;->A0T:[B

    .line 3113696
    move/from16 v0, v21

    iput v0, v2, LX/IaC;->A0G:I

    .line 3113697
    move-object/from16 v0, v48

    iput-object v0, v2, LX/IaC;->A0S:Ljava/util/List;

    .line 3113698
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/IaC;->A01(LX/JJp;)V

    const/4 v0, -0x1

    move/from16 v1, v19

    if-ne v1, v0, :cond_4e

    move/from16 v1, v18

    if-ne v1, v0, :cond_4e

    move/from16 v1, v17

    if-ne v1, v0, :cond_4e

    if-eqz v20, :cond_4c

    .line 3113699
    :cond_4b
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_14
    new-instance v0, LX/Im4;

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v6, v17

    invoke-direct {v0, v3, v1, v4, v6}, LX/Im4;-><init>(I[BII)V

    .line 3113700
    iput-object v0, v2, LX/IaC;->A0M:LX/Im4;

    .line 3113701
    :cond_4c
    if-eqz v30, :cond_4d

    .line 3113702
    move-object/from16 v0, v30

    iget-wide v0, v0, LX/I4T;->A00:J

    .line 3113703
    invoke-static {v0, v1}, LX/Ifg;->A02(J)I

    move-result v0

    .line 3113704
    iput v0, v2, LX/IaC;->A03:I

    .line 3113705
    move-object/from16 v0, v30

    iget-wide v0, v0, LX/I4T;->A01:J

    .line 3113706
    invoke-static {v0, v1}, LX/Ifg;->A02(J)I

    move-result v0

    .line 3113707
    iput v0, v2, LX/IaC;->A0B:I

    .line 3113708
    :cond_4d
    new-instance v4, LX/ImR;

    .line 3113709
    invoke-direct {v4, v2}, LX/ImR;-><init>(LX/IaC;)V

    .line 3113710
    goto/16 :goto_6

    .line 3113711
    :cond_4e
    if-nez v20, :cond_4b

    .line 3113712
    move-object/from16 v1, v33

    goto :goto_14

    .line 3113713
    :cond_4f
    const/4 v1, 0x1

    if-gtz v23, :cond_51

    :cond_50
    const/4 v1, 0x0

    .line 3113714
    :cond_51
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 3113715
    invoke-virtual {v5}, LX/Ifa;->A03()I

    move-result v3

    const v0, 0x61766343

    if-ne v3, v0, :cond_65

    .line 3113716
    invoke-static {v11}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 3113717
    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v2, 0x8

    .line 3113718
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3113719
    const/4 v0, 0x4

    .line 3113720
    :try_start_0
    invoke-static {v5, v0}, LX/Ifa;->A01(LX/Ifa;I)I

    move-result v1

    .line 3113721
    const/4 v0, 0x3

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v9, v1, 0x1

    if-eq v9, v0, :cond_ca

    .line 3113722
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 3113723
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v0

    and-int/lit8 v11, v0, 0x1f

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v11, :cond_52

    .line 3113724
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v3

    .line 3113725
    iget v2, v5, LX/Ifa;->A01:I

    .line 3113726
    invoke-virtual {v5, v3}, LX/Ifa;->A0J(I)V

    .line 3113727
    iget-object v1, v5, LX/Ifa;->A02:[B

    .line 3113728
    sget-object v0, LX/HsJ;->A00:[B

    .line 3113729
    invoke-static {v0, v1, v3, v2}, LX/Gi3;->A1Y(Ljava/lang/Object;Ljava/lang/Object;II)[B

    move-result-object v0

    .line 3113730
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 3113731
    :cond_52
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v12

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v12, :cond_53

    .line 3113732
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v3

    .line 3113733
    iget v2, v5, LX/Ifa;->A01:I

    .line 3113734
    invoke-virtual {v5, v3}, LX/Ifa;->A0J(I)V

    .line 3113735
    iget-object v1, v5, LX/Ifa;->A02:[B

    .line 3113736
    sget-object v0, LX/HsJ;->A00:[B

    .line 3113737
    invoke-static {v0, v1, v3, v2}, LX/Gi3;->A1Y(Ljava/lang/Object;Ljava/lang/Object;II)[B

    move-result-object v0

    .line 3113738
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_53
    if-lez v11, :cond_60

    .line 3113739
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3113740
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v0

    .line 3113741
    add-int/lit8 v0, v9, 0x1

    .line 3113742
    new-instance v7, LX/Ib4;

    .line 3113743
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3113744
    iput-object v2, v7, LX/Ib4;->A03:[B

    .line 3113745
    iput v0, v7, LX/Ib4;->A02:I

    .line 3113746
    iput v1, v7, LX/Ib4;->A01:I

    .line 3113747
    iput v10, v7, LX/Ib4;->A00:I

    .line 3113748
    invoke-static {v7}, LX/Ib4;->A01(LX/Ib4;)V

    .line 3113749
    const/16 v0, 0x8

    .line 3113750
    invoke-virtual {v7, v0}, LX/Ib4;->A03(I)I

    move-result v3

    .line 3113751
    invoke-virtual {v7, v0}, LX/Ib4;->A03(I)I

    move-result v47

    .line 3113752
    invoke-virtual {v7, v0}, LX/Ib4;->A03(I)I

    move-result v15

    .line 3113753
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113754
    const/16 v0, 0x64

    const/4 v2, 0x3

    const/4 v14, 0x1

    if-eq v3, v0, :cond_54

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_54

    const/16 v0, 0x7a

    if-eq v3, v0, :cond_54

    const/16 v0, 0xf4

    if-eq v3, v0, :cond_54

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_54

    const/16 v0, 0x53

    if-eq v3, v0, :cond_54

    const/16 v0, 0x56

    if-eq v3, v0, :cond_54

    const/16 v0, 0x76

    if-eq v3, v0, :cond_54

    const/16 v0, 0x80

    if-eq v3, v0, :cond_54

    const/16 v0, 0x8a

    if-ne v3, v0, :cond_5b

    .line 3113755
    :cond_54
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v0

    .line 3113756
    if-ne v0, v2, :cond_55

    .line 3113757
    invoke-virtual {v7}, LX/Ib4;->A04()V

    .line 3113758
    :cond_55
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113759
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113760
    invoke-virtual {v7}, LX/Ib4;->A04()V

    .line 3113761
    invoke-virtual {v7}, LX/Ib4;->A06()Z

    move-result v1

    if-eqz v1, :cond_5b

    const/16 v12, 0xc

    if-eq v0, v2, :cond_56

    const/16 v12, 0x8

    :cond_56
    const/4 v11, 0x0

    .line 3113762
    :goto_17
    invoke-virtual {v7}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x6

    const/16 v10, 0x40

    if-ge v11, v0, :cond_57

    const/16 v10, 0x10

    .line 3113763
    :cond_57
    const/16 v46, 0x8

    const/4 v1, 0x0

    .line 3113764
    :goto_18
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v38

    .line 3113765
    rem-int/lit8 v13, v38, 0x2

    const/4 v0, 0x1

    if-nez v13, :cond_58

    const/4 v0, -0x1

    :cond_58
    add-int/lit8 v13, v38, 0x1

    div-int/lit8 v13, v13, 0x2

    mul-int/2addr v0, v13

    .line 3113766
    add-int v0, v0, v46

    add-int/lit16 v0, v0, 0x100

    .line 3113767
    rem-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_59

    move/from16 v46, v0

    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 3113768
    if-ge v1, v10, :cond_5a

    if-eqz v0, :cond_59

    goto :goto_18

    :cond_5a
    add-int/lit8 v11, v11, 0x1

    .line 3113769
    if-ge v11, v12, :cond_5b

    goto :goto_17

    .line 3113770
    :cond_5b
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113771
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v0

    .line 3113772
    if-nez v0, :cond_5f

    .line 3113773
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113774
    :cond_5c
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113775
    invoke-virtual {v7}, LX/Ib4;->A04()V

    .line 3113776
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113777
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113778
    invoke-virtual {v7}, LX/Ib4;->A06()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 3113779
    invoke-virtual {v7}, LX/Ib4;->A04()V

    .line 3113780
    :cond_5d
    invoke-virtual {v7}, LX/Ib4;->A04()V

    .line 3113781
    invoke-virtual {v7}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 3113782
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113783
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113784
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113785
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113786
    :cond_5e
    invoke-virtual {v7}, LX/Ib4;->A06()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_62

    .line 3113787
    invoke-virtual {v7}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v0, 0x8

    .line 3113788
    invoke-virtual {v7, v0}, LX/Ib4;->A03(I)I

    move-result v10

    const/16 v0, 0xff

    if-ne v10, v0, :cond_61

    const/16 v10, 0x10

    .line 3113789
    invoke-virtual {v7, v10}, LX/Ib4;->A03(I)I

    move-result v0

    .line 3113790
    invoke-virtual {v7, v10}, LX/Ib4;->A03(I)I

    move-result v7

    if-eqz v0, :cond_62

    goto :goto_1a

    .line 3113791
    :cond_5f
    if-ne v0, v14, :cond_5c

    .line 3113792
    invoke-virtual {v7}, LX/Ib4;->A04()V

    .line 3113793
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113794
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113795
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v0

    .line 3113796
    int-to-long v11, v0

    const/4 v10, 0x0

    :goto_19
    int-to-long v0, v10

    cmp-long v13, v0, v11

    if-gez v13, :cond_5c

    .line 3113797
    invoke-static {v7}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113798
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 3113799
    :goto_1a
    if-eqz v7, :cond_62

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    goto :goto_1b

    .line 3113800
    :cond_60
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1c

    .line 3113801
    :cond_61
    sget-object v7, LX/HtM;->A03:[F

    const/16 v0, 0x11

    if-ge v10, v0, :cond_63

    .line 3113802
    aget v1, v7, v10

    .line 3113803
    :cond_62
    :goto_1b
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3113804
    move/from16 v0, v47

    invoke-static {v7, v3, v2, v0, v14}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 3113805
    invoke-static {v7, v15}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 3113806
    const-string v0, "avc1.%02X%02X%02X"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3113807
    :goto_1c
    new-instance v0, LX/I4Y;

    invoke-direct {v0, v2, v8, v1, v9}, LX/I4Y;-><init>(Ljava/lang/String;Ljava/util/List;FI)V

    goto :goto_1d

    .line 3113808
    :cond_63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3113809
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 3113810
    invoke-static {v0, v7, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    .line 3113811
    const-string v0, "NalUnitUtil"

    .line 3113812
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3113813
    :goto_1d
    iget-object v1, v0, LX/I4Y;->A03:Ljava/util/List;

    move-object/from16 v48, v1

    .line 3113814
    iget v1, v0, LX/I4Y;->A01:I

    move/from16 v38, v1

    if-nez v24, :cond_64

    .line 3113815
    iget v1, v0, LX/I4Y;->A00:F

    move/from16 v28, v1

    .line 3113816
    :cond_64
    iget-object v0, v0, LX/I4Y;->A02:Ljava/lang/String;

    move-object/from16 v49, v0

    .line 3113817
    const-string/jumbo v11, "video/avc"

    goto/16 :goto_3f

    :cond_65
    const v0, 0x68766343

    if-ne v3, v0, :cond_99

    .line 3113818
    invoke-static {v11}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 3113819
    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v2, 0x8

    .line 3113820
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3113821
    const/16 v0, 0x15

    .line 3113822
    :try_start_1
    invoke-static {v5, v0}, LX/Ifa;->A01(LX/Ifa;I)I

    move-result v0

    .line 3113823
    and-int/lit8 v63, v0, 0x3

    .line 3113824
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v62

    .line 3113825
    iget v3, v5, LX/Ifa;->A01:I

    .line 3113826
    const/4 v2, 0x0

    const/16 v61, 0x0

    :goto_1e
    const/4 v1, 0x1

    move/from16 v0, v62

    if-ge v2, v0, :cond_67

    .line 3113827
    invoke-virtual {v5, v1}, LX/Ifa;->A0J(I)V

    .line 3113828
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v7

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v7, :cond_66

    .line 3113829
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    add-int v61, v61, v8

    .line 3113830
    invoke-virtual {v5, v0}, LX/Ifa;->A0J(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 3113831
    :cond_67
    invoke-virtual {v5, v3}, LX/Ifa;->A0I(I)V

    .line 3113832
    move/from16 v0, v61

    new-array v0, v0, [B

    move-object/from16 v65, v0

    const/4 v8, 0x0

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_20
    move/from16 v1, v60

    move/from16 v0, v62

    if-ge v1, v0, :cond_97

    .line 3113833
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    .line 3113834
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v59

    const/16 v58, 0x0

    :goto_21
    move/from16 v1, v58

    move/from16 v0, v59

    if-ge v1, v0, :cond_96

    .line 3113835
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v57

    .line 3113836
    sget-object v10, LX/HtM;->A02:[B

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, v65

    move/from16 v0, v56

    invoke-static {v10, v7, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3113837
    add-int/lit8 v56, v56, 0x4

    .line 3113838
    iget-object v10, v5, LX/Ifa;->A02:[B

    .line 3113839
    iget v9, v5, LX/Ifa;->A01:I

    .line 3113840
    move-object v7, v1

    move/from16 v1, v56

    move/from16 v0, v57

    invoke-static {v10, v9, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x21

    if-ne v3, v0, :cond_95

    if-nez v58, :cond_95

    add-int v2, v56, v57

    .line 3113841
    add-int/lit8 v1, v56, 0x2

    .line 3113842
    new-instance v11, LX/Ib4;

    .line 3113843
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3113844
    iput-object v7, v11, LX/Ib4;->A03:[B

    .line 3113845
    iput v1, v11, LX/Ib4;->A02:I

    .line 3113846
    iput v2, v11, LX/Ib4;->A01:I

    const/4 v0, 0x0

    .line 3113847
    iput v0, v11, LX/Ib4;->A00:I

    .line 3113848
    invoke-static {v11}, LX/Ib4;->A01(LX/Ib4;)V

    .line 3113849
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/Ib4;->A05(I)V

    const/4 v3, 0x3

    .line 3113850
    invoke-virtual {v11, v3}, LX/Ib4;->A03(I)I

    move-result v2

    .line 3113851
    invoke-virtual {v11}, LX/Ib4;->A04()V

    .line 3113852
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/Ib4;->A03(I)I

    move-result v55

    .line 3113853
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v54

    const/4 v0, 0x5

    .line 3113854
    invoke-virtual {v11, v0}, LX/Ib4;->A03(I)I

    move-result v53

    const/16 v52, 0x0

    const/4 v1, 0x0

    :goto_22
    const/16 v0, 0x20

    const/16 v51, 0x1

    if-ge v1, v0, :cond_69

    .line 3113855
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_68

    shl-int v51, v51, v1

    or-int v52, v52, v51

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_69
    const/4 v0, 0x6

    .line 3113856
    new-array v0, v0, [I

    move-object/from16 v50, v0

    const/4 v1, 0x0

    .line 3113857
    :cond_6a
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/Ib4;->A03(I)I

    move-result v0

    aput v0, v50, v1

    add-int/lit8 v1, v1, 0x1

    .line 3113858
    const/4 v0, 0x6

    if-lt v1, v0, :cond_6a

    .line 3113859
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/Ib4;->A03(I)I

    move-result v49

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_23
    if-ge v1, v2, :cond_6d

    .line 3113860
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v7

    if-eqz v7, :cond_6b

    add-int/lit8 v0, v0, 0x59

    .line 3113861
    :cond_6b
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v7

    if-eqz v7, :cond_6c

    add-int/lit8 v0, v0, 0x8

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 3113862
    :cond_6d
    invoke-virtual {v11, v0}, LX/Ib4;->A05(I)V

    if-lez v2, :cond_6e

    rsub-int/lit8 v0, v2, 0x8

    mul-int/lit8 v0, v0, 0x2

    .line 3113863
    invoke-virtual {v11, v0}, LX/Ib4;->A05(I)V

    .line 3113864
    :cond_6e
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113865
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v0

    .line 3113866
    if-ne v0, v3, :cond_6f

    .line 3113867
    invoke-virtual {v11}, LX/Ib4;->A04()V

    .line 3113868
    :cond_6f
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113869
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113870
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 3113871
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113872
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113873
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113874
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113875
    :cond_70
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113876
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113877
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v48

    .line 3113878
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v1

    move v0, v2

    if-eqz v1, :cond_71

    const/4 v0, 0x0

    .line 3113879
    :cond_71
    :goto_24
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113880
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113881
    if-gt v0, v2, :cond_72

    .line 3113882
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113883
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 3113884
    :cond_72
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113885
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113886
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113887
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113888
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 3113889
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 3113890
    const/4 v3, 0x0

    :goto_25
    const/4 v2, 0x0

    .line 3113891
    :cond_73
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_74

    .line 3113892
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    goto :goto_27

    .line 3113893
    :cond_74
    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x4

    shl-int v1, v51, v0

    const/16 v0, 0x40

    .line 3113894
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v7, :cond_75

    .line 3113895
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113896
    :cond_75
    const/4 v0, 0x0

    :goto_26
    if-ge v0, v1, :cond_76

    .line 3113897
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113898
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_76
    :goto_27
    const/4 v0, 0x3

    if-ne v3, v0, :cond_77

    const/4 v7, 0x3

    :cond_77
    add-int/2addr v2, v7

    const/4 v0, 0x6

    if-lt v2, v0, :cond_73

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_78

    goto :goto_25

    .line 3113899
    :cond_78
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/Ib4;->A05(I)V

    .line 3113900
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 3113901
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/Ib4;->A05(I)V

    .line 3113902
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113903
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113904
    invoke-virtual {v11}, LX/Ib4;->A04()V

    .line 3113905
    :cond_79
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v47

    .line 3113906
    const/4 v0, 0x0

    .line 3113907
    new-array v15, v0, [I

    .line 3113908
    new-array v12, v0, [I

    const/4 v10, -0x1

    const/4 v9, -0x1

    const/16 v46, 0x0

    :goto_28
    move/from16 v1, v47

    move/from16 v0, v46

    if-ge v0, v1, :cond_89

    if-eqz v0, :cond_86

    .line 3113909
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_86

    add-int v13, v10, v9

    .line 3113910
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v2

    .line 3113911
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v0

    .line 3113912
    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v2, 0x2

    rsub-int/lit8 v8, v0, 0x1

    mul-int/2addr v8, v1

    add-int/lit8 v0, v13, 0x1

    .line 3113913
    new-array v7, v0, [Z

    const/4 v1, 0x0

    :goto_29
    if-gt v1, v13, :cond_7b

    .line 3113914
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v2

    if-nez v2, :cond_7a

    .line 3113915
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v2

    aput-boolean v2, v7, v1

    goto :goto_2a

    .line 3113916
    :cond_7a
    aput-boolean v51, v7, v1

    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 3113917
    :cond_7b
    new-array v2, v0, [I

    .line 3113918
    new-array v14, v0, [I

    add-int/lit8 v38, v9, -0x1

    const/4 v3, 0x0

    :goto_2b
    if-ltz v38, :cond_7d

    .line 3113919
    aget v0, v12, v38

    add-int/2addr v0, v8

    if-gez v0, :cond_7c

    add-int v1, v10, v38

    .line 3113920
    invoke-static {v2, v7, v1, v3, v0}, LX/Gi2;->A0G([I[ZIII)I

    move-result v3

    .line 3113921
    :cond_7c
    add-int/lit8 v38, v38, -0x1

    goto :goto_2b

    :cond_7d
    if-gez v8, :cond_7e

    .line 3113922
    invoke-static {v2, v7, v13, v3, v8}, LX/Gi2;->A0G([I[ZIII)I

    move-result v3

    .line 3113923
    :cond_7e
    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v10, :cond_80

    .line 3113924
    aget v0, v15, v1

    add-int/2addr v0, v8

    if-gez v0, :cond_7f

    .line 3113925
    invoke-static {v2, v7, v1, v3, v0}, LX/Gi2;->A0G([I[ZIII)I

    move-result v3

    .line 3113926
    :cond_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 3113927
    :cond_80
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v38

    add-int/lit8 v1, v10, -0x1

    const/4 v2, 0x0

    :goto_2d
    if-ltz v1, :cond_82

    .line 3113928
    aget v0, v15, v1

    add-int/2addr v0, v8

    if-lez v0, :cond_81

    .line 3113929
    invoke-static {v14, v7, v1, v2, v0}, LX/Gi2;->A0G([I[ZIII)I

    move-result v2

    .line 3113930
    :cond_81
    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    :cond_82
    if-lez v8, :cond_83

    .line 3113931
    invoke-static {v14, v7, v13, v2, v8}, LX/Gi2;->A0G([I[ZIII)I

    move-result v2

    .line 3113932
    :cond_83
    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v9, :cond_85

    .line 3113933
    aget v0, v12, v1

    add-int/2addr v0, v8

    if-lez v0, :cond_84

    add-int v13, v10, v1

    .line 3113934
    invoke-static {v14, v7, v13, v2, v0}, LX/Gi2;->A0G([I[ZIII)I

    move-result v2

    .line 3113935
    :cond_84
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 3113936
    :cond_85
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move-object/from16 v15, v38

    move v10, v3

    move v9, v2

    goto :goto_31

    .line 3113937
    :cond_86
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v10

    .line 3113938
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v9

    .line 3113939
    new-array v15, v10, [I

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v10, :cond_87

    .line 3113940
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v1

    .line 3113941
    add-int/lit8 v1, v1, 0x1

    aput v1, v15, v0

    .line 3113942
    invoke-virtual {v11}, LX/Ib4;->A04()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 3113943
    :cond_87
    new-array v12, v9, [I

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v9, :cond_88

    .line 3113944
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v1

    .line 3113945
    add-int/lit8 v1, v1, 0x1

    aput v1, v12, v0

    .line 3113946
    invoke-virtual {v11}, LX/Ib4;->A04()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_88
    :goto_31
    add-int/lit8 v46, v46, 0x1

    goto/16 :goto_28

    .line 3113947
    :cond_89
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x0

    .line 3113948
    :goto_32
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    move-result v0

    .line 3113949
    if-ge v1, v0, :cond_8a

    add-int/lit8 v0, v48, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 3113950
    invoke-virtual {v11, v0}, LX/Ib4;->A05(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 3113951
    :cond_8a
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/Ib4;->A05(I)V

    .line 3113952
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_90

    .line 3113953
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 3113954
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/Ib4;->A03(I)I

    move-result v3

    const/16 v0, 0xff

    if-ne v3, v0, :cond_8b

    const/16 v0, 0x10

    .line 3113955
    invoke-virtual {v11, v0}, LX/Ib4;->A03(I)I

    move-result v1

    .line 3113956
    invoke-virtual {v11, v0}, LX/Ib4;->A03(I)I

    move-result v0

    if-eqz v1, :cond_8c

    if-eqz v0, :cond_8c

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_33

    .line 3113957
    :cond_8b
    sget-object v1, LX/HtM;->A03:[F

    const/16 v0, 0x11

    if-ge v3, v0, :cond_91

    .line 3113958
    aget v2, v1, v3

    .line 3113959
    :cond_8c
    :goto_33
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 3113960
    invoke-virtual {v11}, LX/Ib4;->A04()V

    .line 3113961
    :cond_8d
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 3113962
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/Ib4;->A05(I)V

    .line 3113963
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v0, 0x18

    .line 3113964
    invoke-virtual {v11, v0}, LX/Ib4;->A05(I)V

    .line 3113965
    :cond_8e
    invoke-virtual {v11}, LX/Ib4;->A06()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 3113966
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113967
    invoke-static {v11}, LX/Ib4;->A00(LX/Ib4;)I

    .line 3113968
    :cond_8f
    invoke-virtual {v11}, LX/Ib4;->A04()V

    .line 3113969
    invoke-virtual {v11}, LX/Ib4;->A04()V

    .line 3113970
    :cond_90
    const/16 v3, 0x21

    .line 3113971
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    move-result-object v8

    .line 3113972
    sget-object v0, LX/HsJ;->A01:[Ljava/lang/String;

    aget-object v9, v0, v55

    const/4 v7, 0x0

    .line 3113973
    move/from16 v1, v53

    move/from16 v0, v51

    invoke-static {v9, v8, v7, v1, v0}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 3113974
    move/from16 v0, v52

    invoke-static {v8, v0}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    goto :goto_34

    .line 3113975
    :cond_91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3113976
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 3113977
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 3113978
    const-string v0, "NalUnitUtil"

    .line 3113979
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    .line 3113980
    :goto_34
    const/16 v0, 0x4c

    if-eqz v54, :cond_92

    const/16 v0, 0x48

    .line 3113981
    :cond_92
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/4 v9, 0x3

    .line 3113982
    const/4 v1, 0x4

    move/from16 v0, v49

    invoke-static {v10, v8, v9, v0, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 3113983
    const-string v0, "hvc1.%s%d.%X.%c%d"

    .line 3113984
    invoke-static {v0, v8}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3113985
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3113986
    const/4 v8, 0x6

    :goto_35
    add-int/lit8 v0, v8, -0x1

    .line 3113987
    aget v0, v50, v0

    if-nez v0, :cond_93

    add-int/lit8 v8, v8, -0x1

    .line 3113988
    if-lez v8, :cond_94

    goto :goto_35

    .line 3113989
    :cond_93
    const/4 v1, 0x0

    .line 3113990
    :goto_36
    move/from16 v0, v51

    new-array v10, v0, [Ljava/lang/Object;

    aget v0, v50, v1

    .line 3113991
    invoke-static {v10, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3113992
    const-string v0, ".%02X"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 3113993
    if-ge v1, v8, :cond_94

    goto :goto_36

    .line 3113994
    :cond_94
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3113995
    :cond_95
    add-int v56, v56, v57

    .line 3113996
    move/from16 v0, v57

    invoke-virtual {v5, v0}, LX/Ifa;->A0J(I)V

    add-int/lit8 v58, v58, 0x1

    goto/16 :goto_21

    :cond_96
    add-int/lit8 v60, v60, 0x1

    goto/16 :goto_20

    :cond_97
    if-nez v61, :cond_98

    goto :goto_37

    .line 3113997
    :cond_98
    invoke-static/range {v65 .. v65}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_38

    :goto_37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3113998
    :goto_38
    add-int/lit8 v1, v63, 0x1

    new-instance v0, LX/I4Z;

    invoke-direct {v0, v8, v3, v2, v1}, LX/I4Z;-><init>(Ljava/lang/String;Ljava/util/List;FI)V

    goto/16 :goto_3e

    .line 3113999
    :cond_99
    const v0, 0x64766343

    if-eq v3, v0, :cond_b8

    const v0, 0x64767643

    if-eq v3, v0, :cond_b8

    const v0, 0x76706343

    const/4 v1, 0x2

    if-ne v3, v0, :cond_a0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3114000
    invoke-static {v11}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 3114001
    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v6, v0, :cond_9f

    .line 3114002
    const-string/jumbo v11, "video/x-vnd.on2.vp8"

    :goto_39
    add-int/lit8 v0, v2, 0xc

    .line 3114003
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3114004
    invoke-static {v5, v1}, LX/Ifa;->A01(LX/Ifa;I)I

    move-result v0

    .line 3114005
    and-int/lit8 v0, v0, 0x1

    .line 3114006
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    move-result v7

    .line 3114007
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v1

    .line 3114008
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v2

    .line 3114009
    const/16 v19, 0x1

    move/from16 v0, v19

    if-eq v1, v0, :cond_9b

    const/16 v0, 0x9

    const/4 v3, 0x6

    if-eq v1, v0, :cond_9e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9a

    if-eq v1, v3, :cond_9a

    const/4 v0, 0x7

    const/16 v19, -0x1

    if-ne v1, v0, :cond_9b

    :cond_9a
    const/16 v19, 0x2

    .line 3114010
    :cond_9b
    :goto_3a
    const/16 v18, 0x2

    if-eqz v7, :cond_9c

    const/16 v18, 0x1

    .line 3114011
    :cond_9c
    const/4 v0, 0x1

    if-eq v2, v0, :cond_9d

    const/16 v0, 0x10

    const/4 v1, 0x6

    const/16 v17, 0x6

    if-eq v2, v0, :cond_bc

    const/16 v0, 0x12

    const/16 v17, 0x7

    if-eq v2, v0, :cond_bc

    if-eq v2, v1, :cond_9d

    const/4 v0, 0x7

    const/16 v17, -0x1

    if-ne v2, v0, :cond_bc

    :cond_9d
    const/16 v17, 0x3

    goto/16 :goto_3f

    .line 3114012
    :cond_9e
    const/16 v19, 0x6

    goto :goto_3a

    .line 3114013
    :cond_9f
    const-string/jumbo v11, "video/x-vnd.on2.vp9"

    goto :goto_39

    .line 3114014
    :cond_a0
    const v0, 0x61763143

    if-ne v3, v0, :cond_a1

    .line 3114015
    invoke-static {v11}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 3114016
    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 3114017
    const-string/jumbo v11, "video/av01"

    goto/16 :goto_3f

    :cond_a1
    const v0, 0x636c6c69

    if-ne v3, v0, :cond_a3

    if-nez v20, :cond_a2

    .line 3114018
    const/16 v0, 0x19

    .line 3114019
    invoke-static {v0}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 3114020
    :cond_a2
    const/16 v0, 0x15

    .line 3114021
    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3114022
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3114023
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_3f

    :cond_a3
    const v0, 0x6d646376

    if-ne v3, v0, :cond_a5

    if-nez v20, :cond_a4

    .line 3114024
    const/16 v0, 0x19

    .line 3114025
    invoke-static {v0}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 3114026
    :cond_a4
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v14

    .line 3114027
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v47

    .line 3114028
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v15

    .line 3114029
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v46

    .line 3114030
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v13

    .line 3114031
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v12

    .line 3114032
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v10

    .line 3114033
    invoke-virtual {v5}, LX/Ifa;->A0F()S

    move-result v9

    .line 3114034
    invoke-virtual {v5}, LX/Ifa;->A09()J

    move-result-wide v2

    .line 3114035
    invoke-virtual {v5}, LX/Ifa;->A09()J

    move-result-wide v0

    const/4 v8, 0x1

    .line 3114036
    move-object/from16 v7, v20

    invoke-virtual {v7, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3114037
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3114038
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3114039
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3114040
    move-object v8, v7

    move/from16 v7, v47

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3114041
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3114042
    move/from16 v7, v46

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3114043
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3114044
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    .line 3114045
    div-long/2addr v2, v8

    long-to-int v7, v2

    int-to-short v3, v7

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3114046
    div-long/2addr v0, v8

    long-to-int v2, v0

    int-to-short v0, v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_3f

    :cond_a5
    const v0, 0x64323633

    if-ne v3, v0, :cond_a6

    .line 3114047
    invoke-static {v11}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 3114048
    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    move-object/from16 v11, v35

    goto/16 :goto_3f

    :cond_a6
    const v0, 0x65736473

    if-ne v3, v0, :cond_a7

    .line 3114049
    invoke-static {v11}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 3114050
    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 3114051
    invoke-static {v5, v2}, LX/IeF;->A02(LX/Ifa;I)LX/I4T;

    move-result-object v30

    .line 3114052
    move-object/from16 v0, v30

    iget-object v11, v0, LX/I4T;->A02:Ljava/lang/String;

    .line 3114053
    iget-object v0, v0, LX/I4T;->A03:[B

    .line 3114054
    if-eqz v0, :cond_bc

    .line 3114055
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v48

    goto/16 :goto_3f

    :cond_a7
    const v0, 0x70617370

    if-ne v3, v0, :cond_a8

    .line 3114056
    add-int/lit8 v0, v2, 0x8

    .line 3114057
    invoke-virtual {v5, v0}, LX/Ifa;->A0I(I)V

    .line 3114058
    invoke-virtual {v5}, LX/Ifa;->A05()I

    move-result v0

    .line 3114059
    invoke-virtual {v5}, LX/Ifa;->A05()I

    move-result v1

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v1

    div-float v28, v28, v0

    .line 3114060
    const/16 v24, 0x1

    goto/16 :goto_3f

    :cond_a8
    const v0, 0x73763364

    if-ne v3, v0, :cond_ab

    .line 3114061
    add-int/lit8 v7, v2, 0x8

    :goto_3b
    sub-int v1, v7, v2

    move/from16 v0, v23

    if-ge v1, v0, :cond_aa

    .line 3114062
    invoke-static {v5, v7}, LX/Ifa;->A02(LX/Ifa;I)I

    move-result v3

    .line 3114063
    invoke-virtual {v5}, LX/Ifa;->A03()I

    move-result v1

    const v0, 0x70726f6a

    if-ne v1, v0, :cond_a9

    .line 3114064
    iget-object v0, v5, LX/Ifa;->A02:[B

    .line 3114065
    add-int/2addr v3, v7

    invoke-static {v0, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v29

    goto/16 :goto_3f

    :cond_a9
    add-int/2addr v7, v3

    goto :goto_3b

    :cond_aa
    const/16 v29, 0x0

    goto/16 :goto_3f

    .line 3114066
    :cond_ab
    const v0, 0x73743364

    if-ne v3, v0, :cond_af

    .line 3114067
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v0

    const/4 v3, 0x3

    .line 3114068
    invoke-virtual {v5, v3}, LX/Ifa;->A0J(I)V

    if-nez v0, :cond_bc

    .line 3114069
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v2

    if-eqz v2, :cond_ae

    const/4 v0, 0x1

    if-eq v2, v0, :cond_ad

    if-eq v2, v1, :cond_ac

    if-ne v2, v3, :cond_bc

    const/16 v21, 0x3

    goto/16 :goto_3f

    :cond_ac
    const/16 v21, 0x2

    goto/16 :goto_3f

    :cond_ad
    const/16 v21, 0x1

    goto/16 :goto_3f

    :cond_ae
    const/16 v21, 0x0

    goto/16 :goto_3f

    :cond_af
    const v0, 0x636f6c72

    if-ne v3, v0, :cond_bc

    .line 3114070
    invoke-virtual {v5}, LX/Ifa;->A03()I

    move-result v2

    const v0, 0x6e636c78

    if-eq v2, v0, :cond_b0

    const v0, 0x6e636c63

    if-eq v2, v0, :cond_b0

    .line 3114071
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3114072
    const-string v0, "Unsupported color type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IZa;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 3114073
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3114074
    const-string v0, "AtomParsers"

    .line 3114075
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3f

    .line 3114076
    :cond_b0
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v0

    .line 3114077
    invoke-virtual {v5}, LX/Ifa;->A06()I

    move-result v2

    .line 3114078
    invoke-virtual {v5, v1}, LX/Ifa;->A0J(I)V

    const/16 v1, 0x13

    move/from16 v3, v23

    if-ne v3, v1, :cond_b1

    .line 3114079
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/4 v7, 0x1

    if-nez v1, :cond_b2

    :cond_b1
    const/4 v7, 0x0

    .line 3114080
    :cond_b2
    const/16 v19, 0x1

    move/from16 v1, v19

    if-eq v0, v1, :cond_b4

    const/16 v1, 0x9

    const/4 v3, 0x6

    if-eq v0, v1, :cond_b7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b3

    if-eq v0, v3, :cond_b3

    const/4 v1, 0x7

    const/16 v19, -0x1

    if-ne v0, v1, :cond_b4

    :cond_b3
    const/16 v19, 0x2

    .line 3114081
    :cond_b4
    :goto_3c
    const/16 v18, 0x2

    if-eqz v7, :cond_b5

    const/16 v18, 0x1

    .line 3114082
    :cond_b5
    const/4 v0, 0x1

    if-eq v2, v0, :cond_b6

    const/16 v0, 0x10

    const/4 v1, 0x6

    const/16 v17, 0x6

    if-eq v2, v0, :cond_bc

    const/16 v0, 0x12

    const/16 v17, 0x7

    if-eq v2, v0, :cond_bc

    if-eq v2, v1, :cond_b6

    const/4 v0, 0x7

    const/16 v17, -0x1

    if-ne v2, v0, :cond_bc

    :cond_b6
    const/16 v17, 0x3

    goto :goto_3f

    .line 3114083
    :cond_b7
    const/16 v19, 0x6

    goto :goto_3c

    .line 3114084
    :cond_b8
    const/4 v0, 0x2

    .line 3114085
    invoke-static {v5, v0}, LX/Ifa;->A01(LX/Ifa;I)I

    move-result v0

    .line 3114086
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v7, v0, 0x1

    const/4 v1, 0x5

    shl-int/2addr v7, v1

    .line 3114087
    invoke-virtual {v5}, LX/Ifa;->A04()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v2, v7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_ba

    if-eq v3, v1, :cond_ba

    const/4 v0, 0x7

    if-eq v3, v0, :cond_ba

    const/16 v0, 0x8

    if-ne v3, v0, :cond_b9

    .line 3114088
    const-string v0, "hev1"

    .line 3114089
    :goto_3d
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3114090
    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3114091
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 3114092
    new-instance v0, LX/Huk;

    invoke-direct {v0, v1}, LX/Huk;-><init>(Ljava/lang/String;)V

    .line 3114093
    iget-object v0, v0, LX/Huk;->A00:Ljava/lang/String;

    move-object/from16 v49, v0

    .line 3114094
    const-string/jumbo v11, "video/dolby-vision"

    goto :goto_3f

    .line 3114095
    :cond_b9
    const/16 v0, 0x9

    if-ne v3, v0, :cond_bc

    .line 3114096
    const-string v0, "avc3"

    goto :goto_3d

    .line 3114097
    :cond_ba
    const-string v0, "dvhe"

    goto :goto_3d

    .line 3114098
    :goto_3e
    iget-object v1, v0, LX/I4Z;->A03:Ljava/util/List;

    move-object/from16 v48, v1

    .line 3114099
    iget v1, v0, LX/I4Z;->A01:I

    move/from16 v38, v1

    if-nez v24, :cond_bb

    .line 3114100
    iget v1, v0, LX/I4Z;->A00:F

    move/from16 v28, v1

    .line 3114101
    :cond_bb
    iget-object v0, v0, LX/I4Z;->A02:Ljava/lang/String;

    move-object/from16 v49, v0

    .line 3114102
    const-string/jumbo v11, "video/hevc"

    .line 3114103
    :cond_bc
    :goto_3f
    add-int v27, v27, v23

    goto/16 :goto_13

    .line 3114104
    :cond_bd
    const v0, 0x48323633

    const/4 v11, 0x0

    if-ne v6, v0, :cond_49

    move-object/from16 v11, v35

    goto/16 :goto_12

    .line 3114105
    :cond_be
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/I6B;

    iget-object v1, v0, LX/I6B;->A02:Ljava/lang/String;

    .line 3114106
    move-object/from16 v0, v22

    iget-object v0, v0, LX/JJp;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 3114107
    move-object/from16 v0, v22

    iget-object v0, v0, LX/JJp;->A02:[LX/ImG;

    new-instance v22, LX/JJp;

    move-object/from16 v3, v22

    invoke-direct {v3, v1, v0}, LX/JJp;-><init>(Ljava/lang/String;[LX/ImG;)V

    goto/16 :goto_11

    .line 3114108
    :cond_bf
    if-ne v4, v2, :cond_4

    if-ne v7, v3, :cond_4

    if-nez v8, :cond_4

    const/16 v31, 0x10e

    goto/16 :goto_4

    :cond_c0
    if-ne v5, v2, :cond_4

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    if-ne v8, v2, :cond_4

    const/16 v31, 0xb4

    goto/16 :goto_4

    .line 3114109
    :cond_c1
    invoke-virtual {v10}, LX/Ifa;->A0A()J

    move-result-wide v11

    goto/16 :goto_2

    :cond_c2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 3114110
    :cond_c3
    invoke-virtual {v10, v9}, LX/Ifa;->A0J(I)V

    goto/16 :goto_3

    .line 3114111
    :cond_c4
    const v0, 0x76696465

    if-ne v1, v0, :cond_c5

    const/16 v26, 0x2

    goto/16 :goto_0

    :cond_c5
    const v0, 0x74657874

    if-eq v1, v0, :cond_c6

    const v0, 0x7362746c

    if-eq v1, v0, :cond_c6

    const v0, 0x73756274

    if-eq v1, v0, :cond_c6

    const v0, 0x636c6370

    if-eq v1, v0, :cond_c6

    const v0, 0x6d657461

    const/16 v26, -0x1

    if-ne v1, v0, :cond_0

    const/16 v26, 0x5

    goto/16 :goto_0

    :cond_c6
    const/16 v26, 0x3

    goto/16 :goto_0

    .line 3114112
    :cond_c7
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 3114113
    throw v1

    .line 3114114
    :cond_c8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3114115
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 3114116
    move/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 3114117
    const/4 v2, 0x1

    new-instance v1, LX/HWn;

    move-object/from16 v0, v33

    invoke-direct {v1, v3, v0, v2}, LX/HWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3114118
    throw v1

    .line 3114119
    :cond_c9
    const/4 v3, 0x1

    new-instance v2, LX/HWn;

    move-object/from16 v1, v33

    invoke-direct {v2, v1, v1, v3}, LX/HWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3114120
    throw v2

    .line 3114121
    :cond_ca
    :try_start_2
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3114122
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    .line 3114123
    const-string v2, "Error parsing AVC config"

    .line 3114124
    const/4 v1, 0x1

    new-instance v0, LX/HWn;

    invoke-direct {v0, v2, v3, v1}, LX/HWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3114125
    throw v0

    .line 3114126
    :catch_1
    move-exception v3

    .line 3114127
    const-string v2, "Error parsing HEVC config"

    .line 3114128
    const/4 v1, 0x1

    new-instance v0, LX/HWn;

    invoke-direct {v0, v2, v3, v1}, LX/HWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3114129
    throw v0

    .line 3114130
    :cond_cb
    const v1, 0x65647473

    .line 3114131
    move-object/from16 v0, v66

    invoke-virtual {v0, v1}, LX/GwH;->A00(I)LX/GwH;

    move-result-object v1

    if-eqz v1, :cond_d1

    .line 3114132
    const v0, 0x656c7374

    .line 3114133
    invoke-virtual {v1, v0}, LX/GwH;->A01(I)LX/GwG;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 3114134
    iget-object v9, v0, LX/GwG;->A00:LX/Ifa;

    .line 3114135
    invoke-static {v9}, LX/Ifa;->A00(LX/Ifa;)I

    move-result v8

    .line 3114136
    invoke-virtual {v9}, LX/Ifa;->A05()I

    move-result v7

    .line 3114137
    new-array v6, v7, [J

    .line 3114138
    new-array v5, v7, [J

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v7, :cond_cf

    const/4 v2, 0x1

    if-ne v8, v2, :cond_cd

    .line 3114139
    invoke-virtual {v9}, LX/Ifa;->A0A()J

    move-result-wide v0

    :goto_41
    aput-wide v0, v6, v3

    if-ne v8, v2, :cond_cc

    .line 3114140
    invoke-virtual {v9}, LX/Ifa;->A08()J

    move-result-wide v0

    :goto_42
    aput-wide v0, v5, v3

    .line 3114141
    invoke-virtual {v9}, LX/Ifa;->A0F()S

    move-result v0

    if-ne v0, v2, :cond_ce

    const/4 v0, 0x2

    .line 3114142
    invoke-virtual {v9, v0}, LX/Ifa;->A0J(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 3114143
    :cond_cc
    invoke-virtual {v9}, LX/Ifa;->A03()I

    move-result v0

    int-to-long v0, v0

    goto :goto_42

    .line 3114144
    :cond_cd
    invoke-virtual {v9}, LX/Ifa;->A09()J

    move-result-wide v0

    goto :goto_41

    .line 3114145
    :cond_ce
    const-string v0, "Unsupported media rate."

    .line 3114146
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3114147
    throw v0

    .line 3114148
    :cond_cf
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3114149
    if-eqz v0, :cond_d1

    .line 3114150
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 3114151
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    .line 3114152
    :goto_43
    if-eqz v4, :cond_d0

    .line 3114153
    move-object/from16 v2, v44

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3114154
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v66

    .line 3114155
    new-instance v33, LX/I8Z;

    move-object/from16 v57, v33

    move-object/from16 v58, v4

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v61, v34

    move/from16 v62, v45

    move/from16 v63, v26

    move/from16 v65, v38

    move-wide/from16 v68, v42

    invoke-direct/range {v57 .. v71}, LX/I8Z;-><init>(LX/ImR;[J[J[LX/I6B;IIIIJJJ)V

    .line 3114156
    :cond_d0
    return-object v33

    .line 3114157
    :cond_d1
    move-object/from16 v1, v33

    move-object v0, v1

    goto :goto_43
.end method
