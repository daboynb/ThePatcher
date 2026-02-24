.class public abstract LX/ILi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ILi;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(LX/Jyh;Z)LX/Jlg;
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, LX/IrU;

    .line 3
    .line 4
    iget-wide v6, v12, LX/IrU;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, 0x1000

    .line 7
    .line 8
    const-wide/16 v18, -0x1

    .line 9
    .line 10
    cmp-long v0, v6, v18

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, v6, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    move-wide v1, v6

    .line 19
    :cond_0
    long-to-int v11, v1

    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    new-instance v10, LX/Igz;

    .line 23
    .line 24
    invoke-direct {v10, v0}, LX/Igz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-ge v8, v11, :cond_10

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-virtual {v10, v4}, LX/Igz;->A0K(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v10, LX/Igz;->A02:[B

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    invoke-interface {v0, v2, v9, v4, v1}, LX/Jyh;->Boq([BIIZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    invoke-virtual {v10}, LX/Igz;->A0C()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v10}, LX/Igz;->A04()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const-wide/16 v14, 0x1

    .line 58
    .line 59
    cmp-long v0, v2, v14

    .line 60
    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    iget-object v1, v10, LX/Igz;->A02:[B

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    invoke-interface {v0, v1, v4, v4}, LX/Jyh;->Bop([BII)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-virtual {v10, v0}, LX/Igz;->A0L(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, LX/Igz;->A0B()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    :goto_1
    int-to-long v4, v1

    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/Irg;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    add-int/2addr v8, v1

    .line 93
    const v0, 0x6d6f6f76

    .line 94
    .line 95
    .line 96
    if-ne v13, v0, :cond_3

    .line 97
    .line 98
    long-to-int v0, v2

    .line 99
    add-int/2addr v11, v0

    .line 100
    cmp-long v0, v6, v18

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    int-to-long v0, v11

    .line 105
    cmp-long v2, v0, v6

    .line 106
    .line 107
    if-lez v2, :cond_1

    .line 108
    .line 109
    long-to-int v11, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const v0, 0x6d6f6f66

    .line 112
    .line 113
    .line 114
    if-eq v13, v0, :cond_f

    .line 115
    .line 116
    const v0, 0x6d766578

    .line 117
    .line 118
    .line 119
    if-eq v13, v0, :cond_f

    .line 120
    .line 121
    const v0, 0x6d646174

    .line 122
    .line 123
    .line 124
    if-ne v13, v0, :cond_4

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    :cond_4
    int-to-long v0, v8

    .line 129
    add-long/2addr v0, v2

    .line 130
    sub-long/2addr v0, v4

    .line 131
    int-to-long v14, v11

    .line 132
    cmp-long v16, v0, v14

    .line 133
    .line 134
    if-gez v16, :cond_10

    .line 135
    .line 136
    sub-long/2addr v2, v4

    .line 137
    long-to-int v4, v2

    .line 138
    add-int/2addr v8, v4

    .line 139
    const v0, 0x66747970

    .line 140
    .line 141
    .line 142
    if-ne v13, v0, :cond_a

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    if-ge v4, v0, :cond_5

    .line 147
    .line 148
    new-instance v0, LX/Irg;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    invoke-virtual {v10, v4}, LX/Igz;->A0K(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v10, LX/Igz;->A02:[B

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    invoke-interface {v0, v1, v9, v4}, LX/Jyh;->Bop([BII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, LX/Igz;->A04()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    ushr-int/lit8 v1, v4, 0x8

    .line 169
    .line 170
    const v0, 0x336770

    .line 171
    .line 172
    .line 173
    if-eq v1, v0, :cond_6

    .line 174
    .line 175
    sget-object v3, LX/ILi;->A00:[I

    .line 176
    .line 177
    const/16 v2, 0x1d

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_2
    aget v0, v3, v1

    .line 181
    .line 182
    if-eq v0, v4, :cond_6

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    if-ge v1, v2, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/16 v17, 0x1

    .line 190
    .line 191
    :cond_7
    const/4 v0, 0x4

    .line 192
    invoke-virtual {v10, v0}, LX/Igz;->A0N(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, LX/Igz;->A03()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    div-int/2addr v14, v0

    .line 200
    if-nez v17, :cond_9

    .line 201
    .line 202
    if-lez v14, :cond_d

    .line 203
    .line 204
    new-array v13, v14, [I

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_3
    invoke-virtual {v10}, LX/Igz;->A04()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    aput v4, v13, v5

    .line 212
    .line 213
    ushr-int/lit8 v1, v4, 0x8

    .line 214
    .line 215
    const v0, 0x336770

    .line 216
    .line 217
    .line 218
    if-eq v1, v0, :cond_9

    .line 219
    .line 220
    sget-object v3, LX/ILi;->A00:[I

    .line 221
    .line 222
    const/16 v2, 0x1d

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :cond_8
    aget v0, v3, v1

    .line 226
    .line 227
    if-eq v0, v4, :cond_9

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    if-lt v1, v2, :cond_8

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    if-ge v5, v14, :cond_e

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/16 v17, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    if-eqz v4, :cond_1

    .line 243
    .line 244
    invoke-virtual {v12, v4, v9}, LX/IrU;->A02(IZ)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    cmp-long v0, v2, v4

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    cmp-long v0, v6, v18

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-wide v0, v12, LX/IrU;->A02:J

    .line 260
    .line 261
    iget v2, v12, LX/IrU;->A01:I

    .line 262
    .line 263
    int-to-long v2, v2

    .line 264
    add-long/2addr v0, v2

    .line 265
    sub-long v2, v6, v0

    .line 266
    .line 267
    const-wide/16 v0, 0x8

    .line 268
    .line 269
    add-long/2addr v2, v0

    .line 270
    :cond_c
    const/16 v1, 0x8

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    const/4 v13, 0x0

    .line 275
    :cond_e
    new-instance v0, LX/Iri;

    .line 276
    .line 277
    invoke-direct {v0, v13}, LX/Iri;-><init>([I)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_f
    const/4 v9, 0x1

    .line 282
    :cond_10
    if-nez v17, :cond_11

    .line 283
    .line 284
    sget-object v0, LX/Irj;->A00:LX/Irj;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_11
    move/from16 v0, p1

    .line 288
    .line 289
    if-eq v0, v9, :cond_13

    .line 290
    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    sget-object v0, LX/Irh;->A00:LX/Irh;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_12
    sget-object v0, LX/Irh;->A01:LX/Irh;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_13
    const/4 v0, 0x0

    .line 300
    return-object v0
.end method
