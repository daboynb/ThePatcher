.class public abstract LX/INT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;

.field public static final A01:LX/IYs;

.field public static final A02:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v3, "nm"

    .line 6
    .line 7
    aput-object v3, v5, v7

    .line 8
    .line 9
    const-string v0, "ind"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v5, v2

    .line 13
    .line 14
    const-string v0, "refId"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v0, v5, v4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v6, "ty"

    .line 21
    .line 22
    aput-object v6, v5, v0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "parent"

    .line 26
    .line 27
    aput-object v0, v5, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "sw"

    .line 31
    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "sh"

    .line 36
    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "sc"

    .line 41
    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "ks"

    .line 47
    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "tt"

    .line 53
    .line 54
    aput-object v0, v5, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "masksProperties"

    .line 59
    .line 60
    aput-object v0, v5, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "shapes"

    .line 65
    .line 66
    aput-object v0, v5, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "t"

    .line 71
    .line 72
    aput-object v0, v5, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "ef"

    .line 77
    .line 78
    aput-object v0, v5, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "sr"

    .line 83
    .line 84
    aput-object v0, v5, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "st"

    .line 89
    .line 90
    aput-object v0, v5, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string/jumbo v0, "w"

    .line 95
    .line 96
    .line 97
    aput-object v0, v5, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    const-string v0, "h"

    .line 102
    .line 103
    aput-object v0, v5, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    const-string v0, "ip"

    .line 108
    .line 109
    aput-object v0, v5, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    const-string v0, "op"

    .line 114
    .line 115
    aput-object v0, v5, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    const-string v0, "tm"

    .line 120
    .line 121
    aput-object v0, v5, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    const-string v0, "cl"

    .line 126
    .line 127
    aput-object v0, v5, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    const-string v0, "hd"

    .line 132
    .line 133
    aput-object v0, v5, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    const-string v0, "ao"

    .line 138
    .line 139
    aput-object v0, v5, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    const-string v0, "bm"

    .line 144
    .line 145
    invoke-static {v0, v5, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/INT;->A01:LX/IYs;

    .line 150
    .line 151
    new-array v1, v4, [Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "d"

    .line 154
    .line 155
    aput-object v0, v1, v7

    .line 156
    .line 157
    const-string v0, "a"

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, LX/INT;->A02:LX/IYs;

    .line 164
    .line 165
    new-array v0, v4, [Ljava/lang/String;

    .line 166
    .line 167
    aput-object v6, v0, v7

    .line 168
    .line 169
    invoke-static {v3, v0, v2}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/INT;->A00:LX/IYs;

    .line 174
    .line 175
    return-void
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

.method public static A00(LX/IJQ;LX/JDH;)LX/IGD;
    .locals 75

    .line 0
    sget-object v29, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v28

    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v27

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 13
    .line 14
    .line 15
    const-string v15, "UNSET"

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v63, 0x0

    .line 20
    .line 21
    invoke-static/range {v63 .. v63}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v61

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v66

    .line 31
    move-object/from16 v38, v29

    .line 32
    .line 33
    move-object/from16 v39, v29

    .line 34
    .line 35
    move-object/from16 v37, v13

    .line 36
    .line 37
    move-object/from16 v41, v13

    .line 38
    .line 39
    move-object/from16 v26, v13

    .line 40
    .line 41
    move-object v12, v13

    .line 42
    move-object/from16 v31, v13

    .line 43
    .line 44
    move-object/from16 v35, v13

    .line 45
    .line 46
    move-object/from16 v36, v13

    .line 47
    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    const-wide/16 v18, -0x1

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v68, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v51, 0x0

    .line 61
    .line 62
    const/high16 v45, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/16 v46, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v56, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move-object/from16 v24, v13

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    if-eqz v0, :cond_2d

    .line 82
    .line 83
    sget-object v0, LX/INT;->A01:LX/IYs;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v7, 0x3

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {v2}, LX/JDH;->A0H()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    move-wide/from16 v16, v0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {v2}, LX/JDH;->A0H()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v41

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v37, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    if-ge v0, v1, :cond_0

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-static {v1}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aget-object v37, v1, v0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    move-wide/from16 v18, v0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-static {}, LX/Ift;->A00()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    mul-float/2addr v0, v1

    .line 154
    float-to-int v0, v0

    .line 155
    move/from16 v20, v0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_6
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-static {}, LX/Ift;->A00()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    mul-float/2addr v0, v1

    .line 168
    float-to-int v0, v0

    .line 169
    move/from16 v21, v0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_7
    invoke-virtual {v2}, LX/JDH;->A0H()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v51

    .line 180
    goto :goto_0

    .line 181
    :pswitch_8
    invoke-static {v1, v2}, LX/IN8;->A00(LX/IJQ;LX/JDH;)LX/ItU;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    goto :goto_0

    .line 186
    :pswitch_9
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-static {v4}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    array-length v0, v0

    .line 196
    if-lt v3, v0, :cond_1

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v4, "Unsupported matte type: "

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_13

    .line 211
    .line 212
    :cond_1
    invoke-static {v4}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aget-object v38, v0, v3

    .line 217
    .line 218
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v7, :cond_3

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    if-ne v0, v3, :cond_2

    .line 226
    .line 227
    const-string v0, "Unsupported matte type: Luma Inverted"

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v1, v0}, LX/IJQ;->A02(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget v0, v1, LX/IJQ;->A03:I

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    iput v0, v1, LX/IJQ;->A03:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    const-string v0, "Unsupported matte type: Luma"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_a
    invoke-virtual {v2}, LX/JDH;->A0J()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    move-object v5, v3

    .line 257
    move-object v7, v3

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_3
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2}, LX/JDH;->A0G()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sparse-switch v4, :sswitch_data_0

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_0
    const-string v4, "mode"

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    invoke-virtual {v2}, LX/JDH;->A0H()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sparse-switch v4, :sswitch_data_1

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "Unknown mask mode "

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ". Defaulting to Add."

    .line 312
    .line 313
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/IKU;->A00(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v29

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :sswitch_1
    const-string v4, "s"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :sswitch_2
    const-string v4, "n"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :sswitch_3
    const-string v4, "i"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/IJQ;->A02(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :sswitch_4
    const-string v4, "a"

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_5

    .line 368
    .line 369
    move-object/from16 v3, v29

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :sswitch_5
    const-string v4, "inv"

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    invoke-virtual {v2}, LX/JDH;->A0R()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    goto :goto_3

    .line 385
    :sswitch_6
    const-string v4, "pt"

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    invoke-static {}, LX/Ift;->A00()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    sget-object v0, LX/Itd;->A00:LX/Itd;

    .line 398
    .line 399
    invoke-static {v1, v0, v2, v4, v11}, LX/IXo;->A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v5, LX/Gun;

    .line 404
    .line 405
    invoke-direct {v5, v0}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :sswitch_7
    const-string v4, "o"

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    invoke-static {v1, v2}, LX/IX8;->A02(LX/IJQ;LX/JDH;)LX/Guk;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_6
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 425
    .line 426
    .line 427
    new-instance v4, LX/I4P;

    .line 428
    .line 429
    invoke-direct {v4, v7, v5, v3, v6}, LX/I4P;-><init>(LX/Guk;LX/Gun;Ljava/lang/Integer;Z)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v28

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_b
    invoke-virtual {v2}, LX/JDH;->A0J()V

    .line 440
    .line 441
    .line 442
    :cond_7
    :goto_4
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    invoke-static {v1, v2}, LX/IeC;->A03(LX/IJQ;LX/JDH;)LX/Jp1;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_7

    .line 453
    .line 454
    move-object/from16 v0, v27

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_8
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iget v0, v1, LX/IJQ;->A03:I

    .line 465
    .line 466
    add-int/2addr v0, v3

    .line 467
    iput v0, v1, LX/IJQ;->A03:I

    .line 468
    .line 469
    :cond_9
    invoke-virtual {v2}, LX/JDH;->A0L()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_c
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 475
    .line 476
    .line 477
    :goto_5
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    sget-object v0, LX/INT;->A02:LX/IYs;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    if-eq v0, v3, :cond_a

    .line 492
    .line 493
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_a
    invoke-virtual {v2}, LX/JDH;->A0J()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    sget-object v0, LX/HsD;->A00:LX/IYs;

    .line 510
    .line 511
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    move-object v12, v4

    .line 516
    :goto_6
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    sget-object v0, LX/HsD;->A01:LX/IYs;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_b
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    move-object v10, v4

    .line 542
    move-object v9, v4

    .line 543
    move-object v8, v4

    .line 544
    :goto_7
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    sget-object v0, LX/HsD;->A00:LX/IYs;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    if-eq v0, v3, :cond_e

    .line 559
    .line 560
    const/4 v6, 0x2

    .line 561
    if-eq v0, v6, :cond_d

    .line 562
    .line 563
    if-eq v0, v7, :cond_c

    .line 564
    .line 565
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_c
    invoke-static {v1, v2, v3}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    goto :goto_7

    .line 577
    :cond_d
    invoke-static {v1, v2, v3}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    goto :goto_7

    .line 582
    :cond_e
    invoke-static {v1, v2}, LX/IX8;->A00(LX/IJQ;LX/JDH;)LX/Guh;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    goto :goto_7

    .line 587
    :cond_f
    invoke-static {v1, v2}, LX/IX8;->A00(LX/IJQ;LX/JDH;)LX/Guh;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto :goto_7

    .line 592
    :cond_10
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 593
    .line 594
    .line 595
    new-instance v12, LX/I4O;

    .line 596
    .line 597
    invoke-direct {v12, v5, v10, v9, v8}, LX/I4O;-><init>(LX/Guh;LX/Guh;LX/Gui;LX/Gui;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_11
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 602
    .line 603
    .line 604
    if-nez v12, :cond_12

    .line 605
    .line 606
    new-instance v12, LX/I4O;

    .line 607
    .line 608
    invoke-direct {v12, v4, v4, v4, v4}, LX/I4O;-><init>(LX/Guh;LX/Guh;LX/Gui;LX/Gui;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    :goto_8
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_13
    invoke-virtual {v2}, LX/JDH;->A0L()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_14
    invoke-static {}, LX/Ift;->A00()F

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    sget-object v0, LX/Itc;->A00:LX/Itc;

    .line 631
    .line 632
    invoke-static {v1, v0, v2, v4, v11}, LX/IXo;->A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v26, LX/Guo;

    .line 637
    .line 638
    move-object/from16 v0, v26

    .line 639
    .line 640
    invoke-direct {v0, v4}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_15
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_d
    invoke-virtual {v2}, LX/JDH;->A0J()V

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    :goto_9
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2b

    .line 662
    .line 663
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 664
    .line 665
    .line 666
    :cond_16
    :goto_a
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2a

    .line 671
    .line 672
    sget-object v0, LX/INT;->A00:LX/IYs;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    if-eq v0, v3, :cond_17

    .line 681
    .line 682
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_17
    invoke-virtual {v2}, LX/JDH;->A0H()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_18
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/16 v4, 0x1d

    .line 702
    .line 703
    if-ne v0, v4, :cond_21

    .line 704
    .line 705
    sget-object v0, LX/HsE;->A00:LX/IYs;

    .line 706
    .line 707
    const/16 v35, 0x0

    .line 708
    .line 709
    :goto_b
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_16

    .line 714
    .line 715
    sget-object v0, LX/HsE;->A00:LX/IYs;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_19

    .line 722
    .line 723
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_19
    invoke-virtual {v2}, LX/JDH;->A0J()V

    .line 731
    .line 732
    .line 733
    :cond_1a
    :goto_c
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_20

    .line 738
    .line 739
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    :goto_d
    const/4 v6, 0x0

    .line 744
    :cond_1b
    :goto_e
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_1f

    .line 749
    .line 750
    sget-object v4, LX/HsE;->A01:LX/IYs;

    .line 751
    .line 752
    invoke-virtual {v2, v4}, LX/JDH;->A0D(LX/IYs;)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_1e

    .line 757
    .line 758
    if-eq v4, v3, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 761
    .line 762
    .line 763
    :cond_1c
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_1d
    if-eqz v6, :cond_1c

    .line 768
    .line 769
    invoke-static {v1, v2, v3}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    new-instance v0, LX/HuY;

    .line 774
    .line 775
    invoke-direct {v0, v4}, LX/HuY;-><init>(LX/Gui;)V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1e
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const/4 v6, 0x1

    .line 784
    if-eqz v4, :cond_1b

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1f
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 788
    .line 789
    .line 790
    if-eqz v0, :cond_1a

    .line 791
    .line 792
    move-object/from16 v35, v0

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_20
    invoke-virtual {v2}, LX/JDH;->A0L()V

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_21
    const/16 v4, 0x19

    .line 800
    .line 801
    if-ne v0, v4, :cond_16

    .line 802
    .line 803
    sget-object v0, LX/HsF;->A00:LX/IYs;

    .line 804
    .line 805
    const/16 v70, 0x0

    .line 806
    .line 807
    const/16 v72, 0x0

    .line 808
    .line 809
    const/16 v73, 0x0

    .line 810
    .line 811
    const/16 v71, 0x0

    .line 812
    .line 813
    const/16 v74, 0x0

    .line 814
    .line 815
    :goto_f
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_28

    .line 820
    .line 821
    sget-object v0, LX/HsF;->A00:LX/IYs;

    .line 822
    .line 823
    invoke-virtual {v2, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_22

    .line 828
    .line 829
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_22
    invoke-virtual {v2}, LX/JDH;->A0J()V

    .line 837
    .line 838
    .line 839
    :goto_10
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_27

    .line 844
    .line 845
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 846
    .line 847
    .line 848
    const-string v0, ""

    .line 849
    .line 850
    :goto_11
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_26

    .line 855
    .line 856
    sget-object v4, LX/HsF;->A01:LX/IYs;

    .line 857
    .line 858
    invoke-virtual {v2, v4}, LX/JDH;->A0D(LX/IYs;)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_25

    .line 863
    .line 864
    if-eq v4, v3, :cond_24

    .line 865
    .line 866
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 867
    .line 868
    .line 869
    :cond_23
    :goto_12
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 870
    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    sparse-switch v4, :sswitch_data_2

    .line 878
    .line 879
    .line 880
    goto :goto_12

    .line 881
    :sswitch_8
    const-string v4, "Softness"

    .line 882
    .line 883
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_23

    .line 888
    .line 889
    invoke-static {v1, v2, v3}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 890
    .line 891
    .line 892
    move-result-object v74

    .line 893
    goto :goto_11

    .line 894
    :sswitch_9
    const-string v4, "Shadow Color"

    .line 895
    .line 896
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_23

    .line 901
    .line 902
    invoke-static {v1, v2}, LX/IX8;->A00(LX/IJQ;LX/JDH;)LX/Guh;

    .line 903
    .line 904
    .line 905
    move-result-object v70

    .line 906
    goto :goto_11

    .line 907
    :sswitch_a
    const-string v4, "Direction"

    .line 908
    .line 909
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_23

    .line 914
    .line 915
    invoke-static {v1, v2, v11}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 916
    .line 917
    .line 918
    move-result-object v72

    .line 919
    goto :goto_11

    .line 920
    :sswitch_b
    const-string v4, "Opacity"

    .line 921
    .line 922
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_23

    .line 927
    .line 928
    invoke-static {v1, v2, v11}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 929
    .line 930
    .line 931
    move-result-object v71

    .line 932
    goto :goto_11

    .line 933
    :sswitch_c
    const-string v4, "Distance"

    .line 934
    .line 935
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_23

    .line 940
    .line 941
    invoke-static {v1, v2, v3}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 942
    .line 943
    .line 944
    move-result-object v73

    .line 945
    goto :goto_11

    .line 946
    :cond_25
    invoke-virtual {v2}, LX/JDH;->A0H()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_11

    .line 951
    :cond_26
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 952
    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_27
    invoke-virtual {v2}, LX/JDH;->A0L()V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_f

    .line 959
    .line 960
    :cond_28
    if-eqz v70, :cond_29

    .line 961
    .line 962
    if-eqz v71, :cond_29

    .line 963
    .line 964
    if-eqz v72, :cond_29

    .line 965
    .line 966
    if-eqz v73, :cond_29

    .line 967
    .line 968
    if-eqz v74, :cond_29

    .line 969
    .line 970
    new-instance v36, LX/I68;

    .line 971
    .line 972
    move-object/from16 v69, v36

    .line 973
    .line 974
    invoke-direct/range {v69 .. v74}, LX/I68;-><init>(LX/Guh;LX/Gui;LX/Gui;LX/Gui;LX/Gui;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_a

    .line 978
    .line 979
    :cond_29
    const/16 v36, 0x0

    .line 980
    .line 981
    goto/16 :goto_a

    .line 982
    .line 983
    :cond_2a
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_9

    .line 987
    .line 988
    :cond_2b
    invoke-virtual {v2}, LX/JDH;->A0L()V

    .line 989
    .line 990
    .line 991
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 996
    .line 997
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1, v0}, LX/IJQ;->A02(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :pswitch_e
    invoke-static {v2}, LX/Ghy;->A00(LX/JDH;)F

    .line 1013
    .line 1014
    .line 1015
    move-result v45

    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_f
    invoke-static {v2}, LX/Ghy;->A00(LX/JDH;)F

    .line 1019
    .line 1020
    .line 1021
    move-result v46

    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :pswitch_10
    invoke-virtual {v2}, LX/JDH;->A0B()D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    invoke-static {}, LX/Ift;->A00()F

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    float-to-double v0, v0

    .line 1033
    mul-double/2addr v3, v0

    .line 1034
    double-to-float v0, v3

    .line 1035
    move/from16 v22, v0

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :pswitch_11
    invoke-virtual {v2}, LX/JDH;->A0B()D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    invoke-static {}, LX/Ift;->A00()F

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    float-to-double v0, v0

    .line 1048
    mul-double/2addr v3, v0

    .line 1049
    double-to-float v0, v3

    .line 1050
    move/from16 v23, v0

    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :pswitch_12
    invoke-static {v2}, LX/Ghy;->A00(LX/JDH;)F

    .line 1055
    .line 1056
    .line 1057
    move-result v68

    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :pswitch_13
    invoke-static {v2}, LX/Ghy;->A00(LX/JDH;)F

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_14
    invoke-static {v1, v2, v11}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v31

    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :pswitch_15
    invoke-virtual {v2}, LX/JDH;->A0H()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v24

    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_16
    invoke-virtual {v2}, LX/JDH;->A0R()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v56

    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_17
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v25

    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :pswitch_18
    invoke-virtual {v2}, LX/JDH;->A0C()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/16 v4, 0x12

    .line 1099
    .line 1100
    invoke-static {v4}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    array-length v3, v3

    .line 1105
    if-lt v0, v3, :cond_2c

    .line 1106
    .line 1107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    const-string v3, "Unsupported Blend Mode: "

    .line 1112
    .line 1113
    invoke-static {v3, v4, v0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v1, v0}, LX/IJQ;->A02(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v39, v29

    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_2c
    invoke-static {v4}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    aget-object v39, v1, v0

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :cond_2d
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    cmpl-float v2, v68, v63

    .line 1140
    .line 1141
    if-lez v2, :cond_2e

    .line 1142
    .line 1143
    invoke-static/range {v68 .. v68}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v60

    .line 1147
    const/16 v58, 0x0

    .line 1148
    .line 1149
    new-instance v2, LX/IgI;

    .line 1150
    .line 1151
    move-object/from16 v57, v2

    .line 1152
    .line 1153
    move-object/from16 v59, v1

    .line 1154
    .line 1155
    move-object/from16 v62, v61

    .line 1156
    .line 1157
    invoke-direct/range {v57 .. v63}, LX/IgI;-><init>(Landroid/view/animation/Interpolator;LX/IJQ;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    :cond_2e
    cmpl-float v2, v14, v63

    .line 1164
    .line 1165
    if-gtz v2, :cond_2f

    .line 1166
    .line 1167
    iget v14, v1, LX/IJQ;->A00:F

    .line 1168
    .line 1169
    :cond_2f
    const/16 v63, 0x0

    .line 1170
    .line 1171
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v65

    .line 1175
    new-instance v2, LX/IgI;

    .line 1176
    .line 1177
    move-object/from16 v62, v2

    .line 1178
    .line 1179
    move-object/from16 v64, v1

    .line 1180
    .line 1181
    move-object/from16 v67, v66

    .line 1182
    .line 1183
    invoke-direct/range {v62 .. v68}, LX/IgI;-><init>(Landroid/view/animation/Interpolator;LX/IJQ;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    new-instance v2, LX/IgI;

    .line 1197
    .line 1198
    move-object/from16 v7, v61

    .line 1199
    .line 1200
    move-object/from16 v3, v63

    .line 1201
    .line 1202
    move-object v4, v1

    .line 1203
    move-object v6, v7

    .line 1204
    move v8, v14

    .line 1205
    invoke-direct/range {v2 .. v8}, LX/IgI;-><init>(Landroid/view/animation/Interpolator;LX/IJQ;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    const-string v2, ".ai"

    .line 1212
    .line 1213
    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_30

    .line 1218
    .line 1219
    const-string v3, "ai"

    .line 1220
    .line 1221
    move-object/from16 v2, v24

    .line 1222
    .line 1223
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_31

    .line 1228
    .line 1229
    :cond_30
    const-string v2, "Convert your Illustrator layers to shape layers."

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, LX/IJQ;->A02(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_31
    if-eqz v25, :cond_33

    .line 1235
    .line 1236
    if-nez v13, :cond_32

    .line 1237
    .line 1238
    new-instance v13, LX/ItU;

    .line 1239
    .line 1240
    invoke-direct {v13}, LX/ItU;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    :cond_32
    const/4 v2, 0x1

    .line 1244
    iput-boolean v2, v13, LX/ItU;->A00:Z

    .line 1245
    .line 1246
    :cond_33
    new-instance v29, LX/IGD;

    .line 1247
    .line 1248
    move-object/from16 v33, v12

    .line 1249
    .line 1250
    move-object/from16 v34, v13

    .line 1251
    .line 1252
    move-object/from16 v40, v15

    .line 1253
    .line 1254
    move-object/from16 v42, v27

    .line 1255
    .line 1256
    move-object/from16 v43, v28

    .line 1257
    .line 1258
    move-object/from16 v44, v0

    .line 1259
    .line 1260
    move/from16 v47, v22

    .line 1261
    .line 1262
    move/from16 v48, v23

    .line 1263
    .line 1264
    move/from16 v49, v20

    .line 1265
    .line 1266
    move/from16 v50, v21

    .line 1267
    .line 1268
    move-wide/from16 v52, v16

    .line 1269
    .line 1270
    move-wide/from16 v54, v18

    .line 1271
    .line 1272
    move-object/from16 v30, v1

    .line 1273
    .line 1274
    move-object/from16 v32, v26

    .line 1275
    .line 1276
    invoke-direct/range {v29 .. v56}, LX/IGD;-><init>(LX/IJQ;LX/Gui;LX/Guo;LX/I4O;LX/ItU;LX/HuY;LX/I68;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V

    .line 1277
    .line 1278
    .line 1279
    return-object v29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_7
        0xe04 -> :sswitch_6
        0x197f1 -> :sswitch_5
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6e -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x150bf015 -> :sswitch_c
        0x17b08feb -> :sswitch_b
        0x3e12275f -> :sswitch_a
        0x5237c863 -> :sswitch_9
        0x5279bda1 -> :sswitch_8
    .end sparse-switch
.end method
