.class public LX/GiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:LX/GiM;

.field public A0Y:LX/GiM;

.field public A0Z:LX/GiM;

.field public A0a:LX/GiM;

.field public A0b:LX/GiM;

.field public A0c:LX/GiM;

.field public A0d:LX/GiM;

.field public A0e:LX/GiM;

.field public A0f:LX/GiI;

.field public A0g:LX/GiI;

.field public A0h:LX/GiI;

.field public A0i:LX/Gq5;

.field public A0j:LX/Gq5;

.field public A0k:LX/GiK;

.field public A0l:LX/Gq4;

.field public A0m:Ljava/lang/Object;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/ArrayList;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:[F

.field public A15:[I

.field public A16:[I

.field public A17:[I

.field public A18:[LX/GiM;

.field public A19:[LX/GiW;

.field public A1A:[LX/GiI;

.field public A1B:[LX/GiI;

.field public A1C:[Z

.field public A1D:[Z

.field public A1E:I

.field public A1F:Ljava/lang/String;

.field public A1G:I

.field public A1H:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/GiI;->A13:Z

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    new-instance v1, LX/GiK;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/GiL;-><init>(LX/GiI;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/GiL;->A05:LX/GiO;

    .line 13
    .line 14
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v9, v0, LX/GiO;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v1, LX/GiL;->A04:LX/GiO;

    .line 19
    .line 20
    sget-object v8, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v8, v0, LX/GiO;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iput v4, v1, LX/GiL;->A01:I

    .line 25
    .line 26
    iput-object v1, p0, LX/GiI;->A0k:LX/GiK;

    .line 27
    .line 28
    new-instance v6, LX/Gq4;

    .line 29
    .line 30
    invoke-direct {v6, p0}, LX/GiL;-><init>(LX/GiI;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/GiO;

    .line 34
    .line 35
    invoke-direct {v3, v6}, LX/GiO;-><init>(LX/GiL;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v6, LX/Gq4;->A00:LX/GiO;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v6, LX/Gq4;->A01:LX/Gq1;

    .line 42
    .line 43
    iget-object v0, v6, LX/GiL;->A05:LX/GiO;

    .line 44
    .line 45
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v2, v0, LX/GiO;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v6, LX/GiL;->A04:LX/GiO;

    .line 50
    .line 51
    sget-object v14, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v14, v0, LX/GiO;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, v3, LX/GiO;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput v3, v6, LX/GiL;->A01:I

    .line 61
    .line 62
    iput-object v6, p0, LX/GiI;->A0l:LX/Gq4;

    .line 63
    .line 64
    new-array v0, v5, [Z

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/GiI;->A1C:[Z

    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    new-array v0, v13, [I

    .line 73
    .line 74
    fill-array-data v0, :array_1

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/GiI;->A17:[I

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    iput v7, p0, LX/GiI;->A0F:I

    .line 81
    .line 82
    iput v7, p0, LX/GiI;->A0S:I

    .line 83
    .line 84
    iput v4, p0, LX/GiI;->A0H:I

    .line 85
    .line 86
    iput v4, p0, LX/GiI;->A0G:I

    .line 87
    .line 88
    new-array v0, v5, [I

    .line 89
    .line 90
    iput-object v0, p0, LX/GiI;->A16:[I

    .line 91
    .line 92
    iput v4, p0, LX/GiI;->A0L:I

    .line 93
    .line 94
    iput v4, p0, LX/GiI;->A0J:I

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v0, p0, LX/GiI;->A04:F

    .line 99
    .line 100
    iput v4, p0, LX/GiI;->A0K:I

    .line 101
    .line 102
    iput v4, p0, LX/GiI;->A0I:I

    .line 103
    .line 104
    iput v0, p0, LX/GiI;->A03:F

    .line 105
    .line 106
    iput v7, p0, LX/GiI;->A0Q:I

    .line 107
    .line 108
    iput v0, p0, LX/GiI;->A05:F

    .line 109
    .line 110
    new-array v0, v5, [I

    .line 111
    .line 112
    fill-array-data v0, :array_2

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/GiI;->A15:[I

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    iput v6, p0, LX/GiI;->A00:F

    .line 119
    .line 120
    iput-boolean v4, p0, LX/GiI;->A0p:Z

    .line 121
    .line 122
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v12, LX/GiM;

    .line 125
    .line 126
    invoke-direct {v12, p0, v0}, LX/GiM;-><init>(LX/GiI;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iput-object v12, p0, LX/GiI;->A0c:LX/GiM;

    .line 130
    .line 131
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance v11, LX/GiM;

    .line 134
    .line 135
    invoke-direct {v11, p0, v0}, LX/GiM;-><init>(LX/GiI;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, p0, LX/GiI;->A0e:LX/GiM;

    .line 139
    .line 140
    new-instance v10, LX/GiM;

    .line 141
    .line 142
    invoke-direct {v10, p0, v9}, LX/GiM;-><init>(LX/GiI;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iput-object v10, p0, LX/GiI;->A0d:LX/GiM;

    .line 146
    .line 147
    new-instance v9, LX/GiM;

    .line 148
    .line 149
    invoke-direct {v9, p0, v8}, LX/GiM;-><init>(LX/GiI;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iput-object v9, p0, LX/GiI;->A0Y:LX/GiM;

    .line 153
    .line 154
    new-instance v8, LX/GiM;

    .line 155
    .line 156
    invoke-direct {v8, p0, v2}, LX/GiM;-><init>(LX/GiI;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, p0, LX/GiI;->A0X:LX/GiM;

    .line 160
    .line 161
    new-instance v0, LX/GiM;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/GiM;-><init>(LX/GiI;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/GiI;->A0a:LX/GiM;

    .line 167
    .line 168
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 169
    .line 170
    new-instance v0, LX/GiM;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/GiM;-><init>(LX/GiI;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/GiI;->A0b:LX/GiM;

    .line 176
    .line 177
    new-instance v2, LX/GiM;

    .line 178
    .line 179
    invoke-direct {v2, p0, v14}, LX/GiM;-><init>(LX/GiI;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, LX/GiI;->A0Z:LX/GiM;

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    new-array v1, v0, [LX/GiM;

    .line 186
    .line 187
    aput-object v12, v1, v4

    .line 188
    .line 189
    aput-object v10, v1, v3

    .line 190
    .line 191
    invoke-static {v11, v9, v1}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v8, v1, v13

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v2, v1, v0

    .line 198
    .line 199
    iput-object v1, p0, LX/GiI;->A18:[LX/GiM;

    .line 200
    .line 201
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/GiI;->A0o:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-array v0, v5, [Z

    .line 208
    .line 209
    iput-object v0, p0, LX/GiI;->A1D:[Z

    .line 210
    .line 211
    new-array v1, v5, [LX/GiW;

    .line 212
    .line 213
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 214
    .line 215
    aput-object v0, v1, v4

    .line 216
    .line 217
    aput-object v0, v1, v3

    .line 218
    .line 219
    iput-object v1, p0, LX/GiI;->A19:[LX/GiW;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iput-object v1, p0, LX/GiI;->A0g:LX/GiI;

    .line 223
    .line 224
    iput v4, p0, LX/GiI;->A0U:I

    .line 225
    .line 226
    iput v4, p0, LX/GiI;->A0D:I

    .line 227
    .line 228
    iput v6, p0, LX/GiI;->A01:F

    .line 229
    .line 230
    iput v7, p0, LX/GiI;->A08:I

    .line 231
    .line 232
    iput v4, p0, LX/GiI;->A0V:I

    .line 233
    .line 234
    iput v4, p0, LX/GiI;->A0W:I

    .line 235
    .line 236
    iput v4, p0, LX/GiI;->A0O:I

    .line 237
    .line 238
    iput v4, p0, LX/GiI;->A0P:I

    .line 239
    .line 240
    iput v4, p0, LX/GiI;->A1G:I

    .line 241
    .line 242
    iput v4, p0, LX/GiI;->A1H:I

    .line 243
    .line 244
    iput v4, p0, LX/GiI;->A07:I

    .line 245
    .line 246
    const/high16 v0, 0x3f000000    # 0.5f

    .line 247
    .line 248
    iput v0, p0, LX/GiI;->A02:F

    .line 249
    .line 250
    iput v0, p0, LX/GiI;->A06:F

    .line 251
    .line 252
    iput v4, p0, LX/GiI;->A1E:I

    .line 253
    .line 254
    iput v4, p0, LX/GiI;->A0T:I

    .line 255
    .line 256
    iput-object v1, p0, LX/GiI;->A0n:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, p0, LX/GiI;->A1F:Ljava/lang/String;

    .line 259
    .line 260
    iput-boolean v4, p0, LX/GiI;->A0y:Z

    .line 261
    .line 262
    iput-boolean v4, p0, LX/GiI;->A0s:Z

    .line 263
    .line 264
    iput v4, p0, LX/GiI;->A0E:I

    .line 265
    .line 266
    iput v4, p0, LX/GiI;->A0R:I

    .line 267
    .line 268
    new-array v0, v5, [F

    .line 269
    .line 270
    fill-array-data v0, :array_3

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LX/GiI;->A14:[F

    .line 274
    .line 275
    new-array v0, v5, [LX/GiI;

    .line 276
    .line 277
    aput-object v1, v0, v4

    .line 278
    .line 279
    aput-object v1, v0, v3

    .line 280
    .line 281
    iput-object v0, p0, LX/GiI;->A1A:[LX/GiI;

    .line 282
    .line 283
    new-array v0, v5, [LX/GiI;

    .line 284
    .line 285
    aput-object v1, v0, v4

    .line 286
    .line 287
    aput-object v1, v0, v3

    .line 288
    .line 289
    iput-object v0, p0, LX/GiI;->A1B:[LX/GiI;

    .line 290
    .line 291
    iput-object v1, p0, LX/GiI;->A0f:LX/GiI;

    .line 292
    .line 293
    iput-object v1, p0, LX/GiI;->A0h:LX/GiI;

    .line 294
    .line 295
    iget-object v1, p0, LX/GiI;->A0o:Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v0, p0, LX/GiI;->A0c:LX/GiM;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/GiI;->A0e:LX/GiM;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/GiI;->A0d:LX/GiM;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/GiI;->A0Y:LX/GiM;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/GiI;->A0a:LX/GiM;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/GiI;->A0b:LX/GiM;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/GiI;->A0Z:LX/GiM;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/GiI;->A0X:LX/GiM;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    nop

    .line 344
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A00(LX/GiN;LX/GiR;LX/GiR;LX/GiM;LX/GiM;LX/GiW;FFIIIIIIIIZZZZZZZZZZ)V
    .locals 35

    .line 2909088
    move/from16 v3, p13

    move/from16 v5, p10

    move/from16 v21, p15

    move/from16 v11, p16

    move-object/from16 v2, p1

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    move-result-object v1

    .line 2909089
    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    move-result-object v0

    .line 2909090
    move-object/from16 v4, v33

    iget-object v4, v4, LX/GiM;->A03:LX/GiM;

    .line 2909091
    invoke-virtual {v2, v4}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    move-result-object v15

    .line 2909092
    move-object/from16 v4, v32

    iget-object v4, v4, LX/GiM;->A03:LX/GiM;

    .line 2909093
    invoke-virtual {v2, v4}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    move-result-object v20

    .line 2909094
    move-object/from16 v4, v33

    iget-object v4, v4, LX/GiM;->A03:LX/GiM;

    const/16 v17, 0x0

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    .line 2909095
    :cond_0
    move-object/from16 v4, v32

    iget-object v4, v4, LX/GiM;->A03:LX/GiM;

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    .line 2909096
    :cond_1
    move-object/from16 v10, p0

    iget-object v4, v10, LX/GiI;->A0Z:LX/GiM;

    .line 2909097
    iget-object v4, v4, LX/GiM;->A03:LX/GiM;

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 2909098
    :cond_2
    const/4 v4, 0x0

    if-eqz v17, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v16, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-eqz v13, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eqz p22, :cond_6

    const/4 v3, 0x3

    .line 2909099
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eq v6, v12, :cond_7

    if-eq v6, v8, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    const/16 v19, 0x1

    if-ne v3, v9, :cond_8

    :cond_7
    const/16 v19, 0x0

    .line 2909100
    :cond_8
    iget v7, v10, LX/GiI;->A0T:I

    const/16 v6, 0x8

    if-ne v7, v6, :cond_9

    const/4 v5, 0x0

    const/16 v19, 0x0

    :cond_9
    if-eqz p26, :cond_a

    if-nez v17, :cond_4a

    if-nez v16, :cond_a

    if-nez v13, :cond_a

    .line 2909101
    move/from16 v7, p9

    invoke-virtual {v2, v1, v7}, LX/GiN;->A0C(LX/GiR;I)V

    .line 2909102
    :cond_a
    :goto_0
    move/from16 v22, p11

    if-nez v19, :cond_3c

    if-eqz p21, :cond_3b

    const/4 v5, 0x3

    .line 2909103
    invoke-virtual {v2, v0, v1, v12, v5}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    if-lez p11, :cond_b

    .line 2909104
    move/from16 v5, v22

    invoke-virtual {v2, v0, v1, v5, v6}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    :cond_b
    const v5, 0x7fffffff

    move/from16 v7, p12

    if-ge v7, v5, :cond_c

    .line 2909105
    invoke-virtual {v2, v0, v1, v7, v6}, LX/GiN;->A0F(LX/GiR;LX/GiR;II)V

    .line 2909106
    :cond_c
    :goto_1
    move-object/from16 v14, p2

    move-object/from16 v34, p3

    if-eqz p26, :cond_39

    if-nez p23, :cond_39

    if-nez v17, :cond_11

    if-eqz v16, :cond_d

    .line 2909107
    invoke-virtual/range {v32 .. v32}, LX/GiM;->A00()I

    move-result v3

    neg-int v5, v3

    const/16 v4, 0x8

    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3, v5, v4}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    if-eqz p18, :cond_f

    const/4 v3, 0x5

    .line 2909108
    invoke-virtual {v2, v1, v14, v12, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 2909109
    :cond_d
    const/4 v5, 0x5

    if-eqz p18, :cond_f

    :cond_e
    :goto_2
    if-eqz p20, :cond_f

    .line 2909110
    move-object/from16 v1, v32

    iget-object v1, v1, LX/GiM;->A03:LX/GiM;

    if-eqz v1, :cond_10

    .line 2909111
    invoke-virtual/range {v32 .. v32}, LX/GiM;->A00()I

    move-result v4

    :goto_3
    move-object/from16 v3, v34

    move-object/from16 v1, v20

    if-eq v1, v3, :cond_f

    .line 2909112
    invoke-virtual {v2, v3, v0, v4, v5}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 2909113
    :cond_f
    return-void

    .line 2909114
    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    .line 2909115
    :cond_11
    if-eqz v16, :cond_d

    .line 2909116
    move-object/from16 v4, v33

    iget-object v4, v4, LX/GiM;->A03:LX/GiM;

    iget-object v6, v4, LX/GiM;->A05:LX/GiI;

    .line 2909117
    move-object/from16 v4, v32

    iget-object v4, v4, LX/GiM;->A03:LX/GiM;

    iget-object v7, v4, LX/GiM;->A05:LX/GiI;

    .line 2909118
    iget-object v9, v10, LX/GiI;->A0g:LX/GiI;

    .line 2909119
    const/4 v13, 0x6

    if-eqz v19, :cond_27

    if-nez v3, :cond_29

    if-nez v11, :cond_12

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/16 v5, 0x8

    const/16 v4, 0x8

    if-eqz v21, :cond_13

    :cond_12
    const/4 v11, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x5

    .line 2909120
    :cond_13
    instance-of v8, v6, LX/Gpw;

    if-nez v8, :cond_14

    instance-of v8, v7, LX/Gpw;

    const/16 v31, 0x6

    const/16 v17, 0x0

    if-eqz v8, :cond_15

    :cond_14
    const/16 v31, 0x6

    const/16 v17, 0x0

    const/4 v5, 0x4

    .line 2909121
    :cond_15
    const/16 v16, 0x1

    if-nez v11, :cond_2a

    .line 2909122
    const/16 v11, 0x8

    .line 2909123
    :goto_4
    iget v8, v10, LX/GiI;->A0T:I

    if-eq v8, v11, :cond_f

    if-eqz v17, :cond_18

    if-eqz p18, :cond_17

    move-object/from16 v8, v20

    if-eq v15, v8, :cond_17

    if-nez v19, :cond_17

    .line 2909124
    instance-of v8, v6, LX/Gpw;

    if-nez v8, :cond_16

    instance-of v8, v7, LX/Gpw;

    if-eqz v8, :cond_17

    :cond_16
    const/4 v4, 0x6

    .line 2909125
    :cond_17
    invoke-virtual/range {v33 .. v33}, LX/GiM;->A00()I

    move-result v8

    invoke-virtual {v2, v1, v15, v8, v4}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 2909126
    invoke-virtual/range {v32 .. v32}, LX/GiM;->A00()I

    move-result v8

    neg-int v10, v8

    move-object/from16 v8, v20

    invoke-virtual {v2, v0, v8, v10, v4}, LX/GiN;->A0F(LX/GiR;LX/GiR;II)V

    :cond_18
    if-eqz p18, :cond_26

    if-eqz p25, :cond_26

    .line 2909127
    instance-of v8, v6, LX/Gpw;

    if-nez v8, :cond_26

    instance-of v8, v7, LX/Gpw;

    if-nez v8, :cond_26

    const/4 v4, 0x6

    const/4 v5, 0x6

    :goto_5
    if-eqz v18, :cond_20

    if-eqz p24, :cond_19

    if-eqz p19, :cond_20

    :cond_19
    if-eq v6, v9, :cond_1a

    if-eq v7, v9, :cond_1a

    move v13, v5

    .line 2909128
    :cond_1a
    instance-of v8, v6, LX/Gpv;

    if-nez v8, :cond_1b

    instance-of v8, v7, LX/Gpv;

    if-eqz v8, :cond_1c

    :cond_1b
    const/4 v13, 0x5

    .line 2909129
    :cond_1c
    instance-of v8, v6, LX/Gpw;

    if-nez v8, :cond_1d

    instance-of v8, v7, LX/Gpw;

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v13, 0x5

    :cond_1e
    if-eqz p24, :cond_1f

    const/4 v13, 0x5

    .line 2909130
    :cond_1f
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_20
    if-eqz p18, :cond_22

    .line 2909131
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p22, :cond_22

    if-nez p24, :cond_22

    if-eq v6, v9, :cond_21

    if-ne v7, v9, :cond_22

    :cond_21
    const/4 v5, 0x4

    .line 2909132
    :cond_22
    invoke-virtual/range {v33 .. v33}, LX/GiM;->A00()I

    move-result v4

    invoke-virtual {v2, v1, v15, v4, v5}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 2909133
    invoke-virtual/range {v32 .. v32}, LX/GiM;->A00()I

    move-result v4

    neg-int v6, v4

    move-object/from16 v4, v20

    invoke-virtual {v2, v0, v4, v6, v5}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    :cond_23
    if-eqz p18, :cond_f

    if-ne v14, v15, :cond_25

    .line 2909134
    invoke-virtual/range {v33 .. v33}, LX/GiM;->A00()I

    move-result v4

    :goto_6
    const/4 v5, 0x5

    if-eq v15, v14, :cond_24

    .line 2909135
    invoke-virtual {v2, v1, v14, v4, v5}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    :cond_24
    if-eqz v19, :cond_e

    if-nez p11, :cond_e

    if-nez v21, :cond_e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_38

    .line 2909136
    invoke-virtual {v2, v0, v1, v12, v11}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    goto/16 :goto_2

    .line 2909137
    :cond_25
    const/4 v4, 0x0

    goto :goto_6

    .line 2909138
    :cond_26
    if-eqz v16, :cond_23

    goto :goto_5

    .line 2909139
    :cond_27
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x0

    goto :goto_7

    :cond_28
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    :goto_7
    const/16 v17, 0x1

    :goto_8
    const/4 v4, 0x5

    goto :goto_9

    .line 2909140
    :cond_29
    if-ne v3, v8, :cond_2c

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v17, 0x1

    const/16 v4, 0x8

    .line 2909141
    :goto_9
    const/4 v5, 0x4

    if-eqz v11, :cond_15

    :goto_a
    move-object/from16 v8, v20

    if-ne v15, v8, :cond_15

    if-eq v6, v9, :cond_15

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 2909142
    :cond_2a
    iget v11, v10, LX/GiI;->A0T:I

    const/16 v8, 0x8

    if-ne v11, v8, :cond_2b

    const/16 v31, 0x4

    .line 2909143
    :cond_2b
    invoke-virtual/range {v33 .. v33}, LX/GiM;->A00()I

    move-result v29

    .line 2909144
    invoke-virtual/range {v32 .. v32}, LX/GiM;->A00()I

    move-result v30

    const/16 v11, 0x8

    .line 2909145
    move/from16 v28, p7

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v31}, LX/GiN;->A0G(LX/GiR;LX/GiR;LX/GiR;LX/GiR;FIII)V

    goto/16 :goto_4

    .line 2909146
    :cond_2c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_37

    .line 2909147
    iget v5, v10, LX/GiI;->A0Q:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_2f

    if-eqz p24, :cond_2e

    const/16 v31, 0x4

    if-eqz p18, :cond_2d

    const/16 v31, 0x5

    :cond_2d
    :goto_b
    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v4, 0x8

    :goto_c
    const/4 v5, 0x5

    goto :goto_a

    :cond_2e
    const/16 v31, 0x8

    goto :goto_b

    :cond_2f
    if-eqz p22, :cond_32

    const/4 v4, 0x2

    move/from16 v11, p14

    if-eq v11, v4, :cond_30

    const/16 v4, 0x8

    const/4 v5, 0x5

    if-ne v11, v8, :cond_31

    :cond_30
    const/4 v4, 0x5

    const/4 v5, 0x4

    :cond_31
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    goto :goto_a

    :cond_32
    if-lez v11, :cond_33

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/4 v4, 0x5

    goto :goto_c

    :cond_33
    if-nez v11, :cond_28

    if-nez v21, :cond_28

    if-nez p24, :cond_34

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    goto :goto_a

    :cond_34
    if-eq v6, v9, :cond_35

    const/4 v4, 0x4

    if-ne v7, v9, :cond_36

    :cond_35
    const/4 v4, 0x5

    :cond_36
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_37
    const/16 v31, 0x6

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    goto/16 :goto_8

    .line 2909148
    :cond_38
    invoke-virtual {v2, v0, v1, v12, v5}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    goto/16 :goto_2

    .line 2909149
    :cond_39
    const/4 v3, 0x2

    const/16 v5, 0x8

    if-ge v4, v3, :cond_f

    if-eqz p18, :cond_f

    if-eqz p20, :cond_f

    .line 2909150
    invoke-virtual {v2, v1, v14, v12, v5}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    if-nez p17, :cond_3a

    .line 2909151
    iget-object v1, v10, LX/GiI;->A0X:LX/GiM;

    iget-object v1, v1, LX/GiM;->A03:LX/GiM;

    if-eqz v1, :cond_3a

    .line 2909152
    iget-object v4, v1, LX/GiM;->A05:LX/GiI;

    .line 2909153
    iget v3, v4, LX/GiI;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_f

    iget-object v4, v4, LX/GiI;->A19:[LX/GiW;

    aget-object v1, v4, v12

    sget-object v3, LX/GiW;->A02:LX/GiW;

    if-ne v1, v3, :cond_f

    aget-object v1, v4, v8

    if-ne v1, v3, :cond_f

    .line 2909154
    :cond_3a
    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v12, v5}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    return-void

    .line 2909155
    :cond_3b
    invoke-virtual {v2, v0, v1, v5, v6}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    goto/16 :goto_1

    :cond_3c
    const/4 v9, 0x2

    if-eq v4, v9, :cond_3f

    if-nez p22, :cond_3f

    if-eq v3, v8, :cond_3d

    if-nez v3, :cond_3f

    .line 2909156
    :cond_3d
    move/from16 v6, v21

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez p16, :cond_3e

    .line 2909157
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3e
    const/16 v6, 0x8

    .line 2909158
    invoke-virtual {v2, v0, v1, v5, v6}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    :goto_d
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_3f
    const/4 v7, -0x2

    move/from16 v6, v21

    if-ne v6, v7, :cond_40

    move/from16 v21, v5

    :cond_40
    if-ne v11, v7, :cond_41

    move v11, v5

    :cond_41
    if-lez v5, :cond_42

    if-eq v3, v8, :cond_42

    const/4 v5, 0x0

    :cond_42
    const/16 v7, 0x8

    if-lez v21, :cond_43

    .line 2909159
    move/from16 v6, v21

    invoke-virtual {v2, v0, v1, v6, v7}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 2909160
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_43
    if-lez v11, :cond_44

    if-eqz p18, :cond_46

    if-ne v3, v8, :cond_46

    .line 2909161
    :goto_e
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_44
    if-ne v3, v8, :cond_47

    if-eqz p18, :cond_45

    .line 2909162
    invoke-virtual {v2, v0, v1, v5, v7}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 2909163
    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 2909164
    :cond_45
    const/4 v3, 0x5

    .line 2909165
    invoke-virtual {v2, v0, v1, v5, v3}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 2909166
    invoke-virtual {v2, v0, v1, v5, v7}, LX/GiN;->A0F(LX/GiR;LX/GiR;II)V

    goto :goto_f

    .line 2909167
    :cond_46
    invoke-virtual {v2, v0, v1, v11, v7}, LX/GiN;->A0F(LX/GiR;LX/GiR;II)V

    goto :goto_e

    .line 2909168
    :cond_47
    if-ne v3, v9, :cond_49

    .line 2909169
    move-object/from16 v3, v33

    iget-object v5, v3, LX/GiM;->A06:Ljava/lang/Integer;

    .line 2909170
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    if-eq v5, v3, :cond_48

    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    if-eq v5, v6, :cond_48

    .line 2909171
    iget-object v5, v10, LX/GiI;->A0g:LX/GiI;

    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    move-result-object v6

    .line 2909172
    iget-object v5, v10, LX/GiI;->A0g:LX/GiI;

    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2909173
    :goto_10
    invoke-virtual {v5, v3}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    move-result-object v14

    .line 2909174
    invoke-virtual {v2}, LX/GiN;->A06()LX/GiP;

    move-result-object v5

    const/4 v3, 0x2

    .line 2909175
    iget-object v9, v5, LX/GiP;->A01:LX/JwN;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v9, v0, v7}, LX/JwN;->BrD(LX/GiR;F)V

    .line 2909176
    iget-object v9, v5, LX/GiP;->A01:LX/JwN;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v9, v1, v7}, LX/JwN;->BrD(LX/GiR;F)V

    .line 2909177
    iget-object v7, v5, LX/GiP;->A01:LX/JwN;

    move/from16 v13, p8

    invoke-interface {v7, v14, v13}, LX/JwN;->BrD(LX/GiR;F)V

    .line 2909178
    iget-object v9, v5, LX/GiP;->A01:LX/JwN;

    neg-float v7, v13

    invoke-interface {v9, v6, v7}, LX/JwN;->BrD(LX/GiR;F)V

    .line 2909179
    invoke-virtual {v2, v5}, LX/GiN;->A0B(LX/GiP;)V

    goto/16 :goto_d

    .line 2909180
    :cond_48
    iget-object v5, v10, LX/GiI;->A0g:LX/GiI;

    invoke-virtual {v5, v3}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    move-result-object v6

    .line 2909181
    iget-object v5, v10, LX/GiI;->A0g:LX/GiI;

    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    goto :goto_10

    .line 2909182
    :cond_49
    const/16 p20, 0x1

    goto/16 :goto_1

    .line 2909183
    :cond_4a
    if-nez v16, :cond_a

    .line 2909184
    invoke-virtual/range {v33 .. v33}, LX/GiM;->A00()I

    move-result v7

    invoke-virtual {v2, v1, v15, v7, v6}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    goto/16 :goto_0
.end method

.method public static A01(LX/GiI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiI;->A0c:LX/GiM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GiI;->A0e:LX/GiM;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GiI;->A0d:LX/GiM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GiI;->A0Y:LX/GiM;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GiI;->A0X:LX/GiM;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GiI;->A0a:LX/GiM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GiI;->A0b:LX/GiM;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GiI;->A0Z:LX/GiM;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LX/GiJ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/GiJ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A04()I
    .locals 2

    .line 0
    iget v1, p0, LX/GiI;->A0T:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/GiI;->A0D:I

    .line 9
    .line 10
    return v0
.end method

.method public A05()I
    .locals 2

    .line 0
    iget v1, p0, LX/GiI;->A0T:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/GiI;->A0U:I

    .line 9
    .line 10
    return v0
.end method

.method public A06()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiI;->A0g:LX/GiI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/GiJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/GiJ;

    .line 9
    .line 10
    iget v1, v1, LX/GiJ;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/GiI;->A0V:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, LX/GiI;->A0V:I

    .line 17
    .line 18
    return v1
.end method

.method public A07()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiI;->A0g:LX/GiI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/GiJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/GiJ;

    .line 9
    .line 10
    iget v1, v1, LX/GiJ;->A03:I

    .line 11
    .line 12
    iget v0, p0, LX/GiI;->A0W:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, LX/GiI;->A0W:I

    .line 17
    .line 18
    return v1
.end method

.method public A08(Ljava/lang/Integer;)LX/GiM;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Gpv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Gpv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget v1, v2, LX/Gpv;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget v0, v2, LX/Gpv;->A01:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, v2, LX/Gpv;->A04:LX/GiM;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/HiW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GiI;->A0b:LX/GiM;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/GiI;->A0c:LX/GiM;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, LX/GiI;->A0e:LX/GiM;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/GiI;->A0d:LX/GiM;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, p0, LX/GiI;->A0Y:LX/GiM;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    iget-object v0, p0, LX/GiI;->A0X:LX/GiM;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    iget-object v0, p0, LX/GiI;->A0Z:LX/GiM;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    iget-object v0, p0, LX/GiI;->A0a:LX/GiM;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A09()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/GiI;->A01(LX/GiI;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/GiI;->A0g:LX/GiI;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/GiI;->A00:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, p0, LX/GiI;->A0U:I

    .line 11
    .line 12
    iput v4, p0, LX/GiI;->A0D:I

    .line 13
    .line 14
    iput v0, p0, LX/GiI;->A01:F

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, LX/GiI;->A08:I

    .line 18
    .line 19
    iput v4, p0, LX/GiI;->A0V:I

    .line 20
    .line 21
    iput v4, p0, LX/GiI;->A0W:I

    .line 22
    .line 23
    iput v4, p0, LX/GiI;->A1G:I

    .line 24
    .line 25
    iput v4, p0, LX/GiI;->A1H:I

    .line 26
    .line 27
    iput v4, p0, LX/GiI;->A07:I

    .line 28
    .line 29
    iput v4, p0, LX/GiI;->A0N:I

    .line 30
    .line 31
    iput v4, p0, LX/GiI;->A0M:I

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v0, p0, LX/GiI;->A02:F

    .line 36
    .line 37
    iput v0, p0, LX/GiI;->A06:F

    .line 38
    .line 39
    iget-object v1, p0, LX/GiI;->A19:[LX/GiW;

    .line 40
    .line 41
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    iput-object v5, p0, LX/GiI;->A0m:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, LX/GiI;->A1E:I

    .line 51
    .line 52
    iput v4, p0, LX/GiI;->A0T:I

    .line 53
    .line 54
    iput-object v5, p0, LX/GiI;->A1F:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v4, p0, LX/GiI;->A0u:Z

    .line 57
    .line 58
    iput-boolean v4, p0, LX/GiI;->A12:Z

    .line 59
    .line 60
    iput v4, p0, LX/GiI;->A0E:I

    .line 61
    .line 62
    iput v4, p0, LX/GiI;->A0R:I

    .line 63
    .line 64
    iput-boolean v4, p0, LX/GiI;->A0t:Z

    .line 65
    .line 66
    iput-boolean v4, p0, LX/GiI;->A11:Z

    .line 67
    .line 68
    iget-object v1, p0, LX/GiI;->A14:[F

    .line 69
    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    aput v0, v1, v4

    .line 73
    .line 74
    aput v0, v1, v2

    .line 75
    .line 76
    iput v3, p0, LX/GiI;->A0F:I

    .line 77
    .line 78
    iput v3, p0, LX/GiI;->A0S:I

    .line 79
    .line 80
    iget-object v0, p0, LX/GiI;->A15:[I

    .line 81
    .line 82
    const v1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    aput v1, v0, v4

    .line 86
    .line 87
    aput v1, v0, v2

    .line 88
    .line 89
    iput v4, p0, LX/GiI;->A0H:I

    .line 90
    .line 91
    iput v4, p0, LX/GiI;->A0G:I

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput v0, p0, LX/GiI;->A04:F

    .line 96
    .line 97
    iput v0, p0, LX/GiI;->A03:F

    .line 98
    .line 99
    iput v1, p0, LX/GiI;->A0J:I

    .line 100
    .line 101
    iput v1, p0, LX/GiI;->A0I:I

    .line 102
    .line 103
    iput v4, p0, LX/GiI;->A0L:I

    .line 104
    .line 105
    iput v4, p0, LX/GiI;->A0K:I

    .line 106
    .line 107
    iput v3, p0, LX/GiI;->A0Q:I

    .line 108
    .line 109
    iput v0, p0, LX/GiI;->A05:F

    .line 110
    .line 111
    iput-boolean v4, p0, LX/GiI;->A0y:Z

    .line 112
    .line 113
    iput-boolean v4, p0, LX/GiI;->A0s:Z

    .line 114
    .line 115
    iget-object v0, p0, LX/GiI;->A1C:[Z

    .line 116
    .line 117
    aput-boolean v2, v0, v4

    .line 118
    .line 119
    aput-boolean v2, v0, v2

    .line 120
    .line 121
    iget-object v0, p0, LX/GiI;->A1D:[Z

    .line 122
    .line 123
    aput-boolean v4, v0, v4

    .line 124
    .line 125
    aput-boolean v4, v0, v2

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public A0A()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Gpv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Gpv;

    .line 6
    .line 7
    iget-object v4, v5, LX/GiI;->A0g:LX/GiI;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/Gpv;->A04:LX/GiM;

    .line 12
    .line 13
    invoke-static {v0}, LX/GiN;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, v5, LX/Gpv;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_a

    .line 22
    .line 23
    iput v3, v5, LX/GiI;->A0V:I

    .line 24
    .line 25
    iput v1, v5, LX/GiI;->A0W:I

    .line 26
    .line 27
    invoke-virtual {v4}, LX/GiI;->A04()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0}, LX/GiI;->A0B(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, LX/GiI;->A0C(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/GiI;->A0c:LX/GiM;

    .line 39
    .line 40
    invoke-static {v0}, LX/GiN;->A00(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, LX/GiI;->A0e:LX/GiM;

    .line 45
    .line 46
    invoke-static {v0}, LX/GiN;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, LX/GiI;->A0d:LX/GiM;

    .line 51
    .line 52
    invoke-static {v0}, LX/GiN;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, p0, LX/GiI;->A0Y:LX/GiM;

    .line 57
    .line 58
    invoke-static {v0}, LX/GiN;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v1, p0, LX/GiI;->A0k:LX/GiK;

    .line 63
    .line 64
    iget-object v2, v1, LX/GiL;->A05:LX/GiO;

    .line 65
    .line 66
    iget-boolean v0, v2, LX/GiO;->A0B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, LX/GiL;->A04:LX/GiO;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/GiO;->A0B:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v6, v2, LX/GiO;->A02:I

    .line 77
    .line 78
    iget v3, v1, LX/GiO;->A02:I

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, LX/GiI;->A0l:LX/Gq4;

    .line 81
    .line 82
    iget-object v2, v1, LX/GiL;->A05:LX/GiO;

    .line 83
    .line 84
    iget-boolean v0, v2, LX/GiO;->A0B:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, LX/GiL;->A04:LX/GiO;

    .line 89
    .line 90
    iget-boolean v0, v1, LX/GiO;->A0B:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v5, v2, LX/GiO;->A02:I

    .line 95
    .line 96
    iget v4, v1, LX/GiO;->A02:I

    .line 97
    .line 98
    :cond_3
    sub-int v1, v3, v6

    .line 99
    .line 100
    sub-int v0, v4, v5

    .line 101
    .line 102
    if-ltz v1, :cond_4

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    const/high16 v1, -0x80000000

    .line 107
    .line 108
    if-eq v6, v1, :cond_4

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-eq v6, v0, :cond_4

    .line 114
    .line 115
    if-eq v5, v1, :cond_4

    .line 116
    .line 117
    if-eq v5, v0, :cond_4

    .line 118
    .line 119
    if-eq v3, v1, :cond_4

    .line 120
    .line 121
    if-eq v3, v0, :cond_4

    .line 122
    .line 123
    if-eq v4, v1, :cond_4

    .line 124
    .line 125
    if-ne v4, v0, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v6, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_5
    sub-int/2addr v3, v6

    .line 132
    sub-int/2addr v4, v5

    .line 133
    iput v6, p0, LX/GiI;->A0V:I

    .line 134
    .line 135
    iput v5, p0, LX/GiI;->A0W:I

    .line 136
    .line 137
    iget v2, p0, LX/GiI;->A0T:I

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    iput v0, p0, LX/GiI;->A0U:I

    .line 145
    .line 146
    iput v0, p0, LX/GiI;->A0D:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object v2, p0, LX/GiI;->A19:[LX/GiW;

    .line 150
    .line 151
    aget-object v0, v2, v0

    .line 152
    .line 153
    sget-object v1, LX/GiW;->A01:LX/GiW;

    .line 154
    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    iget v0, p0, LX/GiI;->A0U:I

    .line 158
    .line 159
    if-ge v3, v0, :cond_7

    .line 160
    .line 161
    move v3, v0

    .line 162
    :cond_7
    const/4 v0, 0x1

    .line 163
    aget-object v0, v2, v0

    .line 164
    .line 165
    if-ne v0, v1, :cond_8

    .line 166
    .line 167
    iget v0, p0, LX/GiI;->A0D:I

    .line 168
    .line 169
    if-ge v4, v0, :cond_8

    .line 170
    .line 171
    move v4, v0

    .line 172
    :cond_8
    iput v3, p0, LX/GiI;->A0U:I

    .line 173
    .line 174
    iput v4, p0, LX/GiI;->A0D:I

    .line 175
    .line 176
    iget v0, p0, LX/GiI;->A0M:I

    .line 177
    .line 178
    if-ge v4, v0, :cond_9

    .line 179
    .line 180
    iput v0, p0, LX/GiI;->A0D:I

    .line 181
    .line 182
    :cond_9
    iget v0, p0, LX/GiI;->A0N:I

    .line 183
    .line 184
    if-ge v3, v0, :cond_0

    .line 185
    .line 186
    iput v0, p0, LX/GiI;->A0U:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    iput v1, v5, LX/GiI;->A0V:I

    .line 190
    .line 191
    iput v3, v5, LX/GiI;->A0W:I

    .line 192
    .line 193
    invoke-virtual {v4}, LX/GiI;->A05()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v5, v0}, LX/GiI;->A0C(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, LX/GiI;->A0B(I)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public A0B(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/GiI;->A0D:I

    .line 1
    .line 2
    iget v0, p0, LX/GiI;->A0M:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/GiI;->A0D:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A0C(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/GiI;->A0U:I

    .line 1
    .line 2
    iget v0, p0, LX/GiI;->A0N:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/GiI;->A0U:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A0D(LX/GiY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiI;->A0c:LX/GiM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GiM;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GiI;->A0e:LX/GiM;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GiM;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GiI;->A0d:LX/GiM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GiM;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GiI;->A0Y:LX/GiM;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GiM;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GiI;->A0X:LX/GiM;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GiM;->A03()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GiI;->A0Z:LX/GiM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GiM;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GiI;->A0a:LX/GiM;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GiM;->A03()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GiI;->A0b:LX/GiM;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GiM;->A03()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A0E(LX/GiN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiI;->A0c:LX/GiM;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GiI;->A0e:LX/GiM;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GiI;->A0d:LX/GiM;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GiI;->A0Y:LX/GiM;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/GiI;->A07:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GiI;->A0X:LX/GiM;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A0F(LX/GiM;LX/GiM;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/GiM;->A05:LX/GiI;

    .line 1
    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/GiM;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p2, LX/GiM;->A05:LX/GiI;

    .line 7
    .line 8
    iget-object v0, p2, LX/GiM;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, p3}, LX/GiI;->A0G(LX/GiI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A0G(LX/GiI;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v2, :cond_7

    .line 4
    .line 5
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p3, v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v10}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v9}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, v8}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, v6}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v0, v7, LX/GiM;->A03:LX/GiM;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_2
    const/4 v4, 0x0

    .line 46
    :goto_3
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v2}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_4
    invoke-virtual {v1, v2, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    if-eqz v4, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_5
    invoke-virtual {p0, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v0, v5, LX/GiM;->A03:LX/GiM;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, p1, v8, v8, v3}, LX/GiI;->A0G(LX/GiI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0, p1, v6, v6, v3}, LX/GiI;->A0G(LX/GiI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0, p1, v10, v10, v3}, LX/GiI;->A0G(LX/GiI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v9, v9, v3}, LX/GiI;->A0G(LX/GiI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    sget-object v5, LX/IO7;->A15:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne p2, v5, :cond_9

    .line 110
    .line 111
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq p3, v1, :cond_8

    .line 114
    .line 115
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne p3, v0, :cond_9

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0, v1}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, p3}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    sget-object v6, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne p2, v6, :cond_a

    .line 147
    .line 148
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq p3, v0, :cond_18

    .line 151
    .line 152
    sget-object v4, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq p3, v4, :cond_18

    .line 155
    .line 156
    if-ne p3, v6, :cond_e

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v4}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    if-ne p2, v5, :cond_e

    .line 186
    .line 187
    if-ne p3, v5, :cond_e

    .line 188
    .line 189
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    if-eq p3, v10, :cond_d

    .line 221
    .line 222
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq p3, v0, :cond_d

    .line 225
    .line 226
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eq p3, v1, :cond_c

    .line 229
    .line 230
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 231
    .line 232
    if-ne p3, v0, :cond_0

    .line 233
    .line 234
    :cond_c
    invoke-virtual {p0, p1, v1, p3, v3}, LX/GiI;->A0G(LX/GiI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 238
    .line 239
    :goto_6
    invoke-virtual {p0, p1, v0, p3, v3}, LX/GiI;->A0G(LX/GiI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_7
    invoke-virtual {p1, p3}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_d
    invoke-virtual {p0, p1, v10, p3, v3}, LX/GiI;->A0G(LX/GiI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    invoke-virtual {p0, p2}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p1, p3}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, LX/GiM;->A07(LX/GiM;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 273
    .line 274
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne p2, v1, :cond_12

    .line 277
    .line 278
    invoke-virtual {p0, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1}, LX/GiM;->A02()V

    .line 291
    .line 292
    .line 293
    :cond_f
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 296
    .line 297
    .line 298
    :cond_10
    const/4 p4, 0x0

    .line 299
    :cond_11
    :goto_8
    invoke-virtual {v3, v4, p4}, LX/GiM;->A04(LX/GiM;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12
    if-eq p2, v0, :cond_15

    .line 304
    .line 305
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eq p2, v0, :cond_15

    .line 308
    .line 309
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eq p2, v0, :cond_13

    .line 312
    .line 313
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 314
    .line 315
    if-ne p2, v0, :cond_11

    .line 316
    .line 317
    :cond_13
    invoke-virtual {p0, v2}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 322
    .line 323
    if-eq v0, v4, :cond_14

    .line 324
    .line 325
    invoke-virtual {v1}, LX/GiM;->A02()V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-virtual {p0, p2}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/GiM;->A01()LX/GiM;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p0, v5}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_9
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {v2}, LX/GiM;->A02()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, LX/GiM;->A02()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_15
    invoke-virtual {p0, v1}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-virtual {p0, v2}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 365
    .line 366
    if-eq v0, v4, :cond_17

    .line 367
    .line 368
    invoke-virtual {v1}, LX/GiM;->A02()V

    .line 369
    .line 370
    .line 371
    :cond_17
    invoke-virtual {p0, p2}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, LX/GiM;->A01()LX/GiM;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p0, v6}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_9

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    throw v0

    .line 386
    :cond_18
    invoke-virtual {p1, p3}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v6}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v1, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 411
    .line 412
    .line 413
    return-void
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public A0H(ZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/GiI;->A0k:LX/GiK;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GiL;->A09:Z

    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, LX/GiI;->A0l:LX/Gq4;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/GiL;->A09:Z

    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    iget-object v0, v2, LX/GiL;->A05:LX/GiO;

    .line 11
    .line 12
    iget v6, v0, LX/GiO;->A02:I

    .line 13
    .line 14
    iget-object v0, v1, LX/GiL;->A05:LX/GiO;

    .line 15
    .line 16
    iget v5, v0, LX/GiO;->A02:I

    .line 17
    .line 18
    iget-object v0, v2, LX/GiL;->A04:LX/GiO;

    .line 19
    .line 20
    iget v4, v0, LX/GiO;->A02:I

    .line 21
    .line 22
    iget-object v0, v1, LX/GiL;->A04:LX/GiO;

    .line 23
    .line 24
    iget v2, v0, LX/GiO;->A02:I

    .line 25
    .line 26
    sub-int v1, v4, v6

    .line 27
    .line 28
    sub-int v0, v2, v5

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v6, v0, :cond_0

    .line 43
    .line 44
    if-eq v5, v1, :cond_0

    .line 45
    .line 46
    if-eq v5, v0, :cond_0

    .line 47
    .line 48
    if-eq v4, v1, :cond_0

    .line 49
    .line 50
    if-eq v4, v0, :cond_0

    .line 51
    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    sub-int/2addr v4, v6

    .line 61
    sub-int/2addr v2, v5

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput v6, p0, LX/GiI;->A0V:I

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iput v5, p0, LX/GiI;->A0W:I

    .line 69
    .line 70
    :cond_3
    iget v1, p0, LX/GiI;->A0T:I

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iput v3, p0, LX/GiI;->A0U:I

    .line 77
    .line 78
    iput v3, p0, LX/GiI;->A0D:I

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/GiI;->A19:[LX/GiW;

    .line 84
    .line 85
    aget-object v1, v0, v3

    .line 86
    .line 87
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    iget v0, p0, LX/GiI;->A0U:I

    .line 92
    .line 93
    if-ge v4, v0, :cond_6

    .line 94
    .line 95
    move v4, v0

    .line 96
    :cond_6
    iput v4, p0, LX/GiI;->A0U:I

    .line 97
    .line 98
    iget v0, p0, LX/GiI;->A0N:I

    .line 99
    .line 100
    if-ge v4, v0, :cond_7

    .line 101
    .line 102
    iput v0, p0, LX/GiI;->A0U:I

    .line 103
    .line 104
    :cond_7
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, LX/GiI;->A19:[LX/GiW;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aget-object v1, v1, v0

    .line 110
    .line 111
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    iget v0, p0, LX/GiI;->A0D:I

    .line 116
    .line 117
    if-ge v2, v0, :cond_8

    .line 118
    .line 119
    move v2, v0

    .line 120
    :cond_8
    iput v2, p0, LX/GiI;->A0D:I

    .line 121
    .line 122
    iget v0, p0, LX/GiI;->A0M:I

    .line 123
    .line 124
    if-ge v2, v0, :cond_4

    .line 125
    .line 126
    iput v0, p0, LX/GiI;->A0D:I

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public A0I()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiI;->A0c:LX/GiM;

    .line 1
    .line 2
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/GiI;->A0d:LX/GiM;

    .line 11
    .line 12
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0J()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiI;->A0e:LX/GiM;

    .line 1
    .line 2
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/GiI;->A0Y:LX/GiM;

    .line 11
    .line 12
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0K(LX/GiN;)V
    .locals 80

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/GiI;->A0c:LX/GiM;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v1, v7}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 7
    .line 8
    .line 9
    move-result-object v21

    .line 10
    iget-object v3, v0, LX/GiI;->A0d:LX/GiM;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    iget-object v2, v0, LX/GiI;->A0e:LX/GiM;

    .line 17
    .line 18
    move-object/from16 v57, v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 21
    .line 22
    .line 23
    move-result-object v23

    .line 24
    iget-object v2, v0, LX/GiI;->A0Y:LX/GiM;

    .line 25
    .line 26
    move-object/from16 v58, v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 29
    .line 30
    .line 31
    move-result-object v22

    .line 32
    iget-object v2, v0, LX/GiI;->A0X:LX/GiM;

    .line 33
    .line 34
    move-object/from16 v25, v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 37
    .line 38
    .line 39
    move-result-object v24

    .line 40
    iget-object v2, v0, LX/GiI;->A0k:LX/GiK;

    .line 41
    .line 42
    move-object/from16 v28, v2

    .line 43
    .line 44
    iget-object v6, v2, LX/GiL;->A05:LX/GiO;

    .line 45
    .line 46
    iget-boolean v2, v6, LX/GiO;->A0B:Z

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object/from16 v2, v28

    .line 53
    .line 54
    iget-object v9, v2, LX/GiL;->A04:LX/GiO;

    .line 55
    .line 56
    iget-boolean v2, v9, LX/GiO;->A0B:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, LX/GiI;->A0l:LX/Gq4;

    .line 61
    .line 62
    iget-object v8, v4, LX/GiL;->A05:LX/GiO;

    .line 63
    .line 64
    iget-boolean v2, v8, LX/GiO;->A0B:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v5, v4, LX/GiL;->A04:LX/GiO;

    .line 69
    .line 70
    iget-boolean v2, v5, LX/GiO;->A0B:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v3, v6, LX/GiO;->A02:I

    .line 75
    .line 76
    move-object/from16 v2, v21

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LX/GiN;->A0C(LX/GiR;I)V

    .line 79
    .line 80
    .line 81
    iget v2, v9, LX/GiO;->A02:I

    .line 82
    .line 83
    invoke-virtual {v1, v15, v2}, LX/GiN;->A0C(LX/GiR;I)V

    .line 84
    .line 85
    .line 86
    iget v3, v8, LX/GiO;->A02:I

    .line 87
    .line 88
    move-object/from16 v2, v23

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, LX/GiN;->A0C(LX/GiR;I)V

    .line 91
    .line 92
    .line 93
    iget v3, v5, LX/GiO;->A02:I

    .line 94
    .line 95
    move-object/from16 v2, v22

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, LX/GiN;->A0C(LX/GiR;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LX/Gq4;->A00:LX/GiO;

    .line 101
    .line 102
    iget v3, v2, LX/GiO;->A02:I

    .line 103
    .line 104
    move-object/from16 v2, v24

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, LX/GiN;->A0C(LX/GiR;I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, LX/GiI;->A0g:LX/GiI;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    iget-object v6, v5, LX/GiI;->A19:[LX/GiW;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    aget-object v2, v6, v2

    .line 117
    .line 118
    sget-object v4, LX/GiW;->A04:LX/GiW;

    .line 119
    .line 120
    invoke-static {v2, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v2, 0x1

    .line 125
    aget-object v2, v6, v2

    .line 126
    .line 127
    invoke-static {v2, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    iget-object v2, v0, LX/GiI;->A1C:[Z

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    aget-boolean v2, v2, v3

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, LX/GiI;->A0I()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    iget-object v2, v5, LX/GiI;->A0d:LX/GiM;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2, v15, v3, v12}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 153
    .line 154
    .line 155
    :cond_0
    if-eqz v4, :cond_1

    .line 156
    .line 157
    iget-object v3, v0, LX/GiI;->A1C:[Z

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    aget-boolean v2, v3, v2

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, LX/GiI;->A0J()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    iget-object v0, v0, LX/GiI;->A0g:LX/GiI;

    .line 171
    .line 172
    iget-object v0, v0, LX/GiI;->A0Y:LX/GiM;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v2, 0x0

    .line 179
    move-object/from16 v0, v22

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0, v2, v12}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void

    .line 185
    :cond_2
    iget-object v13, v0, LX/GiI;->A0g:LX/GiI;

    .line 186
    .line 187
    if-eqz v13, :cond_32

    .line 188
    .line 189
    iget-object v5, v13, LX/GiI;->A19:[LX/GiW;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    aget-object v2, v5, v2

    .line 193
    .line 194
    sget-object v4, LX/GiW;->A04:LX/GiW;

    .line 195
    .line 196
    invoke-static {v2, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v44

    .line 200
    const/4 v2, 0x1

    .line 201
    aget-object v2, v5, v2

    .line 202
    .line 203
    invoke-static {v2, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v45

    .line 207
    const/4 v2, 0x0

    .line 208
    iget-object v11, v0, LX/GiI;->A18:[LX/GiM;

    .line 209
    .line 210
    aget-object v4, v11, v2

    .line 211
    .line 212
    iget-object v2, v4, LX/GiM;->A03:LX/GiM;

    .line 213
    .line 214
    if-eqz v2, :cond_31

    .line 215
    .line 216
    iget-object v2, v2, LX/GiM;->A03:LX/GiM;

    .line 217
    .line 218
    if-eq v2, v4, :cond_31

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    aget-object v4, v11, v2

    .line 222
    .line 223
    iget-object v2, v4, LX/GiM;->A03:LX/GiM;

    .line 224
    .line 225
    if-eqz v2, :cond_31

    .line 226
    .line 227
    iget-object v2, v2, LX/GiM;->A03:LX/GiM;

    .line 228
    .line 229
    if-ne v2, v4, :cond_31

    .line 230
    .line 231
    check-cast v13, LX/GiJ;

    .line 232
    .line 233
    iget v2, v13, LX/GiJ;->A00:I

    .line 234
    .line 235
    add-int/lit8 v4, v2, 0x1

    .line 236
    .line 237
    iget-object v10, v13, LX/GiJ;->A0B:[LX/Hh7;

    .line 238
    .line 239
    array-length v2, v10

    .line 240
    if-lt v4, v2, :cond_3

    .line 241
    .line 242
    mul-int/lit8 v2, v2, 0x2

    .line 243
    .line 244
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, [LX/Hh7;

    .line 249
    .line 250
    iput-object v10, v13, LX/GiJ;->A0B:[LX/Hh7;

    .line 251
    .line 252
    :cond_3
    iget v9, v13, LX/GiJ;->A00:I

    .line 253
    .line 254
    iget-boolean v8, v13, LX/GiJ;->A09:Z

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    new-instance v4, LX/Hh7;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    iput v2, v4, LX/Hh7;->A00:F

    .line 264
    .line 265
    iput-object v0, v4, LX/Hh7;->A07:LX/GiI;

    .line 266
    .line 267
    iput v5, v4, LX/Hh7;->A01:I

    .line 268
    .line 269
    iput-boolean v8, v4, LX/Hh7;->A0J:Z

    .line 270
    .line 271
    aput-object v4, v10, v9

    .line 272
    .line 273
    add-int/lit8 v2, v9, 0x1

    .line 274
    .line 275
    iput v2, v13, LX/GiJ;->A00:I

    .line 276
    .line 277
    const/16 v49, 0x1

    .line 278
    .line 279
    :goto_0
    const/16 v20, 0x1

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    aget-object v4, v11, v2

    .line 283
    .line 284
    iget-object v2, v4, LX/GiM;->A03:LX/GiM;

    .line 285
    .line 286
    if-eqz v2, :cond_30

    .line 287
    .line 288
    iget-object v2, v2, LX/GiM;->A03:LX/GiM;

    .line 289
    .line 290
    if-eq v2, v4, :cond_30

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    aget-object v4, v11, v2

    .line 294
    .line 295
    iget-object v2, v4, LX/GiM;->A03:LX/GiM;

    .line 296
    .line 297
    if-eqz v2, :cond_30

    .line 298
    .line 299
    iget-object v2, v2, LX/GiM;->A03:LX/GiM;

    .line 300
    .line 301
    if-ne v2, v4, :cond_30

    .line 302
    .line 303
    iget-object v9, v0, LX/GiI;->A0g:LX/GiI;

    .line 304
    .line 305
    check-cast v9, LX/GiJ;

    .line 306
    .line 307
    iget v2, v9, LX/GiJ;->A04:I

    .line 308
    .line 309
    add-int/lit8 v4, v2, 0x1

    .line 310
    .line 311
    iget-object v10, v9, LX/GiJ;->A0C:[LX/Hh7;

    .line 312
    .line 313
    array-length v2, v10

    .line 314
    if-lt v4, v2, :cond_4

    .line 315
    .line 316
    mul-int/lit8 v2, v2, 0x2

    .line 317
    .line 318
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, [LX/Hh7;

    .line 323
    .line 324
    iput-object v10, v9, LX/GiJ;->A0C:[LX/Hh7;

    .line 325
    .line 326
    :cond_4
    iget v8, v9, LX/GiJ;->A04:I

    .line 327
    .line 328
    iget-boolean v5, v9, LX/GiJ;->A09:Z

    .line 329
    .line 330
    new-instance v4, LX/Hh7;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput v2, v4, LX/Hh7;->A00:F

    .line 337
    .line 338
    iput-object v0, v4, LX/Hh7;->A07:LX/GiI;

    .line 339
    .line 340
    move/from16 v2, v20

    .line 341
    .line 342
    iput v2, v4, LX/Hh7;->A01:I

    .line 343
    .line 344
    iput-boolean v5, v4, LX/Hh7;->A0J:Z

    .line 345
    .line 346
    aput-object v4, v10, v8

    .line 347
    .line 348
    add-int/lit8 v2, v8, 0x1

    .line 349
    .line 350
    iput v2, v9, LX/GiJ;->A04:I

    .line 351
    .line 352
    :goto_1
    if-nez v49, :cond_5

    .line 353
    .line 354
    if-eqz v44, :cond_5

    .line 355
    .line 356
    iget v2, v0, LX/GiI;->A0T:I

    .line 357
    .line 358
    if-eq v2, v12, :cond_5

    .line 359
    .line 360
    iget-object v2, v7, LX/GiM;->A03:LX/GiM;

    .line 361
    .line 362
    if-nez v2, :cond_5

    .line 363
    .line 364
    iget-object v2, v3, LX/GiM;->A03:LX/GiM;

    .line 365
    .line 366
    if-nez v2, :cond_5

    .line 367
    .line 368
    iget-object v2, v0, LX/GiI;->A0g:LX/GiI;

    .line 369
    .line 370
    iget-object v2, v2, LX/GiI;->A0d:LX/GiM;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/4 v4, 0x1

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v1, v5, v15, v2, v4}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 379
    .line 380
    .line 381
    :cond_5
    if-nez v20, :cond_6

    .line 382
    .line 383
    if-eqz v45, :cond_6

    .line 384
    .line 385
    iget v2, v0, LX/GiI;->A0T:I

    .line 386
    .line 387
    if-eq v2, v12, :cond_6

    .line 388
    .line 389
    move-object/from16 v2, v57

    .line 390
    .line 391
    iget-object v2, v2, LX/GiM;->A03:LX/GiM;

    .line 392
    .line 393
    if-nez v2, :cond_6

    .line 394
    .line 395
    move-object/from16 v2, v58

    .line 396
    .line 397
    iget-object v2, v2, LX/GiM;->A03:LX/GiM;

    .line 398
    .line 399
    if-nez v2, :cond_6

    .line 400
    .line 401
    if-nez v25, :cond_6

    .line 402
    .line 403
    iget-object v2, v0, LX/GiI;->A0g:LX/GiI;

    .line 404
    .line 405
    iget-object v2, v2, LX/GiI;->A0Y:LX/GiM;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/4 v5, 0x1

    .line 412
    const/4 v4, 0x0

    .line 413
    move-object/from16 v2, v22

    .line 414
    .line 415
    invoke-virtual {v1, v8, v2, v4, v5}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 416
    .line 417
    .line 418
    :cond_6
    :goto_2
    iget v2, v0, LX/GiI;->A0U:I

    .line 419
    .line 420
    move/from16 v19, v2

    .line 421
    .line 422
    move/from16 v27, v2

    .line 423
    .line 424
    iget v4, v0, LX/GiI;->A0N:I

    .line 425
    .line 426
    if-ge v2, v4, :cond_7

    .line 427
    .line 428
    move/from16 v19, v4

    .line 429
    .line 430
    :cond_7
    iget v2, v0, LX/GiI;->A0D:I

    .line 431
    .line 432
    move/from16 v18, v2

    .line 433
    .line 434
    move/from16 v26, v2

    .line 435
    .line 436
    iget v4, v0, LX/GiI;->A0M:I

    .line 437
    .line 438
    if-ge v2, v4, :cond_8

    .line 439
    .line 440
    move/from16 v18, v4

    .line 441
    .line 442
    :cond_8
    iget-object v4, v0, LX/GiI;->A19:[LX/GiW;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    aget-object v11, v4, v2

    .line 446
    .line 447
    sget-object v12, LX/GiW;->A02:LX/GiW;

    .line 448
    .line 449
    invoke-static {v11, v12}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    const/4 v2, 0x1

    .line 454
    aget-object v10, v4, v2

    .line 455
    .line 456
    invoke-static {v10, v12}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    iget v9, v0, LX/GiI;->A08:I

    .line 461
    .line 462
    iput v9, v0, LX/GiI;->A0Q:I

    .line 463
    .line 464
    move v8, v9

    .line 465
    iget v5, v0, LX/GiI;->A01:F

    .line 466
    .line 467
    iput v5, v0, LX/GiI;->A05:F

    .line 468
    .line 469
    iget v2, v0, LX/GiI;->A0H:I

    .line 470
    .line 471
    iget v14, v0, LX/GiI;->A0G:I

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    cmpl-float v4, v5, v4

    .line 475
    .line 476
    if-lez v4, :cond_2f

    .line 477
    .line 478
    iget v13, v0, LX/GiI;->A0T:I

    .line 479
    .line 480
    const/16 v4, 0x8

    .line 481
    .line 482
    if-eq v13, v4, :cond_2f

    .line 483
    .line 484
    const/4 v4, 0x3

    .line 485
    if-ne v11, v12, :cond_9

    .line 486
    .line 487
    if-nez v2, :cond_9

    .line 488
    .line 489
    const/4 v2, 0x3

    .line 490
    :cond_9
    if-ne v10, v12, :cond_a

    .line 491
    .line 492
    if-nez v14, :cond_a

    .line 493
    .line 494
    const/4 v14, 0x3

    .line 495
    :cond_a
    if-ne v11, v12, :cond_2c

    .line 496
    .line 497
    if-ne v10, v12, :cond_2c

    .line 498
    .line 499
    if-ne v2, v4, :cond_2c

    .line 500
    .line 501
    if-ne v14, v4, :cond_2c

    .line 502
    .line 503
    const/high16 v12, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v4, 0x1

    .line 507
    const/4 v13, -0x1

    .line 508
    if-ne v9, v13, :cond_25

    .line 509
    .line 510
    if-eqz v17, :cond_24

    .line 511
    .line 512
    if-nez v16, :cond_26

    .line 513
    .line 514
    iput v10, v0, LX/GiI;->A0Q:I

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    :cond_b
    move-object/from16 v5, v57

    .line 518
    .line 519
    iget-object v5, v5, LX/GiM;->A03:LX/GiM;

    .line 520
    .line 521
    if-eqz v5, :cond_2b

    .line 522
    .line 523
    move-object/from16 v5, v58

    .line 524
    .line 525
    iget-object v5, v5, LX/GiM;->A03:LX/GiM;

    .line 526
    .line 527
    if-eqz v5, :cond_2b

    .line 528
    .line 529
    :cond_c
    :goto_3
    const/4 v13, 0x1

    .line 530
    :cond_d
    :goto_4
    iget-object v5, v0, LX/GiI;->A16:[I

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    aput v2, v5, v4

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    aput v14, v5, v4

    .line 537
    .line 538
    if-eqz v13, :cond_23

    .line 539
    .line 540
    const/4 v4, -0x1

    .line 541
    if-eqz v8, :cond_e

    .line 542
    .line 543
    if-ne v8, v4, :cond_23

    .line 544
    .line 545
    :cond_e
    const/16 v48, 0x1

    .line 546
    .line 547
    :goto_5
    sget-object v9, LX/GiW;->A04:LX/GiW;

    .line 548
    .line 549
    if-ne v11, v9, :cond_22

    .line 550
    .line 551
    instance-of v4, v0, LX/GiJ;

    .line 552
    .line 553
    if-eqz v4, :cond_22

    .line 554
    .line 555
    const/16 v47, 0x1

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    :goto_6
    iget-object v12, v0, LX/GiI;->A0Z:LX/GiM;

    .line 560
    .line 561
    iget-object v4, v12, LX/GiM;->A03:LX/GiM;

    .line 562
    .line 563
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/4 v8, 0x1

    .line 568
    xor-int/lit8 v52, v4, 0x1

    .line 569
    .line 570
    iget-object v5, v0, LX/GiI;->A1D:[Z

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    aget-boolean v51, v5, v4

    .line 574
    .line 575
    aget-boolean v78, v5, v8

    .line 576
    .line 577
    iget v8, v0, LX/GiI;->A0F:I

    .line 578
    .line 579
    const/4 v5, 0x2

    .line 580
    const/16 v55, 0x0

    .line 581
    .line 582
    if-eq v8, v5, :cond_f

    .line 583
    .line 584
    iget-boolean v5, v6, LX/GiO;->A0B:Z

    .line 585
    .line 586
    if-eqz v5, :cond_1f

    .line 587
    .line 588
    move-object/from16 v5, v28

    .line 589
    .line 590
    iget-object v5, v5, LX/GiL;->A04:LX/GiO;

    .line 591
    .line 592
    iget-boolean v8, v5, LX/GiO;->A0B:Z

    .line 593
    .line 594
    if-eqz v8, :cond_1f

    .line 595
    .line 596
    iget v6, v6, LX/GiO;->A02:I

    .line 597
    .line 598
    move-object/from16 v3, v21

    .line 599
    .line 600
    invoke-virtual {v1, v3, v6}, LX/GiN;->A0C(LX/GiR;I)V

    .line 601
    .line 602
    .line 603
    iget v3, v5, LX/GiO;->A02:I

    .line 604
    .line 605
    invoke-virtual {v1, v15, v3}, LX/GiN;->A0C(LX/GiR;I)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v0, LX/GiI;->A0g:LX/GiI;

    .line 609
    .line 610
    if-eqz v5, :cond_f

    .line 611
    .line 612
    if-eqz v44, :cond_f

    .line 613
    .line 614
    iget-object v3, v0, LX/GiI;->A1C:[Z

    .line 615
    .line 616
    aget-boolean v3, v3, v4

    .line 617
    .line 618
    if-eqz v3, :cond_f

    .line 619
    .line 620
    invoke-virtual {v0}, LX/GiI;->A0I()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_f

    .line 625
    .line 626
    iget-object v3, v5, LX/GiI;->A0d:LX/GiM;

    .line 627
    .line 628
    invoke-virtual {v1, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const/16 v3, 0x8

    .line 633
    .line 634
    invoke-virtual {v1, v5, v15, v4, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 635
    .line 636
    .line 637
    :cond_f
    :goto_7
    iget-object v6, v0, LX/GiI;->A0l:LX/Gq4;

    .line 638
    .line 639
    iget-object v4, v6, LX/GiL;->A05:LX/GiO;

    .line 640
    .line 641
    iget-boolean v3, v4, LX/GiO;->A0B:Z

    .line 642
    .line 643
    if-eqz v3, :cond_1e

    .line 644
    .line 645
    iget-object v5, v6, LX/GiL;->A04:LX/GiO;

    .line 646
    .line 647
    iget-boolean v3, v5, LX/GiO;->A0B:Z

    .line 648
    .line 649
    if-eqz v3, :cond_1e

    .line 650
    .line 651
    iget v4, v4, LX/GiO;->A02:I

    .line 652
    .line 653
    move-object/from16 v3, v23

    .line 654
    .line 655
    invoke-virtual {v1, v3, v4}, LX/GiN;->A0C(LX/GiR;I)V

    .line 656
    .line 657
    .line 658
    iget v4, v5, LX/GiO;->A02:I

    .line 659
    .line 660
    move-object/from16 v3, v22

    .line 661
    .line 662
    invoke-virtual {v1, v3, v4}, LX/GiN;->A0C(LX/GiR;I)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v6, LX/Gq4;->A00:LX/GiO;

    .line 666
    .line 667
    iget v4, v3, LX/GiO;->A02:I

    .line 668
    .line 669
    move-object/from16 v3, v24

    .line 670
    .line 671
    invoke-virtual {v1, v3, v4}, LX/GiN;->A0C(LX/GiR;I)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, LX/GiI;->A0g:LX/GiI;

    .line 675
    .line 676
    if-eqz v4, :cond_1d

    .line 677
    .line 678
    if-nez v20, :cond_1d

    .line 679
    .line 680
    if-eqz v45, :cond_1d

    .line 681
    .line 682
    iget-object v3, v0, LX/GiI;->A1C:[Z

    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    aget-boolean v3, v3, v5

    .line 686
    .line 687
    if-eqz v3, :cond_1c

    .line 688
    .line 689
    iget-object v3, v4, LX/GiI;->A0Y:LX/GiM;

    .line 690
    .line 691
    invoke-virtual {v1, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const/16 v7, 0x8

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    move-object/from16 v3, v22

    .line 699
    .line 700
    invoke-virtual {v1, v6, v3, v4, v7}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 701
    .line 702
    .line 703
    :goto_8
    const/4 v8, 0x0

    .line 704
    :goto_9
    iget v6, v0, LX/GiI;->A0S:I

    .line 705
    .line 706
    const/4 v3, 0x2

    .line 707
    if-eq v6, v3, :cond_15

    .line 708
    .line 709
    if-eqz v8, :cond_15

    .line 710
    .line 711
    iget-object v3, v0, LX/GiI;->A19:[LX/GiW;

    .line 712
    .line 713
    aget-object v3, v3, v5

    .line 714
    .line 715
    if-ne v3, v9, :cond_1b

    .line 716
    .line 717
    instance-of v3, v0, LX/GiJ;

    .line 718
    .line 719
    if-eqz v3, :cond_1b

    .line 720
    .line 721
    const/16 v74, 0x1

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    :goto_a
    if-eqz v13, :cond_1a

    .line 726
    .line 727
    iget v6, v0, LX/GiI;->A0Q:I

    .line 728
    .line 729
    if-eq v6, v5, :cond_10

    .line 730
    .line 731
    const/4 v3, -0x1

    .line 732
    if-ne v6, v3, :cond_1a

    .line 733
    .line 734
    :cond_10
    const/16 v75, 0x1

    .line 735
    .line 736
    :goto_b
    iget-object v3, v0, LX/GiI;->A0g:LX/GiI;

    .line 737
    .line 738
    if-eqz v3, :cond_19

    .line 739
    .line 740
    iget-object v3, v3, LX/GiI;->A0Y:LX/GiM;

    .line 741
    .line 742
    invoke-virtual {v1, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    :goto_c
    iget-object v3, v0, LX/GiI;->A0g:LX/GiI;

    .line 747
    .line 748
    if-eqz v3, :cond_11

    .line 749
    .line 750
    iget-object v3, v3, LX/GiI;->A0e:LX/GiM;

    .line 751
    .line 752
    invoke-virtual {v1, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 753
    .line 754
    .line 755
    move-result-object v55

    .line 756
    :cond_11
    iget v8, v0, LX/GiI;->A07:I

    .line 757
    .line 758
    if-gtz v8, :cond_12

    .line 759
    .line 760
    iget v3, v0, LX/GiI;->A0T:I

    .line 761
    .line 762
    if-ne v3, v7, :cond_14

    .line 763
    .line 764
    :cond_12
    move-object/from16 v6, v24

    .line 765
    .line 766
    move-object/from16 v3, v23

    .line 767
    .line 768
    invoke-virtual {v1, v6, v3, v8, v7}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v3, v25

    .line 772
    .line 773
    iget-object v3, v3, LX/GiM;->A03:LX/GiM;

    .line 774
    .line 775
    if-eqz v3, :cond_18

    .line 776
    .line 777
    invoke-virtual {v1, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    move-object/from16 v3, v24

    .line 782
    .line 783
    invoke-virtual {v1, v3, v6, v4, v7}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 784
    .line 785
    .line 786
    if-eqz v45, :cond_13

    .line 787
    .line 788
    move-object/from16 v3, v58

    .line 789
    .line 790
    invoke-virtual {v1, v3}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    const/4 v3, 0x5

    .line 795
    invoke-virtual {v1, v9, v6, v4, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 796
    .line 797
    .line 798
    :cond_13
    const/16 v52, 0x0

    .line 799
    .line 800
    :cond_14
    :goto_d
    iget-object v3, v0, LX/GiI;->A1C:[Z

    .line 801
    .line 802
    aget-boolean v73, v3, v5

    .line 803
    .line 804
    iget-object v3, v0, LX/GiI;->A19:[LX/GiW;

    .line 805
    .line 806
    aget-object v59, v3, v5

    .line 807
    .line 808
    iget v10, v0, LX/GiI;->A0W:I

    .line 809
    .line 810
    iget v8, v0, LX/GiI;->A0M:I

    .line 811
    .line 812
    iget-object v3, v0, LX/GiI;->A15:[I

    .line 813
    .line 814
    aget v65, v3, v5

    .line 815
    .line 816
    iget v7, v0, LX/GiI;->A06:F

    .line 817
    .line 818
    iget v6, v0, LX/GiI;->A0K:I

    .line 819
    .line 820
    iget v5, v0, LX/GiI;->A0I:I

    .line 821
    .line 822
    iget v3, v0, LX/GiI;->A03:F

    .line 823
    .line 824
    move-object/from16 v53, v0

    .line 825
    .line 826
    move-object/from16 v54, v1

    .line 827
    .line 828
    move-object/from16 v56, v9

    .line 829
    .line 830
    move/from16 v60, v7

    .line 831
    .line 832
    move/from16 v61, v3

    .line 833
    .line 834
    move/from16 v62, v10

    .line 835
    .line 836
    move/from16 v63, v18

    .line 837
    .line 838
    move/from16 v64, v8

    .line 839
    .line 840
    move/from16 v66, v14

    .line 841
    .line 842
    move/from16 v67, v2

    .line 843
    .line 844
    move/from16 v68, v6

    .line 845
    .line 846
    move/from16 v69, v5

    .line 847
    .line 848
    move/from16 v70, v4

    .line 849
    .line 850
    move/from16 v71, v45

    .line 851
    .line 852
    move/from16 v72, v44

    .line 853
    .line 854
    move/from16 v76, v20

    .line 855
    .line 856
    move/from16 v77, v49

    .line 857
    .line 858
    move/from16 v79, v52

    .line 859
    .line 860
    invoke-direct/range {v53 .. v79}, LX/GiI;->A00(LX/GiN;LX/GiR;LX/GiR;LX/GiM;LX/GiM;LX/GiW;FFIIIIIIIIZZZZZZZZZZ)V

    .line 861
    .line 862
    .line 863
    :cond_15
    if-eqz v13, :cond_17

    .line 864
    .line 865
    iget v3, v0, LX/GiI;->A0Q:I

    .line 866
    .line 867
    iget v7, v0, LX/GiI;->A05:F

    .line 868
    .line 869
    const/4 v2, 0x1

    .line 870
    move-object/from16 v6, v22

    .line 871
    .line 872
    move-object/from16 v4, v23

    .line 873
    .line 874
    if-eq v3, v2, :cond_16

    .line 875
    .line 876
    move-object v6, v15

    .line 877
    move-object/from16 v4, v21

    .line 878
    .line 879
    move-object/from16 v15, v22

    .line 880
    .line 881
    move-object/from16 v21, v23

    .line 882
    .line 883
    :cond_16
    invoke-virtual {v1}, LX/GiN;->A06()LX/GiP;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-object v3, v5, LX/GiP;->A01:LX/JwN;

    .line 888
    .line 889
    const/high16 v2, -0x40800000    # -1.0f

    .line 890
    .line 891
    invoke-interface {v3, v6, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v5, LX/GiP;->A01:LX/JwN;

    .line 895
    .line 896
    const/high16 v2, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-interface {v3, v4, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v5, LX/GiP;->A01:LX/JwN;

    .line 902
    .line 903
    invoke-interface {v2, v15, v7}, LX/JwN;->BrD(LX/GiR;F)V

    .line 904
    .line 905
    .line 906
    iget-object v4, v5, LX/GiP;->A01:LX/JwN;

    .line 907
    .line 908
    neg-float v3, v7

    .line 909
    move-object/from16 v2, v21

    .line 910
    .line 911
    invoke-interface {v4, v2, v3}, LX/JwN;->BrD(LX/GiR;F)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v5}, LX/GiN;->A0B(LX/GiP;)V

    .line 915
    .line 916
    .line 917
    :cond_17
    iget-object v2, v12, LX/GiM;->A03:LX/GiM;

    .line 918
    .line 919
    if-eqz v2, :cond_1

    .line 920
    .line 921
    iget-object v4, v2, LX/GiM;->A05:LX/GiI;

    .line 922
    .line 923
    iget v3, v0, LX/GiI;->A00:F

    .line 924
    .line 925
    const/high16 v2, 0x42b40000    # 90.0f

    .line 926
    .line 927
    add-float/2addr v3, v2

    .line 928
    float-to-double v2, v3

    .line 929
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    double-to-float v3, v5

    .line 934
    invoke-virtual {v12}, LX/GiM;->A00()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v0, v8}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v1, v5}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v0, v7}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v1, v5}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v0, v6}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v1, v5}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v0, v5}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    invoke-virtual {v4, v8}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    invoke-virtual {v4, v7}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-virtual {v4, v6}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-virtual {v4, v5}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v1}, LX/GiN;->A06()LX/GiP;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    float-to-double v15, v3

    .line 1015
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v3

    .line 1019
    int-to-double v5, v2

    .line 1020
    mul-double/2addr v3, v5

    .line 1021
    double-to-float v2, v3

    .line 1022
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 1023
    .line 1024
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1025
    .line 1026
    invoke-interface {v3, v14, v4}, LX/JwN;->BrD(LX/GiR;F)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 1030
    .line 1031
    invoke-interface {v3, v0, v4}, LX/JwN;->BrD(LX/GiR;F)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 1035
    .line 1036
    const/high16 v0, -0x41000000    # -0.5f

    .line 1037
    .line 1038
    invoke-interface {v3, v12, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 1042
    .line 1043
    invoke-interface {v3, v13, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 1044
    .line 1045
    .line 1046
    neg-float v2, v2

    .line 1047
    iput v2, v7, LX/GiP;->A00:F

    .line 1048
    .line 1049
    invoke-virtual {v1, v7}, LX/GiN;->A0B(LX/GiP;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, LX/GiN;->A06()LX/GiP;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v2

    .line 1060
    mul-double/2addr v2, v5

    .line 1061
    double-to-float v5, v2

    .line 1062
    iget-object v2, v7, LX/GiP;->A01:LX/JwN;

    .line 1063
    .line 1064
    invoke-interface {v2, v11, v4}, LX/JwN;->BrD(LX/GiR;F)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v7, v8, v10, v4, v0}, LX/GiP;->A01(LX/GiP;LX/GiR;LX/GiR;FF)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v7, LX/GiP;->A01:LX/JwN;

    .line 1071
    .line 1072
    invoke-interface {v2, v9, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 1073
    .line 1074
    .line 1075
    neg-float v0, v5

    .line 1076
    iput v0, v7, LX/GiP;->A00:F

    .line 1077
    .line 1078
    invoke-virtual {v1, v7}, LX/GiN;->A0B(LX/GiP;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_18
    iget v3, v0, LX/GiI;->A0T:I

    .line 1083
    .line 1084
    if-ne v3, v7, :cond_14

    .line 1085
    .line 1086
    move-object/from16 v3, v23

    .line 1087
    .line 1088
    invoke-virtual {v1, v6, v3, v4, v7}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_d

    .line 1092
    .line 1093
    :cond_19
    move-object/from16 v9, v55

    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :cond_1a
    const/16 v75, 0x0

    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    :cond_1b
    const/16 v74, 0x0

    .line 1102
    .line 1103
    goto/16 :goto_a

    .line 1104
    .line 1105
    :cond_1c
    const/16 v7, 0x8

    .line 1106
    .line 1107
    const/4 v4, 0x0

    .line 1108
    goto/16 :goto_8

    .line 1109
    .line 1110
    :cond_1d
    const/16 v7, 0x8

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    const/4 v5, 0x1

    .line 1114
    goto/16 :goto_8

    .line 1115
    .line 1116
    :cond_1e
    const/16 v7, 0x8

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    const/4 v5, 0x1

    .line 1120
    const/4 v8, 0x1

    .line 1121
    goto/16 :goto_9

    .line 1122
    .line 1123
    :cond_1f
    iget-object v5, v0, LX/GiI;->A0g:LX/GiI;

    .line 1124
    .line 1125
    if-eqz v5, :cond_21

    .line 1126
    .line 1127
    iget-object v5, v5, LX/GiI;->A0d:LX/GiM;

    .line 1128
    .line 1129
    invoke-virtual {v1, v5}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v29

    .line 1133
    :goto_e
    iget-object v5, v0, LX/GiI;->A0g:LX/GiI;

    .line 1134
    .line 1135
    if-eqz v5, :cond_20

    .line 1136
    .line 1137
    iget-object v5, v5, LX/GiI;->A0c:LX/GiM;

    .line 1138
    .line 1139
    invoke-virtual {v1, v5}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v28

    .line 1143
    :goto_f
    iget-object v5, v0, LX/GiI;->A1C:[Z

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    aget-boolean v46, v5, v4

    .line 1147
    .line 1148
    iget-object v4, v0, LX/GiI;->A19:[LX/GiW;

    .line 1149
    .line 1150
    aget-object v32, v4, v6

    .line 1151
    .line 1152
    iget v11, v0, LX/GiI;->A0V:I

    .line 1153
    .line 1154
    iget v10, v0, LX/GiI;->A0N:I

    .line 1155
    .line 1156
    iget-object v4, v0, LX/GiI;->A15:[I

    .line 1157
    .line 1158
    aget v38, v4, v6

    .line 1159
    .line 1160
    iget v8, v0, LX/GiI;->A02:F

    .line 1161
    .line 1162
    iget v6, v0, LX/GiI;->A0L:I

    .line 1163
    .line 1164
    iget v5, v0, LX/GiI;->A0J:I

    .line 1165
    .line 1166
    iget v4, v0, LX/GiI;->A04:F

    .line 1167
    .line 1168
    const/16 v43, 0x1

    .line 1169
    .line 1170
    move-object/from16 v26, v0

    .line 1171
    .line 1172
    move-object/from16 v27, v1

    .line 1173
    .line 1174
    move-object/from16 v30, v7

    .line 1175
    .line 1176
    move-object/from16 v31, v3

    .line 1177
    .line 1178
    move/from16 v33, v8

    .line 1179
    .line 1180
    move/from16 v34, v4

    .line 1181
    .line 1182
    move/from16 v35, v11

    .line 1183
    .line 1184
    move/from16 v36, v19

    .line 1185
    .line 1186
    move/from16 v37, v10

    .line 1187
    .line 1188
    move/from16 v39, v2

    .line 1189
    .line 1190
    move/from16 v40, v14

    .line 1191
    .line 1192
    move/from16 v41, v6

    .line 1193
    .line 1194
    move/from16 v42, v5

    .line 1195
    .line 1196
    move/from16 v50, v20

    .line 1197
    .line 1198
    invoke-direct/range {v26 .. v52}, LX/GiI;->A00(LX/GiN;LX/GiR;LX/GiR;LX/GiM;LX/GiM;LX/GiW;FFIIIIIIIIZZZZZZZZZZ)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_7

    .line 1202
    .line 1203
    :cond_20
    move-object/from16 v28, v55

    .line 1204
    .line 1205
    goto :goto_f

    .line 1206
    :cond_21
    move-object/from16 v29, v55

    .line 1207
    .line 1208
    goto :goto_e

    .line 1209
    :cond_22
    const/16 v47, 0x0

    .line 1210
    .line 1211
    goto/16 :goto_6

    .line 1212
    .line 1213
    :cond_23
    const/16 v48, 0x0

    .line 1214
    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :cond_24
    if-eqz v16, :cond_26

    .line 1218
    .line 1219
    iput v4, v0, LX/GiI;->A0Q:I

    .line 1220
    .line 1221
    const/4 v8, 0x1

    .line 1222
    div-float/2addr v12, v5

    .line 1223
    iput v12, v0, LX/GiI;->A05:F

    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :cond_25
    if-eqz v9, :cond_b

    .line 1227
    .line 1228
    if-ne v9, v4, :cond_c

    .line 1229
    .line 1230
    :goto_10
    iget-object v4, v7, LX/GiM;->A03:LX/GiM;

    .line 1231
    .line 1232
    if-eqz v4, :cond_28

    .line 1233
    .line 1234
    iget-object v4, v3, LX/GiM;->A03:LX/GiM;

    .line 1235
    .line 1236
    if-eqz v4, :cond_28

    .line 1237
    .line 1238
    goto/16 :goto_3

    .line 1239
    .line 1240
    :cond_26
    move-object/from16 v9, v57

    .line 1241
    .line 1242
    iget-object v9, v9, LX/GiM;->A03:LX/GiM;

    .line 1243
    .line 1244
    if-eqz v9, :cond_29

    .line 1245
    .line 1246
    move-object/from16 v9, v58

    .line 1247
    .line 1248
    iget-object v9, v9, LX/GiM;->A03:LX/GiM;

    .line 1249
    .line 1250
    if-eqz v9, :cond_29

    .line 1251
    .line 1252
    iget-object v9, v7, LX/GiM;->A03:LX/GiM;

    .line 1253
    .line 1254
    if-eqz v9, :cond_28

    .line 1255
    .line 1256
    iget-object v9, v3, LX/GiM;->A03:LX/GiM;

    .line 1257
    .line 1258
    if-eqz v9, :cond_28

    .line 1259
    .line 1260
    :cond_27
    iget v9, v0, LX/GiI;->A0L:I

    .line 1261
    .line 1262
    if-lez v9, :cond_2a

    .line 1263
    .line 1264
    iget v4, v0, LX/GiI;->A0K:I

    .line 1265
    .line 1266
    if-nez v4, :cond_c

    .line 1267
    .line 1268
    :cond_28
    iput v10, v0, LX/GiI;->A0Q:I

    .line 1269
    .line 1270
    const/4 v8, 0x0

    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :cond_29
    iget-object v9, v7, LX/GiM;->A03:LX/GiM;

    .line 1274
    .line 1275
    if-eqz v9, :cond_27

    .line 1276
    .line 1277
    iget-object v9, v3, LX/GiM;->A03:LX/GiM;

    .line 1278
    .line 1279
    if-eqz v9, :cond_27

    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :cond_2a
    if-nez v9, :cond_c

    .line 1283
    .line 1284
    iget v9, v0, LX/GiI;->A0K:I

    .line 1285
    .line 1286
    if-lez v9, :cond_c

    .line 1287
    .line 1288
    :goto_11
    div-float/2addr v12, v5

    .line 1289
    iput v12, v0, LX/GiI;->A05:F

    .line 1290
    .line 1291
    :cond_2b
    iput v4, v0, LX/GiI;->A0Q:I

    .line 1292
    .line 1293
    const/4 v8, 0x1

    .line 1294
    goto/16 :goto_3

    .line 1295
    .line 1296
    :cond_2c
    const/4 v13, 0x0

    .line 1297
    if-ne v11, v12, :cond_2d

    .line 1298
    .line 1299
    if-ne v2, v4, :cond_2d

    .line 1300
    .line 1301
    iput v13, v0, LX/GiI;->A0Q:I

    .line 1302
    .line 1303
    const/4 v8, 0x0

    .line 1304
    move/from16 v2, v26

    .line 1305
    .line 1306
    int-to-float v2, v2

    .line 1307
    mul-float/2addr v5, v2

    .line 1308
    float-to-int v2, v5

    .line 1309
    move/from16 v19, v2

    .line 1310
    .line 1311
    const/4 v13, 0x1

    .line 1312
    const/4 v2, 0x3

    .line 1313
    if-eq v10, v12, :cond_d

    .line 1314
    .line 1315
    const/4 v13, 0x0

    .line 1316
    const/4 v2, 0x4

    .line 1317
    goto/16 :goto_4

    .line 1318
    .line 1319
    :cond_2d
    const/4 v13, 0x1

    .line 1320
    if-ne v10, v12, :cond_c

    .line 1321
    .line 1322
    if-ne v14, v4, :cond_c

    .line 1323
    .line 1324
    iput v13, v0, LX/GiI;->A0Q:I

    .line 1325
    .line 1326
    const/4 v8, 0x1

    .line 1327
    const/4 v4, -0x1

    .line 1328
    if-ne v9, v4, :cond_2e

    .line 1329
    .line 1330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1331
    .line 1332
    div-float/2addr v4, v5

    .line 1333
    iput v4, v0, LX/GiI;->A05:F

    .line 1334
    .line 1335
    move v5, v4

    .line 1336
    :cond_2e
    move/from16 v4, v27

    .line 1337
    .line 1338
    int-to-float v4, v4

    .line 1339
    mul-float/2addr v5, v4

    .line 1340
    float-to-int v4, v5

    .line 1341
    move/from16 v18, v4

    .line 1342
    .line 1343
    if-eq v11, v12, :cond_c

    .line 1344
    .line 1345
    const/4 v13, 0x0

    .line 1346
    const/4 v14, 0x4

    .line 1347
    goto/16 :goto_4

    .line 1348
    .line 1349
    :cond_2f
    const/4 v13, 0x0

    .line 1350
    goto/16 :goto_4

    .line 1351
    .line 1352
    :cond_30
    invoke-virtual {v0}, LX/GiI;->A0J()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v20

    .line 1356
    goto/16 :goto_1

    .line 1357
    .line 1358
    :cond_31
    invoke-virtual {v0}, LX/GiI;->A0I()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v49

    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_32
    const/16 v45, 0x0

    .line 1365
    .line 1366
    const/16 v44, 0x0

    .line 1367
    .line 1368
    const/16 v20, 0x0

    .line 1369
    .line 1370
    const/16 v49, 0x0

    .line 1371
    .line 1372
    goto/16 :goto_2
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method

.method public A0L(LX/GiI;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    iget v0, p1, LX/GiI;->A0F:I

    .line 1
    .line 2
    iput v0, p0, LX/GiI;->A0F:I

    .line 3
    .line 4
    iget v0, p1, LX/GiI;->A0S:I

    .line 5
    .line 6
    iput v0, p0, LX/GiI;->A0S:I

    .line 7
    .line 8
    iget v0, p1, LX/GiI;->A0H:I

    .line 9
    .line 10
    iput v0, p0, LX/GiI;->A0H:I

    .line 11
    .line 12
    iget v0, p1, LX/GiI;->A0G:I

    .line 13
    .line 14
    iput v0, p0, LX/GiI;->A0G:I

    .line 15
    .line 16
    iget-object v2, p0, LX/GiI;->A16:[I

    .line 17
    .line 18
    iget-object v1, p1, LX/GiI;->A16:[I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v0, v1, v5

    .line 22
    .line 23
    aput v0, v2, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v0, v1, v4

    .line 27
    .line 28
    aput v0, v2, v4

    .line 29
    .line 30
    iget v0, p1, LX/GiI;->A0L:I

    .line 31
    .line 32
    iput v0, p0, LX/GiI;->A0L:I

    .line 33
    .line 34
    iget v0, p1, LX/GiI;->A0J:I

    .line 35
    .line 36
    iput v0, p0, LX/GiI;->A0J:I

    .line 37
    .line 38
    iget v0, p1, LX/GiI;->A0K:I

    .line 39
    .line 40
    iput v0, p0, LX/GiI;->A0K:I

    .line 41
    .line 42
    iget v0, p1, LX/GiI;->A0I:I

    .line 43
    .line 44
    iput v0, p0, LX/GiI;->A0I:I

    .line 45
    .line 46
    iget v0, p1, LX/GiI;->A03:F

    .line 47
    .line 48
    iput v0, p0, LX/GiI;->A03:F

    .line 49
    .line 50
    iget-boolean v0, p1, LX/GiI;->A0w:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/GiI;->A0w:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/GiI;->A0v:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/GiI;->A0v:Z

    .line 57
    .line 58
    iget v0, p1, LX/GiI;->A0Q:I

    .line 59
    .line 60
    iput v0, p0, LX/GiI;->A0Q:I

    .line 61
    .line 62
    iget v0, p1, LX/GiI;->A05:F

    .line 63
    .line 64
    iput v0, p0, LX/GiI;->A05:F

    .line 65
    .line 66
    iget-object v1, p1, LX/GiI;->A15:[I

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GiI;->A15:[I

    .line 74
    .line 75
    iget v0, p1, LX/GiI;->A00:F

    .line 76
    .line 77
    iput v0, p0, LX/GiI;->A00:F

    .line 78
    .line 79
    iget-boolean v0, p1, LX/GiI;->A0p:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/GiI;->A0p:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/GiI;->A0q:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/GiI;->A0q:Z

    .line 86
    .line 87
    invoke-static {p0}, LX/GiI;->A01(LX/GiI;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/GiI;->A19:[LX/GiW;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [LX/GiW;

    .line 98
    .line 99
    iput-object v0, p0, LX/GiI;->A19:[LX/GiW;

    .line 100
    .line 101
    iget-object v0, p0, LX/GiI;->A0g:LX/GiI;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_0
    iput-object v0, p0, LX/GiI;->A0g:LX/GiI;

    .line 108
    .line 109
    iget v0, p1, LX/GiI;->A0U:I

    .line 110
    .line 111
    iput v0, p0, LX/GiI;->A0U:I

    .line 112
    .line 113
    iget v0, p1, LX/GiI;->A0D:I

    .line 114
    .line 115
    iput v0, p0, LX/GiI;->A0D:I

    .line 116
    .line 117
    iget v0, p1, LX/GiI;->A01:F

    .line 118
    .line 119
    iput v0, p0, LX/GiI;->A01:F

    .line 120
    .line 121
    iget v0, p1, LX/GiI;->A08:I

    .line 122
    .line 123
    iput v0, p0, LX/GiI;->A08:I

    .line 124
    .line 125
    iget v0, p1, LX/GiI;->A0V:I

    .line 126
    .line 127
    iput v0, p0, LX/GiI;->A0V:I

    .line 128
    .line 129
    iget v0, p1, LX/GiI;->A0W:I

    .line 130
    .line 131
    iput v0, p0, LX/GiI;->A0W:I

    .line 132
    .line 133
    iget v0, p1, LX/GiI;->A0O:I

    .line 134
    .line 135
    iput v0, p0, LX/GiI;->A0O:I

    .line 136
    .line 137
    iget v0, p1, LX/GiI;->A0P:I

    .line 138
    .line 139
    iput v0, p0, LX/GiI;->A0P:I

    .line 140
    .line 141
    iget v0, p1, LX/GiI;->A1G:I

    .line 142
    .line 143
    iput v0, p0, LX/GiI;->A1G:I

    .line 144
    .line 145
    iget v0, p1, LX/GiI;->A1H:I

    .line 146
    .line 147
    iput v0, p0, LX/GiI;->A1H:I

    .line 148
    .line 149
    iget v0, p1, LX/GiI;->A07:I

    .line 150
    .line 151
    iput v0, p0, LX/GiI;->A07:I

    .line 152
    .line 153
    iget v0, p1, LX/GiI;->A0N:I

    .line 154
    .line 155
    iput v0, p0, LX/GiI;->A0N:I

    .line 156
    .line 157
    iget v0, p1, LX/GiI;->A0M:I

    .line 158
    .line 159
    iput v0, p0, LX/GiI;->A0M:I

    .line 160
    .line 161
    iget v0, p1, LX/GiI;->A02:F

    .line 162
    .line 163
    iput v0, p0, LX/GiI;->A02:F

    .line 164
    .line 165
    iget v0, p1, LX/GiI;->A06:F

    .line 166
    .line 167
    iput v0, p0, LX/GiI;->A06:F

    .line 168
    .line 169
    iget-object v0, p1, LX/GiI;->A0m:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, p0, LX/GiI;->A0m:Ljava/lang/Object;

    .line 172
    .line 173
    iget v0, p1, LX/GiI;->A1E:I

    .line 174
    .line 175
    iput v0, p0, LX/GiI;->A1E:I

    .line 176
    .line 177
    iget v0, p1, LX/GiI;->A0T:I

    .line 178
    .line 179
    iput v0, p0, LX/GiI;->A0T:I

    .line 180
    .line 181
    iget-object v0, p1, LX/GiI;->A0n:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, LX/GiI;->A0n:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, LX/GiI;->A1F:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, p0, LX/GiI;->A1F:Ljava/lang/String;

    .line 188
    .line 189
    iget v0, p1, LX/GiI;->A0C:I

    .line 190
    .line 191
    iput v0, p0, LX/GiI;->A0C:I

    .line 192
    .line 193
    iget v0, p1, LX/GiI;->A0A:I

    .line 194
    .line 195
    iput v0, p0, LX/GiI;->A0A:I

    .line 196
    .line 197
    iget v0, p1, LX/GiI;->A0B:I

    .line 198
    .line 199
    iput v0, p0, LX/GiI;->A0B:I

    .line 200
    .line 201
    iget v0, p1, LX/GiI;->A09:I

    .line 202
    .line 203
    iput v0, p0, LX/GiI;->A09:I

    .line 204
    .line 205
    iget-boolean v0, p1, LX/GiI;->A0x:Z

    .line 206
    .line 207
    iput-boolean v0, p0, LX/GiI;->A0x:Z

    .line 208
    .line 209
    iget-boolean v0, p1, LX/GiI;->A0z:Z

    .line 210
    .line 211
    iput-boolean v0, p0, LX/GiI;->A0z:Z

    .line 212
    .line 213
    iget-boolean v0, p1, LX/GiI;->A10:Z

    .line 214
    .line 215
    iput-boolean v0, p0, LX/GiI;->A10:Z

    .line 216
    .line 217
    iget-boolean v0, p1, LX/GiI;->A0r:Z

    .line 218
    .line 219
    iput-boolean v0, p0, LX/GiI;->A0r:Z

    .line 220
    .line 221
    iget-boolean v0, p1, LX/GiI;->A0u:Z

    .line 222
    .line 223
    iput-boolean v0, p0, LX/GiI;->A0u:Z

    .line 224
    .line 225
    iget-boolean v0, p1, LX/GiI;->A12:Z

    .line 226
    .line 227
    iput-boolean v0, p0, LX/GiI;->A12:Z

    .line 228
    .line 229
    iget-boolean v0, p1, LX/GiI;->A0y:Z

    .line 230
    .line 231
    iput-boolean v0, p0, LX/GiI;->A0y:Z

    .line 232
    .line 233
    iget-boolean v0, p1, LX/GiI;->A0s:Z

    .line 234
    .line 235
    iput-boolean v0, p0, LX/GiI;->A0s:Z

    .line 236
    .line 237
    iget v0, p1, LX/GiI;->A0E:I

    .line 238
    .line 239
    iput v0, p0, LX/GiI;->A0E:I

    .line 240
    .line 241
    iget v0, p1, LX/GiI;->A0R:I

    .line 242
    .line 243
    iput v0, p0, LX/GiI;->A0R:I

    .line 244
    .line 245
    iget-boolean v0, p1, LX/GiI;->A0t:Z

    .line 246
    .line 247
    iput-boolean v0, p0, LX/GiI;->A0t:Z

    .line 248
    .line 249
    iget-boolean v0, p1, LX/GiI;->A11:Z

    .line 250
    .line 251
    iput-boolean v0, p0, LX/GiI;->A11:Z

    .line 252
    .line 253
    iget-object v3, p0, LX/GiI;->A14:[F

    .line 254
    .line 255
    iget-object v2, p1, LX/GiI;->A14:[F

    .line 256
    .line 257
    aget v0, v2, v5

    .line 258
    .line 259
    aput v0, v3, v5

    .line 260
    .line 261
    aget v0, v2, v4

    .line 262
    .line 263
    aput v0, v3, v4

    .line 264
    .line 265
    iget-object v3, p0, LX/GiI;->A1A:[LX/GiI;

    .line 266
    .line 267
    iget-object v2, p1, LX/GiI;->A1A:[LX/GiI;

    .line 268
    .line 269
    aget-object v0, v2, v5

    .line 270
    .line 271
    aput-object v0, v3, v5

    .line 272
    .line 273
    aget-object v0, v2, v4

    .line 274
    .line 275
    aput-object v0, v3, v4

    .line 276
    .line 277
    iget-object v3, p0, LX/GiI;->A1B:[LX/GiI;

    .line 278
    .line 279
    iget-object v2, p1, LX/GiI;->A1B:[LX/GiI;

    .line 280
    .line 281
    aget-object v0, v2, v5

    .line 282
    .line 283
    aput-object v0, v3, v5

    .line 284
    .line 285
    aget-object v0, v2, v4

    .line 286
    .line 287
    aput-object v0, v3, v4

    .line 288
    .line 289
    iget-object v0, p1, LX/GiI;->A0f:LX/GiI;

    .line 290
    .line 291
    if-nez v0, :cond_1

    .line 292
    .line 293
    move-object v0, v1

    .line 294
    :goto_1
    iput-object v0, p0, LX/GiI;->A0f:LX/GiI;

    .line 295
    .line 296
    iget-object v0, p1, LX/GiI;->A0h:LX/GiI;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/GiI;

    .line 305
    .line 306
    :cond_0
    iput-object v1, p0, LX/GiI;->A0h:LX/GiI;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/GiI;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    iget-object v0, p1, LX/GiI;->A0g:LX/GiI;

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/GiI;

    .line 323
    .line 324
    goto/16 :goto_0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/GiI;->A1F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v5, " "

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "type: "

    .line 17
    .line 18
    invoke-static {v0, v2, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/GiI;->A0n:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "id: "

    .line 37
    .line 38
    invoke-static {v0, v2, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "("

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/GiI;->A0V:I

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/GiI;->A0W:I

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") - ("

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/GiI;->A0U:I

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " x "

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/GiI;->A0D:I

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/Gi2;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    move-object v0, v3

    .line 89
    goto :goto_0
.end method
