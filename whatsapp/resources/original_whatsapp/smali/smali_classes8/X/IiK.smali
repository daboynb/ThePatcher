.class public LX/IiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:[B

.field public final A04:[I

.field public final A05:[I

.field public final A06:[Ljava/lang/String;

.field public final A07:[LX/II7;


# direct methods
.method public constructor <init>([B)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IiK;->A03:[B

    .line 4
    .line 5
    iput-object p1, p0, LX/IiK;->A02:[B

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Gi3;->A0J([BI)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-array v9, v8, [I

    .line 14
    .line 15
    iput-object v9, p0, LX/IiK;->A05:[I

    .line 16
    .line 17
    new-array v0, v8, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/IiK;->A06:[Ljava/lang/String;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    if-ge v1, v8, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    aput v0, v9, v1

    .line 34
    .line 35
    aget-byte v0, p1, v4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    move v1, v3

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :pswitch_4
    add-int/lit8 v1, v4, 0x1

    .line 57
    .line 58
    iget-object v0, p0, LX/IiK;->A03:[B

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Gi3;->A0J([BI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    if-le v2, v7, :cond_0

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const/4 v2, 0x4

    .line 70
    :cond_0
    :goto_1
    :pswitch_6
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :pswitch_7
    move v1, v3

    .line 73
    :goto_2
    const/4 v5, 0x1

    .line 74
    :goto_3
    const/4 v2, 0x5

    .line 75
    :goto_4
    add-int/2addr v4, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput v7, p0, LX/IiK;->A01:I

    .line 78
    .line 79
    iput v4, p0, LX/IiK;->A00:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-array v0, v8, [LX/II7;

    .line 85
    .line 86
    :goto_5
    iput-object v0, p0, LX/IiK;->A07:[LX/II7;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    new-array v5, v7, [C

    .line 91
    .line 92
    invoke-virtual {p0}, LX/IiK;->A0E()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v2, v1, -0x2

    .line 97
    .line 98
    iget-object v0, p0, LX/IiK;->A03:[B

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/Gi3;->A0J([BI)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_6
    if-lez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v5, v1}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v0, v1, 0x2

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/IiK;->A0F(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    const-string v0, "BootstrapMethods"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LX/IiK;->A03:[B

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/Gi3;->A0J([BI)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-array v4, v3, [I

    .line 133
    .line 134
    add-int/lit8 v2, v1, 0x2

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_7
    if-ge v1, v3, :cond_5

    .line 138
    .line 139
    aput v2, v4, v1

    .line 140
    .line 141
    invoke-static {p0, v2}, LX/IiK;->A02(LX/IiK;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_2
    add-int/2addr v1, v2

    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    move-object v0, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_5
    iput-object v4, p0, LX/IiK;->A04:[I

    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A00(Ljava/lang/String;LX/Igr;LX/IiK;[CI)I
    .locals 11

    .line 0
    const/16 v2, 0x5b

    .line 1
    .line 2
    const/16 v3, 0x65

    .line 3
    .line 4
    const/16 v7, 0x40

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v0, p2, LX/IiK;->A03:[B

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    aget-byte v0, v0, p4

    .line 13
    .line 14
    and-int/lit16 v4, v0, 0xff

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v4, v7, :cond_1

    .line 18
    .line 19
    if-eq v4, v2, :cond_4

    .line 20
    .line 21
    add-int/lit8 v0, p4, 0x5

    .line 22
    .line 23
    if-eq v4, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x3

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    add-int/lit8 v0, p4, 0x3

    .line 29
    .line 30
    invoke-static {v1, p2, p3, v0, v5}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    add-int/lit8 v4, p4, 0x1

    .line 36
    .line 37
    aget-byte v1, v0, p4

    .line 38
    .line 39
    and-int/lit16 v9, v1, 0xff

    .line 40
    .line 41
    if-eq v9, v7, :cond_1b

    .line 42
    .line 43
    const/16 v8, 0x46

    .line 44
    .line 45
    if-eq v9, v8, :cond_1a

    .line 46
    .line 47
    const/16 v7, 0x53

    .line 48
    .line 49
    if-eq v9, v7, :cond_19

    .line 50
    .line 51
    const/16 v1, 0x63

    .line 52
    .line 53
    if-eq v9, v1, :cond_18

    .line 54
    .line 55
    if-eq v9, v3, :cond_16

    .line 56
    .line 57
    const/16 v1, 0x73

    .line 58
    .line 59
    if-eq v9, v1, :cond_15

    .line 60
    .line 61
    const/16 v10, 0x49

    .line 62
    .line 63
    if-eq v9, v10, :cond_1a

    .line 64
    .line 65
    const/16 v5, 0x4a

    .line 66
    .line 67
    if-eq v9, v5, :cond_1a

    .line 68
    .line 69
    const/16 v1, 0x5a

    .line 70
    .line 71
    if-eq v9, v1, :cond_13

    .line 72
    .line 73
    if-eq v9, v2, :cond_3

    .line 74
    .line 75
    packed-switch v9, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v1, p2, LX/IiK;->A05:[I

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/Gi3;->A0J([BI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget v0, v1, v0

    .line 90
    .line 91
    invoke-virtual {p2, v0}, LX/IiK;->A0F(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-byte v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_3
    invoke-static {v0, v4}, LX/Gi3;->A0J([BI)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v3, v4, 0x2

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, p0}, LX/Igr;->A07(Ljava/lang/String;)LX/Igr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    add-int/lit8 v0, v3, -0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    add-int/lit8 v0, p4, 0x1

    .line 118
    .line 119
    :goto_0
    invoke-static {v1, p2, p3, v0, v6}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_5
    aget-byte v4, v0, v3

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    if-eq v4, v8, :cond_11

    .line 129
    .line 130
    if-eq v4, v7, :cond_f

    .line 131
    .line 132
    if-eq v4, v1, :cond_d

    .line 133
    .line 134
    if-eq v4, v10, :cond_b

    .line 135
    .line 136
    if-eq v4, v5, :cond_9

    .line 137
    .line 138
    packed-switch v4, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, LX/Igr;->A07(Ljava/lang/String;)LX/Igr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    add-int/lit8 v0, v3, -0x2

    .line 146
    .line 147
    invoke-static {v1, p2, p3, v0, v6}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    return v3

    .line 152
    :pswitch_1
    new-array v1, v2, [B

    .line 153
    .line 154
    :goto_1
    if-ge v6, v2, :cond_6

    .line 155
    .line 156
    invoke-static {p2, v3}, LX/IiK;->A03(LX/IiK;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-byte v0, v0

    .line 161
    aput-byte v0, v1, v6

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x3

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {p1, p0, v1}, LX/Igr;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :pswitch_2
    new-array v1, v2, [C

    .line 173
    .line 174
    :goto_2
    if-ge v6, v2, :cond_7

    .line 175
    .line 176
    invoke-static {p2, v3}, LX/IiK;->A03(LX/IiK;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-char v0, v0

    .line 181
    aput-char v0, v1, v6

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x3

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {p1, p0, v1}, LX/Igr;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :pswitch_3
    new-array v7, v2, [D

    .line 193
    .line 194
    :goto_3
    if-ge v6, v2, :cond_8

    .line 195
    .line 196
    iget-object v4, p2, LX/IiK;->A05:[I

    .line 197
    .line 198
    add-int/lit8 v1, v3, 0x1

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/Gi3;->A0J([BI)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aget v1, v4, v1

    .line 205
    .line 206
    invoke-virtual {p2, v1}, LX/IiK;->A0H(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    aput-wide v4, v7, v6

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x3

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {p1, p0, v7}, LX/Igr;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return v3

    .line 225
    :cond_9
    new-array v7, v2, [J

    .line 226
    .line 227
    :goto_4
    if-ge v6, v2, :cond_a

    .line 228
    .line 229
    iget-object v4, p2, LX/IiK;->A05:[I

    .line 230
    .line 231
    add-int/lit8 v1, v3, 0x1

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/Gi3;->A0J([BI)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aget v1, v4, v1

    .line 238
    .line 239
    invoke-virtual {p2, v1}, LX/IiK;->A0H(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    aput-wide v4, v7, v6

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x3

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {p1, p0, v7}, LX/Igr;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_b
    new-array v1, v2, [I

    .line 255
    .line 256
    :goto_5
    if-ge v6, v2, :cond_c

    .line 257
    .line 258
    invoke-static {p2, v3}, LX/IiK;->A03(LX/IiK;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    aput v0, v1, v6

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x3

    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-virtual {p1, p0, v1}, LX/Igr;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return v3

    .line 273
    :cond_d
    new-array v4, v2, [Z

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_6
    if-ge v1, v2, :cond_e

    .line 277
    .line 278
    invoke-static {p2, v3}, LX/IiK;->A03(LX/IiK;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aput-boolean v0, v4, v1

    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x3

    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    invoke-virtual {p1, p0, v4}, LX/Igr;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return v3

    .line 297
    :cond_f
    new-array v1, v2, [S

    .line 298
    .line 299
    :goto_7
    if-ge v6, v2, :cond_10

    .line 300
    .line 301
    invoke-static {p2, v3}, LX/IiK;->A03(LX/IiK;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-short v0, v0

    .line 306
    aput-short v0, v1, v6

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x3

    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    invoke-virtual {p1, p0, v1}, LX/Igr;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return v3

    .line 317
    :cond_11
    new-array v1, v2, [F

    .line 318
    .line 319
    :goto_8
    if-ge v6, v2, :cond_12

    .line 320
    .line 321
    invoke-static {p2, v3}, LX/IiK;->A03(LX/IiK;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    aput v0, v1, v6

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x3

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    invoke-virtual {p1, p0, v1}, LX/Igr;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return v3

    .line 340
    :cond_13
    iget-object v1, p2, LX/IiK;->A05:[I

    .line 341
    .line 342
    invoke-static {v0, v4}, LX/Gi3;->A0J([BI)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    aget v0, v1, v0

    .line 347
    .line 348
    invoke-virtual {p2, v0}, LX/IiK;->A0F(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_15
    invoke-virtual {p2, p3, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_9

    .line 365
    :cond_16
    invoke-virtual {p2, p3, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    add-int/lit8 v0, v4, 0x2

    .line 370
    .line 371
    invoke-virtual {p2, p3, v0}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget v0, p1, LX/Igr;->A00:I

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    iput v0, p1, LX/Igr;->A00:I

    .line 380
    .line 381
    iget-boolean v0, p1, LX/Igr;->A04:Z

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    iget-object v1, p1, LX/Igr;->A02:LX/Idd;

    .line 386
    .line 387
    iget-object v0, p1, LX/Igr;->A03:LX/Ihu;

    .line 388
    .line 389
    invoke-static {p0, v1, v0}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 390
    .line 391
    .line 392
    :cond_17
    iget-object v2, p1, LX/Igr;->A02:LX/Idd;

    .line 393
    .line 394
    iget-object v1, p1, LX/Igr;->A03:LX/Ihu;

    .line 395
    .line 396
    invoke-virtual {v1, v6}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v2, v3, v0}, LX/Idd;->A07(II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v2, v1}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v4, 0x4

    .line 407
    .line 408
    return v3

    .line 409
    :cond_18
    invoke-virtual {p2, p3, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v1, v6, v0}, LX/IhJ;->A04(Ljava/lang/String;II)LX/IhJ;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_9

    .line 422
    :cond_19
    iget-object v1, p2, LX/IiK;->A05:[I

    .line 423
    .line 424
    invoke-static {v0, v4}, LX/Gi3;->A0J([BI)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    aget v0, v1, v0

    .line 429
    .line 430
    invoke-virtual {p2, v0}, LX/IiK;->A0F(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-short v0, v0

    .line 435
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_9

    .line 440
    :cond_1a
    :pswitch_4
    invoke-static {v0, v4}, LX/Gi3;->A0J([BI)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {p2, p3, v0}, LX/IiK;->A0I([CI)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_9

    .line 449
    :pswitch_5
    iget-object v1, p2, LX/IiK;->A05:[I

    .line 450
    .line 451
    invoke-static {v0, v4}, LX/Gi3;->A0J([BI)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    aget v0, v1, v0

    .line 456
    .line 457
    invoke-virtual {p2, v0}, LX/IiK;->A0F(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-char v0, v0

    .line 462
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_9
    invoke-virtual {p1, p0, v0}, LX/Igr;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v3, v4, 0x2

    .line 470
    .line 471
    return v3

    .line 472
    :cond_1b
    invoke-virtual {p2, p3, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget v0, p1, LX/Igr;->A00:I

    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    iput v0, p1, LX/Igr;->A00:I

    .line 481
    .line 482
    iget-boolean v0, p1, LX/Igr;->A04:Z

    .line 483
    .line 484
    if-eqz v0, :cond_1c

    .line 485
    .line 486
    iget-object v1, p1, LX/Igr;->A02:LX/Idd;

    .line 487
    .line 488
    iget-object v0, p1, LX/Igr;->A03:LX/Ihu;

    .line 489
    .line 490
    invoke-static {p0, v1, v0}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    iget-object v3, p1, LX/Igr;->A02:LX/Idd;

    .line 494
    .line 495
    iget-object v2, p1, LX/Igr;->A03:LX/Ihu;

    .line 496
    .line 497
    invoke-virtual {v2, v8}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v3, v7, v0}, LX/Idd;->A07(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v6}, LX/Idd;->A05(I)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    new-instance v1, LX/Igr;

    .line 509
    .line 510
    invoke-direct {v1, v0, v3, v2, v5}, LX/Igr;-><init>(LX/Igr;LX/Idd;LX/Ihu;Z)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v0, v4, 0x2

    .line 514
    .line 515
    invoke-static {v1, p2, p3, v0, v5}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    return v3

    .line 520
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public static A01(LX/Igr;LX/IiK;[CIZ)I
    .locals 4

    .line 0
    iget-object v0, p1, LX/IiK;->A03:[B

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/Gi3;->A0J([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2, v3}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v3, 0x2

    .line 19
    .line 20
    invoke-static {v1, p0, p1, p2, v0}, LX/IiK;->A00(Ljava/lang/String;LX/Igr;LX/IiK;[CI)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0, p1, p2, v3}, LX/IiK;->A00(Ljava/lang/String;LX/Igr;LX/IiK;[CI)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Igr;->A08()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(LX/IiK;I)I
    .locals 1

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IiK;->A0G(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A03(LX/IiK;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/IiK;->A05:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/IiK;->A0G(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/IiK;->A0F(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static A04(LX/IiK;LX/I9A;I)I
    .locals 13

    .line 0
    invoke-virtual {p0, p2}, LX/IiK;->A0F(I)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    ushr-int/lit8 v1, v9, 0x18

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    and-int/2addr v9, v0

    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    iget-object v10, p0, LX/IiK;->A03:[B

    .line 28
    .line 29
    invoke-static {v10, v0}, LX/Gi3;->A0J([BI)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    add-int/lit8 v7, p2, 0x3

    .line 34
    .line 35
    new-array v11, v8, [LX/Iau;

    .line 36
    .line 37
    iput-object v11, p1, LX/I9A;->A0H:[LX/Iau;

    .line 38
    .line 39
    new-array v6, v8, [LX/Iau;

    .line 40
    .line 41
    iput-object v6, p1, LX/I9A;->A0G:[LX/Iau;

    .line 42
    .line 43
    new-array v5, v8, [I

    .line 44
    .line 45
    iput-object v5, p1, LX/I9A;->A0C:[I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v10, v7}, LX/Gi3;->A0J([BI)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {p0, v7}, LX/IiK;->A02(LX/IiK;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v0, v7, 0x4

    .line 59
    .line 60
    invoke-static {v10, v0}, LX/Gi3;->A0J([BI)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v7, v7, 0x6

    .line 65
    .line 66
    iget-object v1, p1, LX/I9A;->A0I:[LX/Iau;

    .line 67
    .line 68
    invoke-static {v1, v12}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v11, v4

    .line 73
    .line 74
    add-int/2addr v12, v3

    .line 75
    invoke-static {v1, v12}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v6, v4

    .line 80
    .line 81
    aput v2, v5, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    and-int/lit16 v9, v9, -0x100

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    and-int/2addr v9, v0

    .line 90
    :goto_1
    add-int/lit8 v7, p2, 0x3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    and-int/2addr v9, v0

    .line 94
    add-int/lit8 v7, p2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :pswitch_4
    const/high16 v0, -0x10000

    .line 98
    .line 99
    and-int/2addr v9, v0

    .line 100
    add-int/lit8 v7, p2, 0x2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_5
    const v0, -0xffff01

    .line 104
    .line 105
    .line 106
    and-int/2addr v9, v0

    .line 107
    add-int/lit8 v7, p2, 0x4

    .line 108
    .line 109
    :cond_1
    :goto_2
    iput v9, p1, LX/I9A;->A06:I

    .line 110
    .line 111
    iget-object v1, p0, LX/IiK;->A03:[B

    .line 112
    .line 113
    aget-byte v0, v1, v7

    .line 114
    .line 115
    and-int/lit16 v2, v0, 0xff

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    iput-object v0, p1, LX/I9A;->A0A:LX/IBX;

    .line 121
    .line 122
    add-int/lit8 v1, v7, 0x1

    .line 123
    .line 124
    mul-int/lit8 v0, v2, 0x2

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1

    .line 128
    :cond_2
    new-instance v0, LX/IBX;

    .line 129
    .line 130
    invoke-direct {v0, v1, v7}, LX/IBX;-><init>([BI)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A05(LX/IiK;[C[Ljava/lang/Object;[LX/Iau;II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IiK;->A03:[B

    .line 1
    .line 2
    add-int/lit8 v1, p4, 0x1

    .line 3
    .line 4
    aget-byte v0, v2, p4

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {v2, v1}, LX/Gi3;->A0J([BI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, v0}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p0, p1, v1}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    aput-object v0, p2, p5

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_2
    sget-object v0, LX/JxS;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    sget-object v0, LX/JxS;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    sget-object v0, LX/JxS;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    sget-object v0, LX/JxS;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_6
    sget-object v0, LX/JxS;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_7
    sget-object v0, LX/JxS;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_8
    sget-object v0, LX/JxS;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    aput-object v0, p2, p5

    .line 55
    .line 56
    return v1

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A06(LX/IiK;[II)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    aget p2, p1, p2

    .line 6
    .line 7
    iget-object p1, p0, LX/IiK;->A03:[B

    .line 8
    .line 9
    aget-byte v0, p1, p2

    .line 10
    .line 11
    and-int/lit16 p0, v0, 0xff

    .line 12
    .line 13
    const/16 v0, 0x43

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Gi3;->A0J([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public static A07(LX/IiK;[CI)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IiK;->A05:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/IiK;->A03:[B

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/Gi3;->A0J([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A08(LX/IiK;[CII)Ljava/lang/String;
    .locals 7

    .line 0
    add-int/2addr p3, p2

    .line 1
    iget-object v5, p0, LX/IiK;->A03:[B

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p2, p3, :cond_2

    .line 6
    .line 7
    add-int/lit8 p0, p2, 0x1

    .line 8
    .line 9
    aget-byte v2, v5, p2

    .line 10
    .line 11
    and-int/lit16 v0, v2, 0x80

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x7f

    .line 18
    .line 19
    :goto_1
    int-to-char v0, v2

    .line 20
    aput-char v0, p1, v3

    .line 21
    .line 22
    move p2, p0

    .line 23
    :goto_2
    move v3, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit16 v1, v2, 0xe0

    .line 26
    .line 27
    const/16 v0, 0xc0

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    and-int/lit8 v0, v2, 0x1f

    .line 34
    .line 35
    shl-int/lit8 v1, v0, 0x6

    .line 36
    .line 37
    add-int/lit8 p2, p0, 0x1

    .line 38
    .line 39
    aget-byte v0, v5, p0

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3f

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    int-to-char v0, v1

    .line 45
    aput-char v0, p1, v3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int/lit8 v0, v2, 0xf

    .line 49
    .line 50
    shl-int/lit8 v2, v0, 0xc

    .line 51
    .line 52
    add-int/lit8 v1, p0, 0x1

    .line 53
    .line 54
    aget-byte v0, v5, p0

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x3f

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    add-int/lit8 p0, v1, 0x1

    .line 62
    .line 63
    aget-byte v0, v5, v1

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3f

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    .line 74
    return-object v0
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
.end method

.method public static A09(Ljava/lang/String;LX/IiK;[LX/IaQ;II)LX/IaQ;
    .locals 4

    .line 0
    array-length v3, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p2, v2

    .line 5
    .line 6
    iget-object v0, v1, LX/IaQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LX/IaQ;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/IaQ;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, LX/IaQ;->A02:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, LX/IaQ;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/IaQ;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v2, p4, [B

    .line 30
    .line 31
    iget-object v1, p1, LX/IiK;->A03:[B

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, p3, v2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Idd;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LX/Idd;->A01:[B

    .line 43
    .line 44
    iput p4, v0, LX/Idd;->A00:I

    .line 45
    .line 46
    iput-object v0, v3, LX/IaQ;->A01:LX/Idd;

    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A0A([LX/Iau;I)LX/Iau;
    .locals 1

    .line 0
    aget-object v0, p0, p1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Iau;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    :cond_0
    aget-object p0, p0, p1

    .line 12
    .line 13
    iget-short v0, p0, LX/Iau;->A05:S

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    int-to-short v0, v0

    .line 18
    iput-short v0, p0, LX/Iau;->A05:S

    .line 19
    .line 20
    return-object p0
.end method

.method public static A0B(LX/IiK;LX/I9A;LX/Igy;IZ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/IiK;->A03:[B

    .line 1
    .line 2
    add-int/lit8 v1, p3, 0x1

    .line 3
    .line 4
    aget-byte v0, v4, p3

    .line 5
    .line 6
    and-int/lit16 v5, v0, 0xff

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    iput v5, p2, LX/Igy;->A0B:I

    .line 11
    .line 12
    :goto_0
    iget-object v6, p1, LX/I9A;->A0B:[C

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v5, :cond_4

    .line 16
    .line 17
    invoke-static {v4, v1}, LX/Gi3;->A0J([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_2
    add-int/lit8 v9, v0, -0x1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v6, v1}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    add-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object v7, p2, LX/Igy;->A0Z:[LX/Igr;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, LX/Igy;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/IhJ;->A00(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v7, v0, [LX/Igr;

    .line 46
    .line 47
    iput-object v7, p2, LX/Igy;->A0Z:[LX/Igr;

    .line 48
    .line 49
    :cond_0
    :goto_3
    iget-object v1, p2, LX/Igy;->A0m:LX/Ihu;

    .line 50
    .line 51
    aget-object v0, v7, v3

    .line 52
    .line 53
    invoke-static {v8, v0, v1}, LX/Igr;->A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v7, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, p0, v6, v2, v0}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v7, p2, LX/Igy;->A0Y:[LX/Igr;

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v0, p2, LX/Igy;->A0j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/IhJ;->A00(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v7, v0, [LX/Igr;

    .line 77
    .line 78
    iput-object v7, p2, LX/Igy;->A0Y:[LX/Igr;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput v5, p2, LX/Igy;->A00:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
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

.method public static A0C([LX/Iau;I)V
    .locals 1

    .line 0
    aget-object v0, p0, p1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Iau;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    iget-short v0, p0, LX/Iau;->A05:S

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-short v0, v0

    .line 18
    iput-short v0, p0, LX/Iau;->A05:S

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A0D(LX/IiK;LX/I9A;LX/Igy;IZ)[I
    .locals 12

    .line 0
    iget-object v7, p1, LX/I9A;->A0B:[C

    .line 1
    .line 2
    iget-object v6, p0, LX/IiK;->A03:[B

    .line 3
    .line 4
    invoke-static {v6, p3}, LX/Gi3;->A0J([BI)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    new-array v4, v5, [I

    .line 9
    .line 10
    add-int/lit8 v3, p3, 0x2

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-ge v8, v5, :cond_5

    .line 14
    .line 15
    aput v3, v4, v8

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LX/IiK;->A0F(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    ushr-int/lit8 v1, v2, 0x18

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/Gi3;->A0J([BI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v1, v3, 0x3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v10, v0, -0x1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v1}, LX/Gi3;->A0J([BI)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {p0, v1}, LX/IiK;->A02(LX/IiK;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v1, v1, 0x6

    .line 59
    .line 60
    iget-object v0, p1, LX/I9A;->A0I:[LX/Iau;

    .line 61
    .line 62
    invoke-static {v0, v9}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 63
    .line 64
    .line 65
    add-int/2addr v9, v3

    .line 66
    invoke-static {v0, v9}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 67
    .line 68
    .line 69
    move v0, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :pswitch_1
    add-int/lit8 v1, v3, 0x3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    add-int/lit8 v1, v3, 0x4

    .line 75
    .line 76
    :cond_1
    :goto_2
    aget-byte v0, v6, v1

    .line 77
    .line 78
    and-int/lit16 v11, v0, 0xff

    .line 79
    .line 80
    ushr-int/lit8 v10, v2, 0x18

    .line 81
    .line 82
    const/16 v0, 0x42

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v10, v0, :cond_4

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    new-instance v9, LX/IBX;

    .line 91
    .line 92
    invoke-direct {v9, v6, v1}, LX/IBX;-><init>([BI)V

    .line 93
    .line 94
    .line 95
    :cond_2
    mul-int/lit8 v0, v11, 0x2

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {p0, v7, v1}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    add-int/lit8 v10, v1, 0x2

    .line 105
    .line 106
    and-int/lit16 v2, v2, -0x100

    .line 107
    .line 108
    iget-object v1, p2, LX/Igy;->A0m:LX/Ihu;

    .line 109
    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    iget-object v0, p2, LX/Igy;->A0D:LX/Igr;

    .line 113
    .line 114
    invoke-static {v11, v0, v1, v9, v2}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p2, LX/Igy;->A0D:LX/Igr;

    .line 119
    .line 120
    :goto_3
    invoke-static {v0, p0, v7, v10, v3}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p2, LX/Igy;->A0C:LX/Igr;

    .line 128
    .line 129
    invoke-static {v11, v0, v1, v9, v2}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p2, LX/Igy;->A0C:LX/Igr;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    mul-int/lit8 v0, v11, 0x2

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x3

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-static {v9, p0, v7, v1, v3}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    return-object v4

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method


# virtual methods
.method public final A0E()I
    .locals 6

    .line 0
    iget v0, p0, LX/IiK;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    iget-object v5, p0, LX/IiK;->A03:[B

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/Gi3;->A0J([BI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-static {v5, v1}, LX/Gi3;->A0J([BI)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v4, -0x1

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x6

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/Gi3;->A0J([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    move v4, v2

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/IiK;->A0F(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5, v3}, LX/Gi3;->A0J([BI)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v4, -0x1

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v3, 0x6

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/Gi3;->A0J([BI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v3, v3, 0x8

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    move v4, v2

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v3, 0x2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/IiK;->A0F(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x6

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v0, v3, 0x2

    .line 84
    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A0F(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IiK;->A03:[B

    .line 1
    .line 2
    aget-byte v0, v2, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/Gi0;->A0F([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, p1, 0x3

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/Ghz;->A0M([BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public A0G(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IiK;->A03:[B

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Gi3;->A0J([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A0H(I)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/IiK;->A0F(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v3, v0

    .line 5
    add-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/IiK;->A0F(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    or-long/2addr v3, v1

    .line 19
    return-wide v3
    .line 20
.end method

.method public A0I([CI)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/IiK;->A05:[I

    .line 1
    .line 2
    aget v4, v6, p2

    .line 3
    .line 4
    iget-object v3, p0, LX/IiK;->A03:[B

    .line 5
    .line 6
    add-int/lit8 v0, v4, -0x1

    .line 7
    .line 8
    aget-byte v0, v3, v0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    new-instance v5, LX/IhJ;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v3, v1}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    aget-byte v0, v3, v4

    .line 39
    .line 40
    and-int/lit16 v7, v0, 0xff

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Gi3;->A0J([BI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v1, v6, v0

    .line 50
    .line 51
    invoke-static {p0, v1}, LX/IiK;->A02(LX/IiK;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v6, v0

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, p1, v0}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sub-int/2addr v1, v2

    .line 72
    aget-byte v1, v3, v1

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    new-instance v3, LX/IIG;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/IIG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    iget-object v9, p0, LX/IiK;->A07:[LX/II7;

    .line 87
    .line 88
    aget-object v5, v9, p2

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-static {p0, v4}, LX/IiK;->A02(LX/IiK;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget v0, v6, v0

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v1, p0, LX/IiK;->A04:[I

    .line 109
    .line 110
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget v1, v1, v0

    .line 115
    .line 116
    invoke-static {v3, v1}, LX/Gi3;->A0J([BI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, p1, v0}, LX/IiK;->A0I([CI)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/IIG;

    .line 125
    .line 126
    invoke-static {p0, v1}, LX/IiK;->A02(LX/IiK;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-array v4, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x4

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    if-ge v1, v5, :cond_0

    .line 136
    .line 137
    invoke-static {v3, v2}, LX/Gi3;->A0J([BI)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p1, v0}, LX/IiK;->A0I([CI)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v4, v1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v5, LX/II7;

    .line 153
    .line 154
    invoke-direct {v5, v8, v7, v6, v4}, LX/II7;-><init>(Ljava/lang/String;Ljava/lang/String;LX/IIG;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v9, p2

    .line 158
    .line 159
    :cond_1
    return-object v5

    .line 160
    :pswitch_3
    invoke-virtual {p0, v4}, LX/IiK;->A0F(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    return-object v5

    .line 169
    :pswitch_4
    invoke-virtual {p0, v4}, LX/IiK;->A0F(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/Gi0;->A0l(I)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    return-object v5

    .line 178
    :pswitch_5
    invoke-virtual {p0, v4}, LX/IiK;->A0H(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    return-object v5

    .line 187
    :pswitch_6
    invoke-virtual {p0, v4}, LX/IiK;->A0H(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, LX/Gi0;->A0k(J)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    return-object v5

    .line 196
    :pswitch_7
    invoke-virtual {p0, p1, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/16 v0, 0x5b

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    if-ne v2, v0, :cond_2

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v5, LX/IhJ;

    .line 218
    .line 219
    invoke-direct {v5, v1, v3, v4, v0}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :pswitch_8
    invoke-virtual {p0, p1, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    return-object v5

    .line 228
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 229
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0J([CI)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IiK;->A03:[B

    .line 1
    .line 2
    invoke-static {v4, p2}, LX/Gi3;->A0J([BI)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/IiK;->A06:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v2, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IiK;->A05:[I

    .line 17
    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/Gi3;->A0J([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, p1, v1, v0}, LX/IiK;->A08(LX/IiK;[CII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method
