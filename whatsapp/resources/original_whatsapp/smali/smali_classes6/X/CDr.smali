.class public abstract LX/CDr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Rect;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:Landroid/graphics/Typeface;

.field public static final A07:LX/BYS;

.field public static final A08:[I

.field public static final A09:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/CDr;->A05:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v3, v1, [[I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v0, v2

    .line 14
    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    sput-object v3, LX/CDr;->A09:[[I

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    sput-object v1, LX/CDr;->A08:[I

    .line 26
    .line 27
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/CDr;->A01:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/CDr;->A00:I

    .line 39
    .line 40
    sput-object v4, LX/CDr;->A06:Landroid/graphics/Typeface;

    .line 41
    .line 42
    sget-object v0, LX/BYS;->A03:LX/BYS;

    .line 43
    .line 44
    sput-object v0, LX/CDr;->A07:LX/BYS;

    .line 45
    .line 46
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/CDr;->A02:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/CDr;->A03:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/CDr;->A04:Landroid/graphics/RectF;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;LX/COU;LX/BZo;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIZ)Landroid/text/Layout;
    .locals 9

    move/from16 v1, p16

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 2228289
    new-instance v3, LX/CNq;

    invoke-direct {v3}, LX/CNq;-><init>()V

    const/4 v6, 0x0

    .line 2228290
    iput-boolean v6, v3, LX/CNq;->A05:Z

    .line 2228291
    invoke-static/range {p11 .. p11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2228292
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_18

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1b

    const/4 v6, 0x1

    .line 2228293
    :cond_0
    :goto_0
    const v0, 0x7fffffff

    move/from16 v5, p12

    if-eq v5, v0, :cond_1

    .line 2228294
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2228295
    :cond_1
    iget-object v2, v3, LX/CNq;->A06:LX/C5P;

    .line 2228296
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228297
    iget v0, v0, Landroid/text/TextPaint;->density:F

    move/from16 v8, p9

    cmpg-float v0, v0, p9

    if-eqz v0, :cond_2

    .line 2228298
    invoke-virtual {v2}, LX/C5P;->A00()V

    .line 2228299
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228300
    iput v8, v0, Landroid/text/TextPaint;->density:F

    .line 2228301
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228302
    :cond_2
    iget-object v0, v2, LX/C5P;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 2228303
    if-eq v0, v7, :cond_3

    .line 2228304
    iput-object v7, v2, LX/C5P;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 2228305
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228306
    :cond_3
    iget v0, v2, LX/C5P;->A0A:I

    .line 2228307
    if-eq v0, v5, :cond_4

    .line 2228308
    iput v5, v2, LX/C5P;->A0A:I

    .line 2228309
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228310
    :cond_4
    invoke-virtual {v2}, LX/C5P;->A00()V

    .line 2228311
    iput p5, v2, LX/C5P;->A03:F

    .line 2228312
    iput p6, v2, LX/C5P;->A01:F

    .line 2228313
    move/from16 v7, p7

    iput v7, v2, LX/C5P;->A02:F

    .line 2228314
    move/from16 v5, p13

    iput v5, v2, LX/C5P;->A09:I

    .line 2228315
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228316
    invoke-virtual {v0, p5, p6, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2228317
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228318
    iget-boolean v5, v2, LX/C5P;->A0M:Z

    .line 2228319
    const/4 v0, 0x0

    if-eq v5, v0, :cond_5

    .line 2228320
    iput-boolean v0, v2, LX/C5P;->A0M:Z

    .line 2228321
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228322
    :cond_5
    invoke-virtual {v3, p4}, LX/CNq;->A07(Ljava/lang/CharSequence;)V

    .line 2228323
    invoke-static/range {p11 .. p11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 2228324
    iget v0, v2, LX/C5P;->A0C:I

    .line 2228325
    if-ne v0, v5, :cond_6

    .line 2228326
    iget v0, v2, LX/C5P;->A0B:I

    .line 2228327
    if-eq v0, v6, :cond_7

    .line 2228328
    :cond_6
    iput v5, v2, LX/C5P;->A0C:I

    .line 2228329
    iput v6, v2, LX/C5P;->A0B:I

    .line 2228330
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228331
    :cond_7
    iget-boolean v0, v2, LX/C5P;->A0J:Z

    .line 2228332
    move/from16 v5, p21

    if-eq v0, v5, :cond_8

    .line 2228333
    iput-boolean v5, v2, LX/C5P;->A0J:Z

    .line 2228334
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228335
    :cond_8
    iget v7, v2, LX/C5P;->A00:F

    .line 2228336
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v7, v6

    if-nez v0, :cond_9

    .line 2228337
    iget v0, v2, LX/C5P;->A04:F

    .line 2228338
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_9

    .line 2228339
    iput v5, v2, LX/C5P;->A04:F

    .line 2228340
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228341
    :cond_9
    cmpg-float v0, v7, v6

    if-nez v0, :cond_a

    .line 2228342
    iget v0, v2, LX/C5P;->A05:F

    .line 2228343
    move/from16 v5, p8

    cmpg-float v0, v0, p8

    if-eqz v0, :cond_a

    .line 2228344
    iput v5, v2, LX/C5P;->A05:F

    .line 2228345
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228346
    :cond_a
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228347
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    move/from16 v5, p15

    if-eq v0, v5, :cond_b

    .line 2228348
    invoke-virtual {v2}, LX/C5P;->A00()V

    .line 2228349
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228350
    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    .line 2228351
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228352
    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/CNq;->A05(I)V

    .line 2228353
    iget v0, v2, LX/C5P;->A06:I

    .line 2228354
    if-eq v0, v5, :cond_c

    .line 2228355
    iput v5, v2, LX/C5P;->A06:I

    .line 2228356
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228357
    :cond_c
    invoke-virtual {v3, v5}, LX/CNq;->A04(I)V

    const/4 v5, -0x1

    if-ne v1, v5, :cond_d

    .line 2228358
    iget-object v0, p2, LX/COU;->A0B:LX/C2q;

    .line 2228359
    const/high16 v1, 0x41600000    # 14.0f

    .line 2228360
    iget-object v0, v0, LX/C2q;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    .line 2228361
    invoke-static {v1}, LX/CJY;->A00(F)I

    move-result v1

    .line 2228362
    :cond_d
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228363
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 2228364
    invoke-virtual {v2}, LX/C5P;->A00()V

    .line 2228365
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228366
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2228367
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228368
    :cond_e
    move/from16 v1, p10

    cmpg-float v0, p10, v6

    if-eqz v0, :cond_f

    .line 2228369
    invoke-virtual {v3, v1}, LX/CNq;->A03(F)V

    .line 2228370
    :cond_f
    const/4 v1, 0x0

    .line 2228371
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228372
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    .line 2228373
    cmpg-float v0, v0, v1

    if-eqz v0, :cond_10

    .line 2228374
    invoke-virtual {v2}, LX/C5P;->A00()V

    .line 2228375
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228376
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2228377
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228378
    :cond_10
    move/from16 v0, p18

    if-eq v0, v5, :cond_17

    .line 2228379
    iput v0, v3, LX/CNq;->A01:I

    const/4 v0, 0x1

    .line 2228380
    iput v0, v3, LX/CNq;->A03:I

    .line 2228381
    :goto_1
    move/from16 v0, p19

    if-eq v0, v5, :cond_16

    .line 2228382
    iput v0, v3, LX/CNq;->A00:I

    const/4 v0, 0x1

    .line 2228383
    iput v0, v3, LX/CNq;->A02:I

    .line 2228384
    :goto_2
    move/from16 v1, p14

    if-eqz p14, :cond_14

    .line 2228385
    invoke-virtual {v2}, LX/C5P;->A00()V

    .line 2228386
    iput-object v4, v2, LX/C5P;->A0D:Landroid/content/res/ColorStateList;

    .line 2228387
    iget-object v0, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228388
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2228389
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228390
    :goto_3
    sget-object v0, LX/CDr;->A05:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2228391
    invoke-virtual {v3, p1}, LX/CNq;->A06(Landroid/graphics/Typeface;)V

    .line 2228392
    :goto_4
    sget-object v0, LX/BZo;->A03:LX/BZo;

    if-ne p3, v0, :cond_12

    sget-object v1, LX/0RD;->A02:LX/0RE;

    .line 2228393
    :goto_5
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 2228394
    iget-object v0, v2, LX/C5P;->A0H:LX/0RE;

    .line 2228395
    if-eq v0, v1, :cond_11

    .line 2228396
    iput-object v1, v2, LX/C5P;->A0H:LX/0RE;

    .line 2228397
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 2228398
    :cond_11
    sget-object v0, LX/Bhp;->$redex_init_class:LX/Bhp;

    .line 2228399
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2228400
    iget-object v0, v2, LX/C5P;->A0E:Landroid/text/Layout$Alignment;

    .line 2228401
    if-eq v0, v1, :cond_19

    .line 2228402
    iput-object v1, v2, LX/C5P;->A0E:Landroid/text/Layout$Alignment;

    .line 2228403
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    goto :goto_7

    .line 2228404
    :cond_12
    sget-object v1, LX/0RD;->A01:LX/0RE;

    goto :goto_5

    .line 2228405
    :cond_13
    invoke-static/range {p17 .. p17}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CNq;->A06(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 2228406
    :cond_14
    invoke-virtual {v2}, LX/C5P;->A00()V

    .line 2228407
    iput-object p0, v2, LX/C5P;->A0D:Landroid/content/res/ColorStateList;

    .line 2228408
    iget-object v1, v2, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 2228409
    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2228410
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    goto :goto_3

    .line 2228411
    :cond_15
    const/high16 v0, -0x1000000

    goto :goto_6

    .line 2228412
    :cond_16
    move/from16 v0, p20

    iput v0, v3, LX/CNq;->A00:I

    const/4 v0, 0x2

    .line 2228413
    iput v0, v3, LX/CNq;->A02:I

    goto :goto_2

    .line 2228414
    :cond_17
    const/4 v0, 0x0

    iput v0, v3, LX/CNq;->A01:I

    const/4 v0, 0x2

    .line 2228415
    iput v0, v3, LX/CNq;->A03:I

    goto :goto_1

    .line 2228416
    :cond_18
    const/4 v6, 0x2

    goto/16 :goto_0

    .line 2228417
    :cond_19
    :goto_7
    :try_start_0
    invoke-virtual {v3}, LX/CNq;->A02()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2228418
    return-object v0

    .line 2228419
    :cond_1a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2228420
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 2228421
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2228422
    const-string v0, "text: "

    .line 2228423
    invoke-static {p4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2228424
    invoke-static {v0, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2228425
    throw v0

    .line 2228426
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2228427
    const-string v0, "Unexpected size mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228428
    invoke-static/range {p11 .. p11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2228429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2228430
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2228431
    throw v0
.end method
