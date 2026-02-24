.class public final LX/4zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cL;


# instance fields
.field public A00:LX/4Zr;

.field public final A01:I

.field public final A02:LX/4qR;

.field public final A03:LX/4kw;

.field public final A04:LX/5au;

.field public final A05:LX/3XV;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:LX/5ei;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/4qR;LX/5au;LX/5ei;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 40

    .line 969154
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 969155
    move-object/from16 v1, p4

    iput-object v1, v0, LX/4zw;->A08:Ljava/lang/String;

    .line 969156
    move-object/from16 v3, p1

    iput-object v3, v0, LX/4zw;->A02:LX/4qR;

    .line 969157
    move-object/from16 v4, p5

    iput-object v4, v0, LX/4zw;->A09:Ljava/util/List;

    .line 969158
    move-object/from16 v1, p6

    iput-object v1, v0, LX/4zw;->A0A:Ljava/util/List;

    .line 969159
    move-object/from16 v1, p2

    iput-object v1, v0, LX/4zw;->A04:LX/5au;

    .line 969160
    move-object/from16 v8, p3

    iput-object v8, v0, LX/4zw;->A07:LX/5ei;

    .line 969161
    invoke-interface {v8}, LX/5ei;->AWg()F

    move-result v2

    const/4 v1, 0x1

    .line 969162
    new-instance v7, LX/3XV;

    invoke-direct {v7, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 969163
    iput v2, v7, Landroid/text/TextPaint;->density:F

    .line 969164
    sget-object v1, LX/4lb;->A02:LX/4lb;

    .line 969165
    iput-object v1, v7, LX/3XV;->A05:LX/4lb;

    .line 969166
    const/4 v1, 0x3

    .line 969167
    iput v1, v7, LX/3XV;->A00:I

    .line 969168
    sget-object v1, LX/4m6;->A03:LX/4m6;

    .line 969169
    iput-object v1, v7, LX/3XV;->A04:LX/4m6;

    .line 969170
    iput-object v7, v0, LX/4zw;->A05:LX/3XV;

    .line 969171
    iget-object v1, v3, LX/4qR;->A01:LX/4ld;

    .line 969172
    if-eqz v1, :cond_28

    .line 969173
    iget-object v1, v1, LX/4ld;->A00:LX/4pb;

    .line 969174
    if-eqz v1, :cond_28

    .line 969175
    iget v2, v1, LX/4pb;->A00:I

    .line 969176
    const/4 v1, 0x1

    .line 969177
    if-ne v2, v1, :cond_28

    .line 969178
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 969179
    const/4 v5, 0x0

    if-nez v1, :cond_27

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, LX/4zw;->A0B:Z

    .line 969180
    iget-object v10, v3, LX/4qR;->A00:LX/4zq;

    .line 969181
    iget v11, v10, LX/4zq;->A03:I

    .line 969182
    iget-object v6, v3, LX/4qR;->A02:LX/4zr;

    .line 969183
    iget-object v3, v6, LX/4zr;->A0A:LX/5C9;

    .line 969184
    const/4 v1, 0x4

    .line 969185
    invoke-static {v11, v1}, LX/1ae;->A1N(II)Z

    move-result v1

    .line 969186
    const/4 v9, 0x2

    if-nez v1, :cond_0

    .line 969187
    const/4 v1, 0x5

    .line 969188
    if-eq v11, v1, :cond_26

    .line 969189
    const/4 v1, 0x1

    .line 969190
    if-ne v11, v1, :cond_21

    .line 969191
    const/4 v9, 0x0

    .line 969192
    :cond_0
    :goto_2
    iput v9, v0, LX/4zw;->A01:I

    .line 969193
    new-instance v9, LX/5XS;

    invoke-direct {v9, v0}, LX/5XS;-><init>(LX/4zw;)V

    .line 969194
    iget-object v10, v10, LX/4zq;->A08:LX/4lw;

    .line 969195
    if-nez v10, :cond_1

    .line 969196
    sget-object v10, LX/4lw;->A02:LX/4lw;

    .line 969197
    :cond_1
    iget-boolean v2, v10, LX/4lw;->A01:Z

    .line 969198
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eqz v2, :cond_20

    .line 969199
    or-int/lit16 v1, v1, 0x80

    .line 969200
    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 969201
    iget v2, v10, LX/4lw;->A00:I

    .line 969202
    const/4 v1, 0x1

    .line 969203
    if-ne v2, v1, :cond_1d

    .line 969204
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 969205
    :goto_4
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setHinting(I)V

    .line 969206
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_2

    .line 969207
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 969208
    move-object v1, v2

    check-cast v1, LX/4m8;

    .line 969209
    iget-object v1, v1, LX/4m8;->A02:Ljava/lang/Object;

    .line 969210
    instance-of v1, v1, LX/4zr;

    if-eqz v1, :cond_1c

    const/4 v15, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v15, 0x0

    .line 969211
    :cond_3
    iget-wide v1, v6, LX/4zr;->A01:J

    .line 969212
    invoke-static {v1, v2}, LX/4qB;->A01(J)J

    move-result-wide v12

    .line 969213
    const-wide v10, 0x100000000L

    .line 969214
    cmp-long v4, v12, v10

    if-nez v4, :cond_1b

    .line 969215
    invoke-interface {v8, v1, v2}, LX/5ei;->CB0(J)F

    move-result v4

    :goto_7
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 969216
    :cond_4
    iget-object v11, v6, LX/4zr;->A06:LX/4T4;

    .line 969217
    if-nez v11, :cond_5

    .line 969218
    iget-object v1, v6, LX/4zr;->A07:LX/4c4;

    .line 969219
    if-nez v1, :cond_5

    .line 969220
    iget-object v1, v6, LX/4zr;->A09:LX/5BB;

    .line 969221
    if-eqz v1, :cond_7

    .line 969222
    :cond_5
    iget-object v10, v6, LX/4zr;->A09:LX/5BB;

    .line 969223
    if-nez v10, :cond_6

    .line 969224
    sget-object v10, LX/5BB;->A04:LX/5BB;

    .line 969225
    :cond_6
    invoke-static {v6}, LX/4zr;->A00(LX/4zr;)I

    move-result v1

    .line 969226
    new-instance v4, LX/4c4;

    invoke-direct {v4, v1}, LX/4c4;-><init>(I)V

    .line 969227
    iget-object v1, v6, LX/4zr;->A08:LX/4c5;

    .line 969228
    if-eqz v1, :cond_1a

    .line 969229
    iget v2, v1, LX/4c5;->A00:I

    .line 969230
    :goto_8
    new-instance v1, LX/4c5;

    invoke-direct {v1, v2}, LX/4c5;-><init>(I)V

    .line 969231
    invoke-interface {v9, v11, v10, v4, v1}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 969232
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 969233
    :cond_7
    if-eqz v3, :cond_8

    .line 969234
    sget-object v1, LX/5C9;->A02:LX/5C9;

    .line 969235
    sget-object v4, LX/4Rk;->A00:LX/5bz;

    .line 969236
    invoke-interface {v4}, LX/5bz;->AVE()LX/5C9;

    move-result-object v1

    .line 969237
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 969238
    if-nez v1, :cond_8

    .line 969239
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v2, v1, :cond_18

    .line 969240
    invoke-static {v3, v7}, LX/4hR;->A01(LX/5C9;LX/3XV;)V

    .line 969241
    :cond_8
    :goto_9
    iget-object v2, v6, LX/4zr;->A0F:Ljava/lang/String;

    .line 969242
    if-eqz v2, :cond_9

    .line 969243
    const-string v1, ""

    .line 969244
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 969245
    if-nez v1, :cond_9

    .line 969246
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 969247
    :cond_9
    iget-object v3, v6, LX/4zr;->A0E:LX/4oa;

    .line 969248
    if-eqz v3, :cond_a

    .line 969249
    sget-object v1, LX/4oa;->A02:LX/4oa;

    .line 969250
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 969251
    if-nez v1, :cond_a

    .line 969252
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 969253
    iget v1, v3, LX/4oa;->A00:F

    .line 969254
    mul-float/2addr v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 969255
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 969256
    iget v1, v3, LX/4oa;->A01:F

    .line 969257
    add-float/2addr v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 969258
    :cond_a
    iget-object v3, v6, LX/4zr;->A0D:LX/5dP;

    invoke-interface {v3}, LX/5dP;->ATU()J

    move-result-wide v1

    .line 969259
    invoke-virtual {v7, v1, v2}, LX/3XV;->A02(J)V

    .line 969260
    invoke-interface {v3}, LX/5dP;->ARH()LX/4Kl;

    move-result-object v4

    .line 969261
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 969262
    invoke-interface {v3}, LX/5dP;->APV()F

    move-result v3

    .line 969263
    invoke-virtual {v7, v4, v3, v1, v2}, LX/3XV;->A03(LX/4Kl;FJ)V

    .line 969264
    iget-object v1, v6, LX/4zr;->A03:LX/4m6;

    .line 969265
    invoke-virtual {v7, v1}, LX/3XV;->A04(LX/4m6;)V

    .line 969266
    iget-object v1, v6, LX/4zr;->A0C:LX/4lb;

    .line 969267
    invoke-virtual {v7, v1}, LX/3XV;->A06(LX/4lb;)V

    .line 969268
    iget-object v1, v6, LX/4zr;->A04:LX/4JC;

    .line 969269
    invoke-virtual {v7, v1}, LX/3XV;->A05(LX/4JC;)V

    .line 969270
    iget-wide v3, v6, LX/4zr;->A02:J

    .line 969271
    invoke-static {v3, v4}, LX/4qB;->A01(J)J

    move-result-wide v12

    const-wide v10, 0x100000000L

    .line 969272
    cmp-long v1, v12, v10

    if-nez v1, :cond_17

    .line 969273
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    move-result v1

    .line 969274
    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-eqz v1, :cond_17

    .line 969275
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v10, v1

    .line 969276
    invoke-interface {v8, v3, v4}, LX/5ei;->CB0(J)F

    move-result v2

    cmpg-float v1, v10, v11

    if-eqz v1, :cond_b

    div-float/2addr v2, v10

    .line 969277
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 969278
    :cond_b
    :goto_a
    iget-wide v1, v6, LX/4zr;->A00:J

    .line 969279
    iget-object v7, v6, LX/4zr;->A0B:LX/4c7;

    .line 969280
    const/4 v14, 0x1

    if-eqz v15, :cond_c

    .line 969281
    invoke-static {v3, v4}, LX/4qB;->A01(J)J

    move-result-wide v12

    .line 969282
    const-wide v10, 0x100000000L

    .line 969283
    cmp-long v6, v12, v10

    if-nez v6, :cond_c

    .line 969284
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    move-result v8

    .line 969285
    const/4 v6, 0x0

    cmpg-float v6, v8, v6

    const/4 v12, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/4 v12, 0x0

    .line 969286
    :cond_d
    sget-wide v36, LX/4r1;->A06:J

    .line 969287
    cmp-long v6, v1, v36

    if-eqz v6, :cond_e

    .line 969288
    sget-wide v10, LX/4r1;->A05:J

    .line 969289
    cmp-long v6, v1, v10

    const/4 v10, 0x1

    if-nez v6, :cond_f

    .line 969290
    :cond_e
    const/4 v10, 0x0

    :cond_f
    if-eqz v7, :cond_10

    .line 969291
    iget v8, v7, LX/4c7;->A00:F

    .line 969292
    const/4 v6, 0x0

    .line 969293
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_11

    .line 969294
    :cond_10
    const/4 v14, 0x0

    :cond_11
    const/4 v11, 0x0

    if-nez v12, :cond_14

    if-nez v10, :cond_13

    if-nez v14, :cond_13

    .line 969295
    :goto_b
    iget-object v1, v0, LX/4zw;->A09:Ljava/util/List;

    move-object/from16 v17, v1

    if-eqz v11, :cond_29

    .line 969296
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    .line 969297
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v17

    .line 969298
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v6, :cond_29

    if-nez v4, :cond_12

    .line 969299
    iget-object v1, v0, LX/4zw;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 969300
    const-string v1, ""

    new-instance v2, LX/4m8;

    invoke-direct {v2, v11, v1, v5, v3}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 969301
    :goto_d
    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 969302
    :cond_12
    iget-object v2, v0, LX/4zw;->A09:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 969303
    :cond_13
    sget-wide v3, LX/4qB;->A01:J

    .line 969304
    :cond_14
    if-nez v10, :cond_15

    .line 969305
    move-wide/from16 v1, v36

    .line 969306
    :cond_15
    if-nez v14, :cond_16

    move-object v7, v11

    .line 969307
    :cond_16
    const/4 v12, 0x0

    .line 969308
    sget-wide v25, LX/4qB;->A01:J

    .line 969309
    invoke-static/range {v36 .. v37}, LX/4oC;->A00(J)LX/5dP;

    move-result-object v22

    .line 969310
    new-instance v11, LX/4zr;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object v13, v12

    move-object/from16 v20, v7

    move-wide/from16 v27, v3

    move-wide/from16 v29, v1

    invoke-direct/range {v11 .. v30}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 969311
    goto :goto_b

    .line 969312
    :cond_17
    invoke-static {v3, v4}, LX/4qB;->A01(J)J

    move-result-wide v12

    .line 969313
    const-wide v10, 0x200000000L

    .line 969314
    cmp-long v1, v12, v10

    if-nez v1, :cond_b

    .line 969315
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    move-result v1

    .line 969316
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto/16 :goto_a

    .line 969317
    :cond_18
    invoke-virtual {v3}, LX/5C9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 969318
    invoke-interface {v4}, LX/5bz;->AVE()LX/5C9;

    move-result-object v1

    .line 969319
    iget-object v1, v1, LX/5C9;->A01:Ljava/util/List;

    :goto_e
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c6;

    .line 969320
    iget-object v1, v1, LX/4c6;->A00:Ljava/util/Locale;

    .line 969321
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_9

    .line 969322
    :cond_19
    iget-object v1, v3, LX/5C9;->A01:Ljava/util/List;

    goto :goto_e

    .line 969323
    :cond_1a
    const v2, 0xffff

    goto/16 :goto_8

    .line 969324
    :cond_1b
    const-wide v10, 0x200000000L

    .line 969325
    cmp-long v4, v12, v10

    if-nez v4, :cond_4

    .line 969326
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 969327
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    move-result v1

    .line 969328
    mul-float/2addr v4, v1

    goto/16 :goto_7

    .line 969329
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    .line 969330
    :cond_1d
    const/4 v1, 0x2

    .line 969331
    if-ne v2, v1, :cond_1e

    .line 969332
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    const/4 v1, 0x1

    .line 969333
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setHinting(I)V

    goto/16 :goto_5

    .line 969334
    :cond_1e
    const/4 v1, 0x3

    .line 969335
    if-ne v2, v1, :cond_1f

    .line 969336
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_4

    .line 969337
    :cond_1f
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_5

    .line 969338
    :cond_20
    and-int/lit16 v1, v1, -0x81

    goto/16 :goto_3

    .line 969339
    :cond_21
    if-ne v11, v9, :cond_22

    .line 969340
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_22
    const/4 v2, 0x1

    .line 969341
    const/4 v1, 0x3

    .line 969342
    if-eq v11, v1, :cond_23

    .line 969343
    const/high16 v1, -0x80000000

    .line 969344
    if-eq v11, v1, :cond_23

    .line 969345
    const-string v0, "Invalid TextDirection."

    .line 969346
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 969347
    throw v0

    .line 969348
    :cond_23
    if-eqz v3, :cond_24

    .line 969349
    iget-object v1, v3, LX/5C9;->A01:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c6;

    .line 969350
    iget-object v1, v1, LX/4c6;->A00:Ljava/util/Locale;

    .line 969351
    if-nez v1, :cond_25

    :cond_24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 969352
    :cond_25
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 969353
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_26

    goto/16 :goto_2

    .line 969354
    :cond_26
    const/4 v9, 0x3

    goto/16 :goto_2

    .line 969355
    :cond_27
    sget-object v1, LX/4Rm;->A00:LX/4x7;

    .line 969356
    invoke-static {v1}, LX/3WH;->A1O(LX/5aQ;)Z

    move-result v1

    .line 969357
    goto/16 :goto_1

    .line 969358
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 969359
    :cond_29
    iget-object v4, v0, LX/4zw;->A08:Ljava/lang/String;

    .line 969360
    iget-object v1, v0, LX/4zw;->A05:LX/3XV;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    .line 969361
    iget-object v5, v0, LX/4zw;->A02:LX/4qR;

    .line 969362
    iget-object v1, v0, LX/4zw;->A0A:Ljava/util/List;

    move-object/from16 v39, v1

    .line 969363
    iget-object v1, v0, LX/4zw;->A07:LX/5ei;

    move-object/from16 v38, v1

    .line 969364
    sget-object v1, LX/4Rl;->A00:LX/3XW;

    .line 969365
    move-object v3, v4

    .line 969366
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 969367
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 969368
    iget-object v6, v5, LX/4qR;->A00:LX/4zq;

    .line 969369
    iget-object v2, v6, LX/4zq;->A07:LX/4lv;

    .line 969370
    sget-object v1, LX/4lv;->A02:LX/4lv;

    .line 969371
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 969372
    iget-wide v1, v6, LX/4zq;->A04:J

    .line 969373
    const-wide v6, 0xff00000000L

    and-long/2addr v1, v6

    .line 969374
    const-wide/16 v10, 0x0

    cmp-long v6, v1, v10

    if-nez v6, :cond_2b

    .line 969375
    :cond_2a
    iput-object v3, v0, LX/4zw;->A06:Ljava/lang/CharSequence;

    .line 969376
    iget-object v4, v0, LX/4zw;->A05:LX/3XV;

    iget v2, v0, LX/4zw;->A01:I

    new-instance v1, LX/4kw;

    invoke-direct {v1, v4, v3, v2}, LX/4kw;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v1, v0, LX/4zw;->A03:LX/4kw;

    return-void

    .line 969377
    :cond_2b
    instance-of v1, v4, Landroid/text/Spannable;

    if-nez v1, :cond_2c

    .line 969378
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 969379
    :cond_2c
    check-cast v3, Landroid/text/Spannable;

    .line 969380
    iget-object v6, v5, LX/4qR;->A02:LX/4zr;

    .line 969381
    iget-object v2, v6, LX/4zr;->A0C:LX/4lb;

    .line 969382
    sget-object v1, LX/4lb;->A03:LX/4lb;

    .line 969383
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 969384
    sget-object v7, LX/4Rl;->A00:LX/3XW;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    const/16 v1, 0x21

    .line 969385
    invoke-interface {v3, v7, v2, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969386
    :cond_2d
    iget-object v1, v5, LX/4qR;->A01:LX/4ld;

    .line 969387
    if-eqz v1, :cond_37

    .line 969388
    iget-object v1, v1, LX/4ld;->A00:LX/4pb;

    .line 969389
    if-eqz v1, :cond_37

    .line 969390
    iget-boolean v1, v1, LX/4pb;->A01:Z

    .line 969391
    if-eqz v1, :cond_37

    .line 969392
    iget-object v4, v5, LX/4qR;->A00:LX/4zq;

    .line 969393
    iget-object v1, v4, LX/4zq;->A06:LX/4od;

    .line 969394
    if-nez v1, :cond_37

    .line 969395
    iget-wide v1, v4, LX/4zq;->A04:J

    .line 969396
    move-object/from16 v5, v38

    invoke-static {v5, v8, v1, v2}, LX/4zw;->A00(LX/5ei;FJ)F

    move-result v2

    .line 969397
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 969398
    new-instance v7, LX/4sv;

    invoke-direct {v7, v2}, LX/4sv;-><init>(F)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v2, 0x0

    const/16 v1, 0x21

    .line 969399
    invoke-interface {v3, v7, v2, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969400
    :cond_2e
    :goto_f
    iget-object v7, v4, LX/4zq;->A07:LX/4lv;

    .line 969401
    if-eqz v7, :cond_2f

    .line 969402
    iget-wide v4, v7, LX/4lv;->A00:J

    .line 969403
    const/4 v10, 0x0

    invoke-static {v10}, LX/4pv;->A03(I)J

    move-result-wide v11

    .line 969404
    cmp-long v1, v4, v11

    if-nez v1, :cond_32

    .line 969405
    iget-wide v1, v7, LX/4lv;->A01:J

    .line 969406
    invoke-static {v10}, LX/4pv;->A03(I)J

    move-result-wide v12

    .line 969407
    cmp-long v11, v1, v12

    if-nez v11, :cond_32

    .line 969408
    :cond_2f
    :goto_10
    invoke-static/range {v17 .. v17}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 969409
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v4, :cond_3b

    .line 969410
    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 969411
    move-object v10, v8

    check-cast v10, LX/4m8;

    .line 969412
    iget-object v1, v10, LX/4m8;->A02:Ljava/lang/Object;

    .line 969413
    instance-of v1, v1, LX/4zr;

    if-eqz v1, :cond_31

    .line 969414
    iget-object v11, v10, LX/4m8;->A02:Ljava/lang/Object;

    .line 969415
    check-cast v11, LX/4zr;

    .line 969416
    iget-object v1, v11, LX/4zr;->A06:LX/4T4;

    .line 969417
    if-nez v1, :cond_30

    .line 969418
    iget-object v1, v11, LX/4zr;->A07:LX/4c4;

    .line 969419
    if-nez v1, :cond_30

    .line 969420
    iget-object v1, v11, LX/4zr;->A09:LX/5BB;

    .line 969421
    if-nez v1, :cond_30

    .line 969422
    iget-object v1, v10, LX/4m8;->A02:Ljava/lang/Object;

    .line 969423
    check-cast v1, LX/4zr;

    .line 969424
    iget-object v1, v1, LX/4zr;->A08:LX/4c5;

    .line 969425
    if-eqz v1, :cond_31

    .line 969426
    :cond_30
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969427
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 969428
    :cond_32
    const-wide v18, 0xff00000000L

    and-long v11, v4, v18

    .line 969429
    const-wide/16 v14, 0x0

    cmp-long v1, v11, v14

    if-eqz v1, :cond_2f

    .line 969430
    iget-wide v1, v7, LX/4lv;->A01:J

    .line 969431
    and-long v12, v1, v18

    .line 969432
    cmp-long v11, v12, v14

    if-eqz v11, :cond_2f

    .line 969433
    invoke-static {v4, v5}, LX/4qB;->A01(J)J

    move-result-wide v15

    .line 969434
    const-wide v12, 0x100000000L

    .line 969435
    cmp-long v11, v15, v12

    .line 969436
    invoke-static {v11}, LX/1ae;->A1K(I)Z

    move-result v11

    .line 969437
    const/4 v14, 0x0

    if-eqz v11, :cond_35

    move-object/from16 v11, v38

    invoke-interface {v11, v4, v5}, LX/5ei;->CB0(J)F

    move-result v5

    .line 969438
    :goto_12
    invoke-static {v1, v2}, LX/4qB;->A01(J)J

    move-result-wide v15

    .line 969439
    const-wide v11, 0x100000000L

    .line 969440
    cmp-long v4, v15, v11

    if-nez v4, :cond_34

    .line 969441
    move-object/from16 v4, v38

    invoke-interface {v4, v1, v2}, LX/5ei;->CB0(J)F

    move-result v14

    .line 969442
    :cond_33
    :goto_13
    invoke-static {v5}, LX/3WE;->A03(F)I

    move-result v2

    .line 969443
    invoke-static {v14}, LX/3WE;->A03(F)I

    move-result v1

    .line 969444
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v4, v2, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 969445
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 969446
    const/16 v1, 0x21

    .line 969447
    invoke-interface {v3, v4, v10, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_10

    .line 969448
    :cond_34
    const-wide v11, 0x200000000L

    .line 969449
    cmp-long v4, v15, v11

    if-nez v4, :cond_33

    .line 969450
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    move-result v14

    .line 969451
    mul-float/2addr v14, v8

    goto :goto_13

    .line 969452
    :cond_35
    const-wide v12, 0x200000000L

    .line 969453
    cmp-long v11, v15, v12

    if-nez v11, :cond_36

    .line 969454
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    move-result v5

    .line 969455
    mul-float/2addr v5, v8

    goto :goto_12

    :cond_36
    const/4 v5, 0x0

    goto :goto_12

    .line 969456
    :cond_37
    iget-object v4, v5, LX/4qR;->A00:LX/4zq;

    .line 969457
    iget-object v7, v4, LX/4zq;->A06:LX/4od;

    .line 969458
    if-nez v7, :cond_38

    .line 969459
    sget-object v7, LX/4od;->A03:LX/4od;

    .line 969460
    :cond_38
    iget-wide v1, v4, LX/4zq;->A04:J

    .line 969461
    move-object/from16 v5, v38

    invoke-static {v5, v8, v1, v2}, LX/4zw;->A00(LX/5ei;FJ)F

    move-result v11

    .line 969462
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 969463
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v3}, LX/1JV;->A0I(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 969464
    :goto_14
    iget v2, v7, LX/4od;->A02:I

    .line 969465
    const/4 v14, 0x1

    and-int/lit8 v1, v2, 0x1

    if-gtz v1, :cond_39

    const/4 v14, 0x0

    .line 969466
    :cond_39
    and-int/lit8 v1, v2, 0x10

    .line 969467
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    move-result v15

    .line 969468
    iget v2, v7, LX/4od;->A00:F

    .line 969469
    iget v5, v7, LX/4od;->A01:I

    .line 969470
    const/4 v1, 0x1

    .line 969471
    invoke-static {v5, v1}, LX/1ae;->A1N(II)Z

    move-result v16

    .line 969472
    const/4 v5, 0x0

    .line 969473
    new-instance v1, LX/4sw;

    move-object v10, v1

    move v12, v2

    invoke-direct/range {v10 .. v16}, LX/4sw;-><init>(FFIZZZ)V

    .line 969474
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 969475
    const/16 v2, 0x21

    .line 969476
    invoke-interface {v3, v1, v5, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_f

    .line 969477
    :cond_3a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    goto :goto_14

    .line 969478
    :cond_3b
    iget-object v2, v6, LX/4zr;->A06:LX/4T4;

    .line 969479
    if-nez v2, :cond_52

    .line 969480
    iget-object v1, v6, LX/4zr;->A07:LX/4c4;

    .line 969481
    if-nez v1, :cond_52

    .line 969482
    iget-object v1, v6, LX/4zr;->A09:LX/5BB;

    .line 969483
    if-nez v1, :cond_52

    .line 969484
    iget-object v1, v6, LX/4zr;->A08:LX/4c5;

    .line 969485
    if-nez v1, :cond_52

    .line 969486
    const/4 v8, 0x0

    .line 969487
    :goto_15
    const/4 v1, 0x6

    new-instance v14, LX/5X0;

    invoke-direct {v14, v3, v9, v1}, LX/5X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 969488
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-gt v2, v1, :cond_4a

    .line 969489
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 969490
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4m8;

    .line 969491
    iget-object v4, v1, LX/4m8;->A02:Ljava/lang/Object;

    .line 969492
    check-cast v4, LX/4zr;

    if-eqz v8, :cond_3c

    .line 969493
    invoke-virtual {v8, v4}, LX/4zr;->A02(LX/4zr;)LX/4zr;

    move-result-object v4

    .line 969494
    :cond_3c
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4m8;

    .line 969495
    iget v1, v1, LX/4m8;->A01:I

    .line 969496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 969497
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4m8;

    .line 969498
    iget v1, v1, LX/4m8;->A00:I

    .line 969499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 969500
    invoke-virtual {v14, v4, v2, v1}, LX/5X0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969501
    :cond_3d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v8, v10, :cond_53

    .line 969502
    move-object/from16 v1, v17

    invoke-static {v1, v8}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    move-result-object v2

    .line 969503
    iget-object v1, v2, LX/4m8;->A02:Ljava/lang/Object;

    .line 969504
    instance-of v1, v1, LX/4zr;

    if-eqz v1, :cond_48

    .line 969505
    iget v6, v2, LX/4m8;->A01:I

    .line 969506
    iget v5, v2, LX/4m8;->A00:I

    .line 969507
    if-ltz v6, :cond_48

    .line 969508
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v6, v1, :cond_48

    if-le v5, v6, :cond_48

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v5, v1, :cond_48

    .line 969509
    iget-object v4, v2, LX/4m8;->A02:Ljava/lang/Object;

    .line 969510
    check-cast v4, LX/4zr;

    .line 969511
    iget-object v1, v4, LX/4zr;->A0B:LX/4c7;

    .line 969512
    if-eqz v1, :cond_3e

    .line 969513
    iget v1, v1, LX/4c7;->A00:F

    .line 969514
    new-instance v2, LX/AfL;

    invoke-direct {v2, v1}, LX/AfL;-><init>(F)V

    const/16 v1, 0x21

    .line 969515
    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969516
    :cond_3e
    iget-object v11, v4, LX/4zr;->A0D:LX/5dP;

    invoke-interface {v11}, LX/5dP;->ATU()J

    move-result-wide v1

    .line 969517
    invoke-static {v3, v6, v5, v1, v2}, LX/4nD;->A00(Landroid/text/Spannable;IIJ)V

    .line 969518
    invoke-interface {v11}, LX/5dP;->ARH()LX/4Kl;

    move-result-object v12

    .line 969519
    invoke-interface {v11}, LX/5dP;->APV()F

    move-result v11

    .line 969520
    if-eqz v12, :cond_3f

    .line 969521
    instance-of v1, v12, LX/3cK;

    if-eqz v1, :cond_49

    .line 969522
    check-cast v12, LX/3cK;

    .line 969523
    iget-wide v1, v12, LX/3cK;->A00:J

    .line 969524
    invoke-static {v3, v6, v5, v1, v2}, LX/4nD;->A00(Landroid/text/Spannable;IIJ)V

    .line 969525
    :cond_3f
    :goto_17
    iget-object v1, v4, LX/4zr;->A0C:LX/4lb;

    .line 969526
    if-eqz v1, :cond_40

    .line 969527
    iget v2, v1, LX/4lb;->A00:I

    const/4 v1, 0x1

    or-int/2addr v1, v2

    .line 969528
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    move-result v11

    .line 969529
    const/4 v1, 0x2

    or-int/2addr v1, v2

    .line 969530
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    move-result v1

    .line 969531
    new-instance v2, LX/3XX;

    invoke-direct {v2, v11, v1}, LX/3XX;-><init>(ZZ)V

    .line 969532
    const/16 v1, 0x21

    .line 969533
    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969534
    :cond_40
    iget-wide v1, v4, LX/4zr;->A01:J

    .line 969535
    move-object/from16 v18, v3

    move-object/from16 v19, v38

    move/from16 v20, v6

    move/from16 v21, v5

    move-wide/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/4nD;->A02(Landroid/text/Spannable;LX/5ei;IIJ)V

    .line 969536
    iget-object v1, v4, LX/4zr;->A0F:Ljava/lang/String;

    .line 969537
    if-eqz v1, :cond_41

    .line 969538
    new-instance v2, LX/3Xe;

    invoke-direct {v2, v1}, LX/3Xe;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 969539
    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969540
    :cond_41
    iget-object v12, v4, LX/4zr;->A0E:LX/4oa;

    .line 969541
    if-eqz v12, :cond_42

    .line 969542
    iget v2, v12, LX/4oa;->A00:F

    .line 969543
    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/16 v11, 0x21

    .line 969544
    invoke-interface {v3, v1, v6, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969545
    iget v2, v12, LX/4oa;->A01:F

    .line 969546
    new-instance v1, LX/3Xh;

    invoke-direct {v1, v2}, LX/3Xh;-><init>(F)V

    .line 969547
    invoke-interface {v3, v1, v6, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969548
    :cond_42
    iget-object v1, v4, LX/4zr;->A0A:LX/5C9;

    .line 969549
    invoke-static {v3, v1, v6, v5}, LX/4nD;->A01(Landroid/text/Spannable;LX/5C9;II)V

    .line 969550
    iget-wide v1, v4, LX/4zr;->A00:J

    .line 969551
    const-wide/16 v12, 0x10

    cmp-long v11, v1, v12

    if-eqz v11, :cond_43

    .line 969552
    invoke-static {v1, v2}, LX/IgU;->A02(J)I

    move-result v1

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 969553
    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969554
    :cond_43
    iget-object v13, v4, LX/4zr;->A03:LX/4m6;

    .line 969555
    if-eqz v13, :cond_45

    .line 969556
    iget-wide v1, v13, LX/4m6;->A01:J

    .line 969557
    invoke-static {v1, v2}, LX/IgU;->A02(J)I

    move-result v12

    .line 969558
    iget-wide v1, v13, LX/4m6;->A02:J

    .line 969559
    invoke-static {v1, v2}, LX/3WH;->A01(J)F

    move-result v11

    .line 969560
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    move-result v14

    .line 969561
    iget v13, v13, LX/4m6;->A00:F

    .line 969562
    const/4 v1, 0x0

    cmpg-float v1, v13, v1

    if-nez v1, :cond_44

    const/4 v13, 0x1

    .line 969563
    :cond_44
    new-instance v2, LX/3XY;

    invoke-direct {v2, v12, v11, v14, v13}, LX/3XY;-><init>(IFFF)V

    .line 969564
    const/16 v1, 0x21

    .line 969565
    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969566
    :cond_45
    iget-object v1, v4, LX/4zr;->A04:LX/4JC;

    .line 969567
    if-eqz v1, :cond_46

    .line 969568
    new-instance v2, LX/3XZ;

    invoke-direct {v2, v1}, LX/3XZ;-><init>(LX/4JC;)V

    const/16 v1, 0x21

    .line 969569
    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969570
    :cond_46
    iget-wide v1, v4, LX/4zr;->A02:J

    .line 969571
    invoke-static {v1, v2}, LX/4qB;->A01(J)J

    move-result-wide v11

    .line 969572
    const-wide v5, 0x100000000L

    .line 969573
    cmp-long v4, v11, v5

    if-eqz v4, :cond_47

    .line 969574
    invoke-static {v1, v2}, LX/4qB;->A01(J)J

    move-result-wide v11

    .line 969575
    const-wide v4, 0x200000000L

    .line 969576
    cmp-long v1, v11, v4

    if-nez v1, :cond_48

    .line 969577
    :cond_47
    const/4 v15, 0x1

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_16

    .line 969578
    :cond_49
    instance-of v1, v12, LX/3cQ;

    if-eqz v1, :cond_3f

    .line 969579
    check-cast v12, LX/3cQ;

    new-instance v2, LX/3Xa;

    invoke-direct {v2, v12, v11}, LX/3Xa;-><init>(LX/3cQ;F)V

    const/16 v1, 0x21

    .line 969580
    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    .line 969581
    :cond_4a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    mul-int/lit8 v15, v9, 0x2

    .line 969582
    new-array v13, v15, [I

    .line 969583
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_18
    if-ge v10, v6, :cond_4b

    .line 969584
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 969585
    check-cast v4, LX/4m8;

    .line 969586
    iget v1, v4, LX/4m8;->A01:I

    .line 969587
    aput v1, v13, v10

    add-int v2, v10, v9

    .line 969588
    iget v1, v4, LX/4m8;->A00:I

    .line 969589
    aput v1, v13, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 969590
    :cond_4b
    const/4 v1, 0x1

    if-le v15, v1, :cond_4c

    invoke-static {v13}, Ljava/util/Arrays;->sort([I)V

    .line 969591
    :cond_4c
    const/4 v1, 0x0

    .line 969592
    if-eqz v15, :cond_5a

    .line 969593
    aget v12, v13, v1

    .line 969594
    const/4 v11, 0x0

    :goto_19
    if-ge v11, v15, :cond_3d

    aget v10, v13, v11

    if-eq v10, v12, :cond_51

    .line 969595
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    move-object v9, v8

    const/4 v6, 0x0

    :goto_1a
    move/from16 v1, v16

    if-ge v6, v1, :cond_4f

    .line 969596
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 969597
    check-cast v4, LX/4m8;

    .line 969598
    iget v1, v4, LX/4m8;->A01:I

    move v2, v1

    .line 969599
    iget v1, v4, LX/4m8;->A00:I

    .line 969600
    if-eq v2, v1, :cond_4d

    .line 969601
    iget v1, v4, LX/4m8;->A01:I

    move v2, v1

    .line 969602
    iget v1, v4, LX/4m8;->A00:I

    .line 969603
    invoke-static {v12, v10, v2, v1}, LX/4ni;->A01(IIII)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 969604
    iget-object v1, v4, LX/4m8;->A02:Ljava/lang/Object;

    .line 969605
    check-cast v1, LX/4zr;

    if-nez v9, :cond_4e

    move-object v9, v1

    :cond_4d
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 969606
    :cond_4e
    invoke-virtual {v9, v1}, LX/4zr;->A02(LX/4zr;)LX/4zr;

    move-result-object v9

    goto :goto_1b

    .line 969607
    :cond_4f
    if-eqz v9, :cond_50

    .line 969608
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v9, v2, v1}, LX/5X0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    move v12, v10

    :cond_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 969609
    :cond_52
    iget-object v4, v6, LX/4zr;->A09:LX/5BB;

    .line 969610
    iget-object v1, v6, LX/4zr;->A07:LX/4c4;

    .line 969611
    iget-object v6, v6, LX/4zr;->A08:LX/4c5;

    .line 969612
    const/16 v19, 0x0

    .line 969613
    sget-wide v32, LX/4qB;->A01:J

    .line 969614
    invoke-static/range {v36 .. v37}, LX/4oC;->A00(J)LX/5dP;

    move-result-object v29

    .line 969615
    new-instance v8, LX/4zr;

    move-object/from16 v21, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v18, v8

    move-object/from16 v20, v19

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-wide/from16 v34, v32

    invoke-direct/range {v18 .. v37}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 969616
    goto/16 :goto_15

    .line 969617
    :cond_53
    if-eqz v15, :cond_56

    .line 969618
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    :goto_1c
    if-ge v9, v10, :cond_56

    .line 969619
    move-object/from16 v1, v17

    invoke-static {v1, v9}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    move-result-object v4

    .line 969620
    iget-object v2, v4, LX/4m8;->A02:Ljava/lang/Object;

    .line 969621
    check-cast v2, LX/5Yl;

    .line 969622
    instance-of v1, v2, LX/4zr;

    if-eqz v1, :cond_54

    .line 969623
    iget v11, v4, LX/4m8;->A01:I

    .line 969624
    iget v8, v4, LX/4m8;->A00:I

    .line 969625
    if-ltz v11, :cond_54

    .line 969626
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v11, v1, :cond_54

    if-le v8, v11, :cond_54

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v8, v1, :cond_54

    .line 969627
    check-cast v2, LX/4zr;

    .line 969628
    iget-wide v1, v2, LX/4zr;->A02:J

    .line 969629
    invoke-static {v1, v2}, LX/4qB;->A01(J)J

    move-result-wide v12

    .line 969630
    const-wide v5, 0x100000000L

    .line 969631
    cmp-long v4, v12, v5

    if-nez v4, :cond_55

    .line 969632
    move-object/from16 v4, v38

    invoke-interface {v4, v1, v2}, LX/5ei;->CB0(J)F

    move-result v1

    new-instance v2, LX/3Xg;

    invoke-direct {v2, v1}, LX/3Xg;-><init>(F)V

    .line 969633
    :goto_1d
    const/16 v1, 0x21

    .line 969634
    invoke-interface {v3, v2, v11, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 969635
    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 969636
    :cond_55
    const-wide v5, 0x200000000L

    .line 969637
    cmp-long v4, v12, v5

    if-nez v4, :cond_54

    .line 969638
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    move-result v1

    .line 969639
    new-instance v2, LX/3Xf;

    invoke-direct {v2, v1}, LX/3Xf;-><init>(F)V

    goto :goto_1d

    .line 969640
    :cond_56
    if-eqz v7, :cond_57

    .line 969641
    iget-wide v4, v7, LX/4lv;->A00:J

    .line 969642
    invoke-static {v4, v5}, LX/4qB;->A01(J)J

    move-result-wide v8

    .line 969643
    const-wide v6, 0x100000000L

    .line 969644
    cmp-long v1, v8, v6

    if-nez v1, :cond_57

    .line 969645
    move-object/from16 v1, v38

    invoke-interface {v1, v4, v5}, LX/5ei;->CB0(J)F

    .line 969646
    :cond_57
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v4, :cond_58

    .line 969647
    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969648
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 969649
    :cond_58
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ge v1, v2, :cond_2a

    .line 969650
    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    move-result-object v0

    .line 969651
    const/4 v4, 0x0

    .line 969652
    iget v2, v0, LX/4m8;->A01:I

    .line 969653
    iget v1, v0, LX/4m8;->A00:I

    .line 969654
    const-class v0, LX/AfS;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 969655
    array-length v1, v0

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v1, :cond_59

    .line 969656
    invoke-interface {v3, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 969657
    :cond_59
    const-string v0, "getWidth-XSAIIZE"

    .line 969658
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 969659
    throw v0

    .line 969660
    :cond_5a
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/5ei;FJ)F
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/4qB;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/5cM;->AZz()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v3, v0

    .line 18
    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, LX/5ei;->CB7(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p2, p3}, LX/3WH;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    :goto_0
    mul-float/2addr v1, p1

    .line 41
    return v1

    .line 42
    :cond_0
    const-wide v1, 0x200000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2, p3}, LX/3WH;->A00(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0, p2, p3}, LX/5ei;->CB0(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    return v1
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public Ab6()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zw;->A00:LX/4Zr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/4zw;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4zw;->A02:LX/4qR;

    .line 16
    .line 17
    iget-object v0, v0, LX/4qR;->A01:LX/4ld;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/4ld;->A00:LX/4pb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, v0, LX/4pb;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    sget-object v0, LX/4Rm;->A00:LX/4x7;

    .line 32
    .line 33
    invoke-static {v0}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    return v2
.end method

.method public Af7()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zw;->A03:LX/4kw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4kw;->A01()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AgK()F
    .locals 9

    .line 0
    iget-object v5, p0, LX/4zw;->A03:LX/4kw;

    .line 1
    .line 2
    iget v6, v5, LX/4kw;->A00:F

    .line 3
    .line 4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v4, v5, LX/4kw;->A05:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v2, v5, LX/4kw;->A06:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/5C6;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/5C6;-><init>(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    new-instance v0, LX/5CT;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5CT;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    new-instance v3, Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-direct {v3, v6, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/09R;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    sub-int v0, v2, v8

    .line 79
    .line 80
    if-ge v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v8, v2

    .line 101
    move v2, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :cond_3
    iput v6, v5, LX/4kw;->A00:F

    .line 111
    .line 112
    return v6

    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v5}, LX/4kw;->A00(LX/4kw;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v5}, LX/4kw;->A00(LX/4kw;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    return v6
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
