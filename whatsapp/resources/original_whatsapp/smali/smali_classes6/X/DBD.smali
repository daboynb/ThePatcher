.class public final LX/DBD;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $imageSource:LX/DOR;

.field public final synthetic $isLoading:LX/CP9;

.field public final synthetic $reelsAvatarSize:F

.field public final synthetic $reelsCardCornerRadius:F

.field public final synthetic $reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $reelsTagIconPadding:F

.field public final synthetic $reelsTagIconSize:F

.field public final synthetic $rowStyle:LX/3Wm;

.field public final synthetic $shouldShowShimmer:Z

.field public final synthetic $showSourceAppLabel:Z

.field public final synthetic $sourceAppLabel:Ljava/lang/String;

.field public final synthetic $tagIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:LX/B7D;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DOR;LX/CgD;LX/CP9;LX/B7D;Ljava/lang/String;LX/3Wm;FFFFZZ)V
    .locals 1

    .line 0
    iput-object p10, p0, LX/DBD;->$rowStyle:LX/3Wm;

    .line 1
    .line 2
    iput-object p6, p0, LX/DBD;->$this_render:LX/CgD;

    .line 3
    .line 4
    move/from16 v0, p15

    .line 5
    .line 6
    iput-boolean v0, p0, LX/DBD;->$shouldShowShimmer:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/DBD;->$reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput p11, p0, LX/DBD;->$reelsCardCornerRadius:F

    .line 11
    .line 12
    iput-object p8, p0, LX/DBD;->this$0:LX/B7D;

    .line 13
    .line 14
    iput-object p5, p0, LX/DBD;->$imageSource:LX/DOR;

    .line 15
    .line 16
    iput p12, p0, LX/DBD;->$reelsTagIconPadding:F

    .line 17
    .line 18
    iput-object p7, p0, LX/DBD;->$isLoading:LX/CP9;

    .line 19
    .line 20
    iput p13, p0, LX/DBD;->$reelsAvatarSize:F

    .line 21
    .line 22
    iput-object p2, p0, LX/DBD;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-object p3, p0, LX/DBD;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput p14, p0, LX/DBD;->$reelsTagIconSize:F

    .line 27
    .line 28
    iput-object p4, p0, LX/DBD;->$tagIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    move/from16 v0, p16

    .line 31
    .line 32
    iput-boolean v0, p0, LX/DBD;->$showSourceAppLabel:Z

    .line 33
    .line 34
    iput-object p9, p0, LX/DBD;->$sourceAppLabel:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
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
    .line 56
    .line 57
    .line 58
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 61

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DBD;->$rowStyle:LX/3Wm;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    check-cast v0, LX/CIl;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    sget-object v44, LX/BaK;->A03:LX/BaK;

    .line 15
    .line 16
    iget-object v0, v1, LX/DBD;->$this_render:LX/CgD;

    .line 17
    .line 18
    move-object/from16 v60, v0

    .line 19
    .line 20
    iget-boolean v9, v1, LX/DBD;->$shouldShowShimmer:Z

    .line 21
    .line 22
    iget-object v8, v1, LX/DBD;->$reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget v3, v1, LX/DBD;->$reelsCardCornerRadius:F

    .line 25
    .line 26
    iget-object v4, v1, LX/DBD;->this$0:LX/B7D;

    .line 27
    .line 28
    iget-object v12, v1, LX/DBD;->$imageSource:LX/DOR;

    .line 29
    .line 30
    iget v0, v1, LX/DBD;->$reelsTagIconPadding:F

    .line 31
    .line 32
    move/from16 v59, v0

    .line 33
    .line 34
    iget-object v5, v1, LX/DBD;->$isLoading:LX/CP9;

    .line 35
    .line 36
    iget v0, v1, LX/DBD;->$reelsAvatarSize:F

    .line 37
    .line 38
    move/from16 v35, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/DBD;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    move-object/from16 v34, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/DBD;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    move-object/from16 v20, v0

    .line 47
    .line 48
    iget v0, v1, LX/DBD;->$reelsTagIconSize:F

    .line 49
    .line 50
    move/from16 v58, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/DBD;->$tagIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    move-object/from16 v57, v0

    .line 55
    .line 56
    iget-boolean v0, v1, LX/DBD;->$showSourceAppLabel:Z

    .line 57
    .line 58
    move/from16 v19, v0

    .line 59
    .line 60
    iget-object v0, v1, LX/DBD;->$sourceAppLabel:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    move-object/from16 v0, v60

    .line 65
    .line 66
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 74
    .line 75
    sget-object v17, LX/BZq;->A01:LX/BZq;

    .line 76
    .line 77
    sget-object v13, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    invoke-static {v1, v13, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-static {v0, v7, v1}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 96
    .line 97
    .line 98
    move-result-object v29

    .line 99
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_0
    invoke-static {v3}, LX/Abq;->A0A(F)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object v6, v14, LX/CgE;->A00:LX/COU;

    .line 109
    .line 110
    move-object/from16 v56, v6

    .line 111
    .line 112
    invoke-static {v6, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v1, v0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v10, LX/CIE;

    .line 120
    .line 121
    invoke-direct {v10, v6, v1, v0, v0}, LX/CIE;-><init>([FFZZ)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/B7D;->A09:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v4, LX/B7D;->A04:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v55, v0

    .line 129
    .line 130
    sget-object v15, LX/BbV;->A0M:LX/BbV;

    .line 131
    .line 132
    invoke-static {v14, v15}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 133
    .line 134
    .line 135
    move-result v33

    .line 136
    const/4 v11, 0x1

    .line 137
    new-instance v1, LX/CdI;

    .line 138
    .line 139
    move-object/from16 v0, v60

    .line 140
    .line 141
    invoke-direct {v1, v0, v5, v11, v9}, LX/CdI;-><init>(LX/CgD;LX/CP9;IZ)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 147
    .line 148
    .line 149
    move-result-object v31

    .line 150
    new-instance v0, LX/B5S;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v22, v0

    .line 155
    .line 156
    move-object/from16 v23, v6

    .line 157
    .line 158
    move-object/from16 v24, v8

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    move-object/from16 v27, v10

    .line 163
    .line 164
    move-object/from16 v28, v12

    .line 165
    .line 166
    move-object/from16 v30, v55

    .line 167
    .line 168
    move/from16 v32, v16

    .line 169
    .line 170
    invoke-direct/range {v22 .. v33}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/BaK;->A05:LX/BaK;

    .line 177
    .line 178
    invoke-static {v6, v7, v1}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 179
    .line 180
    .line 181
    move-result-object v48

    .line 182
    sget-object v45, LX/Ba6;->A03:LX/Ba6;

    .line 183
    .line 184
    invoke-static/range {v56 .. v56}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v5}, LX/CP9;->A05(LX/CP9;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    invoke-static {v6, v13, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {}, LX/Abs;->A09()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v5, v4, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v0, 0x42c80000    # 100.0f

    .line 211
    .line 212
    invoke-static {v1, v7, v2}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    iget-object v9, v8, LX/CgE;->A00:LX/COU;

    .line 217
    .line 218
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    new-array v1, v2, [F

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :cond_1
    aput v3, v1, v0

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-lt v0, v2, :cond_1

    .line 236
    .line 237
    invoke-static {v5, v6, v4, v1}, LX/CgE;->A02(LX/CgE;LX/CP6;Ljava/lang/Float;[F)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v26, v6

    .line 241
    .line 242
    move-object/from16 v27, v6

    .line 243
    .line 244
    move-object/from16 v22, v9

    .line 245
    .line 246
    move-object/from16 v23, v5

    .line 247
    .line 248
    move-object/from16 v25, v6

    .line 249
    .line 250
    invoke-static/range {v22 .. v27}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    const/4 v3, 0x0

    .line 258
    move-object/from16 v50, v6

    .line 259
    .line 260
    move-object/from16 v53, v6

    .line 261
    .line 262
    move-object/from16 v46, v56

    .line 263
    .line 264
    move-object/from16 v47, v8

    .line 265
    .line 266
    move-object/from16 v49, v6

    .line 267
    .line 268
    move-object/from16 v51, v44

    .line 269
    .line 270
    move-object/from16 v52, v45

    .line 271
    .line 272
    move/from16 v54, v3

    .line 273
    .line 274
    invoke-static/range {v46 .. v54}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    invoke-static {v6, v13, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static/range {v59 .. v59}, LX/Abq;->A0A(F)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v2, v5, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v13, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 298
    .line 299
    .line 300
    move-result-object v41

    .line 301
    invoke-static/range {v56 .. v56}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v0, LX/BaK;->A04:LX/BaK;

    .line 306
    .line 307
    invoke-static {v6, v7, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static/range {v58 .. v58}, LX/Abq;->A0A(F)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v4, v7, v5, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 316
    .line 317
    .line 318
    move-result-object v29

    .line 319
    sget-object v0, LX/CKa;->A02:LX/00j;

    .line 320
    .line 321
    move-object/from16 v0, v57

    .line 322
    .line 323
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LX/CdR;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/CdR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 332
    .line 333
    invoke-static {v2, v15}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 334
    .line 335
    .line 336
    move-result v33

    .line 337
    new-instance v0, LX/B5S;

    .line 338
    .line 339
    move-object/from16 v24, v6

    .line 340
    .line 341
    move-object/from16 v27, v6

    .line 342
    .line 343
    move-object/from16 v31, v6

    .line 344
    .line 345
    move-object/from16 v22, v0

    .line 346
    .line 347
    move-object/from16 v23, v6

    .line 348
    .line 349
    move-object/from16 v28, v1

    .line 350
    .line 351
    move-object/from16 v30, v55

    .line 352
    .line 353
    move/from16 v32, v3

    .line 354
    .line 355
    invoke-direct/range {v22 .. v33}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 359
    .line 360
    .line 361
    if-eqz v19, :cond_2

    .line 362
    .line 363
    if-eqz v18, :cond_2

    .line 364
    .line 365
    sget-object v29, LX/BbW;->A0u:LX/BbW;

    .line 366
    .line 367
    sget-object v28, LX/Bbb;->A2o:LX/Bbb;

    .line 368
    .line 369
    sget-wide v0, LX/B7D;->A08:J

    .line 370
    .line 371
    sget-object v4, LX/IO7;->A09:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v6, v4, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 378
    .line 379
    const/16 v34, 0x0

    .line 380
    .line 381
    sget-object v25, LX/BZU;->A07:LX/BZU;

    .line 382
    .line 383
    sget-object v27, LX/BYU;->A03:LX/BYU;

    .line 384
    .line 385
    sget-object v30, LX/BHi;->A00:LX/BHi;

    .line 386
    .line 387
    new-instance v0, LX/B6q;

    .line 388
    .line 389
    const/16 v35, 0x1

    .line 390
    .line 391
    move-object/from16 v32, v6

    .line 392
    .line 393
    move-object/from16 v33, v6

    .line 394
    .line 395
    move/from16 v37, v3

    .line 396
    .line 397
    move/from16 v38, v3

    .line 398
    .line 399
    move/from16 v39, v3

    .line 400
    .line 401
    move/from16 v40, v3

    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    move-object/from16 v31, v18

    .line 406
    .line 407
    move/from16 v36, v3

    .line 408
    .line 409
    invoke-direct/range {v22 .. v40}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 413
    .line 414
    .line 415
    :cond_2
    move-object/from16 v43, v6

    .line 416
    .line 417
    move-object/from16 v45, v6

    .line 418
    .line 419
    move-object/from16 v46, v6

    .line 420
    .line 421
    move-object/from16 v39, v56

    .line 422
    .line 423
    move-object/from16 v40, v2

    .line 424
    .line 425
    move-object/from16 v42, v6

    .line 426
    .line 427
    move/from16 v47, v3

    .line 428
    .line 429
    invoke-static/range {v39 .. v47}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v60

    .line 437
    .line 438
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 439
    .line 440
    move-object v13, v6

    .line 441
    move-object v15, v6

    .line 442
    move-object/from16 v16, v6

    .line 443
    .line 444
    move-object v9, v0

    .line 445
    move-object v10, v14

    .line 446
    move-object/from16 v11, v21

    .line 447
    .line 448
    move-object v12, v6

    .line 449
    move-object/from16 v14, v44

    .line 450
    .line 451
    move/from16 v17, v3

    .line 452
    .line 453
    invoke-static/range {v9 .. v17}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_3
    invoke-static {v6, v7, v1}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    sget-object v0, LX/BbZ;->A1X:LX/BbZ;

    .line 463
    .line 464
    invoke-static {v8, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    sget-wide v2, LX/B7D;->A07:J

    .line 469
    .line 470
    sget-object v5, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v9, v5, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {v1, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 479
    .line 480
    .line 481
    move-result-object v41

    .line 482
    iget-object v0, v8, LX/CgE;->A00:LX/COU;

    .line 483
    .line 484
    move-object/from16 v42, v0

    .line 485
    .line 486
    const/4 v9, 0x2

    .line 487
    invoke-static/range {v42 .. v42}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static/range {v35 .. v35}, LX/Abq;->A0A(F)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v6, v7, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v10, v12, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v11, LX/IO7;->A09:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-static {v11, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v0, v1, v12}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 512
    .line 513
    .line 514
    move-result-object v29

    .line 515
    iget-object v1, v4, LX/B7D;->A03:LX/CrF;

    .line 516
    .line 517
    iget-object v3, v1, LX/CrF;->A01:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, v4, LX/B7D;->A02:LX/CLx;

    .line 520
    .line 521
    if-eqz v0, :cond_5

    .line 522
    .line 523
    iget-object v4, v0, LX/CLx;->A0A:Ljava/util/Map;

    .line 524
    .line 525
    :goto_1
    new-array v9, v9, [LX/09R;

    .line 526
    .line 527
    const-string v10, "meta_ai_max_height"

    .line 528
    .line 529
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move/from16 v0, v16

    .line 534
    .line 535
    invoke-static {v10, v2, v9, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    const-string v10, "meta_ai_max_width"

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-static {v10, v2, v9, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v9}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v4, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v3, v0}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 553
    .line 554
    .line 555
    move-result-object v28

    .line 556
    sget-object v27, LX/CIE;->A04:LX/CIE;

    .line 557
    .line 558
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 559
    .line 560
    invoke-static {v5, v15}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 561
    .line 562
    .line 563
    move-result v33

    .line 564
    new-instance v0, LX/B5S;

    .line 565
    .line 566
    move-object/from16 v26, v6

    .line 567
    .line 568
    move-object/from16 v31, v6

    .line 569
    .line 570
    move-object/from16 v22, v0

    .line 571
    .line 572
    move-object/from16 v24, v34

    .line 573
    .line 574
    invoke-direct/range {v22 .. v33}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, LX/CrF;->A03:Ljava/lang/String;

    .line 581
    .line 582
    sget-object v29, LX/BbW;->A0u:LX/BbW;

    .line 583
    .line 584
    sget-object v28, LX/Bbb;->A2o:LX/Bbb;

    .line 585
    .line 586
    sget-object v0, LX/BbZ;->A1W:LX/BbZ;

    .line 587
    .line 588
    invoke-static {v5, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    float-to-double v0, v0

    .line 593
    invoke-static {v6, v11, v0, v1}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 594
    .line 595
    .line 596
    move-result-object v24

    .line 597
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 598
    .line 599
    const/16 v34, 0x0

    .line 600
    .line 601
    sget-object v25, LX/BZU;->A07:LX/BZU;

    .line 602
    .line 603
    sget-object v27, LX/BYU;->A03:LX/BYU;

    .line 604
    .line 605
    sget-object v30, LX/BHi;->A00:LX/BHi;

    .line 606
    .line 607
    new-instance v0, LX/B6q;

    .line 608
    .line 609
    const/16 v35, 0x1

    .line 610
    .line 611
    const/16 v36, 0x0

    .line 612
    .line 613
    move-object/from16 v32, v6

    .line 614
    .line 615
    move-object/from16 v33, v6

    .line 616
    .line 617
    move/from16 v38, v36

    .line 618
    .line 619
    move/from16 v39, v36

    .line 620
    .line 621
    move/from16 v40, v36

    .line 622
    .line 623
    move-object/from16 v22, v0

    .line 624
    .line 625
    move-object/from16 v31, v2

    .line 626
    .line 627
    move/from16 v37, v36

    .line 628
    .line 629
    invoke-direct/range {v22 .. v40}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 633
    .line 634
    .line 635
    if-eqz v20, :cond_4

    .line 636
    .line 637
    invoke-static {}, LX/Abt;->A09()J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    invoke-static {v6, v7, v12, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v0, LX/BbZ;->A1Z:LX/BbZ;

    .line 646
    .line 647
    invoke-static {v5, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    float-to-double v0, v0

    .line 652
    invoke-static {v2, v11, v0, v1}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 653
    .line 654
    .line 655
    move-result-object v29

    .line 656
    new-instance v1, LX/CdR;

    .line 657
    .line 658
    move-object/from16 v0, v20

    .line 659
    .line 660
    invoke-direct {v1, v0}, LX/CdR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/Bbb;->A05:LX/Bbb;

    .line 664
    .line 665
    invoke-static {v5, v0}, LX/CPr;->A09(LX/DXs;LX/Bbb;)Landroid/graphics/PorterDuffColorFilter;

    .line 666
    .line 667
    .line 668
    move-result-object v23

    .line 669
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 670
    .line 671
    invoke-static {v5, v15}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 672
    .line 673
    .line 674
    move-result v33

    .line 675
    new-instance v0, LX/B5S;

    .line 676
    .line 677
    move-object/from16 v27, v6

    .line 678
    .line 679
    move-object/from16 v31, v6

    .line 680
    .line 681
    move-object/from16 v22, v0

    .line 682
    .line 683
    move-object/from16 v24, v6

    .line 684
    .line 685
    move-object/from16 v28, v1

    .line 686
    .line 687
    move-object/from16 v30, v55

    .line 688
    .line 689
    move/from16 v32, v36

    .line 690
    .line 691
    invoke-direct/range {v22 .. v33}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 695
    .line 696
    .line 697
    :cond_4
    move-object/from16 v43, v6

    .line 698
    .line 699
    move-object/from16 v46, v6

    .line 700
    .line 701
    move-object/from16 v39, v42

    .line 702
    .line 703
    move-object/from16 v40, v5

    .line 704
    .line 705
    move-object/from16 v42, v6

    .line 706
    .line 707
    move/from16 v47, v36

    .line 708
    .line 709
    invoke-static/range {v39 .. v47}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    goto/16 :goto_1
    .line 723
.end method
