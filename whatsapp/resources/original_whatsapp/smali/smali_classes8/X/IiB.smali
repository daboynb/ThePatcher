.class public abstract LX/IiB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OpusHead"

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IiB;->A00:[B

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/Igz;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Igz;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/Igz;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x64617461

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Igz;->A0N(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v2, -0x10

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/Igz;->A02:[B

    .line 33
    .line 34
    iget v0, p0, LX/Igz;->A01:I

    .line 35
    .line 36
    aget-byte v0, v1, v0

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Igz;->A08()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, LX/Igz;->A07()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/Igz;->A09()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3
    const-string v1, "MetadataUtil"

    .line 65
    .line 66
    const-string v0, "Failed to parse data atom to int"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    return v0
    .line 73
    .line 74
.end method

.method public static A01(LX/Igz;II)Landroid/util/Pair;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/Igz;->A01:I

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
    invoke-static {v5, v4}, LX/Ghz;->A0E(LX/Igz;I)I

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
    invoke-static {v1, v0}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/Igz;->A04()I

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
    add-int/lit8 v8, v4, 0x8

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
    sub-int v0, v8, v4

    .line 42
    .line 43
    if-ge v0, v3, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v8}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v5}, LX/Igz;->A04()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x66726d61

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, LX/Igz;->A04()I

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
    add-int/2addr v8, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v0, 0x7363686d

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v5, v1}, LX/Igz;->A0N(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const v0, 0x73636869

    .line 85
    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    move v10, v8

    .line 90
    move v9, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v0, "cenc"

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "cbc1"

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v0, "cens"

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "cbcs"

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    :cond_4
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "frma atom is mandatory"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v7}, LX/3WG;->A1P(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v0, "schi atom is mandatory"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v10, 0x8

    .line 143
    .line 144
    :goto_3
    sub-int v0, v8, v10

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    if-ge v0, v9, :cond_6

    .line 148
    .line 149
    invoke-static {v5, v8}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v5}, LX/Igz;->A04()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v0, 0x74656e63

    .line 158
    .line 159
    .line 160
    if-ne v1, v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v5}, LX/Igz;->A04()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    shr-int/lit8 v0, v0, 0x18

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-virtual {v5, v7}, LX/Igz;->A0N(I)V

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5, v7}, LX/Igz;->A0N(I)V

    .line 177
    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v5}, LX/Igz;->A06()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v5}, LX/Igz;->A06()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/16 v0, 0x10

    .line 196
    .line 197
    new-array v14, v0, [B

    .line 198
    .line 199
    invoke-virtual {v5, v14, v6, v0}, LX/Igz;->A0P([BII)V

    .line 200
    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    if-nez v16, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5}, LX/Igz;->A06()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v15, v0, [B

    .line 211
    .line 212
    invoke-virtual {v5, v15, v6, v0}, LX/Igz;->A0P([BII)V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v12, LX/I64;

    .line 216
    .line 217
    invoke-direct/range {v12 .. v19}, LX/I64;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    :cond_6
    const-string v0, "tenc atom is mandatory"

    .line 222
    .line 223
    invoke-static {v6, v0}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    invoke-virtual {v5}, LX/Igz;->A06()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    and-int/lit16 v0, v1, 0xf0

    .line 238
    .line 239
    shr-int/lit8 v17, v0, 0x4

    .line 240
    .line 241
    and-int/lit8 v18, v1, 0xf

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    add-int/2addr v8, v7

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    add-int/2addr v4, v3

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    const/4 v0, 0x0

    .line 250
    return-object v0
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

.method public static A02(Ljava/lang/String;I)LX/IUo;
    .locals 2

    .line 0
    new-instance v1, LX/IUo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IUo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/IUo;->A0W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public static A03(LX/GsE;)LX/Ib1;
    .locals 13

    .line 0
    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x6b657973

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x696c7374

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    iget-object v1, v1, LX/GsD;->A00:LX/Igz;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x6d647461

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    iget-object v3, v2, LX/GsD;->A00:LX/Igz;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    new-array v8, v10, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/16 v7, 0x8

    .line 53
    .line 54
    if-ge v2, v10, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, LX/Igz;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v3, v0}, LX/Igz;->A0N(I)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr v1, v7

    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v8, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v6, v4, LX/GsD;->A00:LX/Igz;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, LX/Igz;->A0M(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-virtual {v6}, LX/Igz;->A03()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v7, :cond_4

    .line 90
    .line 91
    iget v4, v6, LX/Igz;->A01:I

    .line 92
    .line 93
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v2, v0, -0x1

    .line 102
    .line 103
    if-ltz v2, :cond_3

    .line 104
    .line 105
    if-ge v2, v10, :cond_3

    .line 106
    .line 107
    aget-object v12, v8, v2

    .line 108
    .line 109
    add-int v11, v4, p0

    .line 110
    .line 111
    :goto_2
    iget v3, v6, LX/Igz;->A01:I

    .line 112
    .line 113
    if-ge v3, v11, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v0, 0x64617461

    .line 124
    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v2, v2, -0x10

    .line 137
    .line 138
    new-array v1, v2, [B

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v1, v0, v2}, LX/Igz;->A0P([BII)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/Ioy;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v11, v12}, LX/Ioy;-><init>([BIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_3
    add-int/2addr v4, p0

    .line 153
    invoke-virtual {v6, v4}, LX/Igz;->A0M(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    add-int/2addr v3, v2

    .line 158
    invoke-virtual {v6, v3}, LX/Igz;->A0M(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Skipped metadata with unknown key index: "

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "BoxParsers"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    new-instance v9, LX/Ib1;

    .line 185
    .line 186
    invoke-direct {v9, v5}, LX/Ib1;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-object v9
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static A04(LX/GsD;)LX/Ib1;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/GsD;->A00:LX/Igz;

    .line 3
    .line 4
    const/16 v8, 0x8

    .line 5
    .line 6
    invoke-virtual {v7, v8}, LX/Igz;->A0M(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/JtR;

    .line 11
    .line 12
    new-instance v6, LX/Ib1;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/Ib1;-><init>([LX/JtR;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v7}, LX/Igz;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, v8, :cond_32

    .line 22
    .line 23
    iget v5, v7, LX/Igz;->A01:I

    .line 24
    .line 25
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x6d657461

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {v7, v5}, LX/Igz;->A0M(I)V

    .line 39
    .line 40
    .line 41
    add-int v3, v5, p0

    .line 42
    .line 43
    invoke-virtual {v7, v8}, LX/Igz;->A0N(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/IiB;->A0B(LX/Igz;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget v9, v7, LX/Igz;->A01:I

    .line 50
    .line 51
    if-ge v9, v3, :cond_2f

    .line 52
    .line 53
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x696c7374

    .line 62
    .line 63
    .line 64
    if-ne v1, v0, :cond_28

    .line 65
    .line 66
    invoke-virtual {v7, v9}, LX/Igz;->A0M(I)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v9, v2

    .line 70
    invoke-virtual {v7, v8}, LX/Igz;->A0N(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    :goto_2
    iget v4, v7, LX/Igz;->A01:I

    .line 78
    .line 79
    if-ge v4, v9, :cond_27

    .line 80
    .line 81
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v4, v0

    .line 86
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    shr-int/lit8 v0, v10, 0x18

    .line 91
    .line 92
    and-int/lit16 v1, v0, 0xff

    .line 93
    .line 94
    const/16 v0, 0xa9

    .line 95
    .line 96
    if-eq v1, v0, :cond_1a

    .line 97
    .line 98
    const/16 v0, 0xfd

    .line 99
    .line 100
    if-eq v1, v0, :cond_1a

    .line 101
    .line 102
    const v0, 0x676e7265

    .line 103
    .line 104
    .line 105
    if-ne v10, v0, :cond_3

    .line 106
    .line 107
    :try_start_0
    invoke-static {v7}, LX/IiB;->A00(LX/Igz;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v2, v0, -0x1

    .line 112
    .line 113
    sget-object v0, LX/Hpz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    if-ltz v2, :cond_1

    .line 116
    .line 117
    sget-object v1, LX/Hpz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_1

    .line 124
    .line 125
    invoke-static {v1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :goto_3
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string v1, "TCON"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v12, LX/GtU;

    .line 141
    .line 142
    invoke-direct {v12, v1, v2, v0}, LX/GtU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_2
    const-string v1, "MetadataUtil"

    .line 148
    .line 149
    const-string v0, "Failed to parse standard genre code"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    const v0, 0x6469736b

    .line 157
    .line 158
    .line 159
    if-ne v10, v0, :cond_4

    .line 160
    .line 161
    const-string v0, "TPOS"

    .line 162
    .line 163
    invoke-static {v7, v0, v10}, LX/IiB;->A07(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_4
    const v0, 0x74726b6e

    .line 170
    .line 171
    .line 172
    if-ne v10, v0, :cond_5

    .line 173
    .line 174
    const-string v0, "TRCK"

    .line 175
    .line 176
    invoke-static {v7, v0, v10}, LX/IiB;->A07(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_5
    const v0, 0x746d706f

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x1

    .line 187
    if-ne v10, v0, :cond_6

    .line 188
    .line 189
    const-string v0, "TBPM"

    .line 190
    .line 191
    invoke-static {v7, v0, v10, v2, v1}, LX/IiB;->A06(LX/Igz;Ljava/lang/String;IZZ)LX/Ip0;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_6
    const v0, 0x6370696c

    .line 198
    .line 199
    .line 200
    if-ne v10, v0, :cond_7

    .line 201
    .line 202
    const-string v0, "TCMP"

    .line 203
    .line 204
    invoke-static {v7, v0, v10, v2, v2}, LX/IiB;->A06(LX/Igz;Ljava/lang/String;IZZ)LX/Ip0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_7
    const v0, 0x636f7672

    .line 211
    .line 212
    .line 213
    if-ne v10, v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const v0, 0x64617461

    .line 224
    .line 225
    .line 226
    const-string v2, "MetadataUtil"

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    if-ne v11, v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const v0, 0xffffff

    .line 236
    .line 237
    .line 238
    and-int/2addr v11, v0

    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    if-ne v11, v0, :cond_8

    .line 242
    .line 243
    const-string v11, "image/jpeg"

    .line 244
    .line 245
    :goto_4
    const/4 v0, 0x4

    .line 246
    invoke-virtual {v7, v0}, LX/Igz;->A0N(I)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, v12, -0x10

    .line 250
    .line 251
    new-array v2, v0, [B

    .line 252
    .line 253
    invoke-virtual {v7, v2, v1, v0}, LX/Igz;->A0P([BII)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    new-instance v12, LX/GtS;

    .line 258
    .line 259
    invoke-direct {v12, v11, v10, v2, v0}, LX/GtS;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_8
    const/16 v0, 0xe

    .line 265
    .line 266
    if-ne v11, v0, :cond_a

    .line 267
    .line 268
    const-string v11, "image/png"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const-string v0, "Failed to parse cover art attribute"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Unrecognized cover art flags: "

    .line 279
    .line 280
    invoke-static {v0, v1, v11}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    invoke-static {v2, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v12, v10

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_b
    const v0, 0x61415254

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_c

    .line 294
    .line 295
    const-string v0, "TPE2"

    .line 296
    .line 297
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_c
    const v0, 0x736f6e6d

    .line 304
    .line 305
    .line 306
    if-ne v10, v0, :cond_d

    .line 307
    .line 308
    const-string v0, "TSOT"

    .line 309
    .line 310
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_d
    const v0, 0x736f616c

    .line 317
    .line 318
    .line 319
    if-ne v10, v0, :cond_e

    .line 320
    .line 321
    const-string v0, "TSOA"

    .line 322
    .line 323
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_e
    const v0, 0x736f6172

    .line 330
    .line 331
    .line 332
    if-ne v10, v0, :cond_f

    .line 333
    .line 334
    const-string v0, "TSOP"

    .line 335
    .line 336
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_f
    const v0, 0x736f6161

    .line 343
    .line 344
    .line 345
    if-ne v10, v0, :cond_10

    .line 346
    .line 347
    const-string v0, "TSO2"

    .line 348
    .line 349
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_10
    const v0, 0x736f636f

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_11

    .line 359
    .line 360
    const-string v0, "TSOC"

    .line 361
    .line 362
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_11
    const v0, 0x72746e67

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_12

    .line 372
    .line 373
    const-string v0, "ITUNESADVISORY"

    .line 374
    .line 375
    invoke-static {v7, v0, v10, v1, v1}, LX/IiB;->A06(LX/Igz;Ljava/lang/String;IZZ)LX/Ip0;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_12
    const v0, 0x70676170

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_13

    .line 385
    .line 386
    const-string v0, "ITUNESGAPLESS"

    .line 387
    .line 388
    invoke-static {v7, v0, v10, v1, v2}, LX/IiB;->A06(LX/Igz;Ljava/lang/String;IZZ)LX/Ip0;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_13
    const v0, 0x736f736e

    .line 395
    .line 396
    .line 397
    if-ne v10, v0, :cond_14

    .line 398
    .line 399
    const-string v0, "TVSHOWSORT"

    .line 400
    .line 401
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_14
    const v0, 0x74767368

    .line 408
    .line 409
    .line 410
    if-ne v10, v0, :cond_15

    .line 411
    .line 412
    const-string v0, "TVSHOW"

    .line 413
    .line 414
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_15
    const v0, 0x2d2d2d2d

    .line 421
    .line 422
    .line 423
    if-ne v10, v0, :cond_23

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, -0x1

    .line 427
    move-object v11, v12

    .line 428
    move-object v10, v12

    .line 429
    const/4 v2, -0x1

    .line 430
    const/4 v1, -0x1

    .line 431
    :goto_6
    iget v15, v7, LX/Igz;->A01:I

    .line 432
    .line 433
    if-ge v15, v4, :cond_19

    .line 434
    .line 435
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    const/4 v0, 0x4

    .line 444
    invoke-virtual {v7, v0}, LX/Igz;->A0N(I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x6d65616e

    .line 448
    .line 449
    .line 450
    if-ne v14, v0, :cond_16

    .line 451
    .line 452
    add-int/lit8 v0, v16, -0xc

    .line 453
    .line 454
    invoke-virtual {v7, v0}, LX/Igz;->A0F(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    goto :goto_6

    .line 459
    :cond_16
    const v0, 0x6e616d65

    .line 460
    .line 461
    .line 462
    if-ne v14, v0, :cond_17

    .line 463
    .line 464
    add-int/lit8 v0, v16, -0xc

    .line 465
    .line 466
    invoke-virtual {v7, v0}, LX/Igz;->A0F(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    goto :goto_6

    .line 471
    :cond_17
    const v0, 0x64617461

    .line 472
    .line 473
    .line 474
    if-ne v14, v0, :cond_18

    .line 475
    .line 476
    move v2, v15

    .line 477
    move/from16 v1, v16

    .line 478
    .line 479
    :cond_18
    add-int/lit8 v0, v16, -0xc

    .line 480
    .line 481
    invoke-virtual {v7, v0}, LX/Igz;->A0N(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_19
    if-eqz v11, :cond_26

    .line 486
    .line 487
    if-eqz v10, :cond_26

    .line 488
    .line 489
    if-eq v2, v13, :cond_26

    .line 490
    .line 491
    invoke-virtual {v7, v2}, LX/Igz;->A0M(I)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x10

    .line 495
    .line 496
    invoke-virtual {v7, v0}, LX/Igz;->A0N(I)V

    .line 497
    .line 498
    .line 499
    sub-int/2addr v1, v0

    .line 500
    invoke-virtual {v7, v1}, LX/Igz;->A0F(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v12, LX/GtR;

    .line 505
    .line 506
    invoke-direct {v12, v11, v10, v0}, LX/GtR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_1a
    const v1, 0xffffff

    .line 512
    .line 513
    .line 514
    and-int/2addr v1, v10

    .line 515
    const v0, 0x636d74

    .line 516
    .line 517
    .line 518
    if-ne v1, v0, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const v0, 0x64617461

    .line 529
    .line 530
    .line 531
    if-ne v1, v0, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v7, v8}, LX/Igz;->A0N(I)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v0, v2, -0x10

    .line 537
    .line 538
    invoke-virtual {v7, v0}, LX/Igz;->A0F(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "und"

    .line 543
    .line 544
    new-instance v12, LX/GtQ;

    .line 545
    .line 546
    invoke-direct {v12, v0, v1, v1}, LX/GtQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "Failed to parse comment attribute: "

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {v10}, LX/IRk;->A00(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "MetadataUtil"

    .line 569
    .line 570
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_1c
    const v0, 0x6e616d

    .line 577
    .line 578
    .line 579
    if-eq v1, v0, :cond_25

    .line 580
    .line 581
    const v0, 0x74726b

    .line 582
    .line 583
    .line 584
    if-eq v1, v0, :cond_25

    .line 585
    .line 586
    const v0, 0x636f6d

    .line 587
    .line 588
    .line 589
    if-eq v1, v0, :cond_24

    .line 590
    .line 591
    const v0, 0x777274

    .line 592
    .line 593
    .line 594
    if-eq v1, v0, :cond_24

    .line 595
    .line 596
    const v0, 0x646179

    .line 597
    .line 598
    .line 599
    if-ne v1, v0, :cond_1d

    .line 600
    .line 601
    const-string v0, "TDRC"

    .line 602
    .line 603
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    goto :goto_8

    .line 608
    :cond_1d
    const v0, 0x415254

    .line 609
    .line 610
    .line 611
    if-ne v1, v0, :cond_1e

    .line 612
    .line 613
    const-string v0, "TPE1"

    .line 614
    .line 615
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    goto :goto_8

    .line 620
    :cond_1e
    const v0, 0x746f6f

    .line 621
    .line 622
    .line 623
    if-ne v1, v0, :cond_1f

    .line 624
    .line 625
    const-string v0, "TSSE"

    .line 626
    .line 627
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    goto :goto_8

    .line 632
    :cond_1f
    const v0, 0x616c62

    .line 633
    .line 634
    .line 635
    if-ne v1, v0, :cond_20

    .line 636
    .line 637
    const-string v0, "TALB"

    .line 638
    .line 639
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    goto :goto_8

    .line 644
    :cond_20
    const v0, 0x6c7972

    .line 645
    .line 646
    .line 647
    if-ne v1, v0, :cond_21

    .line 648
    .line 649
    const-string v0, "USLT"

    .line 650
    .line 651
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    goto :goto_8

    .line 656
    :cond_21
    const v0, 0x67656e

    .line 657
    .line 658
    .line 659
    if-ne v1, v0, :cond_22

    .line 660
    .line 661
    const-string v0, "TCON"

    .line 662
    .line 663
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    goto :goto_8

    .line 668
    :cond_22
    const v0, 0x677270

    .line 669
    .line 670
    .line 671
    if-ne v1, v0, :cond_23

    .line 672
    .line 673
    const-string v0, "TIT1"

    .line 674
    .line 675
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    goto :goto_8

    .line 680
    :cond_23
    const-string v2, "MetadataUtil"

    .line 681
    .line 682
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "Skipped unknown metadata entry: "

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-static {v10}, LX/IRk;->A00(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v2, v0}, LX/Ih4;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v4}, LX/Igz;->A0M(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_24
    :try_start_1
    const-string v0, "TCOM"

    .line 708
    .line 709
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    goto :goto_8

    .line 714
    :cond_25
    const-string v0, "TIT2"

    .line 715
    .line 716
    invoke-static {v7, v0, v10}, LX/IiB;->A08(LX/Igz;Ljava/lang/String;I)LX/GtU;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    goto :goto_8

    .line 721
    :goto_7
    move-object v12, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    :cond_26
    :goto_8
    invoke-virtual {v7, v4}, LX/Igz;->A0M(I)V

    .line 723
    .line 724
    .line 725
    if-eqz v12, :cond_0

    .line 726
    .line 727
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_2f

    .line 737
    .line 738
    new-instance v0, LX/Ib1;

    .line 739
    .line 740
    invoke-direct {v0, v3}, LX/Ib1;-><init>(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_d

    .line 744
    .line 745
    :cond_28
    add-int/2addr v9, v2

    .line 746
    invoke-virtual {v7, v9}, LX/Igz;->A0M(I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_29
    const v0, 0x736d7461

    .line 752
    .line 753
    .line 754
    if-ne v1, v0, :cond_2d

    .line 755
    .line 756
    invoke-virtual {v7, v5}, LX/Igz;->A0M(I)V

    .line 757
    .line 758
    .line 759
    add-int v3, v5, p0

    .line 760
    .line 761
    const/16 v0, 0xc

    .line 762
    .line 763
    invoke-virtual {v7, v0}, LX/Igz;->A0N(I)V

    .line 764
    .line 765
    .line 766
    :goto_9
    iget v4, v7, LX/Igz;->A01:I

    .line 767
    .line 768
    if-ge v4, v3, :cond_2f

    .line 769
    .line 770
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const v0, 0x73617574

    .line 779
    .line 780
    .line 781
    if-ne v1, v0, :cond_2c

    .line 782
    .line 783
    const/16 v0, 0x10

    .line 784
    .line 785
    if-lt v2, v0, :cond_2f

    .line 786
    .line 787
    const/4 v0, 0x4

    .line 788
    invoke-virtual {v7, v0}, LX/Igz;->A0N(I)V

    .line 789
    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    const/4 v10, -0x1

    .line 793
    const/4 v2, 0x0

    .line 794
    const/4 v9, 0x0

    .line 795
    :goto_a
    const/4 v0, 0x2

    .line 796
    const/4 v4, 0x1

    .line 797
    if-ge v2, v0, :cond_2e

    .line 798
    .line 799
    invoke-virtual {v7}, LX/Igz;->A06()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-virtual {v7}, LX/Igz;->A06()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v1, :cond_2b

    .line 808
    .line 809
    move v10, v0

    .line 810
    :cond_2a
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_2b
    if-ne v1, v4, :cond_2a

    .line 814
    .line 815
    move v9, v0

    .line 816
    goto :goto_b

    .line 817
    :cond_2c
    add-int/2addr v4, v2

    .line 818
    invoke-virtual {v7, v4}, LX/Igz;->A0M(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_2d
    const v0, -0x56878686

    .line 823
    .line 824
    .line 825
    if-ne v1, v0, :cond_2f

    .line 826
    .line 827
    invoke-virtual {v7}, LX/Igz;->A0J()S

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const/4 v0, 0x2

    .line 832
    invoke-virtual {v7, v0}, LX/Igz;->A0N(I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 836
    .line 837
    invoke-virtual {v7, v0, v1}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    const/16 v0, 0x2b

    .line 842
    .line 843
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/16 v0, 0x2d

    .line 848
    .line 849
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const/4 v4, 0x0

    .line 858
    :try_start_2
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const/4 v1, 0x1

    .line 871
    sub-int/2addr v0, v1

    .line 872
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    new-array v1, v1, [LX/JtR;

    .line 881
    .line 882
    new-instance v0, LX/Iou;

    .line 883
    .line 884
    invoke-direct {v0, v3, v2}, LX/Iou;-><init>(FF)V

    .line 885
    .line 886
    .line 887
    aput-object v0, v1, v4

    .line 888
    .line 889
    new-instance v0, LX/Ib1;

    .line 890
    .line 891
    invoke-direct {v0, v1}, LX/Ib1;-><init>([LX/JtR;)V

    .line 892
    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_2e
    const/16 v2, 0xc

    .line 896
    .line 897
    if-ne v10, v2, :cond_30

    .line 898
    .line 899
    const/16 v1, 0xf0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 900
    .line 901
    :goto_c
    new-array v2, v4, [LX/JtR;

    .line 902
    .line 903
    int-to-float v1, v1

    .line 904
    new-instance v0, LX/Iov;

    .line 905
    .line 906
    invoke-direct {v0, v1, v9}, LX/Iov;-><init>(FI)V

    .line 907
    .line 908
    .line 909
    aput-object v0, v2, v11

    .line 910
    .line 911
    new-instance v0, LX/Ib1;

    .line 912
    .line 913
    invoke-direct {v0, v2}, LX/Ib1;-><init>([LX/JtR;)V

    .line 914
    .line 915
    .line 916
    :goto_d
    iget-object v0, v0, LX/Ib1;->A01:[LX/JtR;

    .line 917
    .line 918
    invoke-virtual {v6, v0}, LX/Ib1;->A00([LX/JtR;)LX/Ib1;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    :catch_0
    :cond_2f
    add-int v5, v5, p0

    .line 923
    .line 924
    invoke-virtual {v7, v5}, LX/Igz;->A0M(I)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_30
    const/16 v0, 0xd

    .line 930
    .line 931
    if-ne v10, v0, :cond_31

    .line 932
    .line 933
    const/16 v1, 0x78

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_31
    const/16 v0, 0x15

    .line 937
    .line 938
    if-ne v10, v0, :cond_2f

    .line 939
    .line 940
    invoke-virtual {v7}, LX/Igz;->A03()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-lt v0, v8, :cond_2f

    .line 945
    .line 946
    iget v0, v7, LX/Igz;->A01:I

    .line 947
    .line 948
    add-int/lit8 v0, v0, 0x8

    .line 949
    .line 950
    if-gt v0, v3, :cond_2f

    .line 951
    .line 952
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v7}, LX/Igz;->A04()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-lt v0, v2, :cond_2f

    .line 961
    .line 962
    const v0, 0x73726672

    .line 963
    .line 964
    .line 965
    if-ne v1, v0, :cond_2f

    .line 966
    .line 967
    iget-object v3, v7, LX/Igz;->A02:[B

    .line 968
    .line 969
    iget v0, v7, LX/Igz;->A01:I

    .line 970
    .line 971
    add-int/lit8 v2, v0, 0x1

    .line 972
    .line 973
    iput v2, v7, LX/Igz;->A01:I

    .line 974
    .line 975
    invoke-static {v3, v0}, LX/Ghz;->A0L([BI)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    add-int/lit8 v0, v2, 0x1

    .line 980
    .line 981
    iput v0, v7, LX/Igz;->A01:I

    .line 982
    .line 983
    invoke-static {v3, v2, v1}, LX/Ghz;->A0M([BII)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    add-int/lit8 v0, v0, 0x2

    .line 988
    .line 989
    iput v0, v7, LX/Igz;->A01:I

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :catchall_0
    move-exception v0

    .line 993
    invoke-virtual {v7, v4}, LX/Igz;->A0M(I)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_32
    return-object v6
.end method

.method public static A05(LX/Igz;)LX/Ip1;
    .locals 6

    .line 0
    invoke-static {p0}, LX/Gi1;->A0A(LX/Igz;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Igz;->A0C()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, LX/Igz;->A0C()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/Igz;->A0C()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v0, LX/Ip1;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/Ip1;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/Igz;->A0B()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, LX/Igz;->A0B()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0
    .line 37
.end method

.method public static A06(LX/Igz;Ljava/lang/String;IZZ)LX/Ip0;
    .locals 3

    .line 0
    invoke-static {p0}, LX/IiB;->A00(LX/Igz;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/GtU;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0, v0}, LX/GtU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string v1, "und"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/GtQ;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, v0}, LX/GtQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Failed to parse uint8 attribute: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/IRk;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MetadataUtil"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A07(LX/Igz;Ljava/lang/String;I)LX/GtU;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Igz;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/Igz;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x64617461

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-lt v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Igz;->A0N(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/Igz;->A09()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LX/Igz;->A09()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/GtU;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3, v1}, LX/GtU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to parse index/count attribute: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LX/IRk;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "MetadataUtil"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A08(LX/Igz;Ljava/lang/String;I)LX/GtU;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Igz;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/Igz;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x64617461

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Igz;->A0N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v3, -0x10

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/Igz;->A0F(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/GtU;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2, v1}, LX/GtU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Failed to parse text attribute: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LX/IRk;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "MetadataUtil"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A09(LX/Igz;I)LX/I4E;
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
    invoke-virtual {p0, v0}, LX/Igz;->A0M(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LX/Igz;->A0N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/Igz;->A06()I

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
    invoke-virtual {p0, v4}, LX/Igz;->A0N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4}, LX/Igz;->A0N(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, v1, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LX/Igz;->A0N(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v1, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v4}, LX/Igz;->A0N(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v2}, LX/Igz;->A0N(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x80

    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/Ihm;->A02(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v0, "audio/mpeg"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    const-string v0, "audio/vnd.dts"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const-string v0, "audio/vnd.dts.hd"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v3}, LX/Igz;->A0N(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/Igz;->A0C()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p0}, LX/Igz;->A0C()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {p0, v2}, LX/Igz;->A0N(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v1, v2, 0x7f

    .line 117
    .line 118
    :goto_0
    const/16 v0, 0x80

    .line 119
    .line 120
    and-int/2addr v2, v0

    .line 121
    if-ne v2, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    shl-int/lit8 v1, v1, 0x7

    .line 128
    .line 129
    and-int/lit8 v0, v2, 0x7f

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-array v7, v1, [B

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v7, v0, v1}, LX/Igz;->A0P([BII)V

    .line 137
    .line 138
    .line 139
    const-wide/16 p0, -0x1

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    cmp-long v0, v9, v1

    .line 144
    .line 145
    if-gtz v0, :cond_6

    .line 146
    .line 147
    const-wide/16 v9, -0x1

    .line 148
    .line 149
    :cond_6
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-lez v0, :cond_7

    .line 152
    .line 153
    move-wide p0, v3

    .line 154
    :cond_7
    new-instance v3, LX/I4E;

    .line 155
    .line 156
    move-object v6, v3

    .line 157
    move-object v8, v5

    .line 158
    invoke-direct/range {v6 .. v12}, LX/I4E;-><init>([BLjava/lang/String;JJ)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_8
    const-wide/16 v6, -0x1

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    new-instance v3, LX/I4E;

    .line 166
    .line 167
    move-wide v8, v6

    .line 168
    invoke-direct/range {v3 .. v9}, LX/I4E;-><init>([BLjava/lang/String;JJ)V

    .line 169
    .line 170
    .line 171
    return-object v3
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A0A(LX/JJq;LX/GsE;LX/ISb;LX/1JW;JZ)Ljava/util/ArrayList;
    .locals 77

    .line 3151073
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v48

    .line 3151074
    const/16 v43, 0x0

    .line 3151075
    :goto_0
    move-object/from16 v3, p1

    iget-object v2, v3, LX/GsE;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v43

    if-ge v0, v1, :cond_142

    .line 3151076
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/GsE;

    move-object/from16 v47, v0

    .line 3151077
    iget v1, v0, LX/IRk;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_1

    const v0, 0x6d766864

    .line 3151078
    invoke-virtual {v3, v0}, LX/GsE;->A01(I)LX/GsD;

    move-result-object v7

    invoke-static {v7}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3151079
    const v1, 0x6d646961

    .line 3151080
    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, LX/GsE;->A00(I)LX/GsE;

    move-result-object v2

    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    const v0, 0x68646c72    # 4.3148E24f

    .line 3151081
    invoke-static {v2, v0}, LX/IiG;->A03(LX/GsE;I)LX/Igz;

    move-result-object v1

    .line 3151082
    const/16 v0, 0x10

    .line 3151083
    invoke-static {v1, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v1

    .line 3151084
    const v0, 0x736f756e

    if-ne v1, v0, :cond_137

    const/16 v30, 0x1

    .line 3151085
    :cond_0
    :goto_1
    const/4 v1, -0x1

    const/16 v56, 0x0

    move/from16 v0, v30

    if-ne v0, v1, :cond_3a

    move-object/from16 v0, v56

    .line 3151086
    :goto_2
    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/1JW;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IDc;

    if-eqz v9, :cond_1

    const v1, 0x6d646961

    .line 3151087
    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, LX/GsE;->A00(I)LX/GsE;

    move-result-object v1

    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    const v0, 0x6d696e66

    .line 3151088
    invoke-virtual {v1, v0}, LX/GsE;->A00(I)LX/GsE;

    move-result-object v1

    .line 3151089
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    const v0, 0x7374626c

    .line 3151090
    invoke-virtual {v1, v0}, LX/GsE;->A00(I)LX/GsE;

    move-result-object v3

    .line 3151091
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3151092
    const v0, 0x7374737a

    .line 3151093
    invoke-virtual {v3, v0}, LX/GsE;->A01(I)LX/GsD;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 3151094
    iget-object v1, v9, LX/IDc;->A08:LX/IbA;

    new-instance v39, LX/Irt;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v2}, LX/Irt;-><init>(LX/IbA;LX/GsD;)V

    .line 3151095
    :goto_3
    invoke-interface/range {v39 .. v39}, LX/JtW;->Ani()I

    move-result v21

    const/4 v0, 0x0

    if-nez v21, :cond_2

    .line 3151096
    new-array v4, v0, [J

    new-array v3, v0, [I

    new-array v2, v0, [J

    new-array v1, v0, [I

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/IDM;

    move-object v5, v0

    move-object v6, v9

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v13}, LX/IDM;-><init>(LX/IDc;[I[I[J[JIJ)V

    .line 3151097
    :goto_4
    move-object/from16 v1, v48

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_0

    .line 3151098
    :cond_2
    iget v1, v9, LX/IDc;->A03:I

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    if-ne v1, v0, :cond_3

    iget-wide v0, v9, LX/IDc;->A05:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    move/from16 v2, v21

    int-to-float v4, v2

    .line 3151099
    long-to-float v2, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v2, v0

    div-float/2addr v4, v2

    .line 3151100
    iget-object v1, v9, LX/IDc;->A08:LX/IbA;

    .line 3151101
    new-instance v0, LX/IUo;

    .line 3151102
    invoke-direct {v0, v1}, LX/IUo;-><init>(LX/IbA;)V

    .line 3151103
    iput v4, v0, LX/IUo;->A00:F

    .line 3151104
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v0

    .line 3151105
    invoke-virtual {v9, v0}, LX/IDc;->A00(LX/IbA;)LX/IDc;

    move-result-object v9

    :cond_3
    const v0, 0x7374636f

    .line 3151106
    invoke-virtual {v3, v0}, LX/GsE;->A01(I)LX/GsD;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_f

    const v0, 0x636f3634

    .line 3151107
    invoke-virtual {v3, v0}, LX/GsE;->A01(I)LX/GsD;

    move-result-object v0

    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    const/16 v38, 0x1

    .line 3151108
    :goto_5
    iget-object v0, v0, LX/GsD;->A00:LX/Igz;

    move-object/from16 v41, v0

    const v0, 0x73747363

    .line 3151109
    invoke-static {v3, v0}, LX/IiG;->A03(LX/GsE;I)LX/Igz;

    move-result-object v37

    .line 3151110
    const v0, 0x73747473

    .line 3151111
    invoke-static {v3, v0}, LX/IiG;->A03(LX/GsE;I)LX/Igz;

    move-result-object v36

    .line 3151112
    const v0, 0x73747373

    .line 3151113
    invoke-virtual {v3, v0}, LX/GsE;->A01(I)LX/GsD;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3151114
    iget-object v0, v0, LX/GsD;->A00:LX/Igz;

    move-object/from16 v35, v0

    :goto_6
    const v0, 0x63747473

    .line 3151115
    invoke-virtual {v3, v0}, LX/GsE;->A01(I)LX/GsD;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3151116
    iget-object v0, v0, LX/GsD;->A00:LX/Igz;

    move-object/from16 v34, v0

    .line 3151117
    :goto_7
    const/4 v5, 0x0

    const/16 v33, 0x0

    .line 3151118
    const/16 v1, 0xc

    .line 3151119
    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/Ghz;->A0D(LX/Igz;I)I

    move-result v32

    .line 3151120
    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/Ghz;->A0D(LX/Igz;I)I

    move-result v31

    .line 3151121
    invoke-virtual/range {v37 .. v37}, LX/Igz;->A04()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v11, :cond_4

    const/4 v2, 0x0

    :cond_4
    const-string v0, "first_chunk must be 1"

    invoke-static {v2, v0}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3151122
    const/4 v6, -0x1

    .line 3151123
    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/Ghz;->A0D(LX/Igz;I)I

    move-result v8

    .line 3151124
    sub-int/2addr v8, v11

    .line 3151125
    invoke-virtual/range {v36 .. v36}, LX/Igz;->A08()I

    move-result v12

    .line 3151126
    invoke-virtual/range {v36 .. v36}, LX/Igz;->A08()I

    move-result v26

    if-eqz v34, :cond_c

    .line 3151127
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/Ghz;->A0D(LX/Igz;I)I

    move-result v25

    .line 3151128
    :goto_8
    if-eqz v35, :cond_b

    .line 3151129
    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/Ghz;->A0D(LX/Igz;I)I

    move-result v7

    .line 3151130
    if-lez v7, :cond_a

    .line 3151131
    invoke-virtual/range {v35 .. v35}, LX/Igz;->A08()I

    move-result v0

    add-int/lit8 v18, v0, -0x1

    .line 3151132
    :goto_9
    invoke-interface/range {v39 .. v39}, LX/JtW;->AZr()I

    move-result v13

    .line 3151133
    iget-object v0, v9, LX/IDc;->A08:LX/IbA;

    move-object/from16 v40, v0

    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    if-eq v13, v6, :cond_13

    .line 3151134
    const-string v0, "audio/raw"

    .line 3151135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/g711-mlaw"

    .line 3151136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/g711-alaw"

    .line 3151137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5
    if-nez v8, :cond_13

    if-nez v25, :cond_13

    if-nez v7, :cond_13

    .line 3151138
    move/from16 v0, v32

    new-array v14, v0, [J

    .line 3151139
    new-array v7, v0, [I

    .line 3151140
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v32

    if-ne v6, v0, :cond_6

    .line 3151141
    move/from16 v0, v26

    int-to-long v0, v0

    .line 3151142
    const/16 v12, 0x2000

    .line 3151143
    div-int/2addr v12, v13

    .line 3151144
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_b
    move/from16 v2, v32

    if-ge v4, v2, :cond_10

    aget v2, v7, v4

    .line 3151145
    add-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    .line 3151146
    div-int/2addr v2, v12

    .line 3151147
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 3151148
    :cond_6
    if-eqz v38, :cond_9

    .line 3151149
    invoke-virtual/range {v41 .. v41}, LX/Igz;->A0D()J

    move-result-wide v2

    .line 3151150
    :goto_c
    if-ne v6, v5, :cond_7

    .line 3151151
    invoke-virtual/range {v37 .. v37}, LX/Igz;->A08()I

    move-result v33

    .line 3151152
    const/4 v1, 0x4

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/Igz;->A0N(I)V

    .line 3151153
    sub-int v31, v31, v11

    if-lez v31, :cond_8

    .line 3151154
    invoke-virtual/range {v37 .. v37}, LX/Igz;->A08()I

    move-result v5

    sub-int/2addr v5, v11

    .line 3151155
    :cond_7
    :goto_d
    aput-wide v2, v14, v6

    .line 3151156
    aput v33, v7, v6

    goto :goto_a

    .line 3151157
    :cond_8
    const/4 v5, -0x1

    goto :goto_d

    .line 3151158
    :cond_9
    invoke-virtual/range {v41 .. v41}, LX/Igz;->A0C()J

    move-result-wide v2

    goto :goto_c

    .line 3151159
    :cond_a
    const/16 v35, 0x0

    goto :goto_e

    :cond_b
    const/4 v7, 0x0

    :goto_e
    const/16 v18, -0x1

    goto :goto_9

    .line 3151160
    :cond_c
    const/16 v25, 0x0

    goto/16 :goto_8

    .line 3151161
    :cond_d
    const/16 v34, 0x0

    goto/16 :goto_7

    .line 3151162
    :cond_e
    const/16 v35, 0x0

    goto/16 :goto_6

    .line 3151163
    :cond_f
    const/16 v38, 0x0

    goto/16 :goto_5

    .line 3151164
    :cond_10
    new-array v2, v3, [J

    move-object/from16 v27, v2

    .line 3151165
    new-array v2, v3, [I

    move-object/from16 v29, v2

    .line 3151166
    new-array v10, v3, [J

    .line 3151167
    new-array v2, v3, [I

    move-object/from16 v30, v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    .line 3151168
    :goto_f
    move/from16 v2, v32

    if-ge v8, v2, :cond_12

    .line 3151169
    aget v4, v7, v8

    .line 3151170
    aget-wide v16, v14, v8

    :goto_10
    if-lez v4, :cond_11

    .line 3151171
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 3151172
    aput-wide v16, v27, v18

    mul-int v3, v13, v15

    .line 3151173
    aput v3, v29, v18

    add-int/2addr v5, v3

    .line 3151174
    move/from16 v2, v28

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v28

    int-to-long v2, v6

    mul-long/2addr v2, v0

    .line 3151175
    aput-wide v2, v10, v18

    .line 3151176
    aput v11, v30, v18

    .line 3151177
    aget v2, v29, v18

    int-to-long v2, v2

    add-long v16, v16, v2

    add-int/2addr v6, v15

    sub-int/2addr v4, v15

    add-int/lit8 v18, v18, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_12
    int-to-long v2, v6

    mul-long/2addr v0, v2

    .line 3151178
    int-to-long v13, v5

    .line 3151179
    goto/16 :goto_16

    .line 3151180
    :cond_13
    move/from16 v0, v21

    new-array v0, v0, [J

    move-object/from16 v27, v0

    .line 3151181
    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v29, v0

    .line 3151182
    move/from16 v0, v21

    new-array v10, v0, [J

    .line 3151183
    new-array v0, v0, [I

    move-object/from16 v30, v0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v22, 0x0

    const/4 v4, 0x0

    .line 3151184
    :goto_11
    const-string v16, "BoxParsers"

    move/from16 v2, v21

    if-ge v4, v2, :cond_14

    const/16 v20, 0x1

    :goto_12
    if-nez v15, :cond_23

    .line 3151185
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v32

    if-ne v6, v2, :cond_1f

    .line 3151186
    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3151187
    move-object/from16 v2, v27

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v27

    .line 3151188
    move-object/from16 v2, v29

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v29

    .line 3151189
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 3151190
    move-object/from16 v2, v30

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v30

    move/from16 v21, v4

    .line 3151191
    :cond_14
    move/from16 v2, v24

    int-to-long v2, v2

    add-long/2addr v0, v2

    if-eqz v34, :cond_1e

    :goto_13
    if-lez v25, :cond_1e

    .line 3151192
    invoke-virtual/range {v34 .. v34}, LX/Igz;->A08()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x0

    .line 3151193
    :goto_14
    if-nez v7, :cond_15

    if-nez v12, :cond_15

    if-nez v15, :cond_15

    if-nez v8, :cond_15

    if-nez v11, :cond_15

    if-nez v4, :cond_16

    .line 3151194
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3151195
    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, LX/IDc;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3151196
    invoke-static {v3, v7, v12, v15, v8}, LX/Gi4;->A1J(Ljava/lang/StringBuilder;IIII)V

    .line 3151197
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1c

    .line 3151198
    const-string v2, ", ctts invalid"

    .line 3151199
    :goto_15
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 3151200
    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3151201
    :cond_16
    :goto_16
    iget-wide v2, v9, LX/IDc;->A05:J

    const-wide/32 v17, 0x7fffffff

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_17

    const-wide/16 v4, 0x8

    mul-long/2addr v13, v4

    .line 3151202
    sget-object v31, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    .line 3151203
    move-wide/from16 v32, v13

    move-wide/from16 v36, v2

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_17

    cmp-long v4, v2, v17

    if-gez v4, :cond_17

    .line 3151204
    new-instance v5, LX/IUo;

    move-object/from16 v4, v40

    invoke-direct {v5, v4}, LX/IUo;-><init>(LX/IbA;)V

    .line 3151205
    long-to-int v4, v2

    .line 3151206
    iput v4, v5, LX/IUo;->A03:I

    .line 3151207
    invoke-static {v5}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v2

    .line 3151208
    invoke-virtual {v9, v2}, LX/IDc;->A00(LX/IbA;)LX/IDc;

    move-result-object v9

    .line 3151209
    :cond_17
    iget-wide v2, v9, LX/IDc;->A07:J

    move-wide/from16 v44, v2

    const-wide/32 v34, 0xf4240

    .line 3151210
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v32, v0

    move-wide/from16 v36, v2

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    .line 3151211
    iget-object v7, v9, LX/IDc;->A09:[J

    if-nez v7, :cond_18

    .line 3151212
    invoke-static {v10, v2, v3}, Landroidx/media3/common/util/Util;->A0J([JJ)V

    .line 3151213
    :goto_17
    new-instance v0, LX/IDM;

    move-object v4, v0

    move-object v5, v9

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v27

    move-object v9, v10

    move/from16 v10, v28

    invoke-direct/range {v4 .. v12}, LX/IDM;-><init>(LX/IDc;[I[I[J[JIJ)V

    goto/16 :goto_4

    .line 3151214
    :cond_18
    array-length v12, v7

    const/4 v3, 0x1

    if-ne v12, v3, :cond_29

    iget v2, v9, LX/IDc;->A03:I

    if-ne v2, v3, :cond_1a

    array-length v3, v10

    const/4 v2, 0x2

    if-lt v3, v2, :cond_1a

    .line 3151215
    iget-object v2, v9, LX/IDc;->A0A:[J

    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-wide v50, v2, v4

    .line 3151216
    aget-wide v37, v7, v4

    iget-wide v13, v9, LX/IDc;->A06:J

    .line 3151217
    move-object/from16 v36, v31

    move-wide/from16 v39, v44

    move-wide/from16 v41, v13

    invoke-static/range {v36 .. v42}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v4

    .line 3151218
    add-long v15, v50, v4

    .line 3151219
    const/4 v2, 0x1

    sub-int v5, v3, v2

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 3151220
    invoke-static {v4, v5, v2}, LX/Gi0;->A04(III)I

    move-result v11

    .line 3151221
    sub-int/2addr v3, v4

    .line 3151222
    invoke-static {v3, v5, v2}, LX/Gi0;->A04(III)I

    move-result v8

    .line 3151223
    aget-wide v5, v10, v2

    cmp-long v2, v5, v50

    if-gtz v2, :cond_1a

    aget-wide v3, v10, v11

    cmp-long v2, v50, v3

    if-gez v2, :cond_1a

    aget-wide v3, v10, v8

    cmp-long v2, v3, v15

    if-gez v2, :cond_1a

    cmp-long v2, v15, v0

    if-gtz v2, :cond_1a

    .line 3151224
    sub-long v37, v0, v15

    .line 3151225
    sub-long v50, v50, v5

    iget-object v2, v9, LX/IDc;->A08:LX/IbA;

    iget v2, v2, LX/IbA;->A0L:I

    int-to-long v2, v2

    .line 3151226
    move-object/from16 v49, v31

    move-wide/from16 v52, v2

    move-wide/from16 v54, v44

    invoke-static/range {v49 .. v55}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v4

    .line 3151227
    move-wide/from16 v39, v2

    move-wide/from16 v41, v44

    invoke-static/range {v36 .. v42}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    .line 3151228
    const-wide/16 v15, 0x0

    cmp-long v6, v4, v15

    if-nez v6, :cond_19

    cmp-long v6, v2, v15

    if-eqz v6, :cond_1a

    :cond_19
    cmp-long v6, v4, v17

    if-gtz v6, :cond_1a

    cmp-long v6, v2, v17

    if-gtz v6, :cond_1a

    long-to-int v0, v4

    .line 3151229
    move-object/from16 v1, p2

    iput v0, v1, LX/ISb;->A00:I

    long-to-int v0, v2

    .line 3151230
    iput v0, v1, LX/ISb;->A01:I

    .line 3151231
    move-wide/from16 v0, v44

    invoke-static {v10, v0, v1}, Landroidx/media3/common/util/Util;->A0J([JJ)V

    .line 3151232
    const/4 v0, 0x0

    aget-wide v32, v7, v0

    .line 3151233
    move-wide/from16 v36, v13

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    goto/16 :goto_17

    .line 3151234
    :cond_1a
    const/4 v2, 0x0

    aget-wide v13, v7, v2

    const-wide/16 v4, 0x0

    cmp-long v3, v13, v4

    if-nez v3, :cond_29

    .line 3151235
    iget-object v3, v9, LX/IDc;->A0A:[J

    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    aget-wide v5, v3, v2

    .line 3151236
    :goto_18
    array-length v3, v10

    if-ge v2, v3, :cond_1b

    .line 3151237
    aget-wide v32, v10, v2

    sub-long v32, v32, v5

    .line 3151238
    move-wide/from16 v36, v44

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v3

    .line 3151239
    aput-wide v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1b
    sub-long/2addr v0, v5

    .line 3151240
    move-object/from16 v2, v31

    move-wide v3, v0

    move-wide/from16 v5, v34

    move-wide/from16 v7, v44

    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    goto/16 :goto_17

    .line 3151241
    :cond_1c
    const-string v2, ""

    goto/16 :goto_15

    .line 3151242
    :cond_1d
    invoke-virtual/range {v34 .. v34}, LX/Igz;->A04()I

    add-int/lit8 v25, v25, -0x1

    goto/16 :goto_13

    :cond_1e
    const/4 v4, 0x1

    goto/16 :goto_14

    .line 3151243
    :cond_1f
    if-eqz v38, :cond_22

    .line 3151244
    invoke-virtual/range {v41 .. v41}, LX/Igz;->A0D()J

    move-result-wide v22

    .line 3151245
    :goto_19
    if-ne v6, v5, :cond_20

    .line 3151246
    invoke-virtual/range {v37 .. v37}, LX/Igz;->A08()I

    move-result v33

    .line 3151247
    const/4 v3, 0x4

    move-object/from16 v2, v37

    invoke-virtual {v2, v3}, LX/Igz;->A0N(I)V

    .line 3151248
    sub-int v31, v31, v20

    if-lez v31, :cond_21

    .line 3151249
    invoke-virtual/range {v37 .. v37}, LX/Igz;->A08()I

    move-result v5

    sub-int v5, v5, v20

    .line 3151250
    :cond_20
    :goto_1a
    move/from16 v15, v33

    goto/16 :goto_12

    .line 3151251
    :cond_21
    const/4 v5, -0x1

    goto :goto_1a

    .line 3151252
    :cond_22
    invoke-virtual/range {v41 .. v41}, LX/Igz;->A0C()J

    move-result-wide v22

    goto :goto_19

    .line 3151253
    :cond_23
    if-eqz v34, :cond_25

    :goto_1b
    if-nez v11, :cond_24

    if-lez v25, :cond_24

    .line 3151254
    invoke-virtual/range {v34 .. v34}, LX/Igz;->A08()I

    move-result v11

    .line 3151255
    invoke-virtual/range {v34 .. v34}, LX/Igz;->A04()I

    move-result v24

    add-int/lit8 v25, v25, -0x1

    goto :goto_1b

    :cond_24
    add-int/lit8 v11, v11, -0x1

    .line 3151256
    :cond_25
    aput-wide v22, v27, v4

    .line 3151257
    invoke-interface/range {v39 .. v39}, LX/JtW;->Brv()I

    move-result v19

    aput v19, v29, v4

    move/from16 v2, v19

    int-to-long v2, v2

    add-long/2addr v13, v2

    move/from16 v3, v19

    move/from16 v2, v28

    if-le v3, v2, :cond_26

    move/from16 v28, v3

    :cond_26
    move/from16 v2, v24

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 3151258
    aput-wide v2, v10, v4

    .line 3151259
    invoke-static/range {v35 .. v35}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 3151260
    aput v2, v30, v4

    move/from16 v2, v18

    if-ne v4, v2, :cond_27

    .line 3151261
    aput v20, v30, v4

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_27

    .line 3151262
    invoke-static/range {v35 .. v35}, LX/IiG;->A07(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, LX/Igz;->A08()I

    move-result v18

    sub-int v18, v18, v20

    :cond_27
    move/from16 v2, v26

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_28

    if-lez v8, :cond_28

    .line 3151263
    invoke-virtual/range {v36 .. v36}, LX/Igz;->A08()I

    move-result v12

    .line 3151264
    invoke-virtual/range {v36 .. v36}, LX/Igz;->A04()I

    move-result v26

    add-int/lit8 v8, v8, -0x1

    .line 3151265
    :cond_28
    aget v2, v29, v4

    int-to-long v2, v2

    add-long v22, v22, v2

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    .line 3151266
    :cond_29
    iget v11, v9, LX/IDc;->A03:I

    const/4 v0, 0x1

    .line 3151267
    invoke-static {v11, v0}, LX/1ae;->A1N(II)Z

    move-result v16

    .line 3151268
    new-array v2, v12, [I

    .line 3151269
    new-array v6, v12, [I

    .line 3151270
    iget-object v0, v9, LX/IDc;->A0A:[J

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/IiG;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 3151271
    :goto_1c
    if-ge v4, v12, :cond_31

    .line 3151272
    aget-wide v0, v26, v4

    const-wide/16 v13, -0x1

    cmp-long v5, v0, v13

    if-eqz v5, :cond_30

    .line 3151273
    aget-wide v37, v7, v4

    iget-wide v13, v9, LX/IDc;->A06:J

    .line 3151274
    move-object/from16 v36, v31

    move-wide/from16 v39, v44

    move-wide/from16 v41, v13

    invoke-static/range {v36 .. v42}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v13

    .line 3151275
    const/4 v5, 0x1

    .line 3151276
    invoke-static {v10, v0, v1, v5}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v5

    aput v5, v2, v4

    add-long/2addr v0, v13

    .line 3151277
    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_2d

    xor-int/lit8 v5, v5, -0x1

    .line 3151278
    :cond_2a
    :goto_1d
    aput v5, v6, v4

    .line 3151279
    aget v13, v2, v4

    .line 3151280
    :goto_1e
    aget v8, v2, v4

    if-ltz v8, :cond_2b

    aget v5, v30, v8

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2c

    add-int/lit8 v5, v8, -0x1

    .line 3151281
    aput v5, v2, v4

    goto :goto_1e

    .line 3151282
    :cond_2b
    aput v13, v2, v4

    .line 3151283
    :goto_1f
    aget v5, v2, v4

    aget v8, v6, v4

    if-ge v5, v8, :cond_2c

    aget v8, v30, v5

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_2c

    add-int/lit8 v5, v5, 0x1

    .line 3151284
    aput v5, v2, v4

    goto :goto_1f

    .line 3151285
    :cond_2c
    const/4 v5, 0x2

    if-ne v11, v5, :cond_2f

    aget v8, v2, v4

    aget v5, v6, v4

    if-eq v8, v5, :cond_2f

    .line 3151286
    :goto_20
    aget v5, v6, v4

    array-length v8, v10

    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_2f

    add-int/lit8 v8, v5, 0x1

    aget-wide v13, v10, v8

    cmp-long v8, v13, v0

    if-gtz v8, :cond_2f

    add-int/lit8 v5, v5, 0x1

    .line 3151287
    aput v5, v6, v4

    goto :goto_20

    .line 3151288
    :cond_2d
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 3151289
    array-length v8, v10

    if-ge v5, v8, :cond_2e

    aget-wide v13, v10, v5

    cmp-long v8, v13, v0

    if-nez v8, :cond_2e

    goto :goto_21

    :cond_2e
    if-eqz v16, :cond_2a

    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    .line 3151290
    :cond_2f
    aget v5, v6, v4

    aget v0, v2, v4

    sub-int v1, v5, v0

    add-int/2addr v3, v1

    .line 3151291
    invoke-static {v15, v0}, LX/3WG;->A1P(II)Z

    move-result v0

    .line 3151292
    or-int v25, v25, v0

    move v15, v5

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c

    .line 3151293
    :cond_31
    move/from16 v0, v21

    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    move-result v0

    .line 3151294
    or-int v25, v25, v0

    if-eqz v25, :cond_36

    .line 3151295
    new-array v15, v3, [J

    .line 3151296
    new-array v11, v3, [I

    const/16 v28, 0x0

    .line 3151297
    new-array v14, v3, [I

    .line 3151298
    :goto_22
    new-array v13, v3, [J

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v32, 0x0

    const/16 v24, 0x0

    .line 3151299
    :goto_23
    if-ge v5, v12, :cond_37

    .line 3151300
    aget-wide v22, v26, v5

    .line 3151301
    aget v3, v2, v5

    .line 3151302
    aget v8, v6, v5

    if-eqz v25, :cond_32

    sub-int v1, v8, v3

    .line 3151303
    move-object/from16 v0, v27

    invoke-static {v0, v3, v15, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3151304
    move-object/from16 v0, v29

    invoke-static {v0, v3, v11, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3151305
    move-object/from16 v0, v30

    invoke-static {v0, v3, v14, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    :goto_24
    if-ge v3, v8, :cond_35

    .line 3151306
    iget-wide v0, v9, LX/IDc;->A06:J

    .line 3151307
    move-wide/from16 v36, v0

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v20

    .line 3151308
    aget-wide v37, v10, v3

    sub-long v37, v37, v22

    .line 3151309
    move-object/from16 v36, v31

    move-wide/from16 v39, v34

    move-wide/from16 v41, v44

    invoke-static/range {v36 .. v42}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v18

    .line 3151310
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-gez v0, :cond_33

    const/16 v24, 0x1

    :cond_33
    add-long v20, v20, v18

    .line 3151311
    aput-wide v20, v13, v4

    if-eqz v25, :cond_34

    .line 3151312
    aget v1, v11, v4

    move/from16 v0, v28

    if-le v1, v0, :cond_34

    .line 3151313
    aget v28, v29, v3

    :cond_34
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 3151314
    :cond_35
    aget-wide v0, v7, v5

    add-long v32, v32, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 3151315
    :cond_36
    move-object/from16 v15, v27

    .line 3151316
    move-object/from16 v11, v29

    .line 3151317
    move-object/from16 v14, v30

    goto :goto_22

    .line 3151318
    :cond_37
    iget-wide v0, v9, LX/IDc;->A06:J

    .line 3151319
    move-wide/from16 v36, v0

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v7

    .line 3151320
    if-eqz v24, :cond_38

    .line 3151321
    iget-object v0, v9, LX/IDc;->A08:LX/IbA;

    .line 3151322
    new-instance v1, LX/IUo;

    .line 3151323
    invoke-direct {v1, v0}, LX/IUo;-><init>(LX/IbA;)V

    .line 3151324
    const/4 v0, 0x1

    .line 3151325
    iput-boolean v0, v1, LX/IUo;->A0c:Z

    .line 3151326
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v0

    .line 3151327
    invoke-virtual {v9, v0}, LX/IDc;->A00(LX/IbA;)LX/IDc;

    move-result-object v9

    .line 3151328
    :cond_38
    new-instance v0, LX/IDM;

    move-object v1, v9

    move-object v2, v11

    move-object v3, v14

    move-object v4, v15

    move-object v5, v13

    move/from16 v6, v28

    invoke-direct/range {v0 .. v8}, LX/IDM;-><init>(LX/IDc;[I[I[J[JIJ)V

    goto/16 :goto_4

    .line 3151329
    :cond_39
    const v0, 0x73747a32

    .line 3151330
    invoke-virtual {v3, v0}, LX/GsE;->A01(I)LX/GsD;

    move-result-object v1

    if-eqz v1, :cond_13a

    .line 3151331
    new-instance v39, LX/Iru;

    move-object/from16 v0, v39

    invoke-direct {v0, v1}, LX/Iru;-><init>(LX/GsD;)V

    goto/16 :goto_3

    .line 3151332
    :cond_3a
    const v1, 0x746b6864

    .line 3151333
    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/IiG;->A03(LX/GsE;I)LX/Igz;

    move-result-object v9

    .line 3151334
    const/16 v10, 0x8

    .line 3151335
    invoke-static {v9, v10}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v0

    .line 3151336
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    .line 3151337
    const/16 v6, 0x10

    const/16 v0, 0x10

    if-nez v8, :cond_3b

    const/16 v0, 0x8

    .line 3151338
    :cond_3b
    invoke-virtual {v9, v0}, LX/Igz;->A0N(I)V

    .line 3151339
    invoke-virtual {v9}, LX/Igz;->A04()I

    move-result v57

    const/4 v5, 0x4

    .line 3151340
    invoke-virtual {v9, v5}, LX/Igz;->A0N(I)V

    .line 3151341
    iget v4, v9, LX/Igz;->A01:I

    .line 3151342
    if-nez v8, :cond_3c

    const/4 v10, 0x4

    :cond_3c
    const/4 v3, 0x0

    :goto_25
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v10, :cond_12e

    .line 3151343
    iget-object v0, v9, LX/Igz;->A02:[B

    .line 3151344
    add-int v1, v4, v3

    aget-byte v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12d

    if-nez v8, :cond_12c

    .line 3151345
    invoke-virtual {v9}, LX/Igz;->A0C()J

    move-result-wide v10

    :goto_26
    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_3d

    move-wide v12, v10

    .line 3151346
    :cond_3d
    :goto_27
    const/16 v0, 0xa

    .line 3151347
    invoke-virtual {v9, v0}, LX/Igz;->A0N(I)V

    .line 3151348
    invoke-virtual {v9}, LX/Igz;->A09()I

    move-result v46

    .line 3151349
    invoke-virtual {v9, v5}, LX/Igz;->A0N(I)V

    .line 3151350
    invoke-virtual {v9}, LX/Igz;->A04()I

    move-result v8

    .line 3151351
    invoke-virtual {v9}, LX/Igz;->A04()I

    move-result v4

    .line 3151352
    invoke-virtual {v9, v5}, LX/Igz;->A0N(I)V

    .line 3151353
    invoke-virtual {v9}, LX/Igz;->A04()I

    move-result v5

    .line 3151354
    invoke-virtual {v9}, LX/Igz;->A04()I

    move-result v3

    const/high16 v1, 0x10000

    const/high16 v0, -0x10000

    if-nez v8, :cond_12a

    if-ne v4, v1, :cond_128

    if-eq v5, v0, :cond_3e

    if-ne v5, v1, :cond_3f

    :cond_3e
    const/16 v31, 0x5a

    :goto_28
    if-eqz v3, :cond_40

    :cond_3f
    :goto_29
    const/16 v31, 0x0

    .line 3151355
    :cond_40
    invoke-virtual {v9, v6}, LX/Igz;->A0N(I)V

    .line 3151356
    invoke-virtual {v9}, LX/Igz;->A0J()S

    move-result v55

    const/16 v27, 0x2

    .line 3151357
    move/from16 v0, v27

    invoke-virtual {v9, v0}, LX/Igz;->A0N(I)V

    .line 3151358
    invoke-virtual {v9}, LX/Igz;->A0J()S

    move-result v54

    .line 3151359
    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v71

    if-eqz v0, :cond_41

    .line 3151360
    move-wide/from16 v12, p4

    .line 3151361
    :cond_41
    iget-object v0, v7, LX/GsD;->A00:LX/Igz;

    invoke-static {v0}, LX/IiB;->A05(LX/Igz;)LX/Ip1;

    move-result-object v0

    iget-wide v0, v0, LX/Ip1;->A02:J

    move-wide/from16 v75, v0

    cmp-long v0, v12, v71

    if-eqz v0, :cond_42

    .line 3151362
    const-wide/32 v14, 0xf4240

    .line 3151363
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v16, v75

    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v71

    .line 3151364
    :cond_42
    const v0, 0x6d696e66

    .line 3151365
    invoke-virtual {v2, v0}, LX/GsE;->A00(I)LX/GsE;

    move-result-object v1

    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    const v0, 0x7374626c

    .line 3151366
    invoke-virtual {v1, v0}, LX/GsE;->A00(I)LX/GsE;

    move-result-object v4

    .line 3151367
    invoke-static {v4}, LX/IiG;->A07(Ljava/lang/Object;)V

    const v0, 0x6d646864

    .line 3151368
    invoke-static {v2, v0}, LX/IiG;->A03(LX/GsE;I)LX/Igz;

    move-result-object v5

    .line 3151369
    const/16 v7, 0x8

    .line 3151370
    invoke-static {v5, v7}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v0

    .line 3151371
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    .line 3151372
    const/16 v0, 0x10

    if-nez v6, :cond_43

    const/16 v0, 0x8

    .line 3151373
    :cond_43
    invoke-virtual {v5, v0}, LX/Igz;->A0N(I)V

    .line 3151374
    invoke-virtual {v5}, LX/Igz;->A0C()J

    move-result-wide v52

    .line 3151375
    iget v3, v5, LX/Igz;->A01:I

    .line 3151376
    if-nez v6, :cond_44

    const/4 v7, 0x4

    :cond_44
    const/4 v2, 0x0

    .line 3151377
    :cond_45
    iget-object v0, v5, LX/Igz;->A02:[B

    .line 3151378
    add-int v1, v3, v2

    aget-byte v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_126

    if-nez v6, :cond_125

    .line 3151379
    invoke-virtual {v5}, LX/Igz;->A0C()J

    move-result-wide v2

    :goto_2a
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_127

    .line 3151380
    move-wide/from16 v0, v52

    invoke-static {v2, v3, v0, v1}, LX/Gi2;->A0J(JJ)J

    move-result-wide v73

    .line 3151381
    :goto_2b
    invoke-virtual {v5}, LX/Igz;->A09()I

    move-result v2

    const/4 v0, 0x3

    .line 3151382
    new-array v5, v0, [C

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v3, 0x0

    aput-char v0, v5, v3

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v5, v1

    and-int/lit8 v0, v2, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    aput-char v0, v5, v27

    .line 3151383
    const/4 v2, 0x3

    :cond_46
    aget-char v1, v5, v3

    const/16 v0, 0x61

    if-lt v1, v0, :cond_124

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_124

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_46

    .line 3151384
    new-instance v44, Ljava/lang/String;

    move-object/from16 v0, v44

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 3151385
    :goto_2c
    const v0, 0x73747364

    .line 3151386
    invoke-virtual {v4, v0}, LX/GsE;->A01(I)LX/GsD;

    move-result-object v0

    if-eqz v0, :cond_141

    .line 3151387
    iget-object v1, v0, LX/GsD;->A00:LX/Igz;

    const/16 v0, 0xc

    .line 3151388
    invoke-static {v1, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v50

    .line 3151389
    const/16 v17, 0x0

    const/16 v51, 0x0

    .line 3151390
    move/from16 v0, v50

    new-array v0, v0, [LX/I64;

    move-object/from16 v45, v0

    .line 3151391
    const/16 v65, 0x0

    .line 3151392
    const/16 v28, 0x0

    :goto_2d
    move/from16 v2, v28

    move/from16 v0, v50

    if-ge v2, v0, :cond_12f

    .line 3151393
    iget v0, v1, LX/Igz;->A01:I

    move/from16 v22, v0

    .line 3151394
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v34

    .line 3151395
    invoke-static/range {v34 .. v34}, LX/1ae;->A1L(I)Z

    move-result v2

    .line 3151396
    const-string v49, "childAtomSize must be positive"

    move-object/from16 v0, v49

    invoke-static {v2, v0}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3151397
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v0

    const v2, 0x61766331

    move-object/from16 v6, p0

    if-eq v0, v2, :cond_ce

    const v2, 0x61766333

    if-eq v0, v2, :cond_ce

    const v2, 0x656e6376

    if-eq v0, v2, :cond_ce

    const v2, 0x6d317620

    if-eq v0, v2, :cond_ce

    const v2, 0x6d703476

    if-eq v0, v2, :cond_ce

    const v2, 0x68766331

    if-eq v0, v2, :cond_ce

    const v2, 0x68657631

    if-eq v0, v2, :cond_ce

    const v2, 0x73323633

    if-eq v0, v2, :cond_ce

    const v2, 0x48323633

    if-eq v0, v2, :cond_ce

    const v2, 0x68323633

    if-eq v0, v2, :cond_ce

    const v2, 0x76703038

    if-eq v0, v2, :cond_ce

    const v2, 0x76703039

    if-eq v0, v2, :cond_ce

    const v2, 0x61763031

    if-eq v0, v2, :cond_ce

    const v2, 0x64766176

    if-eq v0, v2, :cond_ce

    const v2, 0x64766131

    if-eq v0, v2, :cond_ce

    const v2, 0x64766865

    if-eq v0, v2, :cond_ce

    const v2, 0x64766831

    if-eq v0, v2, :cond_ce

    const v2, 0x61707631

    if-eq v0, v2, :cond_ce

    const v2, 0x6d703461

    if-eq v0, v2, :cond_50

    const v2, 0x656e6361

    if-eq v0, v2, :cond_50

    const v2, 0x61632d33

    if-eq v0, v2, :cond_50

    const v2, 0x65632d33

    if-eq v0, v2, :cond_50

    const v2, 0x61632d34

    if-eq v0, v2, :cond_50

    const v2, 0x6d6c7061

    if-eq v0, v2, :cond_50

    const v2, 0x64747363

    if-eq v0, v2, :cond_50

    const v2, 0x64747365

    if-eq v0, v2, :cond_50

    const v2, 0x64747368

    if-eq v0, v2, :cond_50

    const v2, 0x6474736c

    if-eq v0, v2, :cond_50

    const v2, 0x64747378

    if-eq v0, v2, :cond_50

    const v2, 0x73616d72

    if-eq v0, v2, :cond_50

    const v2, 0x73617762

    if-eq v0, v2, :cond_50

    const v2, 0x6c70636d

    if-eq v0, v2, :cond_50

    const v2, 0x736f7774

    if-eq v0, v2, :cond_50

    const v2, 0x74776f73

    if-eq v0, v2, :cond_50

    const v2, 0x2e6d7032

    if-eq v0, v2, :cond_50

    const v2, 0x2e6d7033

    if-eq v0, v2, :cond_50

    const v2, 0x6d686131

    if-eq v0, v2, :cond_50

    const v2, 0x6d686d31

    if-eq v0, v2, :cond_50

    const v2, 0x616c6163

    if-eq v0, v2, :cond_50

    const v2, 0x616c6177

    if-eq v0, v2, :cond_50

    const v2, 0x756c6177

    if-eq v0, v2, :cond_50

    const v2, 0x4f707573

    if-eq v0, v2, :cond_50

    const v2, 0x664c6143

    if-eq v0, v2, :cond_50

    const v2, 0x69616d66

    if-eq v0, v2, :cond_50

    const v2, 0x6970636d

    if-eq v0, v2, :cond_50

    const v2, 0x6670636d

    if-eq v0, v2, :cond_50

    const v2, 0x54544d4c

    if-eq v0, v2, :cond_49

    const v2, 0x74783367

    if-eq v0, v2, :cond_49

    const v2, 0x77767474

    if-eq v0, v2, :cond_49

    const v2, 0x73747070

    if-eq v0, v2, :cond_49

    const v2, 0x63363038

    if-eq v0, v2, :cond_49

    const v2, 0x6d703473

    if-eq v0, v2, :cond_49

    const v2, 0x6d657474

    if-ne v0, v2, :cond_48

    .line 3151398
    add-int/lit8 v0, v22, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 3151399
    invoke-virtual {v1, v0}, LX/Igz;->A0M(I)V

    .line 3151400
    invoke-virtual {v1}, LX/Igz;->A0E()Ljava/lang/String;

    .line 3151401
    invoke-virtual {v1}, LX/Igz;->A0E()Ljava/lang/String;

    move-result-object v0

    .line 3151402
    if-eqz v0, :cond_47

    .line 3151403
    move/from16 v2, v57

    invoke-static {v0, v2}, LX/IiB;->A02(Ljava/lang/String;I)LX/IUo;

    move-result-object v0

    .line 3151404
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3151405
    :cond_47
    :goto_2e
    add-int v22, v22, v34

    .line 3151406
    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/Igz;->A0M(I)V

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_2d

    .line 3151407
    :cond_48
    const v2, 0x63616d6d

    if-ne v0, v2, :cond_47

    .line 3151408
    new-instance v2, LX/IUo;

    invoke-direct {v2}, LX/IUo;-><init>()V

    .line 3151409
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IUo;->A0W:Ljava/lang/String;

    .line 3151410
    const-string v0, "application/x-camera-motion"

    .line 3151411
    invoke-virtual {v2, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 3151412
    invoke-static {v2}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3151413
    goto :goto_2e

    .line 3151414
    :cond_49
    add-int/lit8 v2, v22, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 3151415
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    const v2, 0x54544d4c

    .line 3151416
    const-string v4, "application/ttml+xml"

    const/4 v3, 0x0

    const-wide v8, 0x7fffffffffffffffL

    if-eq v0, v2, :cond_4a

    const v2, 0x74783367

    if-ne v0, v2, :cond_4b

    add-int/lit8 v0, v34, -0x8

    add-int/lit8 v3, v0, -0x8

    .line 3151417
    new-array v2, v3, [B

    const/4 v0, 0x0

    .line 3151418
    invoke-virtual {v1, v2, v0, v3}, LX/Igz;->A0P([BII)V

    .line 3151419
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 3151420
    const-string v4, "application/x-quicktime-tx3g"

    .line 3151421
    :cond_4a
    :goto_2f
    move/from16 v0, v57

    invoke-static {v4, v0}, LX/IiB;->A02(Ljava/lang/String;I)LX/IUo;

    move-result-object v2

    .line 3151422
    move-object/from16 v0, v44

    iput-object v0, v2, LX/IUo;->A0Y:Ljava/lang/String;

    .line 3151423
    iput-wide v8, v2, LX/IUo;->A0P:J

    .line 3151424
    iput-object v3, v2, LX/IUo;->A0a:Ljava/util/List;

    .line 3151425
    invoke-static {v2}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3151426
    goto :goto_2e

    .line 3151427
    :cond_4b
    const v2, 0x77767474

    if-ne v0, v2, :cond_4c

    .line 3151428
    const-string v4, "application/x-mp4-vtt"

    goto :goto_2f

    :cond_4c
    const v2, 0x73747070

    if-ne v0, v2, :cond_4d

    const-wide/16 v8, 0x0

    goto :goto_2f

    :cond_4d
    const v2, 0x63363038

    if-ne v0, v2, :cond_4e

    .line 3151429
    const/16 v65, 0x1

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_2f

    :cond_4e
    const v2, 0x6d703473

    if-ne v0, v2, :cond_13b

    .line 3151430
    iget v3, v1, LX/Igz;->A01:I

    .line 3151431
    const/4 v0, 0x4

    .line 3151432
    invoke-virtual {v1, v0}, LX/Igz;->A0N(I)V

    .line 3151433
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v2

    const v0, 0x65736473

    if-ne v2, v0, :cond_47

    .line 3151434
    invoke-static {v1, v3}, LX/IiB;->A09(LX/Igz;I)LX/I4E;

    move-result-object v0

    .line 3151435
    iget-object v7, v0, LX/I4E;->A03:[B

    .line 3151436
    if-eqz v7, :cond_47

    array-length v2, v7

    const/16 v0, 0x40

    if-ne v2, v0, :cond_47

    .line 3151437
    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 3151438
    const/16 v0, 0x10

    .line 3151439
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 3151440
    const/4 v5, 0x0

    .line 3151441
    :cond_4f
    aget-byte v4, v7, v5

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v7, v0

    add-int/lit8 v2, v5, 0x2

    aget-byte v3, v7, v2

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, v7, v2

    .line 3151442
    shl-int/lit8 v10, v4, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v10, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v10, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v10, v0

    .line 3151443
    new-array v12, v14, [Ljava/lang/Object;

    shr-int/lit8 v4, v10, 0x10

    const/16 v3, 0xff

    and-int/2addr v4, v3

    shr-int/lit8 v0, v10, 0x8

    and-int/2addr v0, v3

    and-int/2addr v10, v3

    add-int/lit8 v11, v0, -0x80

    mul-int/lit16 v0, v11, 0x36fb

    .line 3151444
    div-int/lit16 v2, v0, 0x2710

    add-int/2addr v2, v4

    add-int/lit8 v10, v10, -0x80

    mul-int/lit16 v0, v10, 0xd7f

    .line 3151445
    div-int/lit16 v0, v0, 0x2710

    sub-int v0, v4, v0

    mul-int/lit16 v11, v11, 0x1c01

    div-int/lit16 v11, v11, 0x2710

    sub-int/2addr v0, v11

    mul-int/lit16 v10, v10, 0x457e

    .line 3151446
    div-int/lit16 v10, v10, 0x2710

    add-int/2addr v4, v10

    .line 3151447
    invoke-static {v2, v3, v6}, LX/Gi0;->A04(III)I

    move-result v2

    .line 3151448
    shl-int/lit8 v2, v2, 0x10

    .line 3151449
    invoke-static {v0, v3, v6}, LX/Gi0;->A04(III)I

    move-result v0

    .line 3151450
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    .line 3151451
    invoke-static {v4, v3, v6}, LX/Gi0;->A04(III)I

    move-result v0

    .line 3151452
    or-int/2addr v0, v2

    .line 3151453
    invoke-static {v12, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3151454
    const-string v0, "%06x"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    .line 3151455
    const/16 v0, 0x3d

    if-lt v5, v0, :cond_4f

    .line 3151456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3151457
    const-string v0, "size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3151458
    move/from16 v0, v55

    invoke-static {v3, v0}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 3151459
    move/from16 v0, v54

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\npalette: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 3151460
    new-instance v0, LX/IEM;

    invoke-direct {v0, v2}, LX/IEM;-><init>(Ljava/lang/String;)V

    .line 3151461
    invoke-virtual {v0, v13}, LX/IEM;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3151462
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3151463
    invoke-static {v0}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    .line 3151464
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "application/vobsub"

    goto/16 :goto_2f

    .line 3151465
    :cond_50
    move-object/from16 v26, v6

    add-int/lit8 v2, v22, 0x8

    const/16 v3, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 3151466
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_ca

    .line 3151467
    invoke-virtual {v1}, LX/Igz;->A09()I

    move-result v7

    .line 3151468
    invoke-virtual {v1, v2}, LX/Igz;->A0N(I)V

    .line 3151469
    :goto_30
    const/16 v5, 0x10

    const/4 v9, 0x4

    const/4 v4, 0x1

    if-eqz v7, :cond_c8

    if-eq v7, v4, :cond_c8

    move/from16 v2, v27

    if-ne v7, v2, :cond_47

    .line 3151470
    invoke-virtual {v1, v5}, LX/Igz;->A0N(I)V

    .line 3151471
    invoke-virtual {v1}, LX/Igz;->A0B()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 3151472
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    move/from16 v20, v2

    .line 3151473
    invoke-virtual {v1}, LX/Igz;->A08()I

    move-result v18

    .line 3151474
    invoke-virtual {v1, v9}, LX/Igz;->A0N(I)V

    .line 3151475
    invoke-virtual {v1}, LX/Igz;->A08()I

    move-result v2

    .line 3151476
    invoke-virtual {v1}, LX/Igz;->A08()I

    move-result v8

    and-int/lit8 v7, v8, 0x1

    if-nez v7, :cond_51

    const/4 v4, 0x0

    :cond_51
    and-int/lit8 v7, v8, 0x2

    .line 3151477
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    move-result v7

    .line 3151478
    if-nez v4, :cond_c6

    if-ne v2, v3, :cond_c3

    const/16 v16, 0x3

    .line 3151479
    :cond_52
    :goto_31
    invoke-virtual {v1, v3}, LX/Igz;->A0N(I)V

    const/16 v25, 0x0

    .line 3151480
    :goto_32
    const v3, 0x73617762

    const v5, 0x73616d72

    const v2, 0x69616d66

    if-ne v0, v2, :cond_c1

    const/16 v18, -0x1

    const/16 v20, -0x1

    .line 3151481
    :cond_53
    :goto_33
    iget v3, v1, LX/Igz;->A01:I

    .line 3151482
    const v2, 0x656e6361

    if-ne v0, v2, :cond_55

    .line 3151483
    move/from16 v4, v22

    move/from16 v2, v34

    invoke-static {v1, v4, v2}, LX/IiB;->A01(LX/Igz;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 3151484
    invoke-static {v4}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 3151485
    if-nez p0, :cond_c0

    const/16 v26, 0x0

    .line 3151486
    :goto_34
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v45, v28

    .line 3151487
    :cond_54
    invoke-virtual {v1, v3}, LX/Igz;->A0M(I)V

    :cond_55
    const v2, 0x61632d33

    .line 3151488
    const-string v29, "audio/mhm1"

    const-string v32, "audio/raw"

    if-ne v0, v2, :cond_aa

    .line 3151489
    const-string v4, "audio/ac3"

    .line 3151490
    :cond_56
    :goto_35
    const/16 v21, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_36
    sub-int v5, v3, v22

    move/from16 v2, v34

    if-ge v5, v2, :cond_cb

    .line 3151491
    invoke-static {v1, v3}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v19

    .line 3151492
    invoke-static/range {v19 .. v19}, LX/1ae;->A1L(I)Z

    move-result v5

    .line 3151493
    move-object/from16 v2, v49

    invoke-static {v5, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3151494
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v5

    const v2, 0x6d686143

    if-ne v5, v2, :cond_5a

    add-int/lit8 v2, v3, 0x8

    .line 3151495
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    const/4 v6, 0x1

    .line 3151496
    invoke-virtual {v1, v6}, LX/Igz;->A0N(I)V

    .line 3151497
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v5

    .line 3151498
    invoke-virtual {v1, v6}, LX/Igz;->A0N(I)V

    .line 3151499
    move-object/from16 v2, v29

    invoke-static {v4, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 3151500
    new-array v6, v6, [Ljava/lang/Object;

    .line 3151501
    invoke-static {v6, v5}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    move-result v2

    .line 3151502
    const-string v5, "mhm1.%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 3151503
    :goto_37
    invoke-virtual {v1}, LX/Igz;->A09()I

    move-result v6

    .line 3151504
    new-array v5, v6, [B

    .line 3151505
    invoke-virtual {v1, v5, v2, v6}, LX/Igz;->A0P([BII)V

    if-nez v9, :cond_58

    .line 3151506
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 3151507
    :cond_57
    :goto_38
    add-int v3, v3, v19

    goto :goto_36

    .line 3151508
    :cond_58
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_38

    .line 3151509
    :cond_59
    const/4 v2, 0x0

    .line 3151510
    new-array v6, v6, [Ljava/lang/Object;

    .line 3151511
    invoke-static {v6, v5, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3151512
    const-string v5, "mha1.%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto :goto_37

    .line 3151513
    :cond_5a
    const v2, 0x6d686150

    if-ne v5, v2, :cond_5c

    add-int/lit8 v2, v3, 0x8

    .line 3151514
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151515
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v6

    if-lez v6, :cond_57

    .line 3151516
    new-array v5, v6, [B

    const/4 v2, 0x0

    .line 3151517
    invoke-virtual {v1, v5, v2, v6}, LX/Igz;->A0P([BII)V

    if-nez v9, :cond_5b

    .line 3151518
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_38

    .line 3151519
    :cond_5b
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_38

    :cond_5c
    const v6, 0x65736473

    if-eq v5, v6, :cond_a4

    if-eqz p6, :cond_5d

    const v2, 0x77617665

    if-ne v5, v2, :cond_5d

    .line 3151520
    iget v5, v1, LX/Igz;->A01:I

    .line 3151521
    invoke-static {v5, v3}, LX/1ae;->A1O(II)Z

    move-result v7

    .line 3151522
    move-object/from16 v2, v56

    invoke-static {v7, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    :goto_39
    sub-int v7, v5, v3

    move/from16 v2, v19

    if-ge v7, v2, :cond_57

    .line 3151523
    invoke-static {v1, v5}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v8

    .line 3151524
    invoke-static {v8}, LX/1ae;->A1L(I)Z

    move-result v7

    .line 3151525
    move-object/from16 v2, v49

    invoke-static {v7, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3151526
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v2

    if-eq v2, v6, :cond_a5

    add-int/2addr v5, v8

    goto :goto_39

    .line 3151527
    :cond_5d
    const v2, 0x62747274

    if-ne v5, v2, :cond_5e

    .line 3151528
    add-int/lit8 v2, v3, 0x8

    .line 3151529
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    const/4 v2, 0x4

    .line 3151530
    invoke-virtual {v1, v2}, LX/Igz;->A0N(I)V

    .line 3151531
    invoke-virtual {v1}, LX/Igz;->A0C()J

    move-result-wide v7

    .line 3151532
    invoke-virtual {v1}, LX/Igz;->A0C()J

    move-result-wide v5

    .line 3151533
    new-instance v23, LX/HzB;

    move-object/from16 v2, v23

    invoke-direct {v2, v5, v6, v7, v8}, LX/HzB;-><init>(JJ)V

    goto/16 :goto_38

    .line 3151534
    :cond_5e
    const v2, 0x64616333

    if-ne v5, v2, :cond_60

    add-int/lit8 v2, v3, 0x8

    .line 3151535
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151536
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 3151537
    new-instance v2, LX/IfU;

    invoke-direct {v2}, LX/IfU;-><init>()V

    .line 3151538
    invoke-virtual {v2, v1}, LX/IfU;->A09(LX/Igz;)V

    .line 3151539
    move/from16 v5, v27

    invoke-virtual {v2, v5}, LX/IfU;->A03(I)I

    move-result v6

    .line 3151540
    sget-object v5, LX/IYb;->A02:[I

    aget v8, v5, v6

    const/16 v5, 0x8

    .line 3151541
    invoke-virtual {v2, v5}, LX/IfU;->A07(I)V

    .line 3151542
    sget-object v6, LX/IYb;->A01:[I

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, LX/IfU;->A03(I)I

    move-result v5

    aget v6, v6, v5

    const/4 v5, 0x1

    .line 3151543
    invoke-virtual {v2, v5}, LX/IfU;->A03(I)I

    move-result v5

    if-eqz v5, :cond_5f

    add-int/lit8 v6, v6, 0x1

    :cond_5f
    const/4 v5, 0x5

    .line 3151544
    invoke-virtual {v2, v5}, LX/IfU;->A03(I)I

    move-result v10

    .line 3151545
    sget-object v5, LX/IYb;->A00:[I

    aget v5, v5, v10

    mul-int/lit16 v5, v5, 0x3e8

    .line 3151546
    invoke-virtual {v2}, LX/IfU;->A04()V

    .line 3151547
    iget v10, v2, LX/IfU;->A00:I

    .line 3151548
    invoke-static {v10}, LX/1ae;->A1K(I)Z

    move-result v10

    .line 3151549
    invoke-static {v10}, LX/IiG;->A0C(Z)V

    .line 3151550
    iget v2, v2, LX/IfU;->A02:I

    .line 3151551
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151552
    new-instance v2, LX/IUo;

    invoke-direct {v2}, LX/IUo;-><init>()V

    .line 3151553
    iput-object v7, v2, LX/IUo;->A0W:Ljava/lang/String;

    .line 3151554
    const-string v7, "audio/ac3"

    .line 3151555
    invoke-virtual {v2, v7}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 3151556
    iput v6, v2, LX/IUo;->A04:I

    .line 3151557
    iput v8, v2, LX/IUo;->A0J:I

    .line 3151558
    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, LX/IUo;->A00(LX/JJq;)V

    .line 3151559
    move-object/from16 v6, v44

    iput-object v6, v2, LX/IUo;->A0Y:Ljava/lang/String;

    .line 3151560
    iput v5, v2, LX/IUo;->A03:I

    .line 3151561
    iput v5, v2, LX/IUo;->A0G:I

    .line 3151562
    invoke-static {v2}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3151563
    goto/16 :goto_38

    .line 3151564
    :cond_60
    const v2, 0x64656333

    if-ne v5, v2, :cond_65

    add-int/lit8 v2, v3, 0x8

    .line 3151565
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151566
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 3151567
    new-instance v6, LX/IfU;

    invoke-direct {v6}, LX/IfU;-><init>()V

    .line 3151568
    invoke-virtual {v6, v1}, LX/IfU;->A09(LX/Igz;)V

    const/16 v2, 0xd

    .line 3151569
    invoke-virtual {v6, v2}, LX/IfU;->A03(I)I

    move-result v2

    mul-int/lit16 v11, v2, 0x3e8

    const/4 v7, 0x3

    .line 3151570
    invoke-virtual {v6, v7}, LX/IfU;->A07(I)V

    .line 3151571
    move/from16 v2, v27

    invoke-virtual {v6, v2}, LX/IfU;->A03(I)I

    move-result v5

    .line 3151572
    sget-object v2, LX/IYb;->A02:[I

    aget v10, v2, v5

    const/16 v2, 0xa

    .line 3151573
    invoke-virtual {v6, v2}, LX/IfU;->A07(I)V

    .line 3151574
    sget-object v5, LX/IYb;->A01:[I

    invoke-virtual {v6, v7}, LX/IfU;->A03(I)I

    move-result v2

    aget v5, v5, v2

    const/4 v2, 0x1

    .line 3151575
    invoke-virtual {v6, v2}, LX/IfU;->A03(I)I

    move-result v8

    if-eqz v8, :cond_61

    add-int/lit8 v5, v5, 0x1

    .line 3151576
    :cond_61
    invoke-virtual {v6, v7}, LX/IfU;->A07(I)V

    const/4 v7, 0x4

    .line 3151577
    invoke-virtual {v6, v7}, LX/IfU;->A03(I)I

    move-result v7

    .line 3151578
    invoke-virtual {v6, v2}, LX/IfU;->A07(I)V

    if-lez v7, :cond_63

    const/4 v7, 0x6

    .line 3151579
    invoke-virtual {v6, v7}, LX/IfU;->A07(I)V

    .line 3151580
    invoke-virtual {v6, v2}, LX/IfU;->A03(I)I

    move-result v7

    if-eqz v7, :cond_62

    add-int/lit8 v5, v5, 0x2

    .line 3151581
    :cond_62
    invoke-virtual {v6, v2}, LX/IfU;->A07(I)V

    .line 3151582
    :cond_63
    iget v7, v6, LX/IfU;->A01:I

    .line 3151583
    invoke-static {v6, v7}, LX/IfU;->A00(LX/IfU;I)I

    move-result v8

    .line 3151584
    const/4 v7, 0x7

    if-le v8, v7, :cond_64

    .line 3151585
    invoke-virtual {v6, v7}, LX/IfU;->A07(I)V

    .line 3151586
    invoke-virtual {v6, v2}, LX/IfU;->A03(I)I

    move-result v2

    if-eqz v2, :cond_64

    .line 3151587
    const-string v2, "audio/eac3-joc"

    .line 3151588
    :goto_3a
    invoke-virtual {v6}, LX/IfU;->A04()V

    .line 3151589
    iget v7, v6, LX/IfU;->A00:I

    .line 3151590
    invoke-static {v7}, LX/1ae;->A1K(I)Z

    move-result v7

    .line 3151591
    invoke-static {v7}, LX/IiG;->A0C(Z)V

    .line 3151592
    iget v6, v6, LX/IfU;->A02:I

    .line 3151593
    invoke-virtual {v1, v6}, LX/Igz;->A0M(I)V

    .line 3151594
    new-instance v6, LX/IUo;

    invoke-direct {v6}, LX/IUo;-><init>()V

    .line 3151595
    iput-object v12, v6, LX/IUo;->A0W:Ljava/lang/String;

    .line 3151596
    invoke-virtual {v6, v2}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 3151597
    iput v5, v6, LX/IUo;->A04:I

    .line 3151598
    iput v10, v6, LX/IUo;->A0J:I

    .line 3151599
    move-object/from16 v2, v26

    invoke-virtual {v6, v2}, LX/IUo;->A00(LX/JJq;)V

    .line 3151600
    move-object/from16 v2, v44

    iput-object v2, v6, LX/IUo;->A0Y:Ljava/lang/String;

    .line 3151601
    iput v11, v6, LX/IUo;->A0G:I

    .line 3151602
    invoke-static {v6}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3151603
    goto/16 :goto_38

    .line 3151604
    :cond_64
    const-string v2, "audio/eac3"

    goto :goto_3a

    .line 3151605
    :cond_65
    const v2, 0x64616334

    if-ne v5, v2, :cond_94

    add-int/lit8 v2, v3, 0x8

    .line 3151606
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151607
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    .line 3151608
    new-instance v7, LX/IfU;

    invoke-direct {v7}, LX/IfU;-><init>()V

    .line 3151609
    invoke-virtual {v7, v1}, LX/IfU;->A09(LX/Igz;)V

    .line 3151610
    iget v14, v7, LX/IfU;->A01:I

    .line 3151611
    invoke-static {v7, v14}, LX/IfU;->A00(LX/IfU;I)I

    move-result v12

    .line 3151612
    const/4 v2, 0x3

    .line 3151613
    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v11

    const/4 v5, 0x1

    if-gt v11, v5, :cond_93

    const/4 v2, 0x7

    .line 3151614
    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v38

    .line 3151615
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    const v37, 0xac44

    if-eqz v2, :cond_66

    const v37, 0xbb80

    :cond_66
    const/4 v2, 0x4

    .line 3151616
    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    const/16 v2, 0x9

    .line 3151617
    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v17

    const/16 v15, 0x10

    move/from16 v2, v38

    if-le v2, v5, :cond_67

    if-eqz v11, :cond_92

    .line 3151618
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 3151619
    invoke-static {v7, v15}, LX/IfU;->A02(LX/IfU;I)Z

    move-result v2

    .line 3151620
    if-eqz v2, :cond_67

    const/16 v2, 0x80

    .line 3151621
    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    .line 3151622
    :cond_67
    if-ne v11, v5, :cond_69

    .line 3151623
    invoke-static {v7, v14}, LX/IfU;->A00(LX/IfU;I)I

    move-result v5

    .line 3151624
    const/16 v2, 0x42

    if-ge v5, v2, :cond_68

    .line 3151625
    const-string v3, "Invalid AC-4 DSI bitrate."

    .line 3151626
    :goto_3b
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/HWh;

    move-object/from16 v0, v56

    invoke-direct {v4, v3, v0, v1, v2}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v4

    .line 3151627
    :cond_68
    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    .line 3151628
    invoke-virtual {v7}, LX/IfU;->A04()V

    .line 3151629
    :cond_69
    new-instance v6, LX/I7Z;

    .line 3151630
    invoke-direct {v6}, LX/I7Z;-><init>()V

    .line 3151631
    const/16 v36, 0x0

    :goto_3c
    const/16 v8, 0x8

    move/from16 v5, v36

    move/from16 v2, v17

    if-ge v5, v2, :cond_86

    const/4 v13, 0x5

    if-nez v11, :cond_7d

    .line 3151632
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v35

    .line 3151633
    invoke-virtual {v7, v13}, LX/IfU;->A03(I)I

    move-result v8

    .line 3151634
    invoke-virtual {v7, v13}, LX/IfU;->A03(I)I

    move-result v5

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v33, 0x0

    .line 3151635
    :goto_3d
    iput v5, v6, LX/I7Z;->A04:I

    if-nez v35, :cond_6a

    if-nez v33, :cond_6a

    const/4 v2, 0x6

    if-ne v8, v2, :cond_6a

    .line 3151636
    :goto_3e
    const/4 v2, 0x7

    .line 3151637
    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v13

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v13, :cond_80

    const/16 v8, 0xf

    .line 3151638
    invoke-virtual {v7, v8}, LX/IfU;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 3151639
    :cond_6a
    const/4 v2, 0x3

    .line 3151640
    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v2

    iput v2, v6, LX/I7Z;->A01:I

    .line 3151641
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 3151642
    invoke-virtual {v7, v13}, LX/IfU;->A07(I)V

    .line 3151643
    :cond_6b
    move/from16 v2, v27

    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    const/4 v14, 0x1

    if-ne v11, v14, :cond_6d

    if-eq v5, v14, :cond_6c

    if-ne v5, v2, :cond_6d

    .line 3151644
    :cond_6c
    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    .line 3151645
    :cond_6d
    invoke-virtual {v7, v13}, LX/IfU;->A07(I)V

    const/16 v2, 0xa

    .line 3151646
    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    if-ne v11, v14, :cond_74

    if-lez v5, :cond_6e

    .line 3151647
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    iput-boolean v2, v6, LX/I7Z;->A06:Z

    .line 3151648
    :cond_6e
    iget-boolean v2, v6, LX/I7Z;->A06:Z

    if-eqz v2, :cond_71

    if-eq v5, v14, :cond_6f

    move/from16 v2, v27

    if-ne v5, v2, :cond_70

    .line 3151649
    :cond_6f
    invoke-virtual {v7, v13}, LX/IfU;->A03(I)I

    move-result v2

    if-ltz v2, :cond_70

    const/16 v13, 0xf

    if-gt v2, v13, :cond_70

    .line 3151650
    iput v2, v6, LX/I7Z;->A00:I

    const/16 v13, 0xb

    if-lt v2, v13, :cond_70

    const/16 v13, 0xe

    if-gt v2, v13, :cond_70

    .line 3151651
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    iput-boolean v2, v6, LX/I7Z;->A05:Z

    .line 3151652
    move/from16 v2, v27

    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v2

    iput v2, v6, LX/I7Z;->A03:I

    :cond_70
    const/16 v2, 0x18

    .line 3151653
    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    :cond_71
    if-eq v5, v14, :cond_72

    move/from16 v2, v27

    if-ne v5, v2, :cond_74

    .line 3151654
    :cond_72
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 3151655
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 3151656
    move/from16 v2, v27

    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    .line 3151657
    :cond_73
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_74

    .line 3151658
    invoke-virtual {v7}, LX/IfU;->A05()V

    const/16 v13, 0x8

    .line 3151659
    invoke-virtual {v7, v13}, LX/IfU;->A03(I)I

    move-result v15

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v15, :cond_74

    .line 3151660
    invoke-virtual {v7, v13}, LX/IfU;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_74
    if-nez v35, :cond_7a

    if-nez v33, :cond_7a

    .line 3151661
    invoke-virtual {v7}, LX/IfU;->A05()V

    if-eqz v8, :cond_78

    if-eq v8, v14, :cond_78

    move/from16 v2, v27

    if-eq v8, v2, :cond_78

    const/4 v2, 0x3

    if-eq v8, v2, :cond_76

    const/4 v2, 0x4

    if-eq v8, v2, :cond_76

    const/4 v2, 0x5

    if-eq v8, v2, :cond_75

    const/4 v2, 0x7

    .line 3151662
    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v13

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v13, :cond_7b

    const/16 v8, 0x8

    .line 3151663
    invoke-virtual {v7, v8}, LX/IfU;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_75
    if-eqz v5, :cond_7c

    .line 3151664
    const/4 v2, 0x3

    .line 3151665
    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v13

    const/4 v2, 0x0

    :goto_42
    add-int/lit8 v8, v13, 0x2

    if-ge v2, v8, :cond_7b

    .line 3151666
    invoke-static {v7, v6}, LX/Ifk;->A03(LX/IfU;LX/I7Z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_76
    const/4 v8, 0x0

    if-nez v5, :cond_77

    const/4 v2, 0x3

    goto :goto_44

    .line 3151667
    :goto_43
    if-ge v8, v2, :cond_7b

    .line 3151668
    :cond_77
    invoke-static {v7, v6}, LX/Ifk;->A03(LX/IfU;LX/I7Z;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x3

    goto :goto_43

    :cond_78
    const/4 v8, 0x0

    if-nez v5, :cond_79

    const/4 v2, 0x2

    .line 3151669
    :goto_44
    invoke-static {v7, v6}, LX/Ifk;->A02(LX/IfU;LX/I7Z;)V

    add-int/lit8 v8, v8, 0x1

    .line 3151670
    if-ge v8, v2, :cond_7b

    goto :goto_44

    .line 3151671
    :goto_45
    move/from16 v2, v27

    if-ge v8, v2, :cond_7b

    .line 3151672
    :cond_79
    invoke-static {v7, v6}, LX/Ifk;->A03(LX/IfU;LX/I7Z;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_7a
    if-eqz v5, :cond_7c

    .line 3151673
    invoke-static {v7, v6}, LX/Ifk;->A03(LX/IfU;LX/I7Z;)V

    .line 3151674
    :cond_7b
    :goto_46
    invoke-virtual {v7}, LX/IfU;->A05()V

    .line 3151675
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_80

    goto/16 :goto_3e

    .line 3151676
    :cond_7c
    invoke-static {v7, v6}, LX/Ifk;->A02(LX/IfU;LX/I7Z;)V

    goto :goto_46

    .line 3151677
    :cond_7d
    invoke-virtual {v7, v8}, LX/IfU;->A03(I)I

    move-result v5

    .line 3151678
    invoke-virtual {v7, v8}, LX/IfU;->A03(I)I

    move-result v10

    const/16 v2, 0xff

    if-ne v10, v2, :cond_7e

    .line 3151679
    invoke-virtual {v7, v15}, LX/IfU;->A03(I)I

    move-result v2

    add-int/2addr v10, v2

    :cond_7e
    move/from16 v2, v27

    if-le v5, v2, :cond_7f

    mul-int/lit8 v2, v10, 0x8

    .line 3151680
    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_3c

    .line 3151681
    :cond_7f
    invoke-static {v7, v14}, LX/IfU;->A00(LX/IfU;I)I

    move-result v2

    .line 3151682
    sub-int v17, v12, v2

    div-int v17, v17, v8

    .line 3151683
    invoke-virtual {v7, v13}, LX/IfU;->A03(I)I

    move-result v8

    const/16 v2, 0x1f

    .line 3151684
    invoke-static {v8, v2}, LX/1ae;->A1N(II)Z

    move-result v33

    .line 3151685
    const/16 v35, 0x0

    goto/16 :goto_3d

    .line 3151686
    :cond_80
    if-lez v5, :cond_83

    .line 3151687
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 3151688
    iget v2, v7, LX/IfU;->A01:I

    .line 3151689
    invoke-static {v7, v2}, LX/IfU;->A00(LX/IfU;I)I

    move-result v5

    .line 3151690
    const/16 v2, 0x42

    if-ge v5, v2, :cond_81

    .line 3151691
    const-string v3, "Can\'t parse bitrate DSI."

    goto/16 :goto_3b

    .line 3151692
    :cond_81
    invoke-virtual {v7, v2}, LX/IfU;->A07(I)V

    .line 3151693
    :cond_82
    invoke-virtual {v7}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 3151694
    invoke-virtual {v7}, LX/IfU;->A04()V

    const/16 v2, 0x10

    .line 3151695
    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v2

    .line 3151696
    invoke-virtual {v7, v2}, LX/IfU;->A08(I)V

    const/4 v2, 0x5

    .line 3151697
    invoke-virtual {v7, v2}, LX/IfU;->A03(I)I

    move-result v8

    const/4 v2, 0x0

    :goto_47
    if-ge v2, v8, :cond_83

    const/4 v5, 0x3

    .line 3151698
    invoke-virtual {v7, v5}, LX/IfU;->A07(I)V

    const/16 v5, 0x8

    .line 3151699
    invoke-virtual {v7, v5}, LX/IfU;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_83
    const/16 v5, 0x8

    .line 3151700
    invoke-virtual {v7}, LX/IfU;->A04()V

    const/4 v2, 0x1

    if-ne v11, v2, :cond_84

    .line 3151701
    iget v2, v7, LX/IfU;->A01:I

    .line 3151702
    invoke-static {v7, v2}, LX/IfU;->A00(LX/IfU;I)I

    move-result v2

    .line 3151703
    sub-int/2addr v12, v2

    div-int/2addr v12, v5

    sub-int v12, v12, v17

    if-lt v10, v12, :cond_85

    sub-int/2addr v10, v12

    .line 3151704
    invoke-virtual {v7, v10}, LX/IfU;->A08(I)V

    .line 3151705
    :cond_84
    iget-boolean v2, v6, LX/I7Z;->A06:Z

    if-eqz v2, :cond_86

    iget v5, v6, LX/I7Z;->A00:I

    const/4 v2, -0x1

    if-ne v5, v2, :cond_86

    .line 3151706
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3151707
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 3151708
    move/from16 v0, v36

    invoke-static {v1, v2, v0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 3151709
    goto/16 :goto_3b

    .line 3151710
    :cond_85
    const-string v3, "pres_bytes is smaller than presentation bytes read."

    goto/16 :goto_3b

    .line 3151711
    :cond_86
    iget-boolean v2, v6, LX/I7Z;->A06:Z

    if-eqz v2, :cond_8c

    .line 3151712
    iget v2, v6, LX/I7Z;->A00:I

    iget-boolean v10, v6, LX/I7Z;->A05:Z

    iget v7, v6, LX/I7Z;->A03:I

    .line 3151713
    packed-switch v2, :pswitch_data_0

    const/4 v5, -0x1

    .line 3151714
    const/16 v8, 0xb

    if-eq v2, v8, :cond_87

    const/16 v8, 0xc

    if-eq v2, v8, :cond_87

    const/16 v8, 0xd

    if-eq v2, v8, :cond_87

    const/16 v8, 0xe

    if-ne v2, v8, :cond_91

    :cond_87
    :goto_48
    if-nez v10, :cond_88

    add-int/lit8 v5, v5, -0x2

    :cond_88
    if-eqz v7, :cond_8b

    const/4 v2, 0x1

    if-ne v7, v2, :cond_89

    add-int/lit8 v5, v5, -0x2

    .line 3151715
    :cond_89
    :goto_49
    if-lez v5, :cond_91

    .line 3151716
    :cond_8a
    :goto_4a
    iget v8, v6, LX/I7Z;->A04:I

    iget v7, v6, LX/I7Z;->A01:I

    .line 3151717
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    move-result-object v6

    .line 3151718
    move/from16 v2, v38

    invoke-static {v6, v2, v8}, LX/Gi3;->A1Q([Ljava/lang/Object;II)V

    .line 3151719
    move/from16 v2, v27

    invoke-static {v6, v7, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3151720
    const-string v2, "ac-4.%02d.%02d.%02d"

    .line 3151721
    invoke-static {v2, v6}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3151722
    new-instance v6, LX/IUo;

    invoke-direct {v6}, LX/IUo;-><init>()V

    .line 3151723
    move-object/from16 v2, v39

    iput-object v2, v6, LX/IUo;->A0W:Ljava/lang/String;

    .line 3151724
    const-string v2, "audio/ac4"

    .line 3151725
    invoke-virtual {v6, v2}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 3151726
    iput v5, v6, LX/IUo;->A04:I

    .line 3151727
    move/from16 v2, v37

    iput v2, v6, LX/IUo;->A0J:I

    .line 3151728
    move-object/from16 v2, v26

    invoke-virtual {v6, v2}, LX/IUo;->A00(LX/JJq;)V

    .line 3151729
    move-object/from16 v2, v44

    iput-object v2, v6, LX/IUo;->A0Y:Ljava/lang/String;

    .line 3151730
    iput-object v7, v6, LX/IUo;->A0U:Ljava/lang/String;

    .line 3151731
    invoke-static {v6}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3151732
    goto/16 :goto_38

    .line 3151733
    :cond_8b
    add-int/lit8 v5, v5, -0x4

    goto :goto_49

    .line 3151734
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_4a

    :pswitch_1
    const/4 v5, 0x2

    goto :goto_4a

    :pswitch_2
    const/4 v5, 0x3

    goto :goto_4a

    :pswitch_3
    const/4 v5, 0x5

    goto :goto_4a

    :pswitch_4
    const/4 v5, 0x6

    goto :goto_4a

    :pswitch_5
    const/4 v5, 0x7

    goto :goto_4a

    :pswitch_6
    const/16 v5, 0x8

    goto :goto_4a

    :pswitch_7
    const/16 v5, 0xb

    goto :goto_48

    :pswitch_8
    const/16 v5, 0xc

    goto :goto_48

    :pswitch_9
    const/16 v5, 0xd

    goto :goto_48

    :pswitch_a
    const/16 v5, 0xe

    goto :goto_48

    :pswitch_b
    const/16 v5, 0x18

    goto :goto_4a

    .line 3151735
    :cond_8c
    iget v2, v6, LX/I7Z;->A02:I

    if-lez v2, :cond_8d

    .line 3151736
    add-int/lit8 v5, v2, 0x1

    .line 3151737
    iget v7, v6, LX/I7Z;->A01:I

    const/4 v2, 0x4

    if-ne v7, v2, :cond_89

    const/16 v2, 0x11

    if-ne v5, v2, :cond_89

    const/16 v5, 0x15

    goto :goto_4a

    .line 3151738
    :cond_8d
    iget v7, v6, LX/I7Z;->A01:I

    if-eqz v7, :cond_8e

    const/4 v2, 0x1

    if-eq v7, v2, :cond_90

    const/16 v5, 0x8

    move/from16 v2, v27

    if-eq v7, v2, :cond_8a

    const/4 v2, 0x3

    const/16 v5, 0xa

    if-eq v7, v2, :cond_8a

    const/4 v2, 0x4

    if-eq v7, v2, :cond_8f

    .line 3151739
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3151740
    const-string v5, "AC-4 level "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    .line 3151741
    invoke-static {v5, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 3151742
    const-string v2, "Ac4Util"

    invoke-static {v2, v5}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    const/4 v5, 0x2

    goto/16 :goto_4a

    :cond_8f
    const/16 v5, 0xc

    goto/16 :goto_4a

    :cond_90
    const/4 v5, 0x6

    goto/16 :goto_4a

    .line 3151743
    :cond_91
    const-string v3, "Cannot determine channel count of presentation."

    goto/16 :goto_3b

    .line 3151744
    :cond_92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3151745
    const-string v0, "Invalid AC-4 DSI version: "

    .line 3151746
    invoke-static {v0, v1, v11}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 3151747
    goto/16 :goto_3b

    .line 3151748
    :cond_93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3151749
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 3151750
    invoke-static {v0, v1, v11}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 3151751
    goto/16 :goto_3b

    .line 3151752
    :cond_94
    const v2, 0x646d6c70

    if-ne v5, v2, :cond_95

    if-lez v25, :cond_13c

    move/from16 v20, v25

    const/16 v18, 0x2

    goto/16 :goto_38

    .line 3151753
    :cond_95
    const v2, 0x64647473

    if-eq v5, v2, :cond_a3

    const v2, 0x75647473

    if-eq v5, v2, :cond_a3

    const v2, 0x644f7073

    if-ne v5, v2, :cond_96

    add-int/lit8 v7, v19, -0x8

    .line 3151754
    sget-object v5, LX/IiB;->A00:[B

    array-length v6, v5

    add-int v2, v6, v7

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v2, v3, 0x8

    .line 3151755
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151756
    invoke-virtual {v1, v5, v6, v7}, LX/Igz;->A0P([BII)V

    .line 3151757
    invoke-static {v5}, LX/IKR;->A01([B)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_38

    :cond_96
    const v2, 0x64664c61

    if-ne v5, v2, :cond_97

    add-int/lit8 v6, v19, -0xc

    add-int/lit8 v2, v6, 0x4

    .line 3151758
    new-array v5, v2, [B

    const/16 v7, 0x66

    const/4 v2, 0x0

    .line 3151759
    aput-byte v7, v5, v2

    const/16 v7, 0x4c

    const/4 v2, 0x1

    .line 3151760
    aput-byte v7, v5, v2

    const/16 v2, 0x61

    .line 3151761
    aput-byte v2, v5, v27

    const/16 v7, 0x43

    const/4 v2, 0x3

    .line 3151762
    aput-byte v7, v5, v2

    add-int/lit8 v2, v3, 0xc

    .line 3151763
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    const/4 v2, 0x4

    .line 3151764
    invoke-virtual {v1, v5, v2, v6}, LX/Igz;->A0P([BII)V

    .line 3151765
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    :cond_97
    const v2, 0x616c6163

    if-ne v5, v2, :cond_98

    add-int/lit8 v5, v19, -0xc

    .line 3151766
    new-array v7, v5, [B

    add-int/lit8 v2, v3, 0xc

    .line 3151767
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    const/4 v2, 0x0

    .line 3151768
    invoke-virtual {v1, v7, v2, v5}, LX/Igz;->A0P([BII)V

    .line 3151769
    new-instance v6, LX/Igz;

    invoke-direct {v6, v7}, LX/Igz;-><init>([B)V

    const/16 v2, 0x9

    .line 3151770
    invoke-virtual {v6, v2}, LX/Igz;->A0M(I)V

    .line 3151771
    invoke-virtual {v6}, LX/Igz;->A06()I

    move-result v5

    const/16 v2, 0x14

    .line 3151772
    invoke-static {v6, v2}, LX/Ghz;->A0D(LX/Igz;I)I

    move-result v2

    .line 3151773
    invoke-static {v2, v5}, LX/Gi3;->A0T(II)Landroid/util/Pair;

    move-result-object v2

    .line 3151774
    invoke-static {v2}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v20

    .line 3151775
    invoke-static {v2}, LX/Gi0;->A05(Landroid/util/Pair;)I

    move-result v18

    .line 3151776
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    :cond_98
    const v2, 0x69616362

    if-ne v5, v2, :cond_9f

    add-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    .line 3151777
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151778
    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 3151779
    :goto_4b
    iget v6, v1, LX/Igz;->A01:I

    iget v5, v1, LX/Igz;->A00:I

    if-eq v6, v5, :cond_13d

    .line 3151780
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v8, 0x7f

    and-long/2addr v8, v5

    mul-int/lit8 v7, v2, 0x7

    shl-long/2addr v8, v7

    or-long/2addr v10, v8

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v7, v5, v12

    if-eqz v7, :cond_99

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x9

    if-ge v2, v5, :cond_99

    goto :goto_4b

    .line 3151781
    :cond_99
    invoke-static {v10, v11}, LX/Ifg;->A01(J)I

    move-result v2

    .line 3151782
    new-array v10, v2, [B

    const/4 v9, 0x0

    .line 3151783
    invoke-virtual {v1, v10, v9, v2}, LX/Igz;->A0P([BII)V

    .line 3151784
    new-instance v2, LX/Igz;

    invoke-direct {v2, v10}, LX/Igz;-><init>([B)V

    .line 3151785
    :cond_9a
    invoke-virtual {v2}, LX/Igz;->A06()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_9a

    .line 3151786
    const/4 v6, 0x4

    .line 3151787
    invoke-virtual {v2, v6}, LX/Igz;->A0N(I)V

    .line 3151788
    invoke-virtual {v2}, LX/Igz;->A06()I

    move-result v12

    .line 3151789
    invoke-virtual {v2}, LX/Igz;->A06()I

    move-result v11

    const/4 v7, 0x1

    .line 3151790
    invoke-virtual {v2, v7}, LX/Igz;->A0N(I)V

    .line 3151791
    :goto_4c
    invoke-virtual {v2}, LX/Igz;->A06()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_9b

    goto :goto_4c

    .line 3151792
    :cond_9b
    invoke-virtual {v2}, LX/Igz;->A06()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_9b

    .line 3151793
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5, v6}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    .line 3151794
    const-string v5, "mp4a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 3151795
    :cond_9c
    invoke-virtual {v2}, LX/Igz;->A06()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_9c

    .line 3151796
    move/from16 v5, v27

    invoke-virtual {v2, v5}, LX/Igz;->A0N(I)V

    .line 3151797
    new-instance v5, LX/IfU;

    invoke-direct {v5}, LX/IfU;-><init>()V

    .line 3151798
    invoke-virtual {v5, v2}, LX/IfU;->A09(LX/Igz;)V

    const/4 v2, 0x5

    .line 3151799
    invoke-virtual {v5, v2}, LX/IfU;->A03(I)I

    move-result v2

    const/16 v8, 0x1f

    if-ne v2, v8, :cond_9d

    const/4 v2, 0x6

    .line 3151800
    invoke-virtual {v5, v2}, LX/IfU;->A03(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    .line 3151801
    :cond_9d
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3151802
    const-string v5, ".40."

    .line 3151803
    invoke-static {v5, v6, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    .line 3151804
    :cond_9e
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    move-result-object v2

    .line 3151805
    invoke-static {v2, v12, v9, v11, v7}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 3151806
    aput-object v6, v2, v27

    const-string v5, "iamf.%03X.%03X.%s"

    .line 3151807
    invoke-static {v5, v2}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 3151808
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    :cond_9f
    const v2, 0x70636d43

    if-ne v5, v2, :cond_57

    add-int/lit8 v2, v3, 0xc

    .line 3151809
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151810
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a2

    .line 3151811
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3151812
    :goto_4d
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v5

    const v2, 0x6970636d

    if-ne v0, v2, :cond_a0

    .line 3151813
    invoke-static {v6, v5}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v16

    const/4 v2, -0x1

    .line 3151814
    :goto_4e
    move/from16 v5, v16

    if-eq v5, v2, :cond_57

    :goto_4f
    move-object/from16 v4, v32

    goto/16 :goto_38

    .line 3151815
    :cond_a0
    const v2, 0x6670636d

    if-ne v0, v2, :cond_a1

    const/16 v2, 0x20

    if-ne v5, v2, :cond_a1

    .line 3151816
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3151817
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const/16 v16, 0x4

    goto :goto_4f

    :cond_a1
    const/4 v2, -0x1

    goto :goto_4e

    .line 3151818
    :cond_a2
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4d

    .line 3151819
    :cond_a3
    move/from16 v2, v57

    invoke-static {v4, v2}, LX/IiB;->A02(Ljava/lang/String;I)LX/IUo;

    move-result-object v5

    .line 3151820
    move/from16 v2, v18

    iput v2, v5, LX/IUo;->A04:I

    .line 3151821
    move/from16 v2, v20

    iput v2, v5, LX/IUo;->A0J:I

    .line 3151822
    move-object/from16 v2, v26

    invoke-virtual {v5, v2}, LX/IUo;->A00(LX/JJq;)V

    .line 3151823
    move-object/from16 v2, v44

    iput-object v2, v5, LX/IUo;->A0Y:Ljava/lang/String;

    .line 3151824
    invoke-static {v5}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3151825
    goto/16 :goto_38

    :cond_a4
    move v5, v3

    .line 3151826
    :cond_a5
    const/4 v2, -0x1

    if-eq v5, v2, :cond_57

    .line 3151827
    invoke-static {v1, v5}, LX/IiB;->A09(LX/Igz;I)LX/I4E;

    move-result-object v24

    .line 3151828
    move-object/from16 v2, v24

    iget-object v4, v2, LX/I4E;->A02:Ljava/lang/String;

    .line 3151829
    iget-object v6, v2, LX/I4E;->A03:[B

    .line 3151830
    if-eqz v6, :cond_57

    .line 3151831
    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 3151832
    new-instance v7, LX/Igz;

    invoke-direct {v7, v6}, LX/Igz;-><init>([B)V

    const/4 v8, 0x1

    .line 3151833
    invoke-virtual {v7, v8}, LX/Igz;->A0N(I)V

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 3151834
    :goto_50
    invoke-virtual {v7}, LX/Igz;->A03()I

    move-result v2

    const/16 v9, 0xff

    if-lez v2, :cond_a6

    .line 3151835
    iget-object v10, v7, LX/Igz;->A02:[B

    iget v2, v7, LX/Igz;->A01:I

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    .line 3151836
    if-ne v2, v9, :cond_a6

    add-int/lit16 v5, v5, 0xff

    .line 3151837
    invoke-virtual {v7, v8}, LX/Igz;->A0N(I)V

    goto :goto_50

    .line 3151838
    :cond_a6
    invoke-virtual {v7}, LX/Igz;->A06()I

    move-result v2

    add-int/2addr v5, v2

    const/4 v2, 0x0

    .line 3151839
    :goto_51
    invoke-virtual {v7}, LX/Igz;->A03()I

    move-result v10

    if-lez v10, :cond_a7

    .line 3151840
    iget-object v11, v7, LX/Igz;->A02:[B

    iget v10, v7, LX/Igz;->A01:I

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    .line 3151841
    if-ne v10, v9, :cond_a7

    add-int/lit16 v2, v2, 0xff

    .line 3151842
    invoke-virtual {v7, v8}, LX/Igz;->A0N(I)V

    goto :goto_51

    .line 3151843
    :cond_a7
    invoke-virtual {v7}, LX/Igz;->A06()I

    move-result v8

    add-int/2addr v2, v8

    .line 3151844
    new-array v8, v5, [B

    .line 3151845
    iget v7, v7, LX/Igz;->A01:I

    .line 3151846
    invoke-static {v6, v7, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    add-int/2addr v7, v2

    .line 3151847
    array-length v5, v6

    sub-int/2addr v5, v7

    .line 3151848
    new-array v2, v5, [B

    .line 3151849
    invoke-static {v6, v7, v2, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3151850
    invoke-static {v8, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    .line 3151851
    :cond_a8
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 3151852
    invoke-static {v6}, LX/IYE;->A01([B)LX/I27;

    move-result-object v5

    .line 3151853
    iget v2, v5, LX/I27;->A01:I

    move/from16 v20, v2

    .line 3151854
    iget v2, v5, LX/I27;->A00:I

    move/from16 v18, v2

    .line 3151855
    iget-object v2, v5, LX/I27;->A02:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 3151856
    :cond_a9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    .line 3151857
    :cond_aa
    const v2, 0x65632d33

    if-ne v0, v2, :cond_ab

    .line 3151858
    const-string v4, "audio/eac3"

    goto/16 :goto_35

    :cond_ab
    const v2, 0x61632d34

    if-ne v0, v2, :cond_ac

    .line 3151859
    const-string v4, "audio/ac4"

    goto/16 :goto_35

    :cond_ac
    const v2, 0x64747363

    if-ne v0, v2, :cond_ad

    .line 3151860
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_35

    :cond_ad
    const v2, 0x64747368

    if-eq v0, v2, :cond_bf

    const v2, 0x6474736c

    if-eq v0, v2, :cond_bf

    const v2, 0x64747365

    if-ne v0, v2, :cond_ae

    .line 3151861
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_35

    :cond_ae
    const v2, 0x64747378

    if-ne v0, v2, :cond_af

    .line 3151862
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_35

    :cond_af
    if-ne v0, v5, :cond_b0

    .line 3151863
    const-string v4, "audio/3gpp"

    goto/16 :goto_35

    :cond_b0
    const v2, 0x73617762

    if-ne v0, v2, :cond_b1

    .line 3151864
    const-string v4, "audio/amr-wb"

    goto/16 :goto_35

    :cond_b1
    const v2, 0x736f7774

    if-eq v0, v2, :cond_b3

    const v2, 0x74776f73

    if-ne v0, v2, :cond_b2

    move-object/from16 v4, v32

    const/high16 v16, 0x10000000

    goto/16 :goto_35

    :cond_b2
    const v2, 0x6c70636d

    if-ne v0, v2, :cond_b4

    const/4 v2, -0x1

    move-object/from16 v4, v32

    move/from16 v5, v16

    if-ne v5, v2, :cond_56

    :cond_b3
    move-object/from16 v4, v32

    const/16 v16, 0x2

    goto/16 :goto_35

    :cond_b4
    const v2, 0x2e6d7032

    if-eq v0, v2, :cond_be

    const v2, 0x2e6d7033

    if-eq v0, v2, :cond_be

    const v2, 0x6d686131

    if-ne v0, v2, :cond_b5

    .line 3151865
    const-string v4, "audio/mha1"

    goto/16 :goto_35

    :cond_b5
    const v2, 0x6d686d31

    if-ne v0, v2, :cond_b6

    move-object/from16 v4, v29

    goto/16 :goto_35

    :cond_b6
    const v2, 0x616c6163

    if-ne v0, v2, :cond_b7

    .line 3151866
    const-string v4, "audio/alac"

    goto/16 :goto_35

    :cond_b7
    const v2, 0x616c6177

    if-ne v0, v2, :cond_b8

    .line 3151867
    const-string v4, "audio/g711-alaw"

    goto/16 :goto_35

    :cond_b8
    const v2, 0x756c6177

    if-ne v0, v2, :cond_b9

    .line 3151868
    const-string v4, "audio/g711-mlaw"

    goto/16 :goto_35

    :cond_b9
    const v2, 0x4f707573

    if-ne v0, v2, :cond_ba

    .line 3151869
    const-string v4, "audio/opus"

    goto/16 :goto_35

    :cond_ba
    const v2, 0x664c6143

    if-ne v0, v2, :cond_bb

    .line 3151870
    const-string v4, "audio/flac"

    goto/16 :goto_35

    :cond_bb
    const v2, 0x6d6c7061

    if-ne v0, v2, :cond_bc

    .line 3151871
    const-string v4, "audio/true-hd"

    goto/16 :goto_35

    :cond_bc
    const v2, 0x69616d66

    if-ne v0, v2, :cond_bd

    .line 3151872
    const-string v4, "audio/iamf"

    goto/16 :goto_35

    :cond_bd
    const/4 v4, 0x0

    goto/16 :goto_35

    .line 3151873
    :cond_be
    const-string v4, "audio/mpeg"

    goto/16 :goto_35

    .line 3151874
    :cond_bf
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_35

    .line 3151875
    :cond_c0
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/I64;

    iget-object v2, v2, LX/I64;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/JJq;->A00(Ljava/lang/String;)LX/JJq;

    move-result-object v26

    goto/16 :goto_34

    .line 3151876
    :cond_c1
    if-ne v0, v5, :cond_c2

    const/16 v18, 0x1

    const/16 v20, 0x1f40

    goto/16 :goto_33

    :cond_c2
    if-ne v0, v3, :cond_53

    const/16 v18, 0x1

    const/16 v20, 0x3e80

    goto/16 :goto_33

    .line 3151877
    :cond_c3
    if-ne v2, v5, :cond_c4

    const/16 v16, 0x2

    if-eqz v7, :cond_52

    const/high16 v16, 0x10000000

    goto/16 :goto_31

    :cond_c4
    const/16 v4, 0x18

    if-ne v2, v4, :cond_c5

    const/16 v16, 0x15

    if-eqz v7, :cond_52

    const/high16 v16, 0x50000000

    goto/16 :goto_31

    :cond_c5
    const/16 v4, 0x20

    if-ne v2, v4, :cond_c7

    const/16 v16, 0x16

    if-eqz v7, :cond_52

    const/high16 v16, 0x60000000

    goto/16 :goto_31

    :cond_c6
    const/16 v4, 0x20

    const/16 v16, 0x4

    if-eq v2, v4, :cond_52

    :cond_c7
    const/16 v16, -0x1

    goto/16 :goto_31

    .line 3151878
    :cond_c8
    invoke-virtual {v1}, LX/Igz;->A09()I

    move-result v18

    .line 3151879
    invoke-virtual {v1, v2}, LX/Igz;->A0N(I)V

    .line 3151880
    iget-object v8, v1, LX/Igz;->A02:[B

    iget v2, v1, LX/Igz;->A01:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, LX/Igz;->A01:I

    .line 3151881
    invoke-static {v8, v2}, LX/Ghz;->A0L([BI)I

    move-result v10

    .line 3151882
    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/Igz;->A01:I

    .line 3151883
    invoke-static {v8, v3, v10}, LX/Ghz;->A0M([BII)I

    move-result v20

    .line 3151884
    add-int/lit8 v2, v2, 0x2

    .line 3151885
    iput v2, v1, LX/Igz;->A01:I

    .line 3151886
    sub-int/2addr v2, v9

    .line 3151887
    invoke-static {v1, v2}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v25

    .line 3151888
    if-ne v7, v4, :cond_c9

    .line 3151889
    invoke-virtual {v1, v5}, LX/Igz;->A0N(I)V

    :cond_c9
    const/16 v16, -0x1

    goto/16 :goto_32

    .line 3151890
    :cond_ca
    invoke-virtual {v1, v3}, LX/Igz;->A0N(I)V

    const/4 v7, 0x0

    goto/16 :goto_30

    .line 3151891
    :cond_cb
    if-nez v17, :cond_47

    if-eqz v4, :cond_47

    .line 3151892
    move/from16 v0, v57

    invoke-static {v4, v0}, LX/IiB;->A02(Ljava/lang/String;I)LX/IUo;

    move-result-object v0

    .line 3151893
    move-object/from16 v2, v21

    iput-object v2, v0, LX/IUo;->A0U:Ljava/lang/String;

    .line 3151894
    move/from16 v2, v18

    iput v2, v0, LX/IUo;->A04:I

    .line 3151895
    move/from16 v2, v20

    iput v2, v0, LX/IUo;->A0J:I

    .line 3151896
    move/from16 v2, v16

    iput v2, v0, LX/IUo;->A0F:I

    .line 3151897
    iput-object v9, v0, LX/IUo;->A0a:Ljava/util/List;

    .line 3151898
    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, LX/IUo;->A00(LX/JJq;)V

    .line 3151899
    move-object/from16 v2, v44

    iput-object v2, v0, LX/IUo;->A0Y:Ljava/lang/String;

    .line 3151900
    if-eqz v24, :cond_cd

    .line 3151901
    move-object/from16 v2, v24

    iget-wide v2, v2, LX/I4E;->A00:J

    .line 3151902
    invoke-static {v2, v3}, LX/Ifg;->A02(J)I

    move-result v2

    .line 3151903
    iput v2, v0, LX/IUo;->A03:I

    .line 3151904
    move-object/from16 v2, v24

    iget-wide v2, v2, LX/I4E;->A01:J

    .line 3151905
    :goto_52
    invoke-static {v2, v3}, LX/Ifg;->A02(J)I

    move-result v2

    .line 3151906
    iput v2, v0, LX/IUo;->A0G:I

    .line 3151907
    :cond_cc
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3151908
    goto/16 :goto_2e

    .line 3151909
    :cond_cd
    if-eqz v23, :cond_cc

    .line 3151910
    move-object/from16 v2, v23

    iget-wide v2, v2, LX/HzB;->A00:J

    .line 3151911
    invoke-static {v2, v3}, LX/Ifg;->A02(J)I

    move-result v2

    .line 3151912
    iput v2, v0, LX/IUo;->A03:I

    .line 3151913
    move-object/from16 v2, v23

    iget-wide v2, v2, LX/HzB;->A01:J

    goto :goto_52

    .line 3151914
    :cond_ce
    move-object/from16 v29, v6

    add-int/lit8 v2, v22, 0x8

    const/16 v32, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 3151915
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    const/16 v2, 0x10

    .line 3151916
    invoke-virtual {v1, v2}, LX/Igz;->A0N(I)V

    .line 3151917
    invoke-virtual {v1}, LX/Igz;->A09()I

    move-result v41

    .line 3151918
    invoke-virtual {v1}, LX/Igz;->A09()I

    move-result v42

    const/16 v2, 0x32

    .line 3151919
    invoke-virtual {v1, v2}, LX/Igz;->A0N(I)V

    .line 3151920
    iget v2, v1, LX/Igz;->A01:I

    move/from16 v21, v2

    .line 3151921
    const v2, 0x656e6376

    if-ne v0, v2, :cond_d0

    .line 3151922
    move/from16 v3, v22

    move/from16 v2, v34

    invoke-static {v1, v3, v2}, LX/IiB;->A01(LX/Igz;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_cf

    .line 3151923
    invoke-static {v3}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 3151924
    if-nez p0, :cond_123

    const/16 v29, 0x0

    .line 3151925
    :goto_53
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v45, v28

    .line 3151926
    :cond_cf
    move/from16 v2, v21

    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    :cond_d0
    const v2, 0x6d317620

    .line 3151927
    const-string/jumbo v39, "video/3gpp"

    if-ne v0, v2, :cond_122

    .line 3151928
    const-string/jumbo v6, "video/mpeg"

    :cond_d1
    :goto_54
    const/4 v14, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/16 v37, -0x1

    const/16 v40, -0x1

    const/16 v36, -0x1

    const/16 v35, -0x1

    const/4 v15, -0x1

    const/4 v5, -0x1

    const/4 v13, -0x1

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v38, 0x8

    :goto_55
    sub-int v3, v21, v22

    move/from16 v2, v34

    if-ge v3, v2, :cond_d2

    .line 3151929
    move/from16 v2, v21

    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151930
    iget v7, v1, LX/Igz;->A01:I

    .line 3151931
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v16

    if-nez v16, :cond_d6

    .line 3151932
    iget v3, v1, LX/Igz;->A01:I

    .line 3151933
    sub-int v3, v3, v22

    move/from16 v2, v34

    if-ne v3, v2, :cond_d7

    .line 3151934
    :cond_d2
    if-eqz v6, :cond_47

    .line 3151935
    move/from16 v0, v57

    invoke-static {v6, v0}, LX/IiB;->A02(Ljava/lang/String;I)LX/IUo;

    move-result-object v0

    .line 3151936
    move-object/from16 v2, v33

    iput-object v2, v0, LX/IUo;->A0U:Ljava/lang/String;

    .line 3151937
    move/from16 v2, v41

    iput v2, v0, LX/IUo;->A0O:I

    .line 3151938
    move/from16 v2, v42

    iput v2, v0, LX/IUo;->A0B:I

    .line 3151939
    move/from16 v2, v36

    iput v2, v0, LX/IUo;->A08:I

    .line 3151940
    move/from16 v2, v35

    iput v2, v0, LX/IUo;->A07:I

    .line 3151941
    move/from16 v2, v23

    iput v2, v0, LX/IUo;->A01:F

    .line 3151942
    move/from16 v2, v31

    iput v2, v0, LX/IUo;->A0I:I

    .line 3151943
    move-object/from16 v2, v24

    iput-object v2, v0, LX/IUo;->A0d:[B

    .line 3151944
    move/from16 v2, v18

    iput v2, v0, LX/IUo;->A0L:I

    .line 3151945
    iput-object v14, v0, LX/IUo;->A0a:Ljava/util/List;

    .line 3151946
    move/from16 v2, v37

    iput v2, v0, LX/IUo;->A0D:I

    .line 3151947
    move/from16 v2, v40

    iput v2, v0, LX/IUo;->A0E:I

    .line 3151948
    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/IUo;->A00(LX/JJq;)V

    .line 3151949
    move-object/from16 v2, v44

    iput-object v2, v0, LX/IUo;->A0Y:Ljava/lang/String;

    .line 3151950
    new-instance v2, LX/I48;

    invoke-direct {v2}, LX/I48;-><init>()V

    .line 3151951
    iput v15, v2, LX/I48;->A01:I

    .line 3151952
    iput v5, v2, LX/I48;->A00:I

    .line 3151953
    iput v13, v2, LX/I48;->A02:I

    .line 3151954
    if-eqz v4, :cond_d5

    .line 3151955
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 3151956
    :goto_56
    iput-object v6, v2, LX/I48;->A03:[B

    .line 3151957
    iget v4, v2, LX/I48;->A01:I

    iget v3, v2, LX/I48;->A00:I

    iget v2, v2, LX/I48;->A02:I

    .line 3151958
    new-instance v5, LX/IgG;

    move v7, v4

    move v8, v3

    move v9, v2

    move/from16 v10, v32

    move/from16 v11, v38

    invoke-direct/range {v5 .. v11}, LX/IgG;-><init>([BIIIII)V

    .line 3151959
    iput-object v5, v0, LX/IUo;->A0Q:LX/IgG;

    .line 3151960
    if-eqz v26, :cond_d4

    .line 3151961
    move-object/from16 v2, v26

    iget-wide v2, v2, LX/HzB;->A00:J

    .line 3151962
    invoke-static {v2, v3}, LX/Ifg;->A02(J)I

    move-result v2

    .line 3151963
    iput v2, v0, LX/IUo;->A03:I

    .line 3151964
    move-object/from16 v2, v26

    iget-wide v2, v2, LX/HzB;->A01:J

    .line 3151965
    :goto_57
    invoke-static {v2, v3}, LX/Ifg;->A02(J)I

    move-result v2

    .line 3151966
    iput v2, v0, LX/IUo;->A0G:I

    .line 3151967
    :cond_d3
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3151968
    goto/16 :goto_2e

    .line 3151969
    :cond_d4
    if-eqz v25, :cond_d3

    .line 3151970
    move-object/from16 v2, v25

    iget-wide v2, v2, LX/I4E;->A00:J

    .line 3151971
    invoke-static {v2, v3}, LX/Ifg;->A02(J)I

    move-result v2

    .line 3151972
    iput v2, v0, LX/IUo;->A03:I

    .line 3151973
    move-object/from16 v2, v25

    iget-wide v2, v2, LX/I4E;->A01:J

    goto :goto_57

    .line 3151974
    :cond_d5
    move-object/from16 v6, v56

    goto :goto_56

    .line 3151975
    :cond_d6
    const/4 v3, 0x1

    if-gtz v16, :cond_d8

    :cond_d7
    const/4 v3, 0x0

    .line 3151976
    :cond_d8
    move-object/from16 v2, v49

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3151977
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v2

    const v3, 0x61766343

    if-ne v2, v3, :cond_db

    .line 3151978
    invoke-static {v6}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 3151979
    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    .line 3151980
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151981
    invoke-static {v1}, LX/IR4;->A00(LX/Igz;)LX/IR4;

    move-result-object v3

    .line 3151982
    iget-object v14, v3, LX/IR4;->A09:Ljava/util/List;

    .line 3151983
    iget v2, v3, LX/IR4;->A07:I

    move/from16 v51, v2

    if-nez v19, :cond_d9

    .line 3151984
    iget v2, v3, LX/IR4;->A00:F

    move/from16 v23, v2

    .line 3151985
    :cond_d9
    iget-object v2, v3, LX/IR4;->A08:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 3151986
    iget v2, v3, LX/IR4;->A06:I

    move/from16 v37, v2

    .line 3151987
    iget v15, v3, LX/IR4;->A04:I

    .line 3151988
    iget v5, v3, LX/IR4;->A03:I

    .line 3151989
    iget v13, v3, LX/IR4;->A05:I

    .line 3151990
    iget v2, v3, LX/IR4;->A02:I

    move/from16 v32, v2

    .line 3151991
    iget v2, v3, LX/IR4;->A01:I

    move/from16 v38, v2

    .line 3151992
    const-string/jumbo v6, "video/avc"

    .line 3151993
    :cond_da
    :goto_58
    add-int v21, v21, v16

    goto/16 :goto_55

    .line 3151994
    :cond_db
    const v3, 0x68766343

    const-string/jumbo v8, "video/hevc"

    if-ne v2, v3, :cond_de

    .line 3151995
    invoke-static {v6}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 3151996
    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    .line 3151997
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3151998
    const/4 v3, 0x0

    .line 3151999
    move-object/from16 v2, v56

    invoke-static {v1, v2, v3}, LX/Ico;->A01(LX/Igz;LX/I5z;Z)LX/Ico;

    move-result-object v3

    .line 3152000
    iget-object v14, v3, LX/Ico;->A0E:Ljava/util/List;

    .line 3152001
    iget v2, v3, LX/Ico;->A0A:I

    move/from16 v51, v2

    if-nez v19, :cond_dc

    .line 3152002
    iget v2, v3, LX/Ico;->A00:F

    move/from16 v23, v2

    .line 3152003
    :cond_dc
    iget v2, v3, LX/Ico;->A08:I

    move/from16 v37, v2

    .line 3152004
    iget v2, v3, LX/Ico;->A09:I

    move/from16 v40, v2

    .line 3152005
    iget-object v2, v3, LX/Ico;->A0D:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 3152006
    iget v5, v3, LX/Ico;->A0B:I

    const/4 v2, -0x1

    if-eq v5, v2, :cond_dd

    .line 3152007
    move/from16 v18, v5

    .line 3152008
    :cond_dd
    iget v2, v3, LX/Ico;->A07:I

    move/from16 v36, v2

    .line 3152009
    iget v2, v3, LX/Ico;->A06:I

    move/from16 v35, v2

    .line 3152010
    iget v15, v3, LX/Ico;->A04:I

    .line 3152011
    iget v5, v3, LX/Ico;->A03:I

    .line 3152012
    iget v13, v3, LX/Ico;->A05:I

    .line 3152013
    iget v2, v3, LX/Ico;->A02:I

    move/from16 v32, v2

    .line 3152014
    iget v2, v3, LX/Ico;->A01:I

    move/from16 v38, v2

    .line 3152015
    iget-object v2, v3, LX/Ico;->A0C:LX/I5z;

    move-object/from16 v20, v2

    move-object v6, v8

    goto :goto_58

    :cond_de
    const v3, 0x6c687643

    if-ne v2, v3, :cond_e4

    .line 3152016
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "lhvC must follow hvcC atom"

    .line 3152017
    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    if-eqz v20, :cond_df

    .line 3152018
    move-object/from16 v2, v20

    iget-object v2, v2, LX/I5z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3152019
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x1

    move/from16 v2, v27

    if-ge v6, v2, :cond_e0

    :cond_df
    const/4 v3, 0x0

    :cond_e0
    const-string v2, "must have at least two layers"

    .line 3152020
    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    .line 3152021
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3152022
    invoke-static/range {v20 .. v20}, LX/IiG;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 3152023
    move-object/from16 v2, v20

    invoke-static {v1, v2, v3}, LX/Ico;->A01(LX/Igz;LX/I5z;Z)LX/Ico;

    move-result-object v7

    .line 3152024
    iget v3, v7, LX/Ico;->A0A:I

    .line 3152025
    move/from16 v2, v51

    invoke-static {v2, v3}, LX/1ae;->A1N(II)Z

    move-result v3

    .line 3152026
    const-string v2, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3152027
    iget v2, v7, LX/Ico;->A04:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e1

    .line 3152028
    iget v2, v7, LX/Ico;->A04:I

    .line 3152029
    invoke-static {v15, v2}, LX/1ae;->A1N(II)Z

    move-result v3

    .line 3152030
    const-string v2, "colorSpace must be the same for both views"

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3152031
    :cond_e1
    iget v2, v7, LX/Ico;->A03:I

    if-eq v2, v6, :cond_e2

    .line 3152032
    iget v2, v7, LX/Ico;->A03:I

    .line 3152033
    invoke-static {v5, v2}, LX/1ae;->A1N(II)Z

    move-result v3

    .line 3152034
    const-string v2, "colorRange must be the same for both views"

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3152035
    :cond_e2
    iget v2, v7, LX/Ico;->A05:I

    if-eq v2, v6, :cond_e3

    .line 3152036
    iget v2, v7, LX/Ico;->A05:I

    .line 3152037
    invoke-static {v13, v2}, LX/1ae;->A1N(II)Z

    move-result v3

    .line 3152038
    const-string v2, "colorTransfer must be the same for both views"

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3152039
    :cond_e3
    iget v3, v7, LX/Ico;->A02:I

    .line 3152040
    move/from16 v2, v32

    invoke-static {v2, v3}, LX/1ae;->A1N(II)Z

    move-result v3

    .line 3152041
    const-string v2, "bitdepthLuma must be the same for both views"

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3152042
    iget v3, v7, LX/Ico;->A01:I

    .line 3152043
    move/from16 v2, v38

    invoke-static {v2, v3}, LX/1ae;->A1N(II)Z

    move-result v3

    .line 3152044
    const-string v2, "bitdepthChroma must be the same for both views"

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    if-eqz v14, :cond_13e

    .line 3152045
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 3152046
    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v3, v7, LX/Ico;->A0E:Ljava/util/List;

    .line 3152047
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3152048
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 3152049
    iget-object v2, v7, LX/Ico;->A0D:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 3152050
    const-string/jumbo v6, "video/mv-hevc"

    goto/16 :goto_58

    :cond_e4
    const v3, 0x76657875

    if-ne v2, v3, :cond_ee

    .line 3152051
    add-int/lit8 v2, v7, 0x8

    .line 3152052
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3152053
    iget v3, v1, LX/Igz;->A01:I

    .line 3152054
    move-object/from16 v8, v56

    :goto_59
    sub-int v9, v3, v7

    move/from16 v2, v16

    if-ge v9, v2, :cond_ea

    .line 3152055
    invoke-static {v1, v3}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v12

    .line 3152056
    invoke-static {v12}, LX/1ae;->A1L(I)Z

    move-result v9

    .line 3152057
    move-object/from16 v2, v49

    invoke-static {v9, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3152058
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v9

    const v2, 0x65796573

    if-ne v9, v2, :cond_e7

    .line 3152059
    add-int/lit8 v2, v3, 0x8

    .line 3152060
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3152061
    iget v8, v1, LX/Igz;->A01:I

    .line 3152062
    :goto_5a
    sub-int v2, v8, v3

    if-ge v2, v12, :cond_e9

    .line 3152063
    invoke-static {v1, v8}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v58

    .line 3152064
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 3152065
    invoke-static/range {v58 .. v58}, LX/1ae;->A1L(I)Z

    move-result v11

    .line 3152066
    move-object/from16 v2, v49

    invoke-static {v11, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3152067
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v11

    const v2, 0x73747269

    if-ne v11, v2, :cond_e8

    const/4 v2, 0x4

    .line 3152068
    invoke-virtual {v1, v2}, LX/Igz;->A0N(I)V

    .line 3152069
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v2

    and-int/lit8 v58, v2, 0xf

    .line 3152070
    and-int/lit8 v2, v58, 0x1

    .line 3152071
    invoke-static {v2, v9}, LX/1ae;->A1N(II)Z

    move-result v11

    .line 3152072
    and-int/lit8 v8, v58, 0x2

    move/from16 v2, v27

    if-eq v8, v2, :cond_e5

    const/4 v9, 0x0

    :cond_e5
    const/16 v8, 0x8

    and-int/lit8 v2, v58, 0x8

    if-ne v2, v8, :cond_e6

    const/4 v10, 0x1

    :cond_e6
    new-instance v2, LX/I28;

    invoke-direct {v2, v11, v9, v10}, LX/I28;-><init>(ZZZ)V

    new-instance v8, LX/HuS;

    invoke-direct {v8, v2}, LX/HuS;-><init>(LX/I28;)V

    .line 3152073
    :cond_e7
    :goto_5b
    add-int/2addr v3, v12

    goto :goto_59

    .line 3152074
    :cond_e8
    add-int v8, v8, v58

    goto :goto_5a

    :cond_e9
    const/4 v8, 0x0

    goto :goto_5b

    .line 3152075
    :cond_ea
    if-eqz v8, :cond_da

    .line 3152076
    new-instance v2, LX/HuT;

    invoke-direct {v2, v8}, LX/HuT;-><init>(LX/HuS;)V

    .line 3152077
    iget-object v3, v2, LX/HuT;->A00:LX/HuS;

    .line 3152078
    if-eqz v20, :cond_ed

    .line 3152079
    move-object/from16 v2, v20

    iget-object v2, v2, LX/I5z;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move/from16 v2, v27

    if-lt v7, v2, :cond_ed

    .line 3152080
    iget-object v7, v3, LX/HuS;->A00:LX/I28;

    .line 3152081
    iget-boolean v2, v7, LX/I28;->A01:Z

    .line 3152082
    if-eqz v2, :cond_eb

    .line 3152083
    iget-boolean v2, v7, LX/I28;->A02:Z

    .line 3152084
    const/4 v3, 0x1

    if-nez v2, :cond_ec

    :cond_eb
    const/4 v3, 0x0

    .line 3152085
    :cond_ec
    const-string v2, "both eye views must be marked as available"

    .line 3152086
    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3152087
    iget-boolean v2, v7, LX/I28;->A00:Z

    .line 3152088
    xor-int/lit8 v3, v2, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 3152089
    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_58

    :cond_ed
    const/4 v7, -0x1

    move/from16 v2, v18

    if-ne v2, v7, :cond_da

    .line 3152090
    iget-object v2, v3, LX/HuS;->A00:LX/I28;

    .line 3152091
    iget-boolean v2, v2, LX/I28;->A00:Z

    .line 3152092
    const/16 v18, 0x4

    if-eqz v2, :cond_da

    const/16 v18, 0x5

    goto/16 :goto_58

    :cond_ee
    const v3, 0x64766343

    if-eq v2, v3, :cond_121

    const v3, 0x64767643

    if-eq v2, v3, :cond_121

    const v3, 0x64767743

    if-eq v2, v3, :cond_121

    const v3, 0x76706343

    if-ne v2, v3, :cond_f2

    .line 3152093
    invoke-static {v6}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 3152094
    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    const v3, 0x76703038

    .line 3152095
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    if-ne v0, v3, :cond_f1

    const-string/jumbo v6, "video/x-vnd.on2.vp8"

    :goto_5c
    add-int/lit8 v3, v7, 0xc

    .line 3152096
    invoke-virtual {v1, v3}, LX/Igz;->A0M(I)V

    .line 3152097
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v3

    int-to-byte v8, v3

    .line 3152098
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v3

    int-to-byte v7, v3

    .line 3152099
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v12

    shr-int/lit8 v38, v12, 0x4

    shr-int/lit8 v3, v12, 0x1

    and-int/lit8 v3, v3, 0x7

    int-to-byte v5, v3

    .line 3152100
    sget-object v3, LX/HaJ;->A1V:LX/HaJ;

    invoke-static {v3}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v3

    if-eqz v3, :cond_ef

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ef

    move/from16 v2, v38

    int-to-byte v3, v2

    .line 3152101
    const/16 v2, 0xc

    .line 3152102
    new-array v2, v2, [B

    const/4 v9, 0x0

    const/4 v11, 0x1

    aput-byte v11, v2, v9

    aput-byte v11, v2, v11

    aput-byte v8, v2, v27

    const/4 v10, 0x3

    aput-byte v27, v2, v10

    const/4 v9, 0x4

    aput-byte v11, v2, v9

    const/4 v8, 0x5

    aput-byte v7, v2, v8

    const/4 v7, 0x6

    aput-byte v10, v2, v7

    const/4 v7, 0x7

    aput-byte v11, v2, v7

    const/16 v7, 0x8

    aput-byte v3, v2, v7

    const/16 v3, 0x9

    aput-byte v9, v2, v3

    const/16 v3, 0xa

    aput-byte v11, v2, v3

    const/16 v3, 0xb

    aput-byte v5, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 3152103
    :cond_ef
    and-int/lit8 v2, v12, 0x1

    .line 3152104
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    move-result v7

    .line 3152105
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v3

    .line 3152106
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v2

    .line 3152107
    invoke-static {v3}, LX/IgG;->A00(I)I

    move-result v15

    const/4 v5, 0x2

    if-eqz v7, :cond_f0

    const/4 v5, 0x1

    .line 3152108
    :cond_f0
    invoke-static {v2}, LX/IgG;->A01(I)I

    move-result v13

    move/from16 v32, v38

    goto/16 :goto_58

    .line 3152109
    :cond_f1
    move-object v6, v2

    goto :goto_5c

    .line 3152110
    :cond_f2
    const v3, 0x61763143

    if-ne v2, v3, :cond_109

    add-int/lit8 v5, v16, -0x8

    .line 3152111
    new-array v3, v5, [B

    const/4 v2, 0x0

    .line 3152112
    invoke-virtual {v1, v3, v2, v5}, LX/Igz;->A0P([BII)V

    .line 3152113
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v2, v7, 0x8

    .line 3152114
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3152115
    const/16 v60, -0x1

    .line 3152116
    const/16 v61, -0x1

    .line 3152117
    const/16 v62, -0x1

    .line 3152118
    const/16 v63, -0x1

    .line 3152119
    iget-object v2, v1, LX/Igz;->A02:[B

    .line 3152120
    new-instance v3, LX/IfU;

    invoke-direct {v3, v2}, LX/IfU;-><init>([B)V

    .line 3152121
    iget v2, v1, LX/Igz;->A01:I

    .line 3152122
    const/16 v7, 0x8

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, LX/IfU;->A06(I)V

    const/4 v5, 0x1

    .line 3152123
    invoke-virtual {v3, v5}, LX/IfU;->A08(I)V

    const/4 v6, 0x3

    .line 3152124
    invoke-virtual {v3, v6}, LX/IfU;->A03(I)I

    move-result v8

    const/4 v2, 0x6

    .line 3152125
    invoke-static {v3, v2}, LX/IfU;->A02(LX/IfU;I)Z

    move-result v10

    .line 3152126
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v9

    move/from16 v2, v27

    if-ne v8, v2, :cond_107

    if-eqz v10, :cond_108

    const/16 v63, 0xc

    if-nez v9, :cond_f3

    :goto_5d
    const/16 v63, 0xa

    .line 3152127
    :cond_f3
    :goto_5e
    const/16 v12, 0xd

    .line 3152128
    invoke-virtual {v3, v12}, LX/IfU;->A07(I)V

    .line 3152129
    invoke-virtual {v3}, LX/IfU;->A05()V

    const/4 v9, 0x4

    .line 3152130
    invoke-virtual {v3, v9}, LX/IfU;->A03(I)I

    move-result v2

    .line 3152131
    const-string v10, "BoxParsers"

    if-eq v2, v5, :cond_f5

    .line 3152132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3152133
    const-string v3, "Unsupported obu_type: "

    .line 3152134
    invoke-static {v3, v5, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    .line 3152135
    :goto_5f
    invoke-static {v10, v2}, LX/Ih4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3152136
    :cond_f4
    :goto_60
    new-instance v2, LX/IgG;

    move-object/from16 v58, v2

    move-object/from16 v59, v56

    move/from16 v64, v63

    invoke-direct/range {v58 .. v64}, LX/IgG;-><init>([BIIIII)V

    .line 3152137
    iget v3, v2, LX/IgG;->A05:I

    move/from16 v32, v3

    .line 3152138
    iget v3, v2, LX/IgG;->A01:I

    move/from16 v38, v3

    .line 3152139
    iget v15, v2, LX/IgG;->A03:I

    .line 3152140
    iget v5, v2, LX/IgG;->A02:I

    .line 3152141
    iget v13, v2, LX/IgG;->A04:I

    .line 3152142
    const-string/jumbo v6, "video/av01"

    goto/16 :goto_58

    .line 3152143
    :cond_f5
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_f6

    .line 3152144
    const-string v2, "Unsupported obu_extension_flag"

    goto :goto_5f

    .line 3152145
    :cond_f6
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v2

    .line 3152146
    invoke-virtual {v3}, LX/IfU;->A05()V

    if-eqz v2, :cond_f7

    .line 3152147
    invoke-virtual {v3, v7}, LX/IfU;->A03(I)I

    move-result v8

    const/16 v2, 0x7f

    if-le v8, v2, :cond_f7

    .line 3152148
    const-string v2, "Excessive obu_size"

    goto :goto_5f

    .line 3152149
    :cond_f7
    invoke-virtual {v3, v6}, LX/IfU;->A03(I)I

    move-result v11

    .line 3152150
    invoke-virtual {v3}, LX/IfU;->A05()V

    .line 3152151
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 3152152
    const-string v2, "Unsupported reduced_still_picture_header"

    goto :goto_5f

    .line 3152153
    :cond_f8
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 3152154
    const-string v2, "Unsupported timing_info_present_flag"

    goto :goto_5f

    .line 3152155
    :cond_f9
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 3152156
    const-string v2, "Unsupported initial_display_delay_present_flag"

    goto :goto_5f

    .line 3152157
    :cond_fa
    const/4 v10, 0x5

    .line 3152158
    invoke-virtual {v3, v10}, LX/IfU;->A03(I)I

    move-result v15

    const/16 v32, 0x0

    const/4 v8, 0x0

    :goto_61
    const/4 v2, 0x7

    if-gt v8, v15, :cond_fc

    .line 3152159
    const/16 v13, 0xc

    invoke-virtual {v3, v13}, LX/IfU;->A07(I)V

    .line 3152160
    invoke-virtual {v3, v10}, LX/IfU;->A03(I)I

    move-result v13

    if-le v13, v2, :cond_fb

    .line 3152161
    invoke-virtual {v3}, LX/IfU;->A05()V

    :cond_fb
    add-int/lit8 v8, v8, 0x1

    goto :goto_61

    .line 3152162
    :cond_fc
    invoke-virtual {v3, v9}, LX/IfU;->A03(I)I

    move-result v8

    .line 3152163
    invoke-virtual {v3, v9}, LX/IfU;->A03(I)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    .line 3152164
    invoke-virtual {v3, v8}, LX/IfU;->A07(I)V

    add-int/lit8 v8, v9, 0x1

    .line 3152165
    invoke-static {v3, v8}, LX/IfU;->A02(LX/IfU;I)Z

    move-result v8

    .line 3152166
    if-eqz v8, :cond_fd

    .line 3152167
    invoke-virtual {v3, v2}, LX/IfU;->A07(I)V

    .line 3152168
    :cond_fd
    invoke-static {v3, v2}, LX/IfU;->A02(LX/IfU;I)Z

    move-result v8

    .line 3152169
    if-eqz v8, :cond_fe

    .line 3152170
    move/from16 v2, v27

    invoke-virtual {v3, v2}, LX/IfU;->A07(I)V

    .line 3152171
    :cond_fe
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v2

    if-nez v2, :cond_ff

    .line 3152172
    invoke-virtual {v3, v5}, LX/IfU;->A03(I)I

    move-result v2

    if-lez v2, :cond_100

    .line 3152173
    :cond_ff
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v2

    if-nez v2, :cond_100

    .line 3152174
    invoke-virtual {v3, v5}, LX/IfU;->A07(I)V

    :cond_100
    if-eqz v8, :cond_101

    .line 3152175
    invoke-virtual {v3, v6}, LX/IfU;->A07(I)V

    .line 3152176
    :cond_101
    invoke-static {v3, v6}, LX/IfU;->A02(LX/IfU;I)Z

    move-result v6

    .line 3152177
    move/from16 v2, v27

    if-ne v11, v2, :cond_106

    if-eqz v6, :cond_102

    .line 3152178
    invoke-virtual {v3}, LX/IfU;->A05()V

    .line 3152179
    :cond_102
    :goto_62
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_103

    const/16 v32, 0x1

    .line 3152180
    :cond_103
    invoke-virtual {v3}, LX/IfU;->A0A()Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 3152181
    invoke-virtual {v3, v7}, LX/IfU;->A03(I)I

    move-result v2

    .line 3152182
    invoke-virtual {v3, v7}, LX/IfU;->A03(I)I

    move-result v6

    .line 3152183
    invoke-virtual {v3, v7}, LX/IfU;->A03(I)I

    move-result v7

    if-nez v32, :cond_105

    if-ne v2, v5, :cond_105

    if-ne v6, v12, :cond_105

    if-nez v7, :cond_105

    const/4 v3, 0x1

    .line 3152184
    :goto_63
    invoke-static {v2}, LX/IgG;->A00(I)I

    move-result v60

    if-eq v3, v5, :cond_104

    const/4 v5, 0x2

    .line 3152185
    :cond_104
    move/from16 v61, v5

    .line 3152186
    invoke-static {v6}, LX/IgG;->A01(I)I

    move-result v62

    .line 3152187
    goto/16 :goto_60

    .line 3152188
    :cond_105
    invoke-virtual {v3, v5}, LX/IfU;->A03(I)I

    move-result v3

    goto :goto_63

    .line 3152189
    :cond_106
    if-eq v11, v5, :cond_103

    goto :goto_62

    .line 3152190
    :cond_107
    if-gt v8, v2, :cond_f3

    if-eqz v10, :cond_108

    goto/16 :goto_5d

    :cond_108
    const/16 v63, 0x8

    goto/16 :goto_5e

    .line 3152191
    :cond_109
    const v3, 0x636c6c69

    if-ne v2, v3, :cond_10b

    if-nez v4, :cond_10a

    .line 3152192
    const/16 v2, 0x19

    .line 3152193
    invoke-static {v2}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3152194
    :cond_10a
    const/16 v2, 0x15

    .line 3152195
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3152196
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152197
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_58

    :cond_10b
    const v3, 0x6d646376

    if-ne v2, v3, :cond_10d

    if-nez v4, :cond_10c

    .line 3152198
    const/16 v2, 0x19

    .line 3152199
    invoke-static {v2}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3152200
    :cond_10c
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v62

    .line 3152201
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v61

    .line 3152202
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v60

    .line 3152203
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v59

    .line 3152204
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v58

    .line 3152205
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v10

    .line 3152206
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v12

    .line 3152207
    invoke-virtual {v1}, LX/Igz;->A0J()S

    move-result v11

    .line 3152208
    invoke-virtual {v1}, LX/Igz;->A0C()J

    move-result-wide v8

    .line 3152209
    invoke-virtual {v1}, LX/Igz;->A0C()J

    move-result-wide v2

    const/4 v7, 0x1

    .line 3152210
    invoke-virtual {v4, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3152211
    move/from16 v7, v58

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152212
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152213
    move/from16 v7, v62

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152214
    move/from16 v7, v61

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152215
    move/from16 v7, v60

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152216
    move/from16 v7, v59

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152217
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152218
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x2710

    .line 3152219
    div-long/2addr v8, v10

    long-to-int v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152220
    div-long/2addr v2, v10

    long-to-int v7, v2

    int-to-short v2, v7

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_58

    :cond_10d
    const v3, 0x64323633

    if-ne v2, v3, :cond_10e

    .line 3152221
    invoke-static {v6}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 3152222
    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    move-object/from16 v6, v39

    goto/16 :goto_58

    :cond_10e
    const v3, 0x65736473

    if-ne v2, v3, :cond_10f

    .line 3152223
    invoke-static {v6}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 3152224
    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/IiB;->A0C(ZLjava/lang/String;)V

    .line 3152225
    invoke-static {v1, v7}, LX/IiB;->A09(LX/Igz;I)LX/I4E;

    move-result-object v25

    .line 3152226
    move-object/from16 v2, v25

    iget-object v6, v2, LX/I4E;->A02:Ljava/lang/String;

    .line 3152227
    iget-object v2, v2, LX/I4E;->A03:[B

    .line 3152228
    if-eqz v2, :cond_da

    .line 3152229
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto/16 :goto_58

    :cond_10f
    const v3, 0x62747274

    if-ne v2, v3, :cond_110

    .line 3152230
    add-int/lit8 v2, v7, 0x8

    .line 3152231
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    const/4 v2, 0x4

    .line 3152232
    invoke-virtual {v1, v2}, LX/Igz;->A0N(I)V

    .line 3152233
    invoke-virtual {v1}, LX/Igz;->A0C()J

    move-result-wide v8

    .line 3152234
    invoke-virtual {v1}, LX/Igz;->A0C()J

    move-result-wide v2

    .line 3152235
    new-instance v26, LX/HzB;

    move-object/from16 v7, v26

    invoke-direct {v7, v2, v3, v8, v9}, LX/HzB;-><init>(JJ)V

    goto/16 :goto_58

    .line 3152236
    :cond_110
    const v3, 0x70617370

    if-ne v2, v3, :cond_111

    .line 3152237
    add-int/lit8 v2, v7, 0x8

    .line 3152238
    invoke-static {v1, v2}, LX/Ghz;->A0D(LX/Igz;I)I

    move-result v2

    .line 3152239
    invoke-virtual {v1}, LX/Igz;->A08()I

    move-result v3

    int-to-float v2, v2

    move/from16 v23, v2

    int-to-float v2, v3

    div-float v23, v23, v2

    .line 3152240
    const/16 v19, 0x1

    goto/16 :goto_58

    :cond_111
    const v8, 0x73763364

    add-int/lit8 v3, v7, 0x8

    if-eq v2, v8, :cond_11e

    .line 3152241
    const v3, 0x73743364

    if-ne v2, v3, :cond_115

    .line 3152242
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v2

    const/4 v7, 0x3

    .line 3152243
    invoke-virtual {v1, v7}, LX/Igz;->A0N(I)V

    if-nez v2, :cond_da

    .line 3152244
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v3

    if-eqz v3, :cond_114

    const/4 v2, 0x1

    if-eq v3, v2, :cond_113

    move/from16 v2, v27

    if-eq v3, v2, :cond_112

    if-ne v3, v7, :cond_da

    const/16 v18, 0x3

    goto/16 :goto_58

    :cond_112
    const/16 v18, 0x2

    goto/16 :goto_58

    :cond_113
    const/16 v18, 0x1

    goto/16 :goto_58

    :cond_114
    const/16 v18, 0x0

    goto/16 :goto_58

    :cond_115
    const v3, 0x61707643

    if-ne v2, v3, :cond_119

    add-int/lit8 v3, v16, -0xc

    .line 3152245
    new-array v2, v3, [B

    add-int/lit8 v5, v7, 0xc

    .line 3152246
    invoke-virtual {v1, v5}, LX/Igz;->A0M(I)V

    const/4 v5, 0x0

    .line 3152247
    invoke-virtual {v1, v2, v5, v3}, LX/Igz;->A0P([BII)V

    .line 3152248
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 3152249
    new-instance v3, LX/Igz;

    invoke-direct {v3, v2}, LX/Igz;-><init>([B)V

    .line 3152250
    const/16 v60, -0x1

    .line 3152251
    const/16 v61, -0x1

    .line 3152252
    const/16 v62, -0x1

    .line 3152253
    const/16 v63, -0x1

    .line 3152254
    iget-object v5, v3, LX/Igz;->A02:[B

    .line 3152255
    new-instance v2, LX/IfU;

    invoke-direct {v2, v5}, LX/IfU;-><init>([B)V

    .line 3152256
    iget v3, v3, LX/Igz;->A01:I

    .line 3152257
    const/16 v5, 0x8

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, LX/IfU;->A06(I)V

    const/4 v3, 0x1

    .line 3152258
    invoke-virtual {v2, v3}, LX/IfU;->A08(I)V

    .line 3152259
    invoke-virtual {v2, v5}, LX/IfU;->A03(I)I

    move-result v10

    const/4 v7, 0x0

    :goto_64
    if-ge v7, v10, :cond_118

    .line 3152260
    invoke-virtual {v2, v3}, LX/IfU;->A08(I)V

    .line 3152261
    invoke-virtual {v2, v5}, LX/IfU;->A03(I)I

    move-result v9

    const/4 v6, 0x0

    :goto_65
    if-ge v6, v9, :cond_117

    const/4 v8, 0x6

    .line 3152262
    invoke-static {v2, v8}, LX/IfU;->A02(LX/IfU;I)Z

    move-result v11

    .line 3152263
    invoke-virtual {v2}, LX/IfU;->A05()V

    const/16 v8, 0xb

    .line 3152264
    invoke-virtual {v2, v8}, LX/IfU;->A08(I)V

    const/4 v8, 0x4

    .line 3152265
    invoke-virtual {v2, v8}, LX/IfU;->A07(I)V

    .line 3152266
    invoke-virtual {v2, v8}, LX/IfU;->A03(I)I

    move-result v8

    add-int/lit8 v63, v8, 0x8

    .line 3152267
    invoke-virtual {v2, v3}, LX/IfU;->A08(I)V

    if-eqz v11, :cond_116

    .line 3152268
    invoke-virtual {v2, v5}, LX/IfU;->A03(I)I

    move-result v12

    .line 3152269
    invoke-virtual {v2, v5}, LX/IfU;->A03(I)I

    move-result v11

    .line 3152270
    invoke-virtual {v2, v3}, LX/IfU;->A08(I)V

    .line 3152271
    invoke-virtual {v2}, LX/IfU;->A0A()Z

    move-result v8

    .line 3152272
    invoke-static {v12}, LX/IgG;->A00(I)I

    move-result v60

    .line 3152273
    invoke-static {v8}, LX/3WG;->A05(I)I

    move-result v61

    .line 3152274
    invoke-static {v11}, LX/IgG;->A01(I)I

    move-result v62

    .line 3152275
    :cond_116
    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    :cond_117
    add-int/lit8 v7, v7, 0x1

    goto :goto_64

    .line 3152276
    :cond_118
    new-instance v2, LX/IgG;

    move-object/from16 v58, v2

    move-object/from16 v59, v56

    move/from16 v64, v63

    invoke-direct/range {v58 .. v64}, LX/IgG;-><init>([BIIIII)V

    .line 3152277
    iget v3, v2, LX/IgG;->A05:I

    move/from16 v32, v3

    .line 3152278
    iget v3, v2, LX/IgG;->A01:I

    move/from16 v38, v3

    .line 3152279
    iget v15, v2, LX/IgG;->A03:I

    .line 3152280
    iget v5, v2, LX/IgG;->A02:I

    .line 3152281
    iget v13, v2, LX/IgG;->A04:I

    .line 3152282
    const-string/jumbo v6, "video/apv"

    goto/16 :goto_58

    :cond_119
    const v3, 0x636f6c72

    if-ne v2, v3, :cond_da

    const/4 v2, -0x1

    if-ne v15, v2, :cond_da

    if-ne v13, v2, :cond_da

    .line 3152283
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v7

    const v2, 0x6e636c78

    if-eq v7, v2, :cond_11a

    const v2, 0x6e636c63

    if-eq v7, v2, :cond_11a

    .line 3152284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3152285
    const-string v2, "Unsupported color type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/IRk;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 3152286
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 3152287
    const-string v2, "BoxParsers"

    invoke-static {v2, v3}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 3152288
    :cond_11a
    invoke-virtual {v1}, LX/Igz;->A09()I

    move-result v8

    .line 3152289
    invoke-virtual {v1}, LX/Igz;->A09()I

    move-result v7

    const/4 v5, 0x2

    .line 3152290
    invoke-virtual {v1, v5}, LX/Igz;->A0N(I)V

    const/16 v3, 0x13

    move/from16 v2, v16

    if-ne v2, v3, :cond_11b

    .line 3152291
    invoke-virtual {v1}, LX/Igz;->A06()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    if-nez v2, :cond_11c

    :cond_11b
    const/4 v3, 0x0

    .line 3152292
    :cond_11c
    invoke-static {v8}, LX/IgG;->A00(I)I

    move-result v15

    if-eqz v3, :cond_11d

    const/4 v5, 0x1

    .line 3152293
    :cond_11d
    invoke-static {v7}, LX/IgG;->A01(I)I

    move-result v13

    goto/16 :goto_58

    .line 3152294
    :cond_11e
    :goto_66
    sub-int v8, v3, v7

    move/from16 v2, v16

    if-ge v8, v2, :cond_120

    .line 3152295
    invoke-static {v1, v3}, LX/Ghz;->A0E(LX/Igz;I)I

    move-result v2

    .line 3152296
    invoke-virtual {v1}, LX/Igz;->A04()I

    move-result v9

    const v8, 0x70726f6a

    if-ne v9, v8, :cond_11f

    .line 3152297
    iget-object v7, v1, LX/Igz;->A02:[B

    .line 3152298
    add-int/2addr v2, v3

    invoke-static {v7, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    goto/16 :goto_58

    :cond_11f
    add-int/2addr v3, v2

    goto :goto_66

    :cond_120
    const/16 v24, 0x0

    goto/16 :goto_58

    .line 3152299
    :cond_121
    add-int/lit8 v3, v16, -0x8

    .line 3152300
    new-array v2, v3, [B

    const/4 v8, 0x0

    .line 3152301
    invoke-virtual {v1, v2, v8, v3}, LX/Igz;->A0P([BII)V

    if-eqz v14, :cond_13f

    .line 3152302
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 3152303
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3152304
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3152305
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 3152306
    add-int/lit8 v2, v7, 0x8

    .line 3152307
    invoke-virtual {v1, v2}, LX/Igz;->A0M(I)V

    .line 3152308
    invoke-static {v1}, LX/IP5;->A00(LX/Igz;)LX/IP5;

    move-result-object v2

    if-eqz v2, :cond_da

    .line 3152309
    iget-object v2, v2, LX/IP5;->A01:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 3152310
    const-string/jumbo v6, "video/dolby-vision"

    goto/16 :goto_58

    .line 3152311
    :cond_122
    const v2, 0x48323633

    const/4 v6, 0x0

    if-ne v0, v2, :cond_d1

    move-object/from16 v6, v39

    goto/16 :goto_54

    .line 3152312
    :cond_123
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/I64;

    iget-object v2, v2, LX/I64;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/JJq;->A00(Ljava/lang/String;)LX/JJq;

    move-result-object v29

    goto/16 :goto_53

    .line 3152313
    :cond_124
    const/16 v44, 0x0

    goto/16 :goto_2c

    .line 3152314
    :cond_125
    invoke-virtual {v5}, LX/Igz;->A0D()J

    move-result-wide v2

    goto/16 :goto_2a

    .line 3152315
    :cond_126
    add-int/lit8 v2, v2, 0x1

    .line 3152316
    if-lt v2, v7, :cond_45

    .line 3152317
    invoke-virtual {v5, v7}, LX/Igz;->A0N(I)V

    :cond_127
    const-wide v73, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2b

    .line 3152318
    :cond_128
    if-ne v4, v0, :cond_3f

    if-eq v5, v1, :cond_129

    if-ne v5, v0, :cond_3f

    :cond_129
    const/16 v31, 0x10e

    goto/16 :goto_28

    :cond_12a
    if-eq v8, v0, :cond_12b

    if-ne v8, v1, :cond_3f

    :cond_12b
    if-nez v4, :cond_3f

    if-nez v5, :cond_3f

    const/16 v31, 0xb4

    if-eq v3, v0, :cond_40

    goto/16 :goto_29

    .line 3152319
    :cond_12c
    invoke-virtual {v9}, LX/Igz;->A0D()J

    move-result-wide v10

    goto/16 :goto_26

    :cond_12d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_25

    .line 3152320
    :cond_12e
    invoke-virtual {v9, v10}, LX/Igz;->A0N(I)V

    goto/16 :goto_27

    .line 3152321
    :cond_12f
    const v0, 0x65647473

    .line 3152322
    move-object/from16 v1, v47

    invoke-virtual {v1, v0}, LX/GsE;->A00(I)LX/GsE;

    move-result-object v1

    if-eqz v1, :cond_133

    .line 3152323
    const v0, 0x656c7374

    .line 3152324
    invoke-virtual {v1, v0}, LX/GsE;->A01(I)LX/GsD;

    move-result-object v0

    if-eqz v0, :cond_133

    .line 3152325
    iget-object v8, v0, LX/GsD;->A00:LX/Igz;

    .line 3152326
    invoke-static {v8}, LX/Gi1;->A0A(LX/Igz;)I

    move-result v0

    .line 3152327
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    .line 3152328
    invoke-virtual {v8}, LX/Igz;->A08()I

    move-result v6

    .line 3152329
    new-array v5, v6, [J

    .line 3152330
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_67
    if-ge v3, v6, :cond_132

    const/4 v2, 0x1

    if-ne v7, v2, :cond_131

    .line 3152331
    invoke-virtual {v8}, LX/Igz;->A0D()J

    move-result-wide v0

    :goto_68
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_130

    .line 3152332
    invoke-virtual {v8}, LX/Igz;->A0B()J

    move-result-wide v0

    :goto_69
    aput-wide v0, v4, v3

    .line 3152333
    invoke-virtual {v8}, LX/Igz;->A0J()S

    move-result v0

    if-ne v0, v2, :cond_140

    .line 3152334
    move/from16 v0, v27

    invoke-virtual {v8, v0}, LX/Igz;->A0N(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    .line 3152335
    :cond_130
    invoke-virtual {v8}, LX/Igz;->A04()I

    move-result v0

    int-to-long v0, v0

    goto :goto_69

    .line 3152336
    :cond_131
    invoke-virtual {v8}, LX/Igz;->A0C()J

    move-result-wide v0

    goto :goto_68

    .line 3152337
    :cond_132
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3152338
    if-eqz v0, :cond_133

    .line 3152339
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 3152340
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    goto :goto_6a

    :cond_133
    move-object/from16 v4, v56

    move-object v3, v4

    .line 3152341
    :goto_6a
    if-nez v17, :cond_134

    move-object/from16 v0, v56

    goto/16 :goto_2

    .line 3152342
    :cond_134
    if-eqz v46, :cond_135

    .line 3152343
    new-instance v2, LX/Ios;

    move/from16 v0, v46

    invoke-direct {v2, v0}, LX/Ios;-><init>(I)V

    .line 3152344
    new-instance v1, LX/IUo;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/IUo;-><init>(LX/IbA;)V

    .line 3152345
    iget-object v5, v0, LX/IbA;->A0U:LX/Ib1;

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 3152346
    new-array v0, v0, [LX/JtR;

    aput-object v2, v0, v6

    if-eqz v5, :cond_136

    .line 3152347
    invoke-virtual {v5, v0}, LX/Ib1;->A00([LX/JtR;)LX/Ib1;

    move-result-object v2

    .line 3152348
    :goto_6b
    iput-object v2, v1, LX/IUo;->A0S:LX/Ib1;

    .line 3152349
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v17

    .line 3152350
    :cond_135
    new-instance v0, LX/IDc;

    move-object/from16 v58, v0

    move-object/from16 v59, v17

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v62, v45

    move/from16 v63, v57

    move/from16 v64, v30

    move/from16 v66, v51

    move-wide/from16 v67, v52

    move-wide/from16 v69, v75

    invoke-direct/range {v58 .. v74}, LX/IDc;-><init>(LX/IbA;[J[J[LX/I64;IIIIJJJJ)V

    goto/16 :goto_2

    .line 3152351
    :cond_136
    new-instance v2, LX/Ib1;

    invoke-direct {v2, v0}, LX/Ib1;-><init>([LX/JtR;)V

    goto :goto_6b

    .line 3152352
    :cond_137
    const v0, 0x76696465

    if-ne v1, v0, :cond_138

    const/16 v30, 0x2

    goto/16 :goto_1

    :cond_138
    const v0, 0x74657874

    if-eq v1, v0, :cond_139

    const v0, 0x7362746c

    if-eq v1, v0, :cond_139

    const v0, 0x73756274

    if-eq v1, v0, :cond_139

    const v0, 0x636c6370

    if-eq v1, v0, :cond_139

    const v0, 0x73756270

    if-eq v1, v0, :cond_139

    const v0, 0x6d657461

    const/16 v30, -0x1

    if-ne v1, v0, :cond_0

    const/16 v30, 0x5

    goto/16 :goto_1

    :cond_139
    const/16 v30, 0x3

    goto/16 :goto_1

    .line 3152353
    :cond_13a
    const-string v1, "Track has no sample table size information"

    .line 3152354
    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    move-result-object v0

    throw v0

    .line 3152355
    :cond_13b
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    move-result-object v4

    .line 3152356
    throw v4

    .line 3152357
    :cond_13c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3152358
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 3152359
    move/from16 v0, v25

    invoke-static {v1, v2, v0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 3152360
    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    move-result-object v4

    .line 3152361
    throw v4

    .line 3152362
    :cond_13d
    const-string v0, "Attempting to read a byte over the limit."

    .line 3152363
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    .line 3152364
    throw v4

    .line 3152365
    :cond_13e
    const-string v0, "initializationData must be already set from hvcC atom"

    .line 3152366
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    move-result-object v0

    .line 3152367
    throw v0

    .line 3152368
    :cond_13f
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    .line 3152369
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    move-result-object v0

    throw v0

    .line 3152370
    :cond_140
    const-string v0, "Unsupported media rate."

    .line 3152371
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    .line 3152372
    throw v4

    .line 3152373
    :cond_141
    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 3152374
    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    move-result-object v4

    .line 3152375
    throw v4

    .line 3152376
    :cond_142
    return-object v48

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A0B(LX/Igz;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Igz;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, LX/Igz;->A0N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Igz;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x68646c72    # 4.3148E24f

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, LX/Igz;->A0M(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0C(ZLjava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
