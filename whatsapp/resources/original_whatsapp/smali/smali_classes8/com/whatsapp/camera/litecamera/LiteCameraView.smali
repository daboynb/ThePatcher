.class public Lcom/whatsapp/camera/litecamera/LiteCameraView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/86B;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/Jvw;

.field public A04:LX/78U;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:LX/Iao;

.field public final A0M:LX/JuR;

.field public final A0N:LX/00q;

.field public final A0O:LX/IhM;

.field public final A0P:LX/ITG;

.field public final A0Q:LX/07B;

.field public final A0R:LX/075;

.field public final A0S:LX/07n;

.field public final A0T:LX/07C;

.field public final A0U:LX/0tF;

.field public final A0V:LX/0NI;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:LX/Jm7;

.field public final A0Y:LX/IzJ;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/JuX;

.field public final A0c:LX/0Sr;

.field public final A0d:LX/IGU;

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/IhM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/IhM;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(ILandroid/content/Context;LX/IhM;I)V
    .locals 17

    .line 271362399
    move-object/from16 v11, p0

    move-object/from16 v2, p2

    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 271362400
    const-string v0, "off"

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 271362401
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 271362402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    const/4 v10, 0x1

    .line 271362403
    iput-boolean v10, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    const/4 v4, 0x0

    .line 271362404
    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    .line 271362405
    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    const/high16 v0, -0x80000000

    .line 271362406
    iput v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 271362407
    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    .line 271362408
    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    .line 271362409
    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 271362410
    invoke-static {v4}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 271362411
    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271362412
    iput-boolean v10, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    .line 271362413
    iput v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    .line 271362414
    new-instance v0, LX/Iw4;

    invoke-direct {v0, v11}, LX/Iw4;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:LX/JuR;

    .line 271362415
    const/4 v13, 0x1

    new-instance v0, LX/IwC;

    invoke-direct {v0, v11, v10}, LX/IwC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0X:LX/Jm7;

    .line 271362416
    new-instance v0, LX/IGU;

    invoke-direct {v0, v11}, LX/IGU;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0d:LX/IGU;

    .line 271362417
    const/16 v0, 0x8

    new-instance v9, LX/IyG;

    invoke-direct {v9, v11, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0b:LX/JuX;

    .line 271362418
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v8

    .line 271362419
    iput-object v8, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 271362420
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    move-result-object v0

    .line 271362421
    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0V:LX/0NI;

    .line 271362422
    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/075;

    .line 271362423
    const/16 v0, 0x590

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:LX/0Sr;

    .line 271362424
    const/16 v0, 0x2a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tF;

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/0tF;

    .line 271362425
    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    iput-object v3, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/00q;

    .line 271362426
    const v1, 0xc0db

    .line 271362427
    new-instance v0, LX/07r;

    .line 271362428
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 271362429
    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:LX/00q;

    .line 271362430
    const v0, 0xc0c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:LX/00q;

    .line 271362431
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    move-result-object v7

    .line 271362432
    iput-object v7, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/07C;

    .line 271362433
    const/16 v0, 0x793

    .line 271362434
    new-instance v6, LX/07r;

    .line 271362435
    invoke-direct {v6, v0}, LX/07r;-><init>(I)V

    .line 271362436
    iput-boolean v4, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 271362437
    move-object/from16 v12, p3

    invoke-direct {v11, v12}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->setOneCameraController(LX/IhM;)V

    .line 271362438
    iput-object v12, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 271362439
    invoke-virtual {v3}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    .line 271362440
    iget-object v0, v0, LX/05f;->A0D:LX/00q;

    .line 271362441
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 271362442
    const-string v1, "number_of_cameras"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 271362443
    iput v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:I

    const/16 v0, 0x7df

    move/from16 v1, p1

    if-lt v1, v0, :cond_6

    const/high16 v5, 0x800000

    const v4, 0x1fa400

    .line 271362444
    :cond_0
    :goto_0
    invoke-static {v2}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    .line 271362445
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 271362446
    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271362447
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 271362448
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 271362449
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 271362450
    :goto_1
    mul-int/2addr v1, v0

    int-to-float v14, v1

    const v0, 0x49fd2000    # 2073600.0f

    div-float v1, v14, v0

    const/high16 v0, 0x49610000    # 921600.0f

    div-float/2addr v14, v0

    .line 271362451
    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v2, v0

    if-gez v15, :cond_4

    .line 271362452
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A01(DD)D

    move-result-wide v15

    .line 271362453
    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v15, v1

    if-lez v0, :cond_4

    .line 271362454
    float-to-double v2, v14

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v2, v0

    if-gez v14, :cond_1

    .line 271362455
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A01(DD)D

    move-result-wide v14

    .line 271362456
    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v14, v1

    const v1, 0x4b000

    if-gtz v0, :cond_2

    .line 271362457
    :cond_1
    const v1, 0xe1000

    .line 271362458
    :cond_2
    :goto_2
    new-instance v0, LX/IzJ;

    invoke-direct {v0, v1, v5, v4, v10}, LX/IzJ;-><init>(IIIZ)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Y:LX/IzJ;

    .line 271362459
    invoke-virtual {v12, v0}, LX/IhM;->A0I(LX/Jub;)V

    .line 271362460
    iget-boolean v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x5869

    .line 271362461
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v10, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    .line 271362462
    invoke-virtual {v11}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B8Q()Z

    move-result v0

    if-nez v0, :cond_b

    .line 271362463
    move/from16 v0, p4

    invoke-virtual {v11, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->setResizeMode(I)V

    .line 271362464
    invoke-static {v12}, LX/IhM;->A00(LX/IhM;)I

    move-result v1

    .line 271362465
    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eq v1, v13, :cond_a

    .line 271362466
    const-string v0, "SimpleLiteCamera stack not supported getComponent"

    .line 271362467
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271362468
    throw v0

    .line 271362469
    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    .line 271362470
    :cond_4
    const v1, 0x1fa400

    goto :goto_2

    .line 271362471
    :cond_5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 271362472
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 271362473
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 271362474
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 271362475
    :cond_6
    const/16 v0, 0x7dd

    const/high16 v5, 0x200000

    const v4, 0x4b000

    if-lt v1, v0, :cond_0

    const/high16 v5, 0x500000

    const v4, 0xe1000

    goto/16 :goto_0

    .line 271362476
    :cond_7
    invoke-static {v12}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    move-result-object v4

    .line 271362477
    iget-object v0, v4, LX/Iay;->A0U:LX/IGQ;

    .line 271362478
    iget-object v0, v0, LX/IGQ;->A00:LX/K0T;

    check-cast v0, LX/Iyu;

    .line 271362479
    iget v0, v0, LX/Iyu;->A07:I

    if-eqz v0, :cond_9

    .line 271362480
    iget-object v3, v4, LX/Iay;->A08:LX/JuX;

    if-eqz v3, :cond_8

    .line 271362481
    invoke-static {v4}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    move-result-object v0

    check-cast v0, LX/H3W;

    .line 271362482
    sget-object v2, LX/K0R;->A00:LX/H3Y;

    .line 271362483
    iget-object v1, v0, LX/H3W;->A00:LX/Jvf;

    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Jvf;->B3P(LX/H3Y;)Z

    move-result v0

    .line 271362484
    if-eqz v0, :cond_8

    .line 271362485
    invoke-interface {v1, v2}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    move-result-object v0

    .line 271362486
    check-cast v0, LX/K0R;

    .line 271362487
    invoke-interface {v0, v3}, LX/K0R;->BuJ(LX/JuX;)V

    .line 271362488
    :cond_8
    invoke-static {v4}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    move-result-object v0

    invoke-interface {v0, v9}, LX/K0f;->A8P(LX/JuX;)V

    .line 271362489
    :cond_9
    iput-object v9, v4, LX/Iay;->A08:LX/JuX;

    goto :goto_4

    .line 271362490
    :cond_a
    invoke-static {v12}, LX/IhM;->A01(LX/IhM;)LX/K0i;

    move-result-object v1

    sget-object v0, LX/K0R;->A00:LX/H3Y;

    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/K0R;

    .line 271362491
    invoke-interface {v0, v9}, LX/K0R;->A8P(LX/JuX;)V

    .line 271362492
    :cond_b
    :goto_4
    invoke-virtual {v12}, LX/IhM;->A08()Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:Landroid/view/View;

    const/4 v0, -0x2

    .line 271362493
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 271362494
    new-instance v1, LX/HxE;

    invoke-direct {v1, v11}, LX/HxE;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    new-instance v0, LX/ITG;

    invoke-direct {v0, v6, v1}, LX/ITG;-><init>(LX/00q;LX/HxE;)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/ITG;

    .line 271362495
    new-instance v0, LX/07n;

    invoke-direct {v0, v7}, LX/07n;-><init>(LX/07C;)V

    iput-object v0, v11, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Not able to map app flash mode: "

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "on"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :sswitch_1
    const-string v0, "off"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :sswitch_2
    const-string v0, "auto"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :sswitch_3
    const-string v0, "torch"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_0
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_2
        0x696d3fc -> :sswitch_3
    .end sparse-switch
    .line 59
.end method

.method private A01(I)LX/I7y;
    .locals 5

    .line 0
    new-instance v4, LX/I7y;

    .line 1
    .line 2
    invoke-direct {v4}, LX/I7y;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v4, LX/I7y;->A05:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean v1, v4, LX/I7y;->A07:Z

    .line 14
    .line 15
    iput-boolean v1, v4, LX/I7y;->A06:Z

    .line 16
    .line 17
    iput-object v0, v4, LX/I7y;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v4, LX/I7y;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, v4, LX/I7y;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, v4, LX/I7y;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    and-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v4, LX/I7y;->A07:Z

    .line 38
    .line 39
    and-int/lit8 v0, p1, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/I7y;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-boolean v1, v4, LX/I7y;->A06:Z

    .line 51
    .line 52
    iput-object v3, v4, LX/I7y;->A02:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v3, v4, LX/I7y;->A03:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 57
    .line 58
    const/16 v0, 0x3344

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/I7y;->A04:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v4
.end method

.method public static synthetic A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " | "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(Landroid/graphics/Bitmap;LX/JzF;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    iget-object v1, p2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "PhotoCapture OutOfMemoryError"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/78U;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LiteCameraView/onBitmapReady: Out of memory - "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Out of memory"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LX/JsL;->BIi(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception v2

    .line 55
    iget-object v1, p2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p2, v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/78U;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "LiteCameraView/onBitmapReady: Failed to process bitmap - "

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, LX/JsL;->BIi(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A05(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "off"

    .line 19
    .line 20
    const-string v1, "on"

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/988;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModeCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p0}, LX/Gi3;->A0X(Lcom/whatsapp/camera/litecamera/LiteCameraView;)LX/0En;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "flash_modes_count"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1, v4}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "off"

    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, LX/IhM;->A0C(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v1, v0}, LX/IhM;->A0N(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v0, "off"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 142
    .line 143
    const-string v1, "on"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v0}, LX/IhM;->A0N(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v1, "auto"

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v2, v0}, LX/IhM;->A0N(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    const-string v0, "Cannot create back camera flash list while in front camera"

    .line 176
    .line 177
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/ITG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ITG;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:LX/JuR;

    .line 14
    .line 15
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v3, LX/IhM;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/IhM;->A00(LX/IhM;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, LX/K0i;->Btp(LX/JuR;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, LX/IhM;->A0H(LX/Jm7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/IhM;->A0G(LX/JpM;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/IhM;->A0A()V

    .line 44
    .line 45
    .line 46
    const-string v0, "LiteCameraView/pauseEnd"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v3}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/Iay;->A0V:LX/IUv;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static A07(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 3
    .line 4
    invoke-static {v4}, LX/IhM;->A00(LX/IhM;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v3, v0, :cond_2

    .line 10
    .line 11
    invoke-static {v4, v3}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v5}, LX/K0i;->Byg(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:LX/JuR;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v3}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, LX/K0i;->A7W(LX/JuR;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0X:LX/Jm7;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/IhM;->A0H(LX/Jm7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/IhM;->A0B()V

    .line 40
    .line 41
    .line 42
    const-string v0, "LiteCameraView/resumeEnd"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v4}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/Iay;->A0V:LX/IUv;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/Iay;->A0F:LX/Jxw;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/Jxw;->A0K:LX/IPA;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/Jxw;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x31e4

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LiteCameraView"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/075;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0, p1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/075;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private getArEffectsController()LX/Iao;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/IhM;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0L:LX/Iao;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B2m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/07d;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const-string v0, "SimpleLiteCamera stack not supported getComponent"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v2, LX/Iay;->A0U:LX/IGQ;

    .line 54
    .line 55
    sget-object v1, LX/K0c;->A01:LX/H3Z;

    .line 56
    .line 57
    iget-object v0, v0, LX/IGQ;->A00:LX/K0T;

    .line 58
    .line 59
    check-cast v0, LX/Iyu;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Iyu;->A00(LX/HeQ;LX/Iyu;)LX/Jw0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/Iay;->A07:LX/GxT;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {v2}, LX/IhM;->A01(LX/IhM;)LX/K0i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/GxT;->A07:LX/H3Y;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, LX/GxT;

    .line 91
    .line 92
    :cond_4
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v1, LX/Iao;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, LX/Iao;-><init>(Landroid/content/Context;LX/GxT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/00X;->A06()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0L:LX/Iao;

    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {}, LX/00X;->A06()V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private getDebugInfo()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/IhM;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/K0i;->B8P()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "isVideoCallActive:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:LX/0Sr;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Sr;->A05()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " | isAttachedToWindow:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " | isCameraActive:"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " | isInPreview:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " | isCamera2:"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " | isUsingOldCameraController:"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B8Q()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/Iay;->A04()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    invoke-static {v2, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/K0i;->B2r()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/Iay;->A0U:LX/IGQ;

    .line 122
    .line 123
    iget-object v0, v0, LX/IGQ;->A00:LX/K0T;

    .line 124
    .line 125
    check-cast v0, LX/Iyu;

    .line 126
    .line 127
    iget v1, v0, LX/Iyu;->A07:I

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v3, v0, 0x1

    .line 135
    .line 136
    goto/16 :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private getFlashModeCount()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/Gi3;->A0X(Lcom/whatsapp/camera/litecamera/LiteCameraView;)LX/0En;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "flash_modes_count"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private getResizeMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method private setOneCameraController(LX/IhM;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/IhM;->A06:LX/HZt;

    .line 1
    .line 2
    sget-object v0, LX/HZt;->A03:LX/HZt;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public ADY()V
    .locals 5

    .line 0
    const-string v0, "LiteCameraView/cleanupLiteCamera"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/07n;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6uC;

    .line 17
    .line 18
    iget-object v1, v2, LX/6uC;->A00:LX/0Px;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, v2, LX/6uC;->A00:LX/0Px;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 29
    .line 30
    const-string v1, "LiteCameraView/destroyController/Process Destroying Camera"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "LiteCameraView/destroyController/Ignore Destroying Camera as it is already in progress"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "LiteCameraView/destroyControllerInternal"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 57
    .line 58
    const/16 v0, 0x4eb0

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:Landroid/view/View;

    .line 65
    .line 66
    instance-of v0, v1, Landroid/view/TextureView;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    check-cast v1, Landroid/view/TextureView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/16 v0, 0x3605

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/IhM;->A09()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, LX/JIS;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public ADj()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/ITG;

    .line 1
    .line 2
    iget-object v1, v0, LX/ITG;->A03:LX/IG2;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, v1, LX/IG2;->A00:LX/IFV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public AIZ(LX/6J6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/Iao;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/Iao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/Iao;->A04(LX/6J6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public AKP(LX/86M;LX/Ju2;LX/6J8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/Iao;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/Iao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/Iao;->A02(LX/86M;LX/Ju2;LX/6J8;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "LiteCameraView/enableArEffect/No ArEffectsController"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public ANC(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/IhM;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HxF;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/HxF;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/IhM;->A0J(LX/HxF;)V

    .line 14
    .line 15
    .line 16
    float-to-int v2, p1

    .line 17
    float-to-int v3, p2

    .line 18
    invoke-static {v4}, LX/IhM;->A00(LX/IhM;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2, v3}, LX/K0i;->ANB(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v4}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    int-to-float v2, v2

    .line 42
    int-to-float v1, v3

    .line 43
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/IfZ;->A08(FF)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public B2m()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    iget-object v1, v2, LX/IhM;->A06:LX/HZt;

    .line 3
    .line 4
    sget-object v0, LX/HZt;->A04:LX/HZt;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v2, LX/IhM;->A0A:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public B3I()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IhM;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B4d()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B4u()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public B6K()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    .line 1
    .line 2
    return v0
.end method

.method public B7z()Z
    .locals 2

    .line 0
    const-string v1, "torch"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B8Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    iget-object v1, v0, LX/IhM;->A06:LX/HZt;

    .line 3
    .line 4
    sget-object v0, LX/HZt;->A04:LX/HZt;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BDh()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "off"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public BDv()V
    .locals 8

    .line 0
    const-string v0, "LiteCameraView/nextCamera"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/IhM;->A0M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/78U;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v2, v1, LX/78U;->A00:LX/6H4;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/6H4;->A0I:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/6H4;->A0I:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_0
    iget-object v3, v4, LX/IhM;->A06:LX/HZt;

    .line 40
    .line 41
    sget-object v0, LX/HZt;->A03:LX/HZt;

    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/ITG;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/ITG;->A00()V

    .line 51
    .line 52
    .line 53
    iget v2, v4, LX/IhM;->A00:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v2, v6, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    iput v0, v4, LX/IhM;->A00:I

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    if-eq v0, v6, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, LX/IhM;->A02(LX/IhM;)LX/K0i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, LX/K0i;->CAK()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-static {v4}, LX/IhM;->A01(LX/IhM;)LX/K0i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v4}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v0, v2, LX/Iay;->A0Q:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, LX/Iay;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, LX/Iay;->A0U:LX/IGQ;

    .line 99
    .line 100
    iget-object v0, v0, LX/IGQ;->A00:LX/K0T;

    .line 101
    .line 102
    check-cast v0, LX/Iyu;

    .line 103
    .line 104
    iget v1, v0, LX/Iyu;->A07:I

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v7, v2, LX/Iay;->A0E:LX/Hhh;

    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    new-instance v7, LX/H3t;

    .line 126
    .line 127
    invoke-direct {v7, v2, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v2, LX/Iay;->A0E:LX/Hhh;

    .line 131
    .line 132
    :cond_6
    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 133
    .line 134
    iget-object v5, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-boolean v0, v5, LX/IfZ;->A0U:Z

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    iget-object v4, v5, LX/IfZ;->A0R:LX/Icp;

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iget-boolean v0, v4, LX/Icp;->A07:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    new-instance v3, LX/H3l;

    .line 153
    .line 154
    invoke-direct {v3, v7, v5, v0}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/Icp;->A04:LX/IfZ;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v1, "ConcurrentFrontBackController"

    .line 162
    .line 163
    const-string v0, "Switching cameras"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v0, v4, LX/Icp;->A00:I

    .line 169
    .line 170
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v0, v4, LX/Icp;->A04:LX/IfZ;

    .line 175
    .line 176
    iget-object v0, v0, LX/IfZ;->A0Q:LX/Jwc;

    .line 177
    .line 178
    invoke-interface {v0}, LX/Jwc;->Av6()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-boolean v6, v4, LX/Icp;->A07:Z

    .line 183
    .line 184
    new-instance v1, LX/H3p;

    .line 185
    .line 186
    invoke-direct {v1, v0, v3, v4, v2}, LX/H3p;-><init>(Landroid/view/View;LX/Hhh;LX/Icp;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "start"

    .line 190
    .line 191
    invoke-static {v1, v4, v0}, LX/Icp;->A01(LX/Hhh;LX/Icp;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    const-string v0, "Can\'t switch cameras, auxiliary camera controller not created"

    .line 196
    .line 197
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_8
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v2, LX/Ia4;->A04:J

    .line 211
    .line 212
    iget-object v2, v5, LX/IfZ;->A0P:LX/Jww;

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    new-instance v0, LX/H3l;

    .line 217
    .line 218
    invoke-direct {v0, v7, v5, v1}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0}, LX/Jww;->CAJ(LX/Hhh;)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
.end method

.method public BDx()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LiteCameraView/nextFlashMode"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "off"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rem-int/2addr v1, v0

    .line 37
    invoke-static {v2, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/IhM;->A0C(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public Bvn()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3605

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/JIS;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 32
    .line 33
    invoke-static {v3}, LX/IhM;->A00(LX/IhM;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0}, LX/IhM;->A0E(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v3, v1}, LX/IhM;->A0E(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public Bw1()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jvw;->Bb0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bw8()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bw8()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/78U;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    const-string v0, "LiteCameraView/resume"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/6uC;

    .line 29
    .line 30
    iget-object v1, v4, LX/6uC;->A00:LX/0Px;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, v4, LX/6uC;->A00:LX/0Px;

    .line 39
    .line 40
    iget-object v0, v4, LX/6uC;->A02:LX/00j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0QP;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    new-instance v2, LX/7vy;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LX/7vy;-><init>(ILX/0gH;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 57
    .line 58
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/6uC;->A00:LX/0Px;

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 71
    .line 72
    iget-object v1, v0, LX/IhM;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "whatsapp_ptv"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 82
    .line 83
    const/16 v0, 0x585d

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/JIS;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 109
    .line 110
    const/16 v0, 0x3605

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :cond_5
    invoke-static {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method

.method public C4Z(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IhM;->A0E(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/IhM;->A07()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 10
    .line 11
    return v0
.end method

.method public C9H(Ljava/io/File;I)V
    .locals 5

    .line 0
    const-string v0, "LiteCameraView/startVideoCapture"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0d:LX/IGU;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/IhM;->A00(LX/IhM;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/IhM;->A02(LX/IhM;)LX/K0i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0, v2, p1}, LX/K0i;->C9J(LX/IGU;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v3}, LX/IhM;->A01(LX/IhM;)LX/K0i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LX/IBK;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, LX/IBK;-><init>(LX/Iay;LX/IGU;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v1, LX/Iay;->A0a:Z

    .line 56
    .line 57
    new-instance v2, LX/Hzt;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Hzt;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/Hzt;->A01:Ljava/lang/Boolean;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, LX/Iay;->A00(LX/Iay;)LX/K05;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/IB2;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/IB2;-><init>(LX/Hzt;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v3, p1}, LX/K05;->C9M(LX/IB2;LX/IBK;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v0, "OneCameraController startVideoRecording has encountered an exception"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public C9j(Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LiteCameraView/stopVideoCapture/Cannot stop camera if camera is not resumed"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "LiteCameraView/stopVideoCapture/Stopping in progress."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-string v0, "LiteCameraView/stopVideoCaptureAsync"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 27
    .line 28
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/K0i;->C9l()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-static {v0}, LX/Iay;->A00(LX/Iay;)LX/K05;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/K05;->C9n()V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v0, "LiteCameraView/stopVideoCapture"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/K0i;->C9q()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-boolean v5, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v2, 0x5

    .line 92
    .line 93
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, LX/Iay;->A0N:Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, LX/Iay;->A00(LX/Iay;)LX/K05;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/K05;->C9n()V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    :catch_1
    :try_start_2
    move-exception v1

    .line 108
    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_2
    move-exception v1

    .line 120
    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_3
    move-exception v1

    .line 127
    const-string v0, "OneCameraController stopVideoRecordingSync has been interrupted"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Timeout stopping video recording."

    .line 133
    .line 134
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public CAS(LX/Jsx;IZ)V
    .locals 4

    .line 0
    const-string v0, "LiteCameraView/takePicture: Starting the picture taking process."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x3606

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 14
    .line 15
    new-instance v3, LX/Iw9;

    .line 16
    .line 17
    invoke-direct {v3, p1, p0}, LX/Iw9;-><init>(LX/Jsx;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/Iw7;

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, LX/Iw7;-><init>(LX/JzF;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B8Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LX/Iw9;->BIp()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01(I)LX/I7y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2, p3}, LX/IhM;->A0F(LX/I7y;LX/JsL;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01(I)LX/I7y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v3, v1}, LX/IhM;->A0F(LX/I7y;LX/JsL;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public CBM()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->B7z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/IhM;->A0C(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "off"

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, LX/IhM;->A0C(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "torch"

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public CCb(LX/6J7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/Iao;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/Iao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/Iao;->A03(LX/6J7;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getCameraApi()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/K0i;->B8P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Iay;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getCameraFacing()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    iget-object v1, v2, LX/IhM;->A07:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x2fee

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/IhM;->A00:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/K0i;->getCameraFacing()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/Iay;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public getCameraStack()LX/HZt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    iget-object v0, v0, LX/IhM;->A06:LX/HZt;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getMaxZoom()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/IhM;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/K0i;->AfB()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Iay;->A0H:LX/IQU;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/IQU;->A02:LX/IRi;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/IRi;->A0k:LX/Hvn;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public getNumberOfCameras()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "LiteCameraView/getNumberOfCameras/localStateNumberOfCameras="

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:I

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IhM;->A0M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "LiteCameraView/getNumberOfCameras/numberOfCameras="

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/Gi3;->A0X(Lcom/whatsapp/camera/litecamera/LiteCameraView;)LX/0En;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "number_of_cameras"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:I

    .line 50
    .line 51
    return v2
    .line 52
    .line 53
.end method

.method public getPictureResolution()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Y:LX/IzJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/IzJ;->A00:LX/IdJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/IdJ;->A02:I

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    iget v0, v1, LX/IdJ;->A01:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    return-wide v2
    .line 17
.end method

.method public getStoredFlashModeCount()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/Gi3;->A0X(Lcom/whatsapp/camera/litecamera/LiteCameraView;)LX/0En;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "flash_modes_count"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getVideoResolution()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Y:LX/IzJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/IzJ;->A02:LX/IdJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/IdJ;->A02:I

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    iget v0, v1, LX/IdJ;->A01:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    return-wide v2
    .line 17
.end method

.method public getZoomLevel()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/IhM;->A0L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v1}, LX/IhM;->A07()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1
    .line 26
.end method

.method public isRecording()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2fee

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/IhM;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/K0i;->B6y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Iay;->A00(LX/Iay;)LX/K05;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/K05;->B6y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const-string v0, "LiteCameraView/onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->ADY()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "LiteCameraView/pause/ Failed to pause, reason: Action is in progress"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/6uC;

    .line 28
    .line 29
    iget-object v1, v2, LX/6uC;->A00:LX/0Px;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, v2, LX/6uC;->A00:LX/0Px;

    .line 38
    .line 39
    const-string v0, "LiteCameraView/pause"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x3605

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/07n;

    .line 59
    .line 60
    const/16 v1, 0x31

    .line 61
    .line 62
    new-instance v0, LX/JIY;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setCameraCallback(LX/Jvw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCameraSessionLogger(LX/78U;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCameraSwitchedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCameraTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, LX/Iay;->A03:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "setOnTouchListener not supported"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "torch"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/IhM;->A0C(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setLowLightCapture(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/IhM;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v0, v3, LX/Iay;->A0P:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    invoke-virtual {v3}, LX/Iay;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/Iay;->A0H:LX/IQU;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/IQU;->A03:LX/IZY;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/IZY;->A0d:LX/Hvo;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v3, LX/Iay;->A0P:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, LX/Iay;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/Iay;->A0U:LX/IGQ;

    .line 72
    .line 73
    iget-object v0, v0, LX/IGQ;->A00:LX/K0T;

    .line 74
    .line 75
    check-cast v0, LX/Iyu;

    .line 76
    .line 77
    iget v1, v0, LX/Iyu;->A07:I

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/H3k;

    .line 93
    .line 94
    invoke-direct {v1}, LX/H3k;-><init>()V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, LX/Jww;->C16(LX/Hhh;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const-string v0, "Camera Low Light stack not supported"

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public setLowLightChangeListener(LX/80F;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, LX/Iay;->A0J:LX/80F;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Camera Low Light stack not supported"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/ITG;

    .line 1
    .line 2
    iget-object v0, v0, LX/ITG;->A03:LX/IG2;

    .line 3
    .line 4
    iput-object p1, v0, LX/IG2;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setQrScanningEnabled(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/ITG;

    .line 11
    .line 12
    iget-object v0, v1, LX/ITG;->A01:LX/JpM;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/IhM;->A0G(LX/JpM;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, LX/ITG;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/ITG;->A03:LX/IG2;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/IG2;->A01()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/ITG;->A07:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/ITG;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/ITG;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/IhM;->A0G(LX/JpM;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public setShouldStoreCameraFacingMode(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setZoomChangeListener(LX/Jme;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, LX/Iay;->A0C:LX/Jme;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "setOnTouchListener not supported"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "LiteCameraView/setZoomChangeListener unsupported for other camera stack "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 41
    .line 42
    iget-object v0, v0, LX/IhM;->A06:LX/HZt;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
