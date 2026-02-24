.class public final LX/IZS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:LX/IZS;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:J

.field public final A0T:J

.field public final A0U:J

.field public final A0V:J

.field public final A0W:J

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/IZS;

    .line 2
    .line 3
    invoke-static {v0}, LX/IZS;->A00([LX/IZS;)LX/IZS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/IZS;->A0e:LX/IZS;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V
    .locals 2

    .line 3088769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3088770
    iput p8, p0, LX/IZS;->A0B:I

    .line 3088771
    iput-object p7, p0, LX/IZS;->A0d:[J

    .line 3088772
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IZS;->A0b:Ljava/util/List;

    .line 3088773
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IZS;->A0Z:Ljava/util/List;

    .line 3088774
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/IZS;->A0I:J

    .line 3088775
    iput p9, p0, LX/IZS;->A06:I

    .line 3088776
    iput p10, p0, LX/IZS;->A00:I

    .line 3088777
    iput p11, p0, LX/IZS;->A03:I

    .line 3088778
    iput p12, p0, LX/IZS;->A02:I

    .line 3088779
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/IZS;->A0S:J

    .line 3088780
    iput p13, p0, LX/IZS;->A0H:I

    .line 3088781
    move/from16 v0, p14

    iput v0, p0, LX/IZS;->A0E:I

    .line 3088782
    move/from16 v0, p15

    iput v0, p0, LX/IZS;->A0D:I

    .line 3088783
    move/from16 v0, p16

    iput v0, p0, LX/IZS;->A0G:I

    .line 3088784
    move/from16 v0, p17

    iput v0, p0, LX/IZS;->A0F:I

    .line 3088785
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/IZS;->A0J:J

    .line 3088786
    move/from16 v0, p18

    iput v0, p0, LX/IZS;->A01:I

    .line 3088787
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IZS;->A0c:Ljava/util/List;

    .line 3088788
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IZS;->A0X:Ljava/util/List;

    .line 3088789
    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/IZS;->A0V:J

    .line 3088790
    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/IZS;->A0W:J

    .line 3088791
    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/IZS;->A0T:J

    .line 3088792
    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/IZS;->A0U:J

    .line 3088793
    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/IZS;->A0L:J

    .line 3088794
    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/IZS;->A0K:J

    .line 3088795
    move/from16 v0, p19

    iput v0, p0, LX/IZS;->A09:I

    .line 3088796
    move/from16 v0, p20

    iput v0, p0, LX/IZS;->A08:I

    .line 3088797
    move/from16 v0, p21

    iput v0, p0, LX/IZS;->A0C:I

    .line 3088798
    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/IZS;->A0R:J

    .line 3088799
    move/from16 v0, p22

    iput v0, p0, LX/IZS;->A07:I

    .line 3088800
    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/IZS;->A0Q:J

    .line 3088801
    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/IZS;->A0O:J

    .line 3088802
    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/IZS;->A0N:J

    .line 3088803
    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/IZS;->A0P:J

    .line 3088804
    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/IZS;->A0M:J

    .line 3088805
    move/from16 v0, p23

    iput v0, p0, LX/IZS;->A05:I

    .line 3088806
    move/from16 v0, p24

    iput v0, p0, LX/IZS;->A04:I

    .line 3088807
    move/from16 v0, p25

    iput v0, p0, LX/IZS;->A0A:I

    .line 3088808
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IZS;->A0Y:Ljava/util/List;

    .line 3088809
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IZS;->A0a:Ljava/util/List;

    return-void
.end method

.method public static varargs A00([LX/IZS;)LX/IZS;
    .locals 66

    .line 0
    const/16 v6, 0x10

    .line 1
    .line 2
    new-array v10, v6, [J

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    array-length v11, v12

    .line 7
    const-wide/16 v43, 0x0

    .line 8
    .line 9
    const-wide/16 v45, 0x0

    .line 10
    .line 11
    const-wide/16 v47, 0x0

    .line 12
    .line 13
    const-wide/16 v49, 0x0

    .line 14
    .line 15
    const-wide/16 v51, 0x0

    .line 16
    .line 17
    const-wide/16 v53, 0x0

    .line 18
    .line 19
    const-wide/16 v59, 0x0

    .line 20
    .line 21
    const-wide/16 v61, 0x0

    .line 22
    .line 23
    const-wide/16 v63, 0x0

    .line 24
    .line 25
    const-wide/16 v65, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const-wide/16 v55, -0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const-wide/16 v57, -0x1

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    :goto_0
    if-ge v8, v11, :cond_d

    .line 83
    .line 84
    aget-object v0, v12, v8

    .line 85
    .line 86
    iget v1, v0, LX/IZS;->A0B:I

    .line 87
    .line 88
    add-int v19, v19, v1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_0
    aget-wide v15, v10, v1

    .line 92
    .line 93
    iget-object v7, v0, LX/IZS;->A0d:[J

    .line 94
    .line 95
    aget-wide v13, v7, v1

    .line 96
    .line 97
    add-long/2addr v15, v13

    .line 98
    aput-wide v15, v10, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-lt v1, v6, :cond_0

    .line 103
    .line 104
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v1, v2, v13

    .line 110
    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    iget-wide v2, v0, LX/IZS;->A0I:J

    .line 114
    .line 115
    :cond_1
    :goto_1
    iget v1, v0, LX/IZS;->A06:I

    .line 116
    .line 117
    add-int v20, v20, v1

    .line 118
    .line 119
    iget v1, v0, LX/IZS;->A00:I

    .line 120
    .line 121
    add-int v21, v21, v1

    .line 122
    .line 123
    iget v1, v0, LX/IZS;->A03:I

    .line 124
    .line 125
    add-int v22, v22, v1

    .line 126
    .line 127
    iget v1, v0, LX/IZS;->A02:I

    .line 128
    .line 129
    add-int v23, v23, v1

    .line 130
    .line 131
    cmp-long v1, v39, v13

    .line 132
    .line 133
    iget-wide v6, v0, LX/IZS;->A0S:J

    .line 134
    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    move-wide/from16 v39, v6

    .line 138
    .line 139
    :cond_2
    :goto_2
    iget v1, v0, LX/IZS;->A0H:I

    .line 140
    .line 141
    add-int v24, v24, v1

    .line 142
    .line 143
    iget v1, v0, LX/IZS;->A0E:I

    .line 144
    .line 145
    add-int v25, v25, v1

    .line 146
    .line 147
    iget v1, v0, LX/IZS;->A0D:I

    .line 148
    .line 149
    add-int v26, v26, v1

    .line 150
    .line 151
    iget v1, v0, LX/IZS;->A0G:I

    .line 152
    .line 153
    add-int v27, v27, v1

    .line 154
    .line 155
    iget v1, v0, LX/IZS;->A0F:I

    .line 156
    .line 157
    add-int v28, v28, v1

    .line 158
    .line 159
    cmp-long v1, v4, v13

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget-wide v4, v0, LX/IZS;->A0J:J

    .line 164
    .line 165
    :cond_3
    :goto_3
    iget v1, v0, LX/IZS;->A01:I

    .line 166
    .line 167
    add-int v29, v29, v1

    .line 168
    .line 169
    iget-wide v6, v0, LX/IZS;->A0V:J

    .line 170
    .line 171
    add-long v43, v43, v6

    .line 172
    .line 173
    iget-wide v6, v0, LX/IZS;->A0W:J

    .line 174
    .line 175
    add-long v45, v45, v6

    .line 176
    .line 177
    iget-wide v6, v0, LX/IZS;->A0T:J

    .line 178
    .line 179
    add-long v47, v47, v6

    .line 180
    .line 181
    iget-wide v6, v0, LX/IZS;->A0U:J

    .line 182
    .line 183
    add-long v49, v49, v6

    .line 184
    .line 185
    iget-wide v6, v0, LX/IZS;->A0L:J

    .line 186
    .line 187
    add-long v51, v51, v6

    .line 188
    .line 189
    iget-wide v6, v0, LX/IZS;->A0K:J

    .line 190
    .line 191
    add-long v53, v53, v6

    .line 192
    .line 193
    iget v1, v0, LX/IZS;->A09:I

    .line 194
    .line 195
    add-int v30, v30, v1

    .line 196
    .line 197
    iget v1, v0, LX/IZS;->A08:I

    .line 198
    .line 199
    add-int v31, v31, v1

    .line 200
    .line 201
    const/4 v6, -0x1

    .line 202
    if-ne v9, v6, :cond_9

    .line 203
    .line 204
    iget v9, v0, LX/IZS;->A0C:I

    .line 205
    .line 206
    :cond_4
    :goto_4
    const-wide/16 v13, -0x1

    .line 207
    .line 208
    cmp-long v1, v55, v13

    .line 209
    .line 210
    iget-wide v6, v0, LX/IZS;->A0R:J

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    move-wide/from16 v55, v6

    .line 215
    .line 216
    :cond_5
    :goto_5
    iget v1, v0, LX/IZS;->A07:I

    .line 217
    .line 218
    add-int v33, v33, v1

    .line 219
    .line 220
    cmp-long v1, v57, v13

    .line 221
    .line 222
    iget-wide v6, v0, LX/IZS;->A0Q:J

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    move-wide/from16 v57, v6

    .line 227
    .line 228
    :cond_6
    :goto_6
    iget-wide v6, v0, LX/IZS;->A0O:J

    .line 229
    .line 230
    add-long v59, v59, v6

    .line 231
    .line 232
    iget-wide v6, v0, LX/IZS;->A0N:J

    .line 233
    .line 234
    add-long v61, v61, v6

    .line 235
    .line 236
    iget-wide v6, v0, LX/IZS;->A0P:J

    .line 237
    .line 238
    add-long v63, v63, v6

    .line 239
    .line 240
    iget-wide v6, v0, LX/IZS;->A0M:J

    .line 241
    .line 242
    add-long v65, v65, v6

    .line 243
    .line 244
    iget v1, v0, LX/IZS;->A05:I

    .line 245
    .line 246
    add-int v34, v34, v1

    .line 247
    .line 248
    iget v1, v0, LX/IZS;->A04:I

    .line 249
    .line 250
    add-int v35, v35, v1

    .line 251
    .line 252
    iget v0, v0, LX/IZS;->A0A:I

    .line 253
    .line 254
    add-int v36, v36, v0

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    const/16 v6, 0x10

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    cmp-long v1, v6, v13

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    add-long v57, v57, v6

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    cmp-long v1, v6, v13

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    add-long v55, v55, v6

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    iget v1, v0, LX/IZS;->A0C:I

    .line 277
    .line 278
    if-eq v1, v6, :cond_4

    .line 279
    .line 280
    add-int/2addr v9, v1

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget-wide v6, v0, LX/IZS;->A0J:J

    .line 283
    .line 284
    cmp-long v1, v6, v13

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    cmp-long v1, v6, v13

    .line 294
    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    add-long v39, v39, v6

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    iget-wide v6, v0, LX/IZS;->A0I:J

    .line 302
    .line 303
    cmp-long v1, v6, v13

    .line 304
    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    new-instance v11, LX/IZS;

    .line 338
    .line 339
    move/from16 v32, v9

    .line 340
    .line 341
    move-wide/from16 v37, v2

    .line 342
    .line 343
    move-wide/from16 v41, v4

    .line 344
    .line 345
    move-object/from16 v18, v10

    .line 346
    .line 347
    invoke-direct/range {v11 .. v66}, LX/IZS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    .line 348
    .line 349
    .line 350
    return-object v11
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
