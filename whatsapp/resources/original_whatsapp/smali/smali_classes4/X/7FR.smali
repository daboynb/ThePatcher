.class public final LX/7FR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/79d;

.field public final A06:LX/07B;

.field public final A07:LX/0pC;

.field public final A08:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7FR;->A09:LX/01w;

    .line 8
    .line 9
    const v0, 0xc0ec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/7FR;->A08:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 19
    .line 20
    const/16 v0, 0xfb0

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0pC;

    .line 27
    .line 28
    iput-object v0, p0, LX/7FR;->A07:LX/0pC;

    .line 29
    .line 30
    const v0, 0xc0be

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/79d;

    .line 38
    .line 39
    iput-object v0, p0, LX/7FR;->A05:LX/79d;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7FR;->A06:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x1872

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7FR;->A04:LX/05V;

    .line 54
    .line 55
    const v0, 0xc0bb

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7FR;->A00:LX/05V;

    .line 63
    .line 64
    const v0, 0xc0bd

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7FR;->A03:LX/05V;

    .line 72
    .line 73
    const v0, 0xc0bc

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7FR;->A01:LX/05V;

    .line 81
    .line 82
    const v0, 0xc086

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/7FR;->A02:LX/05V;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "StatusApiHelper/parseColor/failed to parse color"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/7ov;Ljava/util/ArrayList;)LX/7Ib;
    .locals 43

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v42, p4

    .line 10
    .line 11
    move-object/from16 v0, v42

    .line 12
    .line 13
    invoke-static {v4, v6, v0}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v24, LX/7ou;

    .line 17
    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    move-object/from16 v0, v24

    .line 21
    .line 22
    invoke-direct {v0, v9}, LX/7ou;-><init>(LX/7ov;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "background_color"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/7FR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v29

    .line 37
    :goto_0
    const-string v0, "color_gradient_top"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, LX/7FR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v30

    .line 49
    :goto_1
    const-string v0, "color_gradient_bottom"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/7FR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v31

    .line 61
    :goto_2
    const-string v0, "media_attribution_url"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    const-string v3, "tappable_areas"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/7FR;->A03(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    :cond_0
    const-string v12, "source_app_package_name"

    .line 90
    .line 91
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v1, "share_capabilities"

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_1
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v2, LX/6fL;->A02:LX/6fL;

    .line 130
    .line 131
    iget-object v1, v2, LX/6fL;->capability:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/16 v31, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/16 v30, 0x0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/16 v29, 0x0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {v8}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_6
    iget-object v1, v0, LX/7FR;->A06:LX/07B;

    .line 157
    .line 158
    const/16 v2, 0x34c8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_29

    .line 165
    .line 166
    const-string v2, "media_duration"

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    invoke-virtual {v4, v2, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    :goto_4
    const-string v10, "media_trim_duration_end"

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    invoke-virtual {v4, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lez v10, :cond_7

    .line 186
    .line 187
    new-instance v2, Landroid/graphics/Point;

    .line 188
    .line 189
    invoke-direct {v2, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v2}, LX/7ov;->A0h(Landroid/graphics/Point;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const-string v11, "share_type"

    .line 196
    .line 197
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v10, "SHARE_TO_STATUS"

    .line 202
    .line 203
    invoke-static {v2, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v8, :cond_27

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_27

    .line 214
    .line 215
    sget-object v2, LX/6fL;->A02:LX/6fL;

    .line 216
    .line 217
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    :cond_8
    :goto_5
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const-string v2, "com.instagram.android"

    .line 226
    .line 227
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_26

    .line 232
    .line 233
    move-object/from16 v2, v18

    .line 234
    .line 235
    invoke-static {v2, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_25

    .line 240
    .line 241
    const/16 v17, 0x55

    .line 242
    .line 243
    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-static {v5}, LX/997;->A00(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    const/16 v2, 0x3519

    .line 252
    .line 253
    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    :cond_a
    const/16 v16, 0x0

    .line 262
    .line 263
    :cond_b
    const/16 v2, 0x370d

    .line 264
    .line 265
    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_24

    .line 270
    .line 271
    const-string v2, "foreground_media"

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Landroid/net/Uri;

    .line 278
    .line 279
    :goto_7
    const-string v2, "music_attributions"

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz v10, :cond_1c

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_1b

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    :cond_c
    move-object v2, v8

    .line 296
    :goto_8
    invoke-virtual {v9, v2}, LX/7ov;->A0l(LX/7Nm;)V

    .line 297
    .line 298
    .line 299
    if-eqz v10, :cond_1a

    .line 300
    .line 301
    iget-object v2, v10, LX/77Y;->A02:Ljava/lang/Integer;

    .line 302
    .line 303
    move-object/from16 v27, v2

    .line 304
    .line 305
    iget-object v2, v10, LX/77Y;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    move-object/from16 v26, v2

    .line 308
    .line 309
    iget-object v2, v10, LX/77Y;->A03:Ljava/lang/Integer;

    .line 310
    .line 311
    move-object/from16 v25, v2

    .line 312
    .line 313
    iget-object v13, v10, LX/77Y;->A04:Ljava/net/URL;

    .line 314
    .line 315
    invoke-virtual {v0, v7, v4}, LX/7FR;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_19

    .line 320
    .line 321
    sget-object v2, LX/H4T;->A04:Ljava/util/Set;

    .line 322
    .line 323
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v2, v11}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    const/16 v2, 0x43ee

    .line 334
    .line 335
    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    iget-object v2, v10, LX/77Y;->A00:LX/7Nm;

    .line 342
    .line 343
    iget-object v8, v2, LX/7Nm;->A08:Ljava/lang/String;

    .line 344
    .line 345
    :cond_d
    :goto_9
    invoke-virtual {v0, v7, v4}, LX/7FR;->A02(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v36

    .line 349
    const/16 v38, 0x0

    .line 350
    .line 351
    new-instance v2, LX/7Nv;

    .line 352
    .line 353
    move-object/from16 v32, v2

    .line 354
    .line 355
    move-object/from16 v33, v27

    .line 356
    .line 357
    move-object/from16 v34, v26

    .line 358
    .line 359
    move-object/from16 v35, v25

    .line 360
    .line 361
    move-object/from16 v37, v8

    .line 362
    .line 363
    move-object/from16 v39, v38

    .line 364
    .line 365
    move-object/from16 v40, v13

    .line 366
    .line 367
    move/from16 v41, v14

    .line 368
    .line 369
    invoke-direct/range {v32 .. v41}, LX/7Nv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    .line 370
    .line 371
    .line 372
    :goto_a
    iget-object v10, v2, LX/7Nv;->A06:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v10, :cond_e

    .line 375
    .line 376
    const/16 v8, 0x40fe

    .line 377
    .line 378
    invoke-virtual {v1, v8}, LX/00I;->A0Z(I)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_e

    .line 383
    .line 384
    invoke-virtual {v9, v6}, LX/7ov;->A15(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v0, LX/7FR;->A08:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 388
    .line 389
    invoke-virtual {v8, v10}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    iget-object v10, v2, LX/7Nv;->A05:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v10, :cond_f

    .line 395
    .line 396
    iget-object v8, v0, LX/7FR;->A02:LX/05V;

    .line 397
    .line 398
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, LX/78C;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-virtual {v9, v10, v8}, LX/78C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    iget-object v10, v2, LX/7Nv;->A04:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    iget-object v8, v0, LX/7FR;->A02:LX/05V;

    .line 413
    .line 414
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, LX/78C;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v9, v8, v10}, LX/78C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    if-eqz v22, :cond_18

    .line 425
    .line 426
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v37

    .line 430
    :goto_b
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    if-eqz v8, :cond_11

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    invoke-virtual {v0, v3}, LX/7FR;->A03(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v36

    .line 448
    :cond_11
    if-eqz v21, :cond_17

    .line 449
    .line 450
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    double-to-int v8, v3

    .line 455
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v32

    .line 459
    :goto_c
    iget-object v3, v0, LX/7FR;->A01:LX/05V;

    .line 460
    .line 461
    iget-object v9, v3, LX/05V;->A00:LX/00q;

    .line 462
    .line 463
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, LX/7Df;

    .line 468
    .line 469
    sget-object v3, LX/7BX;->A02:LX/6yO;

    .line 470
    .line 471
    invoke-virtual {v3, v5}, LX/6yO;->A00(Ljava/lang/String;)LX/7BX;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_16

    .line 476
    .line 477
    sget-object v3, LX/6fl;->A02:LX/6fl;

    .line 478
    .line 479
    invoke-static {v4, v3, v8}, LX/7Df;->A00(LX/7BX;LX/6fl;LX/7Df;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/7Df;

    .line 492
    .line 493
    invoke-virtual {v3, v5}, LX/7Df;->A01(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v40

    .line 497
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LX/7Df;

    .line 502
    .line 503
    move-object/from16 v3, v18

    .line 504
    .line 505
    invoke-virtual {v4, v5, v3}, LX/7Df;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v41

    .line 509
    new-instance v3, LX/7Ne;

    .line 510
    .line 511
    move-object/from16 v33, v23

    .line 512
    .line 513
    move-object/from16 v34, v5

    .line 514
    .line 515
    move-object/from16 v35, v18

    .line 516
    .line 517
    move/from16 v38, v19

    .line 518
    .line 519
    move/from16 v39, v6

    .line 520
    .line 521
    move-object/from16 v25, v3

    .line 522
    .line 523
    move-object/from16 v26, v15

    .line 524
    .line 525
    move-object/from16 v27, v2

    .line 526
    .line 527
    invoke-direct/range {v25 .. v41}, LX/7Ne;-><init>(Landroid/net/Uri;LX/7Nv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 528
    .line 529
    .line 530
    if-eqz v16, :cond_12

    .line 531
    .line 532
    const/16 v2, 0x354f

    .line 533
    .line 534
    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v4, 0x1

    .line 539
    if-nez v1, :cond_13

    .line 540
    .line 541
    :cond_12
    const/4 v4, 0x0

    .line 542
    :cond_13
    new-instance v2, LX/7Ib;

    .line 543
    .line 544
    invoke-direct {v2, v7}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    move/from16 v1, v17

    .line 548
    .line 549
    iput v1, v2, LX/7Ib;->A04:I

    .line 550
    .line 551
    invoke-static {v2}, LX/7Ib;->A01(LX/7Ib;)V

    .line 552
    .line 553
    .line 554
    iput-boolean v6, v2, LX/7Ib;->A1D:Z

    .line 555
    .line 556
    move/from16 v1, v19

    .line 557
    .line 558
    iput-boolean v1, v2, LX/7Ib;->A17:Z

    .line 559
    .line 560
    move/from16 v1, v20

    .line 561
    .line 562
    iput-boolean v1, v2, LX/7Ib;->A0z:Z

    .line 563
    .line 564
    iput-boolean v6, v2, LX/7Ib;->A1A:Z

    .line 565
    .line 566
    xor-int/lit8 v1, v16, 0x1

    .line 567
    .line 568
    iput-boolean v1, v2, LX/7Ib;->A14:Z

    .line 569
    .line 570
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v2, LX/7Ib;->A0X:Ljava/lang/Boolean;

    .line 575
    .line 576
    move-object/from16 v1, v42

    .line 577
    .line 578
    iput-object v1, v2, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 579
    .line 580
    move-object/from16 v1, v24

    .line 581
    .line 582
    invoke-static {v1, v2}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x10

    .line 586
    .line 587
    iput v1, v2, LX/7Ib;->A06:I

    .line 588
    .line 589
    move-object/from16 v1, v23

    .line 590
    .line 591
    iput-object v1, v2, LX/7Ib;->A0o:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v3, v2, LX/7Ib;->A0G:LX/7Ne;

    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v2, LX/7Ib;->A0a:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v2, LX/7Ib;->A0Q:Ljava/lang/Boolean;

    .line 606
    .line 607
    if-eqz v16, :cond_14

    .line 608
    .line 609
    iput-boolean v14, v2, LX/7Ib;->A1A:Z

    .line 610
    .line 611
    iput-boolean v6, v2, LX/7Ib;->A15:Z

    .line 612
    .line 613
    :cond_14
    iget-object v1, v0, LX/7FR;->A04:LX/05V;

    .line 614
    .line 615
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/4Zj;

    .line 620
    .line 621
    iget-object v1, v1, LX/4Zj;->A00:Ljava/lang/Long;

    .line 622
    .line 623
    if-eqz v1, :cond_15

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    iget-object v0, v0, LX/7FR;->A03:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, LX/FRD;

    .line 636
    .line 637
    iget-object v5, v6, LX/FRD;->A02:LX/0DI;

    .line 638
    .line 639
    const v1, 0x1b023e06

    .line 640
    .line 641
    .line 642
    const-string v0, "status_session_id"

    .line 643
    .line 644
    invoke-interface {v5, v1, v0, v3, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x2

    .line 648
    invoke-static {v6, v0}, LX/FRD;->A00(LX/FRD;S)V

    .line 649
    .line 650
    .line 651
    :cond_15
    return-object v2

    .line 652
    :cond_16
    const/4 v3, 0x0

    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_17
    const/16 v32, 0x0

    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_18
    const/16 v37, 0x0

    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :cond_19
    invoke-virtual {v0, v7, v4}, LX/7FR;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_d

    .line 668
    .line 669
    iget-object v2, v10, LX/77Y;->A00:LX/7Nm;

    .line 670
    .line 671
    iget-object v8, v2, LX/7Nm;->A05:Ljava/lang/String;

    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :cond_1a
    move-object/from16 v27, v8

    .line 676
    .line 677
    move-object/from16 v26, v8

    .line 678
    .line 679
    move-object/from16 v25, v8

    .line 680
    .line 681
    move-object v13, v8

    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_1b
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, LX/79d;->A00(Ljava/util/ArrayList;)LX/77Y;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    if-eqz v10, :cond_c

    .line 693
    .line 694
    iget-object v2, v10, LX/77Y;->A00:LX/7Nm;

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_1c
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    const-string v11, "isrc"

    .line 703
    .line 704
    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_20

    .line 709
    .line 710
    const/16 v2, 0x4e20

    .line 711
    .line 712
    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_20

    .line 717
    .line 718
    iget-object v2, v0, LX/7FR;->A01:LX/05V;

    .line 719
    .line 720
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, LX/7Df;

    .line 725
    .line 726
    sget-object v2, LX/7BX;->A02:LX/6yO;

    .line 727
    .line 728
    invoke-virtual {v2, v12}, LX/6yO;->A00(Ljava/lang/String;)LX/7BX;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-eqz v2, :cond_1f

    .line 733
    .line 734
    sget-object v13, LX/6fl;->A03:LX/6fl;

    .line 735
    .line 736
    invoke-static {v2, v13, v10}, LX/7Df;->A00(LX/7BX;LX/6fl;LX/7Df;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_20

    .line 741
    .line 742
    :cond_1d
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v38

    .line 746
    if-eqz v38, :cond_1e

    .line 747
    .line 748
    new-instance v2, LX/7Nv;

    .line 749
    .line 750
    move-object/from16 v34, v8

    .line 751
    .line 752
    move-object/from16 v35, v8

    .line 753
    .line 754
    move-object/from16 v36, v8

    .line 755
    .line 756
    move-object/from16 v37, v8

    .line 757
    .line 758
    move-object/from16 v39, v8

    .line 759
    .line 760
    move-object/from16 v40, v8

    .line 761
    .line 762
    move-object/from16 v32, v2

    .line 763
    .line 764
    move-object/from16 v33, v8

    .line 765
    .line 766
    move/from16 v41, v14

    .line 767
    .line 768
    invoke-direct/range {v32 .. v41}, LX/7Nv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    .line 769
    .line 770
    .line 771
    :goto_e
    invoke-virtual {v0, v7, v4}, LX/7FR;->A02(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v36

    .line 775
    iget-object v10, v2, LX/7Nv;->A03:Ljava/lang/Integer;

    .line 776
    .line 777
    move-object/from16 v25, v10

    .line 778
    .line 779
    iget-object v13, v2, LX/7Nv;->A00:Ljava/lang/Integer;

    .line 780
    .line 781
    iget-object v12, v2, LX/7Nv;->A02:Ljava/lang/Integer;

    .line 782
    .line 783
    iget-object v11, v2, LX/7Nv;->A07:Ljava/net/URL;

    .line 784
    .line 785
    iget-object v10, v2, LX/7Nv;->A05:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v2, v2, LX/7Nv;->A04:Ljava/lang/String;

    .line 788
    .line 789
    new-instance v32, LX/7Nv;

    .line 790
    .line 791
    move-object/from16 v33, v25

    .line 792
    .line 793
    move-object/from16 v34, v13

    .line 794
    .line 795
    move-object/from16 v35, v12

    .line 796
    .line 797
    move-object/from16 v38, v10

    .line 798
    .line 799
    move-object/from16 v39, v2

    .line 800
    .line 801
    move-object/from16 v40, v11

    .line 802
    .line 803
    move/from16 v41, v6

    .line 804
    .line 805
    invoke-direct/range {v32 .. v41}, LX/7Nv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v8, v32

    .line 809
    .line 810
    :cond_1e
    move-object v2, v8

    .line 811
    if-eqz v8, :cond_10

    .line 812
    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :cond_1f
    if-eqz v12, :cond_1d

    .line 816
    .line 817
    invoke-static {v12}, LX/997;->A00(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_1d

    .line 822
    .line 823
    :cond_20
    const-string v11, "entity_uri"

    .line 824
    .line 825
    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_23

    .line 830
    .line 831
    iget-object v2, v0, LX/7FR;->A01:LX/05V;

    .line 832
    .line 833
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, LX/7Df;

    .line 838
    .line 839
    sget-object v2, LX/7BX;->A02:LX/6yO;

    .line 840
    .line 841
    invoke-virtual {v2, v12}, LX/6yO;->A00(Ljava/lang/String;)LX/7BX;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-eqz v2, :cond_22

    .line 846
    .line 847
    sget-object v12, LX/6fl;->A03:LX/6fl;

    .line 848
    .line 849
    invoke-static {v2, v12, v10}, LX/7Df;->A00(LX/7BX;LX/6fl;LX/7Df;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_23

    .line 854
    .line 855
    :cond_21
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v39

    .line 859
    if-eqz v39, :cond_1e

    .line 860
    .line 861
    new-instance v2, LX/7Nv;

    .line 862
    .line 863
    move-object/from16 v34, v8

    .line 864
    .line 865
    move-object/from16 v35, v8

    .line 866
    .line 867
    move-object/from16 v36, v8

    .line 868
    .line 869
    move-object/from16 v37, v8

    .line 870
    .line 871
    move-object/from16 v38, v8

    .line 872
    .line 873
    move-object/from16 v40, v8

    .line 874
    .line 875
    move-object/from16 v32, v2

    .line 876
    .line 877
    move-object/from16 v33, v8

    .line 878
    .line 879
    move/from16 v41, v14

    .line 880
    .line 881
    invoke-direct/range {v32 .. v41}, LX/7Nv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_22
    if-eqz v12, :cond_21

    .line 886
    .line 887
    invoke-static {v12}, LX/997;->A00(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_21

    .line 892
    .line 893
    :cond_23
    const-string v2, "allow_music_attachments"

    .line 894
    .line 895
    invoke-virtual {v4, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_1e

    .line 900
    .line 901
    new-instance v2, LX/7Nv;

    .line 902
    .line 903
    move-object/from16 v34, v8

    .line 904
    .line 905
    move-object/from16 v35, v8

    .line 906
    .line 907
    move-object/from16 v36, v8

    .line 908
    .line 909
    move-object/from16 v37, v8

    .line 910
    .line 911
    move-object/from16 v38, v8

    .line 912
    .line 913
    move-object/from16 v39, v8

    .line 914
    .line 915
    move-object/from16 v40, v8

    .line 916
    .line 917
    move-object/from16 v32, v2

    .line 918
    .line 919
    move-object/from16 v33, v8

    .line 920
    .line 921
    move/from16 v41, v6

    .line 922
    .line 923
    invoke-direct/range {v32 .. v41}, LX/7Nv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_a

    .line 927
    .line 928
    :cond_24
    const/4 v15, 0x0

    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :cond_25
    const-string v8, "SHARE_STORY_TO_STATUS"

    .line 932
    .line 933
    move-object/from16 v2, v18

    .line 934
    .line 935
    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/16 v17, 0x54

    .line 940
    .line 941
    if-nez v2, :cond_9

    .line 942
    .line 943
    :cond_26
    const/16 v17, 0x5

    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :cond_27
    if-nez v20, :cond_28

    .line 948
    .line 949
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    const-string v2, "SHARE_POST_TO_STATUS"

    .line 954
    .line 955
    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    if-eqz v2, :cond_8

    .line 962
    .line 963
    :cond_28
    const/16 v19, 0x1

    .line 964
    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :cond_29
    const/16 v21, 0x0

    .line 968
    .line 969
    goto/16 :goto_4
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7FR;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/H4T;->A04:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "source_app_package_name"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7FR;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/7FR;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "source_app_package_name"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LX/7BX;->A02:LX/6yO;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6yO;->A00(Ljava/lang/String;)LX/7BX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/6C0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/6yO;->A00(Ljava/lang/String;)LX/7BX;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LX/6Bw;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A03(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v9, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v7, v10, :cond_2

    .line 15
    .line 16
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const-string v0, "xPoints"

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "yPoints"

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v0, "attributionUrl"

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/7NR;

    .line 102
    .line 103
    invoke-direct {v0, v1, v6, v4}, LX/7NR;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :cond_3
    return-object v8
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    sget-object v1, LX/IO9;->A01:LX/9m5;

    .line 1
    .line 2
    new-instance v0, LX/9ax;

    .line 3
    .line 4
    invoke-direct {v0}, LX/9ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, LX/9ax;->A01:LX/9m5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9ax;->A00()LX/9lc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/IO9;->A00:LX/9m5;

    .line 20
    .line 21
    new-instance v0, LX/9ax;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9ax;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LX/9ax;->A01:LX/9m5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/9ax;->A00()LX/9lc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    sget-object v2, LX/H4T;->A03:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v1, LX/H4T;->A04:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v0, LX/H4T;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/H4T;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/H4T;->A07:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, p2}, LX/7FR;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "source_app_package_name"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
