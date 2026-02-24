.class public final LX/J29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwE;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/IgE;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:LX/I50;


# direct methods
.method public constructor <init>(LX/I50;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J29;->A07:LX/I50;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static A01(Landroid/media/MediaFormat;)LX/IgG;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_4

    .line 6
    .line 7
    const-string v0, "color-standard"

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v0, "color-range"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v0, "color-transfer"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v0, "hdr-static-info"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v4, v0, :cond_0

    .line 46
    .line 47
    if-eq v4, v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq v4, v0, :cond_0

    .line 51
    .line 52
    if-eq v4, v7, :cond_0

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_1

    .line 57
    .line 58
    if-eq v5, v1, :cond_1

    .line 59
    .line 60
    if-eq v5, v7, :cond_1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    :cond_1
    if-eq v6, v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v6, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    if-eq v6, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    if-eq v6, v0, :cond_2

    .line 73
    .line 74
    if-eq v6, v7, :cond_2

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    :cond_2
    if-ne v4, v7, :cond_3

    .line 78
    .line 79
    if-ne v5, v7, :cond_3

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v2, LX/IgG;

    .line 86
    .line 87
    move p0, v7

    .line 88
    invoke-direct/range {v2 .. v8}, LX/IgG;-><init>([BIIIII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v2

    .line 92
    :cond_5
    move-object v3, v2

    .line 93
    goto :goto_0
.end method

.method public static A02(Landroid/media/MediaFormat;)LX/IbA;
    .locals 7

    .line 0
    new-instance v3, LX/IUo;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IUo;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v5, "mime"

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "language"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/IUo;->A0Y:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "max-bitrate"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/IUo;->A0G:I

    .line 29
    .line 30
    const-string v0, "bitrate"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v3, LX/IUo;->A03:I

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "video/3gpp"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v4, "level"

    .line 50
    .line 51
    const-string v2, "profile"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2, v0}, LX/Gi3;->A1Q([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const-string v0, "s263.%d.%d"

    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v1}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_0
    :goto_1
    iput-object v2, v3, LX/IUo;->A0U:Ljava/lang/String;

    .line 89
    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    .line 92
    const-string v1, "frame-rate"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "video/dolby-vision"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eq v2, v1, :cond_2

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    if-eq v2, v6, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    if-eq v2, v1, :cond_2

    .line 140
    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    if-eq v2, v6, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    if-eq v2, v0, :cond_8

    .line 148
    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    if-eq v2, v0, :cond_6

    .line 152
    .line 153
    const/16 v0, 0x40

    .line 154
    .line 155
    if-eq v2, v0, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x80

    .line 158
    .line 159
    if-eq v2, v0, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x100

    .line 162
    .line 163
    if-eq v2, v0, :cond_2

    .line 164
    .line 165
    const/16 v0, 0x200

    .line 166
    .line 167
    if-eq v2, v0, :cond_3

    .line 168
    .line 169
    const/16 v0, 0x400

    .line 170
    .line 171
    if-ne v2, v0, :cond_12

    .line 172
    .line 173
    const/16 v6, 0xa

    .line 174
    .line 175
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v5, 0x1

    .line 180
    if-eq v2, v5, :cond_9

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    if-eq v2, v5, :cond_9

    .line 184
    .line 185
    sparse-switch v2, :sswitch_data_0

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Unknown Dolby Vision level: "

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_3
    const/16 v6, 0x9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v6, 0x7

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 v6, 0x6

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v6, 0x5

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v6, 0x3

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move v6, v1

    .line 211
    goto :goto_2

    .line 212
    :sswitch_0
    const/4 v5, 0x3

    .line 213
    goto :goto_3

    .line 214
    :sswitch_1
    const/4 v5, 0x4

    .line 215
    goto :goto_3

    .line 216
    :sswitch_2
    const/4 v5, 0x5

    .line 217
    goto :goto_3

    .line 218
    :sswitch_3
    const/4 v5, 0x6

    .line 219
    goto :goto_3

    .line 220
    :sswitch_4
    const/4 v5, 0x7

    .line 221
    goto :goto_3

    .line 222
    :sswitch_5
    const/16 v5, 0x8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :sswitch_6
    const/16 v5, 0x9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :sswitch_7
    const/16 v5, 0xa

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :sswitch_8
    const/16 v5, 0xb

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_9
    const/16 v5, 0xc

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_a
    const/16 v5, 0xd

    .line 238
    .line 239
    :cond_9
    :goto_3
    const/16 v0, 0x9

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v1, 0x2

    .line 244
    if-le v6, v0, :cond_a

    .line 245
    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v1, v6, v2, v5, v4}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 249
    .line 250
    .line 251
    const-string v0, "dvh1.%02d.%02d"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    const/16 v0, 0x8

    .line 256
    .line 257
    new-array v1, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v1, v6, v2, v5, v4}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 260
    .line 261
    .line 262
    if-le v6, v0, :cond_b

    .line 263
    .line 264
    const-string v0, "dvav.%02d.%02d"

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    const-string v0, "dvhe.%02d.%02d"

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    const-string v1, "codecs-string"

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :catch_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v2, v0

    .line 297
    :cond_d
    :goto_5
    iput v2, v3, LX/IUo;->A00:F

    .line 298
    .line 299
    const-string/jumbo v0, "width"

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v3, LX/IUo;->A0O:I

    .line 307
    .line 308
    const-string v0, "height"

    .line 309
    .line 310
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v3, LX/IUo;->A0B:I

    .line 315
    .line 316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const-string v4, "sar-width"

    .line 319
    .line 320
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    const-string v2, "sar-height"

    .line 327
    .line 328
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v1, v0

    .line 339
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v0, v0

    .line 344
    div-float/2addr v1, v0

    .line 345
    :cond_e
    iput v1, v3, LX/IUo;->A01:F

    .line 346
    .line 347
    const-string v0, "max-input-size"

    .line 348
    .line 349
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v3, LX/IUo;->A0C:I

    .line 354
    .line 355
    const-string v2, "rotation-degrees"

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :cond_f
    iput v1, v3, LX/IUo;->A0I:I

    .line 370
    .line 371
    invoke-static {p0}, LX/J29;->A01(Landroid/media/MediaFormat;)LX/IgG;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, LX/IUo;->A0Q:LX/IgG;

    .line 376
    .line 377
    const-string v0, "sample-rate"

    .line 378
    .line 379
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v3, LX/IUo;->A0J:I

    .line 384
    .line 385
    const-string v0, "channel-count"

    .line 386
    .line 387
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, v3, LX/IUo;->A04:I

    .line 392
    .line 393
    const-string v0, "pcm-encoding"

    .line 394
    .line 395
    invoke-static {p0, v0}, LX/J29;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v3, LX/IUo;->A0F:I

    .line 400
    .line 401
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 402
    .line 403
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "csd-"

    .line 411
    .line 412
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_11

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v3, LX/IUo;->A0a:Ljava/util/List;

    .line 427
    .line 428
    const-string v1, "track-id"

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v3, LX/IUo;->A0W:Ljava/lang/String;

    .line 445
    .line 446
    :cond_10
    invoke-static {v3}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    new-array v0, v0, [B

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 464
    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "Unknown Dolby Vision profile: "

    .line 474
    .line 475
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_5
        0x100 -> :sswitch_6
        0x200 -> :sswitch_7
        0x400 -> :sswitch_8
        0x800 -> :sswitch_9
        0x1000 -> :sswitch_a
    .end sparse-switch
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method private final A03()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J29;->A02:LX/IgE;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/J29;->A01:Landroid/media/MediaFormat;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/J29;->A02(Landroid/media/MediaFormat;)LX/IbA;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, LX/J29;->A01(Landroid/media/MediaFormat;)LX/IgG;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/IUo;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/IUo;-><init>(LX/IbA;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/IUo;->A0Q:LX/IgG;

    .line 23
    .line 24
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/J29;->A02:LX/IgE;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/IgE;->A04(LX/IbA;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/J29;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/J29;->A00:Landroid/media/MediaFormat;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/J29;->A02(Landroid/media/MediaFormat;)LX/IbA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/J29;->A02:LX/IgE;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/IgE;->A04(LX/IbA;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, p0, LX/J29;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/J29;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, p0, LX/J29;->A02:LX/IgE;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v0, LX/Iot;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/Iot;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/IgE;->A06(LX/JtR;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v7, p0, LX/J29;->A07:LX/I50;

    .line 77
    .line 78
    iget-object v0, v7, LX/I50;->A02:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :try_start_0
    iget-object v4, p0, LX/J29;->A02:LX/IgE;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-static {v5}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/Ioy;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2, v6}, LX/Ioy;-><init>([BIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/IgE;->A06(LX/JtR;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v3

    .line 124
    iget-object v2, v7, LX/I50;->A00:LX/Jsf;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Failed to add metadata for key "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " value "

    .line 141
    .line 142
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Media3Muxer"

    .line 147
    .line 148
    invoke-interface {v2, v3, v0, v1}, LX/Jsf;->BAY(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v0, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public AEh(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J29;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Agm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Media3"

    .line 1
    .line 2
    return-object v0
.end method

.method public B7i()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J29;->A02:LX/IgE;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Byu(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J29;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J29;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C1u(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/J29;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, LX/J29;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C4H(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J29;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J29;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CFU(LX/Jtw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J29;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/J29;->A02:LX/IgE;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/Jtw;->ARc()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/Jtw;->ARP()Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v1, v0}, LX/IgE;->A05(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public CFb(LX/Jtw;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J29;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/J29;->A02:LX/IgE;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/Jtw;->ARc()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/Jtw;->ARP()Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/IgE;->A05(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J29;->A06:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/J29;->A07:LX/I50;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/I50;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    iget-object v0, v3, LX/I50;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :cond_0
    new-instance v0, LX/JET;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, LX/JET;-><init>(JLjava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/IgE;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/IgE;-><init>(LX/JET;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, LX/J29;->A02:LX/IgE;

    .line 38
    .line 39
    invoke-direct {p0}, LX/J29;->A03()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v1, LX/Jxo;->A00:LX/Jxo;

    .line 44
    .line 45
    new-instance v0, LX/JEU;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4}, LX/JEU;-><init>(LX/Jxo;Ljava/io/FileOutputStream;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/IgE;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/IgE;-><init>(LX/JEU;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J29;->A02:LX/IgE;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/IgE;->A01:LX/JEU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JEU;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/IgE;->A00:LX/JET;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JET;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/J29;->A02:LX/IgE;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
