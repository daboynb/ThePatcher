.class public abstract LX/B9z;
.super LX/CPj;
.source ""

# interfaces
.implements LX/DVP;


# instance fields
.field public A00:LX/CiI;

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;)V
    .locals 4

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/CPj;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget v0, p2, LX/CiI;->A04:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iput-wide v0, p0, LX/B9z;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/B9z;->A00:LX/CiI;

    .line 11
    .line 12
    invoke-static {p1}, LX/CPf;->A0A(LX/Cny;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, LX/B9z;->A02:Z

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v3, v0, [LX/CN7;

    .line 23
    .line 24
    new-instance v0, LX/Ciy;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, LX/Ciy;-><init>(LX/Cny;LX/B9z;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/CN7;

    .line 30
    .line 31
    invoke-direct {v1, v0, p2}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    new-instance v0, LX/BE8;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, LX/BE8;-><init>(LX/Cny;LX/B9z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v3, v2}, LX/CPj;->A07(LX/DUQ;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    aget-object v0, v3, v1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/CPj;->A0M(LX/CN7;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-lt v1, v2, :cond_0

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p4

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    instance-of v0, v3, LX/BE0;

    move-object/from16 v2, p2

    if-eqz v0, :cond_4

    check-cast v3, LX/BE0;

    .line 2120482
    check-cast v1, Landroid/widget/FrameLayout;

    .line 2120483
    invoke-static {v1, v2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 2120484
    iget-object v4, v3, LX/BE0;->A03:LX/BzY;

    .line 2120485
    iget-object v0, v4, LX/BzY;->A06:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    move-result-object v6

    const-string v0, "TEMP_SELFIE.jpg"

    .line 2120486
    invoke-static {v6, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2120487
    new-instance v6, LX/BsX;

    .line 2120488
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2120489
    iget-boolean v0, v3, LX/BE0;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2120490
    iput-object v0, v6, LX/BsX;->A00:Ljava/lang/Boolean;

    .line 2120491
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2120492
    iput-object v0, v6, LX/BsX;->A01:Ljava/lang/String;

    .line 2120493
    new-instance v7, LX/CVw;

    .line 2120494
    invoke-direct {v7, v6}, LX/CVw;-><init>(LX/BsX;)V

    .line 2120495
    iget-object v6, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2120496
    iget-object v2, v3, LX/BE0;->A04:LX/Bwg;

    .line 2120497
    iget-object v0, v3, LX/BE0;->A02:LX/CEQ;

    const/4 v10, 0x0

    .line 2120498
    new-instance v8, LX/CGO;

    .line 2120499
    invoke-direct {v8, v6, v7, v0, v2}, LX/CGO;-><init>(Landroid/content/Context;LX/CVw;LX/CEQ;LX/Bwg;)V

    .line 2120500
    iput-object v8, v3, LX/BE0;->A00:LX/CGO;

    .line 2120501
    iput-object v1, v8, LX/CGO;->A00:Landroid/widget/FrameLayout;

    .line 2120502
    iget-object v9, v8, LX/CGO;->A03:LX/Bqg;

    const-string v6, "null cannot be cast to non-null type com.facebook.avatar.autogen.camera.AEAutogenCameraController"

    if-nez v9, :cond_0

    .line 2120503
    iget-object v2, v8, LX/CGO;->A07:LX/CEQ;

    iget-object v0, v8, LX/CGO;->A05:Landroid/content/Context;

    new-instance v1, LX/CcR;

    invoke-direct {v1, v8}, LX/CcR;-><init>(LX/CGO;)V

    .line 2120504
    invoke-static {v0, v2}, LX/CEQ;->A00(Landroid/content/Context;LX/CEQ;)LX/Bqg;

    move-result-object v9

    .line 2120505
    :try_start_0
    iget-object v0, v9, LX/Bqg;->A00:LX/IhM;

    invoke-virtual {v0, v1}, LX/IhM;->A0G(LX/JpM;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2120506
    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 2120507
    :goto_0
    iput-object v9, v8, LX/CGO;->A03:LX/Bqg;

    .line 2120508
    :cond_0
    invoke-static {v9, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120509
    :try_start_1
    iget-object v0, v9, LX/Bqg;->A00:LX/IhM;

    invoke-virtual {v0, v5}, LX/IhM;->A0D(I)V

    .line 2120510
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 2120511
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    .line 2120512
    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "AESelfieViewProvider"

    const-string v0, "Unable to set initial camera facing"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2120513
    :cond_1
    iget-object v7, v8, LX/CGO;->A05:Landroid/content/Context;

    .line 2120514
    iget-object v6, v9, LX/Bqg;->A00:LX/IhM;

    invoke-virtual {v6}, LX/IhM;->A08()Landroid/view/View;

    move-result-object v1

    .line 2120515
    iget-object v0, v8, LX/CGO;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2120516
    :cond_2
    iget-object v2, v8, LX/CGO;->A06:LX/CVw;

    .line 2120517
    sget-object v1, LX/0gP;->A00:LX/01w;

    .line 2120518
    new-instance v0, LX/CcO;

    invoke-direct {v0, v7, v2, v8, v1}, LX/CcO;-><init>(Landroid/content/Context;LX/CVw;LX/CGO;LX/01w;)V

    .line 2120519
    iput-object v0, v8, LX/CGO;->A01:LX/CcO;

    .line 2120520
    iget-object v0, v0, LX/CcO;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 2120521
    iput-object v0, v8, LX/CGO;->A02:LX/JpM;

    .line 2120522
    invoke-virtual {v6}, LX/IhM;->A0B()V

    .line 2120523
    invoke-static {v7, v8}, LX/CGO;->A00(Landroid/content/Context;LX/CGO;)Landroid/app/Activity;

    move-result-object v2

    .line 2120524
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 2120525
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/4 v0, 0x5

    .line 2120526
    invoke-static {v2, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 2120527
    iget-object v0, v3, LX/BE0;->A06:LX/00j;

    .line 2120528
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 2120529
    if-eqz v0, :cond_3

    .line 2120530
    iget-object v0, v3, LX/BE0;->A01:LX/Bqg;

    .line 2120531
    iget-object v0, v0, LX/Bqg;->A00:LX/IhM;

    invoke-virtual {v0, v5}, LX/IhM;->A0K(Z)V

    .line 2120532
    :cond_3
    iget-object v1, v4, LX/BzY;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v4, LX/BzY;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2120533
    return-object v10

    :cond_4
    instance-of v4, v3, LX/BDi;

    move-object/from16 v0, p3

    if-eqz v4, :cond_c

    .line 2120534
    check-cast v1, LX/Dd3;

    const/4 v4, 0x0

    .line 2120535
    invoke-static {v1, v2, v0}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 2120536
    check-cast v1, LX/BAW;

    const/16 v3, 0x31

    .line 2120537
    invoke-virtual {v0, v3, v4}, LX/CiI;->A0L(IZ)Z

    move-result v3

    .line 2120538
    iput-boolean v3, v1, LX/BAW;->A01:Z

    .line 2120539
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 2120540
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bwi;

    .line 2120541
    sget-object v4, LX/CKN;->A00:LX/CKN;

    .line 2120542
    iget-object v3, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2120543
    invoke-static {v3, v4}, LX/CKN;->A00(Landroid/content/Context;LX/CKN;)LX/0M0;

    move-result-object v5

    .line 2120544
    const/4 v6, 0x0

    if-eqz v5, :cond_b

    if-eqz v7, :cond_7

    .line 2120545
    iget-object v4, v7, LX/Bwi;->A00:LX/Ajk;

    .line 2120546
    if-eqz v4, :cond_5

    .line 2120547
    iput-object v1, v4, LX/Ajk;->A00:LX/Dd3;

    .line 2120548
    :cond_5
    iget-boolean v3, v7, LX/Bwi;->A02:Z

    .line 2120549
    if-ne v3, v8, :cond_6

    .line 2120550
    iput-boolean v8, v7, LX/Bwi;->A02:Z

    .line 2120551
    if-eqz v4, :cond_6

    .line 2120552
    invoke-virtual {v5}, LX/0Ly;->Ahj()LX/0Ow;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0Ow;->A07(LX/0N4;)V

    .line 2120553
    :cond_6
    :goto_2
    iget-object v3, v7, LX/Bwi;->A01:Ljava/lang/String;

    .line 2120554
    if-nez v3, :cond_9

    .line 2120555
    :cond_7
    const-string v4, ""

    const/16 v3, 0x26

    .line 2120556
    invoke-static {v0, v4, v3}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 2120557
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    move-result-object v3

    .line 2120558
    if-eqz v3, :cond_8

    move-object v4, v3

    .line 2120559
    :cond_8
    invoke-static {v4}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2120560
    const-string v3, "POST"

    .line 2120561
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2120562
    if-eqz v3, :cond_a

    .line 2120563
    invoke-virtual {v1, v5, v6}, LX/Dd3;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2120564
    const-string v5, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 2120565
    const-string v4, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v5, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2120566
    :cond_9
    :goto_3
    iget-object v4, v1, LX/BAW;->A00:LX/BAZ;

    .line 2120567
    new-instance v3, LX/C32;

    invoke-direct {v3, v2, v0, v1, v7}, LX/C32;-><init>(LX/Cny;LX/CiI;LX/BAW;LX/Bwi;)V

    .line 2120568
    iput-object v3, v4, LX/BAZ;->A00:LX/C32;

    .line 2120569
    return-object v6

    .line 2120570
    :cond_a
    sget-object v3, LX/BnK;->A00:LX/Ert;

    .line 2120571
    invoke-virtual {v1, v3, v5, v6, v6}, LX/Dd3;->A02(LX/Ert;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_3

    .line 2120572
    :cond_b
    if-eqz v7, :cond_7

    goto :goto_2

    :cond_c
    instance-of v4, v3, LX/BDz;

    if-eqz v4, :cond_19

    check-cast v3, LX/BDz;

    .line 2120573
    invoke-static {v1, v2, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2120574
    const/16 v4, 0x28

    const/4 v5, -0x1

    .line 2120575
    invoke-virtual {v0, v4, v5}, LX/CiI;->A06(II)I

    move-result v11

    const/16 v4, 0x26

    .line 2120576
    invoke-virtual {v0, v4, v5}, LX/CiI;->A06(II)I

    move-result v10

    const/16 v4, 0x2a

    .line 2120577
    invoke-virtual {v0, v4, v5}, LX/CiI;->A06(II)I

    move-result v7

    const/16 v4, 0x23

    .line 2120578
    invoke-virtual {v0, v4, v5}, LX/CiI;->A06(II)I

    move-result v6

    .line 2120579
    iget-object v5, v3, LX/BDz;->A02:LX/CJs;

    const/16 v4, 0x2d

    .line 2120580
    invoke-static {v2, v0, v4}, LX/CJs;->A00(LX/Cny;LX/CiI;I)Ljava/lang/Integer;

    move-result-object v16

    .line 2120581
    const/16 v4, 0x30

    .line 2120582
    invoke-static {v2, v0, v4}, LX/CJs;->A00(LX/Cny;LX/CiI;I)Ljava/lang/Integer;

    move-result-object v15

    .line 2120583
    const/16 v4, 0x2e

    .line 2120584
    invoke-static {v2, v0, v4}, LX/CJs;->A00(LX/Cny;LX/CiI;I)Ljava/lang/Integer;

    move-result-object v14

    .line 2120585
    const/16 v4, 0x31

    .line 2120586
    invoke-static {v2, v0, v4}, LX/CJs;->A00(LX/Cny;LX/CiI;I)Ljava/lang/Integer;

    move-result-object v13

    .line 2120587
    const/16 v4, 0x32

    .line 2120588
    invoke-static {v2, v0, v4}, LX/CJs;->A00(LX/Cny;LX/CiI;I)Ljava/lang/Integer;

    move-result-object v12

    .line 2120589
    iget-object v9, v3, LX/BDz;->A01:LX/CiI;

    const/16 v4, 0x24

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v4, v0}, LX/CiI;->A05(IF)F

    move-result v8

    .line 2120590
    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2120591
    new-instance v4, LX/Bwh;

    invoke-direct {v4, v2, v9, v0}, LX/Bwh;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 2120592
    :goto_4
    const v0, 0x7f0b04b8

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    int-to-float v2, v11

    int-to-float v1, v10

    .line 2120593
    cmpl-float v0, v2, v1

    if-gez v0, :cond_e

    .line 2120594
    iput v2, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 2120595
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 2120596
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2120597
    iput v2, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 2120598
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 2120599
    invoke-static {v9}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 2120600
    :cond_d
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17

    .line 2120601
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    const/4 v2, 0x1

    .line 2120602
    :goto_5
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iget v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    .line 2120603
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 2120604
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 2120605
    invoke-static {v9}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 2120606
    :cond_e
    int-to-float v2, v7

    int-to-float v1, v6

    .line 2120607
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_f

    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_f

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_f

    .line 2120608
    iput v2, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 2120609
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 2120610
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 2120611
    invoke-static {v9}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 2120612
    :cond_f
    new-instance v0, LX/Ct2;

    invoke-direct {v0, v4, v5, v8}, LX/Ct2;-><init>(LX/Bwh;LX/CJs;F)V

    .line 2120613
    iput-object v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DMj;

    .line 2120614
    if-eqz v14, :cond_10

    .line 2120615
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbColor(I)V

    :cond_10
    if-eqz v12, :cond_11

    .line 2120616
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbBorderColor(I)V

    :cond_11
    if-eqz v13, :cond_12

    .line 2120617
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbBgColor(I)V

    :cond_12
    if-eqz v16, :cond_13

    .line 2120618
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setActiveColor(I)V

    :cond_13
    if-eqz v15, :cond_14

    .line 2120619
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setInactiveColor(I)V

    .line 2120620
    :cond_14
    iput-object v9, v3, LX/BDz;->A00:Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 2120621
    :cond_15
    :goto_7
    const/4 v0, 0x0

    .line 2120622
    return-object v0

    .line 2120623
    :cond_16
    if-eqz v2, :cond_e

    goto :goto_6

    .line 2120624
    :cond_17
    const/4 v2, 0x0

    goto :goto_5

    .line 2120625
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_19
    instance-of v4, v3, LX/BDy;

    if-eqz v4, :cond_1a

    check-cast v3, LX/BDy;

    .line 2120626
    iget-object v5, v3, LX/BDy;->A00:LX/CiI;

    .line 2120627
    invoke-static {v5}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    move-result-object v4

    .line 2120628
    const/16 v2, 0x23

    const/4 v0, 0x0

    .line 2120629
    invoke-virtual {v5, v2, v0}, LX/CiI;->A0L(IZ)Z

    move-result v2

    .line 2120630
    iget-object v0, v3, LX/BDy;->A01:LX/CGu;

    invoke-virtual {v0, v1, v4, v2}, LX/CGu;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_7

    .line 2120631
    :cond_1a
    instance-of v4, v3, LX/BDx;

    if-eqz v4, :cond_25

    check-cast v3, LX/BDx;

    .line 2120632
    iget-object v4, v3, LX/BDx;->A00:LX/CiI;

    const/16 v0, 0x34

    const/4 v3, 0x1

    .line 2120633
    invoke-virtual {v4, v0, v3}, LX/CiI;->A0L(IZ)Z

    move-result v20

    .line 2120634
    const/16 v0, 0x38

    invoke-virtual {v4, v0, v3}, LX/CiI;->A0L(IZ)Z

    move-result v19

    .line 2120635
    const/16 v0, 0x3b

    const/4 v8, 0x0

    .line 2120636
    invoke-virtual {v4, v0, v8}, LX/CiI;->A0L(IZ)Z

    move-result v21

    .line 2120637
    const/16 v0, 0x2c

    .line 2120638
    invoke-virtual {v4, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    move-result-object v6

    .line 2120639
    const/16 v0, 0x49

    .line 2120640
    invoke-virtual {v4, v0}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v5

    const/16 v0, 0x24

    const-wide/16 v3, -0x1

    if-eqz v5, :cond_23

    .line 2120641
    invoke-virtual {v5, v0, v3, v4}, LX/CiI;->A07(IJ)J

    move-result-wide v15

    const/16 v0, 0x23

    .line 2120642
    invoke-virtual {v5, v0, v3, v4}, LX/CiI;->A07(IJ)J

    move-result-wide v3

    .line 2120643
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2120644
    invoke-static {v12}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    move-result-object v7

    .line 2120645
    const-string v5, "regular"

    .line 2120646
    invoke-static {v7}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    move-result-object v0

    .line 2120647
    if-eqz v0, :cond_1c

    move-object v5, v0

    .line 2120648
    :cond_1c
    const-string v0, "hd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x29

    const/16 v0, 0x26

    if-eqz v5, :cond_20

    .line 2120649
    invoke-virtual {v7, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v5

    .line 2120650
    sget-object v0, LX/CK7;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_1f

    .line 2120651
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 2120652
    :goto_9
    invoke-virtual {v7, v6, v8}, LX/CiI;->A06(II)I

    move-result v11

    const/16 v5, 0x23

    .line 2120653
    :goto_a
    invoke-virtual {v7, v5, v8}, LX/CiI;->A06(II)I

    move-result v10

    .line 2120654
    :cond_1d
    if-eqz v14, :cond_1b

    if-eqz v13, :cond_1b

    .line 2120655
    :cond_1e
    iget-object v0, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2120656
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 2120657
    if-eqz p1, :cond_15

    if-nez v13, :cond_24

    if-nez v14, :cond_24

    goto/16 :goto_7

    .line 2120658
    :cond_1f
    const/4 v14, 0x0

    goto :goto_9

    .line 2120659
    :cond_20
    const/16 v5, 0x23

    .line 2120660
    invoke-virtual {v7, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v9

    .line 2120661
    sget-object v0, LX/CK7;->A00:Landroid/net/Uri;

    if-eqz v9, :cond_22

    .line 2120662
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 2120663
    :goto_b
    if-eqz v11, :cond_21

    if-nez v10, :cond_1d

    .line 2120664
    :cond_21
    invoke-virtual {v7, v6, v8}, LX/CiI;->A06(II)I

    move-result v11

    goto :goto_a

    .line 2120665
    :cond_22
    const/4 v13, 0x0

    goto :goto_b

    .line 2120666
    :cond_23
    const-wide/16 v15, -0x1

    goto :goto_8

    .line 2120667
    :cond_24
    const v0, 0x7f0b2e7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/DT5;

    new-instance v12, LX/C94;

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v21}, LX/C94;-><init>(Landroid/net/Uri;Landroid/net/Uri;JJZZZ)V

    .line 2120668
    invoke-interface {v0, v2, v12}, LX/DT5;->B1t(Landroid/app/Activity;LX/C94;)V

    goto/16 :goto_7

    .line 2120669
    :cond_25
    instance-of v4, v3, LX/BDw;

    if-eqz v4, :cond_2b

    check-cast v3, LX/BDw;

    .line 2120670
    check-cast v1, Landroid/widget/ImageView;

    .line 2120671
    iget-object v9, v3, LX/BDw;->A00:LX/CiI;

    .line 2120672
    invoke-static {v9}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    move-result-object v0

    .line 2120673
    if-nez v0, :cond_28

    .line 2120674
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2120675
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2120676
    const/16 v0, 0x2c

    .line 2120677
    invoke-virtual {v9, v0}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 2120678
    invoke-static {v4, v2}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    move-result v0

    .line 2120679
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2120680
    :cond_26
    const/4 v6, 0x1

    new-instance v5, LX/CZc;

    invoke-direct {v5, v2, v4, v6}, LX/CZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2120681
    new-instance v4, LX/CZb;

    invoke-direct {v4, v2}, LX/CZb;-><init>(LX/Cny;)V

    .line 2120682
    iget-object v8, v3, LX/BDw;->A01:LX/CGu;

    .line 2120683
    invoke-static {v9}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    move-result-object v7

    .line 2120684
    invoke-static {v9}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    move-result-object v13

    .line 2120685
    invoke-static {v9}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    move-result-object v14

    .line 2120686
    invoke-static {v9}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    move-result-object v3

    .line 2120687
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2120688
    iget-object v0, v8, LX/CGu;->A01:LX/00q;

    .line 2120689
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9eP;

    iget-object v3, v8, LX/CGu;->A03:LX/Bz8;

    .line 2120690
    const/4 v0, 0x0

    .line 2120691
    invoke-static {v2, v7, v6, v3, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2120692
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    .line 2120693
    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/9AJ;->A00(Landroid/widget/ImageView;LX/3TK;LX/3TK;LX/9eP;Ljava/lang/String;Ljava/lang/String;)V

    .line 2120694
    :cond_27
    iget-object v0, v3, LX/Bz8;->A00:LX/79T;

    .line 2120695
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    .line 2120696
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v16

    .line 2120697
    new-instance v8, LX/D1S;

    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v8 .. v16}, LX/D1S;-><init>(Landroid/widget/ImageView;LX/3TK;LX/3TK;LX/9eP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 2120698
    invoke-virtual {v0, v1, v8, v7}, LX/79T;->A04(Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2120699
    :cond_28
    :try_start_2
    invoke-static {v0}, LX/CPq;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    goto :goto_c
    :try_end_2
    .catch LX/BYD; {:try_start_2 .. :try_end_2} :catch_1

    .line 2120700
    :cond_29
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2120701
    iget-object v0, v8, LX/CGu;->A01:LX/00q;

    .line 2120702
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eP;

    .line 2120703
    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v1 .. v6}, LX/9AJ;->A00(Landroid/widget/ImageView;LX/3TK;LX/3TK;LX/9eP;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2120704
    :cond_2a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2120705
    iget-object v0, v8, LX/CGu;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pb;

    .line 2120706
    invoke-static {v3, v6, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2120707
    invoke-virtual {v0, v3}, LX/9Pb;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2120708
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2120709
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 2120710
    :cond_2b
    instance-of v4, v3, LX/BDq;

    if-eqz v4, :cond_2c

    check-cast v3, LX/BDq;

    .line 2120711
    const/4 v11, 0x0

    .line 2120712
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 2120713
    invoke-static {v0}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    move-result-object v14

    .line 2120714
    invoke-static {v0}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    move-result-object v4

    .line 2120715
    const/4 v5, 0x0

    if-eqz v4, :cond_95

    goto/16 :goto_2b

    .line 2120716
    :cond_2c
    instance-of v4, v3, LX/BDv;

    if-eqz v4, :cond_2e

    check-cast v3, LX/BDv;

    .line 2120717
    iget-object v6, v3, LX/BDv;->A00:LX/CiI;

    .line 2120718
    invoke-static {v6}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    move-result-object v9

    .line 2120719
    const-string v4, "image"

    .line 2120720
    const/16 v0, 0x2d

    .line 2120721
    invoke-static {v6, v4, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 2120722
    const/16 v0, 0x2b

    .line 2120723
    invoke-virtual {v6, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v5

    .line 2120724
    const/16 v0, 0x2e

    .line 2120725
    invoke-virtual {v6, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 2120726
    invoke-static {v6}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    move-result-object v8

    .line 2120727
    new-instance v11, LX/Bu4;

    invoke-direct {v11, v2, v6}, LX/Bu4;-><init>(LX/Cny;LX/CiI;)V

    .line 2120728
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    .line 2120729
    invoke-static {v6}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2120730
    const/4 v6, 0x0

    new-instance v4, LX/CZc;

    invoke-direct {v4, v0, v7, v6}, LX/CZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2120731
    iget-object v13, v3, LX/BDv;->A01:LX/ByZ;

    .line 2120732
    iget-object v10, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2120733
    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2120734
    iput-boolean v6, v13, LX/ByZ;->A00:Z

    .line 2120735
    iget-object v2, v11, LX/Bu4;->A00:LX/Cny;

    iget-object v0, v11, LX/Bu4;->A01:LX/CiI;

    .line 2120736
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v12

    .line 2120737
    invoke-static {v12}, LX/BjP;->A00(Ljava/lang/Object;)V

    check-cast v12, LX/Bzx;

    .line 2120738
    const-string v11, "Required value was null."

    if-eqz v12, :cond_a6

    .line 2120739
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2120740
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2120741
    iput v0, v12, LX/Bzx;->A01:I

    .line 2120742
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2120743
    iput v0, v12, LX/Bzx;->A02:I

    .line 2120744
    const v0, 0x7f0b04a8

    .line 2120745
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 2120746
    check-cast v7, Landroid/view/ViewGroup;

    .line 2120747
    const-string v0, "front"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2120748
    iput v3, v12, LX/Bzx;->A00:I

    .line 2120749
    :goto_d
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    if-ge v2, v0, :cond_a1

    const/4 v3, 0x0

    goto/16 :goto_30

    .line 2120750
    :cond_2d
    iput v6, v12, LX/Bzx;->A00:I

    const/4 v3, 0x0

    goto :goto_d

    .line 2120751
    :cond_2e
    instance-of v4, v3, LX/BDu;

    if-eqz v4, :cond_30

    check-cast v3, LX/BDu;

    .line 2120752
    check-cast v1, LX/0yN;

    .line 2120753
    iget-object v4, v3, LX/BDu;->A01:LX/CGu;

    invoke-static {v1, v2, v0, v4}, LX/Bkl;->A00(LX/0yN;LX/Cny;LX/CiI;LX/CGu;)V

    .line 2120754
    iget-object v3, v3, LX/BDu;->A00:LX/CiI;

    const/16 v0, 0x2e

    .line 2120755
    invoke-virtual {v3, v0}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2120756
    invoke-static {v0, v2}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    move-result v0

    .line 2120757
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2120758
    :cond_2f
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v4, LX/CGu;->A04:LX/07B;

    .line 2120759
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    goto/16 :goto_7

    .line 2120760
    :cond_30
    instance-of v4, v3, LX/BDh;

    if-eqz v4, :cond_31

    .line 2120761
    invoke-static {v0}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    move-result-object v4

    .line 2120762
    if-eqz v4, :cond_15

    .line 2120763
    const/16 v3, 0x1d

    .line 2120764
    invoke-static {v4, v0, v2, v3}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    move-result-object v0

    .line 2120765
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 2120766
    :cond_31
    instance-of v4, v3, LX/BDg;

    if-eqz v4, :cond_32

    .line 2120767
    invoke-static {v0}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    move-result-object v4

    .line 2120768
    if-eqz v4, :cond_15

    .line 2120769
    const/16 v3, 0x1c

    .line 2120770
    invoke-static {v4, v0, v2, v3}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    move-result-object v0

    .line 2120771
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 2120772
    :cond_32
    instance-of v4, v3, LX/BDp;

    if-eqz v4, :cond_33

    check-cast v3, LX/BDp;

    .line 2120773
    check-cast v1, LX/0yN;

    .line 2120774
    iget-object v4, v3, LX/BDp;->A00:LX/CGu;

    .line 2120775
    invoke-static {v2, v0}, LX/CKM;->A00(LX/Cny;LX/CiI;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 2120776
    invoke-static {v3, v1, v2, v0, v4}, LX/CKM;->A01(Landroid/text/Spannable;LX/0yN;LX/Cny;LX/CiI;LX/CGu;)V

    .line 2120777
    invoke-static {v1}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    goto/16 :goto_7

    .line 2120778
    :cond_33
    instance-of v4, v3, LX/BDo;

    if-eqz v4, :cond_34

    .line 2120779
    const v3, 0x7f0b21b7

    invoke-static {v1, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 2120780
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    move-result-object v0

    .line 2120781
    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 2120782
    invoke-static {v0, v2}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    move-result v2

    .line 2120783
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2120784
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    .line 2120785
    :cond_34
    instance-of v4, v3, LX/BDn;

    if-eqz v4, :cond_35

    check-cast v3, LX/BDn;

    .line 2120786
    iget-object v3, v3, LX/BDn;->A00:LX/CGu;

    .line 2120787
    invoke-static {v1, v2, v0, v3}, LX/Bkj;->A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CGu;)V

    goto/16 :goto_7

    .line 2120788
    :cond_35
    instance-of v4, v3, LX/BDm;

    if-eqz v4, :cond_49

    check-cast v3, LX/BDm;

    .line 2120789
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v9

    .line 2120790
    invoke-static {v9}, LX/BjP;->A00(Ljava/lang/Object;)V

    check-cast v9, LX/ClX;

    .line 2120791
    iget-object v4, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2120792
    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    .line 2120793
    const/4 v8, 0x0

    const/16 v4, 0x29

    .line 2120794
    invoke-virtual {v0, v4, v8}, LX/CiI;->A0L(IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 2120795
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v4, 0x2000

    .line 2120796
    invoke-virtual {v5, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 2120797
    :cond_36
    iget-object v4, v9, LX/ClX;->A05:Ljava/lang/String;

    .line 2120798
    invoke-static {v1, v2, v0, v4}, LX/CKL;->A01(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 2120799
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout;

    .line 2120800
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2120801
    iput-object v7, v9, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v1, 0x31

    .line 2120802
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "true"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2120803
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2120804
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2120805
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x1

    .line 2120806
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2120807
    iget-object v1, v9, LX/ClX;->A03:Landroid/text/TextWatcher;

    if-nez v1, :cond_37

    const/16 v1, 0x3a

    const-wide/16 v4, 0x0

    .line 2120808
    invoke-virtual {v0, v1, v4, v5}, LX/CiI;->A07(IJ)J

    move-result-wide v15

    .line 2120809
    new-instance v1, LX/CWn;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v0

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, LX/CWn;-><init>(LX/Cny;LX/CiI;LX/ClX;J)V

    iput-object v1, v9, LX/ClX;->A03:Landroid/text/TextWatcher;

    .line 2120810
    :cond_37
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2120811
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v4

    .line 2120812
    new-instance v1, LX/CWZ;

    .line 2120813
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2120814
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x36

    .line 2120815
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 2120816
    const-string v1, "lowercase"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 2120817
    new-instance v1, LX/Aeq;

    invoke-direct {v1, v3}, LX/Aeq;-><init>(LX/BDm;)V

    .line 2120818
    :goto_e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2120819
    :cond_38
    const/16 v3, 0x2c

    const/4 v1, -0x1

    .line 2120820
    invoke-virtual {v0, v3, v1}, LX/CiI;->A06(II)I

    move-result v3

    if-ltz v3, :cond_39

    .line 2120821
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2120822
    :cond_39
    new-array v1, v8, [Landroid/text/InputFilter;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v1, 0x37

    .line 2120823
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v4

    .line 2120824
    invoke-static {v0}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    move-result-object v12

    .line 2120825
    const/16 v1, 0x35

    .line 2120826
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x3b

    .line 2120827
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_46

    .line 2120828
    invoke-static {v2, v1}, LX/CKL;->A00(LX/Cny;Ljava/lang/String;)I

    move-result v1

    .line 2120829
    if-eqz v1, :cond_47

    .line 2120830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2120831
    :goto_f
    if-eqz v5, :cond_3c

    if-nez v12, :cond_3a

    if-eqz v4, :cond_3c

    .line 2120832
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_45

    .line 2120833
    if-nez v4, :cond_3b

    move-object v4, v12

    .line 2120834
    :cond_3b
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2120835
    new-instance v1, LX/EKp;

    invoke-direct {v1, v7, v4}, LX/CWo;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2120836
    :goto_10
    iput-object v1, v9, LX/ClX;->A02:Landroid/text/TextWatcher;

    .line 2120837
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2120838
    :cond_3c
    :goto_11
    iget-object v3, v9, LX/ClX;->A02:Landroid/text/TextWatcher;

    if-eqz v3, :cond_3d

    .line 2120839
    invoke-virtual {v7}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2120840
    :cond_3d
    iget v4, v9, LX/ClX;->A01:I

    if-ltz v4, :cond_44

    iget v3, v9, LX/ClX;->A00:I

    if-lt v3, v4, :cond_44

    iget-object v1, v9, LX/ClX;->A05:Ljava/lang/String;

    .line 2120841
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v3, v1, :cond_44

    .line 2120842
    invoke-virtual {v7, v4, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 2120843
    :cond_3e
    :goto_12
    const/16 v1, 0x2e

    .line 2120844
    invoke-virtual {v0, v1}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 2120845
    const/4 v3, 0x3

    new-instance v1, LX/CXj;

    invoke-direct {v1, v2, v0, v4, v3}, LX/CXj;-><init>(LX/Cny;LX/CiI;LX/DTS;I)V

    .line 2120846
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2120847
    const v0, 0x7f0b2b5a

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2120848
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2120849
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 2120850
    :cond_3f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2120851
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 2120852
    if-ne v0, v6, :cond_40

    const/4 v8, 0x1

    :cond_40
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v0, 0x3

    if-eqz v8, :cond_41

    const/4 v0, 0x5

    .line 2120853
    :cond_41
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v8, :cond_42

    const/4 v1, 0x3

    .line 2120854
    :cond_42
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v5, :cond_43

    .line 2120855
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a7

    if-eq v1, v2, :cond_a7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a7

    .line 2120856
    :cond_43
    return-object v11

    .line 2120857
    :cond_44
    iget-object v1, v9, LX/ClX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 2120858
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_12

    .line 2120859
    :cond_45
    new-instance v1, LX/CWo;

    invoke-direct {v1, v7, v4}, LX/CWo;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_10

    .line 2120860
    :cond_46
    if-eqz v3, :cond_47

    .line 2120861
    :try_start_3
    invoke-static {v3}, LX/CPq;->A0B(Ljava/lang/String;)LX/Bab;

    move-result-object v1

    invoke-virtual {v1}, LX/Bab;->A00()I

    move-result v1

    .line 2120862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f
    :try_end_3
    .catch LX/BYD; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    .line 2120863
    const-string v3, "WaRcFormInputComponentBinderUtils"

    const-string v1, "Error parsing text input type"

    .line 2120864
    invoke-static {v2, v3, v1, v4, v8}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2120865
    :cond_47
    move-object v5, v11

    goto/16 :goto_11

    .line 2120866
    :cond_48
    const-string v1, "uppercase"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2120867
    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    goto/16 :goto_e

    :cond_49
    instance-of v4, v3, LX/BDt;

    if-eqz v4, :cond_4c

    check-cast v3, LX/BDt;

    .line 2120868
    iget-object v15, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2120869
    iget-object v8, v3, LX/BDt;->A00:LX/CiI;

    .line 2120870
    invoke-static {v8}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    move-result-object v12

    .line 2120871
    invoke-static {v8}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    move-result-object v11

    .line 2120872
    const/16 v0, 0x30

    const-wide/16 v4, 0x0

    .line 2120873
    invoke-virtual {v8, v0, v4, v5}, LX/CiI;->A07(IJ)J

    move-result-wide v5

    .line 2120874
    const/16 v0, 0x2b

    const/4 v9, 0x0

    .line 2120875
    invoke-virtual {v8, v0, v9}, LX/CiI;->A06(II)I

    move-result v18

    .line 2120876
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x26

    const/4 v7, 0x1

    .line 2120877
    invoke-static {v8, v0, v7}, LX/Abr;->A0h(LX/CiI;IZ)Ljava/lang/Boolean;

    move-result-object v0

    .line 2120878
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    .line 2120879
    const/16 v0, 0x2e

    .line 2120880
    invoke-static {v8, v0, v9}, LX/Abr;->A0h(LX/CiI;IZ)Ljava/lang/Boolean;

    move-result-object v0

    .line 2120881
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v7, v0

    .line 2120882
    invoke-static {v8}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    move-result-object v10

    .line 2120883
    invoke-static {v8}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    move-result-object v0

    .line 2120884
    const/16 v4, 0x32

    .line 2120885
    invoke-virtual {v8, v4}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v14

    .line 2120886
    new-instance v4, LX/C2U;

    invoke-direct {v4, v2, v8, v3}, LX/C2U;-><init>(LX/Cny;LX/CiI;LX/BDt;)V

    .line 2120887
    iget-object v8, v3, LX/BDt;->A01:LX/CGu;

    .line 2120888
    const v2, 0x7f0b1428

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2120889
    const v2, 0x7f0b1555

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_4a

    .line 2120890
    invoke-virtual {v9, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2120891
    const-string v1, "wa_flows"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 2120892
    sget-object v2, LX/0RD;->A01:LX/0RE;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2, v12, v1}, LX/0RE;->B7A(Ljava/lang/CharSequence;I)Z

    move-result v12

    const/4 v2, 0x1

    .line 2120893
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 2120894
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 2120895
    if-eqz v12, :cond_4b

    .line 2120896
    if-eq v1, v2, :cond_4a

    .line 2120897
    :goto_13
    const v1, 0x800005

    .line 2120898
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2120899
    :cond_4a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 2120900
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_a8

    .line 2120901
    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2120902
    invoke-static {v11}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 2120903
    const-string v6, "dd/MM/yyyy"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/16 :goto_33

    .line 2120904
    :cond_4b
    if-ne v1, v2, :cond_4a

    goto :goto_13

    .line 2120905
    :cond_4c
    instance-of v4, v3, LX/BDs;

    if-eqz v4, :cond_4d

    check-cast v3, LX/BDs;

    .line 2120906
    iget-object v6, v3, LX/BDs;->A00:LX/CiI;

    .line 2120907
    invoke-static {v6}, LX/Bki;->A00(LX/CiI;)J

    move-result-wide v9

    .line 2120908
    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-lez v0, :cond_15

    .line 2120909
    invoke-static {v6}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    move-result-object v4

    .line 2120910
    const v0, 0x7f0b28c3

    .line 2120911
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 2120912
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2120913
    invoke-static {v2, v6}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bqj;

    .line 2120914
    new-instance v5, LX/Aed;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/Aed;-><init>(Landroid/view/View;LX/Cny;LX/BDs;J)V

    .line 2120915
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 2120916
    iput-object v0, v4, LX/Bqj;->A00:Landroid/os/CountDownTimer;

    goto/16 :goto_7

    .line 2120917
    :cond_4d
    instance-of v4, v3, LX/BDl;

    if-eqz v4, :cond_4e

    check-cast v3, LX/BDl;

    .line 2120918
    iget-object v3, v3, LX/BDl;->A00:LX/CGu;

    .line 2120919
    invoke-static {v1, v2, v0, v3}, LX/9AI;->A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CGu;)V

    goto/16 :goto_7

    .line 2120920
    :cond_4e
    instance-of v4, v3, LX/BDk;

    if-eqz v4, :cond_4f

    const/4 v3, 0x0

    .line 2120921
    invoke-static {v1, v3, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2120922
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    move-result-object v4

    .line 2120923
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    move-result-object v6

    .line 2120924
    invoke-static {v0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    move-result-object v5

    .line 2120925
    const/16 v2, 0x28

    .line 2120926
    invoke-virtual {v0, v2, v3}, LX/CiI;->A06(II)I

    move-result v3

    const/16 v2, 0x29

    .line 2120927
    invoke-virtual {v0, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    const/16 v2, 0x2b

    .line 2120928
    invoke-virtual {v0, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v9

    .line 2120929
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    move-result-object v7

    .line 2120930
    const/16 v2, 0x2c

    .line 2120931
    invoke-virtual {v0, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v8

    .line 2120932
    invoke-static {v0}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    move-result-object v10

    .line 2120933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2120934
    const v0, 0x7f0b2aa3

    .line 2120935
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 2120936
    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2120937
    :cond_4f
    instance-of v4, v3, LX/BDf;

    if-eqz v4, :cond_51

    .line 2120938
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2120939
    invoke-static {v1, v2, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2120940
    check-cast v12, LX/C84;

    .line 2120941
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ClW;

    if-eqz v4, :cond_af

    .line 2120942
    iput-object v1, v4, LX/ClW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2120943
    new-instance v3, LX/Cat;

    invoke-direct {v3, v2, v0, v4}, LX/Cat;-><init>(LX/Cny;LX/CiI;LX/ClW;)V

    .line 2120944
    iput-object v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DO0;

    .line 2120945
    iget-boolean v0, v4, LX/ClW;->A01:Z

    .line 2120946
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2120947
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_ae

    .line 2120948
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2120949
    instance-of v0, v2, LX/B9m;

    if-eqz v0, :cond_50

    .line 2120950
    check-cast v2, LX/B9m;

    .line 2120951
    invoke-virtual {v2, v12}, LX/B9m;->setMountInput(LX/C84;)V

    goto/16 :goto_7

    .line 2120952
    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 2120953
    :cond_51
    instance-of v4, v3, LX/BDe;

    if-eqz v4, :cond_52

    .line 2120954
    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2120955
    invoke-static {v2, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2120956
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    move-result-object v0

    .line 2120957
    if-eqz v0, :cond_15

    .line 2120958
    invoke-static {v0, v2, v3}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    move-result v0

    .line 2120959
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_7

    .line 2120960
    :cond_52
    instance-of v4, v3, LX/BDc;

    if-eqz v4, :cond_53

    .line 2120961
    check-cast v1, LX/Agf;

    .line 2120962
    invoke-static {v1, v2, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2120963
    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    invoke-static {v12, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/CF3;

    .line 2120964
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    move-result-object v3

    .line 2120965
    if-eqz v3, :cond_b0

    .line 2120966
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2120967
    iput-object v12, v1, LX/Agf;->A02:LX/CF3;

    .line 2120968
    iput-object v2, v1, LX/Agf;->A03:LX/Cny;

    .line 2120969
    iput-object v3, v1, LX/Agf;->A04:LX/CiI;

    .line 2120970
    iget-object v0, v1, LX/Agf;->A08:LX/BDP;

    invoke-virtual {v0, v12, v2}, LX/BDP;->setRenderResult(LX/CF3;LX/Cny;)V

    .line 2120971
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    .line 2120972
    :cond_53
    instance-of v4, v3, LX/BE3;

    if-eqz v4, :cond_5d

    check-cast v3, LX/BE3;

    .line 2120973
    check-cast v1, LX/Dd3;

    .line 2120974
    check-cast v1, LX/BAX;

    const/16 v4, 0x31

    const/4 v7, 0x0

    .line 2120975
    invoke-virtual {v0, v4, v7}, LX/CiI;->A0L(IZ)Z

    move-result v4

    .line 2120976
    iput-boolean v4, v1, LX/BAX;->A00:Z

    .line 2120977
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 2120978
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BxB;

    .line 2120979
    iget-object v4, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2120980
    invoke-static {v4}, LX/BE3;->A00(Landroid/content/Context;)LX/0M0;

    move-result-object v5

    .line 2120981
    if-eqz v5, :cond_55

    .line 2120982
    iget-object v4, v8, LX/BxB;->A00:LX/Ajj;

    .line 2120983
    iput-object v1, v4, LX/Ajj;->A00:LX/Dd3;

    .line 2120984
    iget-boolean v4, v8, LX/BxB;->A03:Z

    .line 2120985
    if-nez v4, :cond_54

    .line 2120986
    const/4 v4, 0x1

    .line 2120987
    iput-boolean v4, v8, LX/BxB;->A03:Z

    .line 2120988
    invoke-virtual {v5}, LX/0Ly;->Ahj()LX/0Ow;

    move-result-object v5

    .line 2120989
    iget-object v4, v8, LX/BxB;->A00:LX/Ajj;

    .line 2120990
    invoke-virtual {v5, v4}, LX/0Ow;->A07(LX/0N4;)V

    .line 2120991
    :cond_54
    const/16 v4, 0x39

    .line 2120992
    invoke-virtual {v0, v4, v7}, LX/CiI;->A0L(IZ)Z

    .line 2120993
    :cond_55
    const/16 v4, 0x3d

    .line 2120994
    invoke-virtual {v0, v4, v7}, LX/CiI;->A0L(IZ)Z

    move-result v11

    .line 2120995
    const-string v4, ""

    move-object v6, v4

    .line 2120996
    invoke-static {v0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    move-result-object v5

    .line 2120997
    if-eqz v5, :cond_56

    move-object v4, v5

    .line 2120998
    :cond_56
    iget-object v5, v8, LX/BxB;->A01:Ljava/lang/String;

    .line 2120999
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 2121000
    iget-object v9, v1, LX/BAX;->A01:LX/BAa;

    .line 2121001
    const/16 v5, 0x3e

    .line 2121002
    invoke-virtual {v0, v5, v7}, LX/CiI;->A0L(IZ)Z

    move-result v5

    .line 2121003
    iput-boolean v5, v9, LX/BAa;->A01:Z

    .line 2121004
    const/16 v5, 0x36

    .line 2121005
    invoke-virtual {v0, v5}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v5

    if-eqz v5, :cond_57

    const/4 v7, 0x1

    .line 2121006
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 2121007
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2121008
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 2121009
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 2121010
    const/4 v7, 0x0

    new-instance v5, LX/Ah7;

    invoke-direct {v5, v1, v7}, LX/Ah7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2121011
    :cond_57
    new-instance v5, LX/C3F;

    move-object v12, v5

    move-object v13, v3

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/C3F;-><init>(LX/BE3;LX/BAX;LX/BxB;LX/Cny;LX/CiI;)V

    .line 2121012
    iput-object v5, v9, LX/BAa;->A00:LX/C3F;

    .line 2121013
    iget-object v2, v8, LX/BxB;->A01:Ljava/lang/String;

    .line 2121014
    if-eqz v2, :cond_58

    if-eqz v11, :cond_15

    if-nez v10, :cond_15

    .line 2121015
    :cond_58
    iget-object v5, v8, LX/BxB;->A02:Ljava/util/Collection;

    .line 2121016
    if-nez v5, :cond_59

    .line 2121017
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 2121018
    iput-object v5, v8, LX/BxB;->A02:Ljava/util/Collection;

    .line 2121019
    :cond_59
    const/16 v2, 0x43

    .line 2121020
    invoke-virtual {v0, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 2121021
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    .line 2121022
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 2121023
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 2121024
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2121025
    const-string v2, " "

    .line 2121026
    invoke-static {v2, v7, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2121027
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 2121028
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2121029
    :cond_5a
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    move-result-object v0

    .line 2121030
    if-eqz v0, :cond_5b

    move-object v6, v0

    .line 2121031
    :cond_5b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2121032
    invoke-virtual {v1, v4, v5}, LX/Dd3;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2121033
    const-string v3, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 2121034
    const-string v2, "text/html"

    const-string v0, "UTF-8"

    invoke-virtual {v1, v3, v2, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2121035
    :cond_5c
    sget-object v2, LX/BnK;->A00:LX/Ert;

    .line 2121036
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v5, v0}, LX/Dd3;->A02(LX/Ert;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    goto/16 :goto_7

    .line 2121037
    :cond_5d
    instance-of v4, v3, LX/BDb;

    if-eqz v4, :cond_65

    .line 2121038
    check-cast v1, LX/Aig;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2121039
    invoke-static {v2, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121040
    const/16 v7, 0x23

    .line 2121041
    invoke-virtual {v0, v7}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_64

    const/16 v4, 0x24

    const/high16 v3, 0x41c00000    # 24.0f

    .line 2121042
    invoke-static {v5, v3, v4}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v3

    float-to-int v6, v3

    .line 2121043
    invoke-static {v5, v2, v7}, LX/Abv;->A0W(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    move-result-object v9

    .line 2121044
    :goto_15
    const/16 v3, 0x29

    .line 2121045
    invoke-virtual {v0, v3}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v8

    const/16 v3, 0x2a

    .line 2121046
    invoke-virtual {v0, v3}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v7

    .line 2121047
    invoke-static {v0}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    move-result-object v5

    .line 2121048
    invoke-static {v0}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    move-result-object v4

    .line 2121049
    if-eqz v8, :cond_63

    .line 2121050
    invoke-static {v8, v2, v10}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    move-result v0

    .line 2121051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    if-eqz v7, :cond_62

    .line 2121052
    invoke-static {v7, v2, v10}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    move-result v0

    .line 2121053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-eqz v5, :cond_5e

    .line 2121054
    invoke-static {v5, v2, v10}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 2121055
    :cond_5e
    if-eqz v4, :cond_5f

    .line 2121056
    invoke-static {v4, v2, v10}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 2121057
    :cond_5f
    if-eqz v9, :cond_60

    if-eqz v3, :cond_60

    if-eqz v0, :cond_60

    .line 2121058
    iget-object v2, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2121059
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2121060
    new-instance v3, LX/AeB;

    invoke-direct {v3, v2, v0, v6}, LX/AeB;-><init>(Landroid/content/Context;II)V

    .line 2121061
    :goto_18
    invoke-virtual {v1, v3}, LX/Aig;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 2121062
    invoke-virtual {v1}, LX/Aig;->A00()V

    .line 2121063
    return-object v11

    .line 2121064
    :cond_60
    sget-object v0, LX/AeB;->A09:Landroid/view/animation/Interpolator;

    .line 2121065
    iget-object v2, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2121066
    if-eqz v9, :cond_61

    .line 2121067
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2121068
    :goto_19
    new-instance v3, LX/AeB;

    invoke-direct {v3, v2, v0, v6}, LX/AeB;-><init>(Landroid/content/Context;II)V

    goto :goto_18

    .line 2121069
    :cond_61
    const/high16 v0, -0x1000000

    goto :goto_19

    .line 2121070
    :cond_62
    move-object v0, v11

    goto :goto_17

    .line 2121071
    :cond_63
    move-object v3, v11

    goto :goto_16

    .line 2121072
    :cond_64
    move-object v9, v11

    const/16 v6, 0x18

    goto :goto_15

    :cond_65
    instance-of v4, v3, LX/BDa;

    if-eqz v4, :cond_6b

    .line 2121073
    check-cast v1, LX/Aig;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2121074
    invoke-static {v2, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121075
    const/16 v3, 0x28

    .line 2121076
    invoke-virtual {v0, v3, v8}, LX/CiI;->A06(II)I

    move-result v13

    const/16 v7, 0x23

    .line 2121077
    invoke-virtual {v0, v7}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v4

    const/16 v3, 0x29

    .line 2121078
    invoke-virtual {v0, v3}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v9

    .line 2121079
    invoke-static {v0}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    move-result-object v6

    .line 2121080
    const-string v5, "rectangle"

    .line 2121081
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    move-result-object v3

    .line 2121082
    if-eqz v3, :cond_66

    move-object v5, v3

    .line 2121083
    :cond_66
    if-eqz v4, :cond_6a

    .line 2121084
    invoke-static {v4, v2, v8}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    move-result v14

    .line 2121085
    :goto_1a
    iget-object v4, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2121086
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v3}, LX/BgM;->A00(Landroid/content/Context;F)F

    move-result v3

    const/16 v8, 0x24

    .line 2121087
    invoke-static {v0, v3, v8}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v12

    const/high16 v4, 0x3f000000    # 0.5f

    const v0, 0x3e99999a    # 0.3f

    if-eqz v9, :cond_69

    .line 2121088
    invoke-virtual {v9, v8, v0}, LX/CiI;->A05(IF)F

    move-result v3

    .line 2121089
    invoke-virtual {v9, v7, v4}, LX/CiI;->A05(IF)F

    move-result v0

    .line 2121090
    new-instance v9, LX/Bea;

    .line 2121091
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/Bea;->A01:F

    iput v0, v9, LX/Bea;->A00:F

    .line 2121092
    :goto_1b
    const v4, 0x3de147ae    # 0.11f

    const v0, 0x3d872b02    # 0.066f

    if-eqz v6, :cond_68

    .line 2121093
    invoke-virtual {v6, v8, v0}, LX/CiI;->A05(IF)F

    move-result v3

    .line 2121094
    invoke-virtual {v6, v7, v4}, LX/CiI;->A05(IF)F

    move-result v0

    .line 2121095
    new-instance v10, LX/Bea;

    .line 2121096
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/Bea;->A01:F

    iput v0, v10, LX/Bea;->A00:F

    .line 2121097
    :goto_1c
    const-string v0, "circle"

    .line 2121098
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2121099
    if-eqz v0, :cond_67

    sget-object v11, LX/BYZ;->A02:LX/BYZ;

    .line 2121100
    :goto_1d
    iget-boolean v15, v2, LX/Cny;->A03:Z

    .line 2121101
    const/4 v0, 0x0

    .line 2121102
    new-instance v8, LX/Ae9;

    invoke-direct/range {v8 .. v15}, LX/Ae9;-><init>(LX/Bea;LX/Bea;LX/BYZ;FIIZ)V

    .line 2121103
    invoke-virtual {v1, v8}, LX/Aig;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 2121104
    invoke-virtual {v1}, LX/Aig;->A00()V

    return-object v0

    .line 2121105
    :cond_67
    sget-object v11, LX/BYZ;->A03:LX/BYZ;

    goto :goto_1d

    .line 2121106
    :cond_68
    new-instance v10, LX/Bea;

    .line 2121107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/Bea;->A01:F

    iput v4, v10, LX/Bea;->A00:F

    goto :goto_1c

    .line 2121108
    :cond_69
    new-instance v9, LX/Bea;

    .line 2121109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/Bea;->A01:F

    iput v4, v9, LX/Bea;->A00:F

    goto :goto_1b

    .line 2121110
    :cond_6a
    const/4 v14, -0x1

    goto :goto_1a

    :cond_6b
    instance-of v4, v3, LX/BDZ;

    if-eqz v4, :cond_76

    .line 2121111
    check-cast v1, LX/BAQ;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2121112
    invoke-static {v2, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121113
    iget-object v8, v1, LX/BAQ;->A00:LX/Chk;

    .line 2121114
    iput-object v1, v8, LX/Chk;->A0E:LX/BAQ;

    .line 2121115
    const/high16 v4, 0x40800000    # 4.0f

    const/16 v3, 0x26

    .line 2121116
    invoke-virtual {v0, v3, v4}, LX/CiI;->A05(IF)F

    move-result v3

    .line 2121117
    iput v3, v8, LX/Chk;->A06:F

    .line 2121118
    invoke-static {v0, v4}, LX/Abr;->A00(LX/CiI;F)F

    move-result v3

    .line 2121119
    iput v3, v8, LX/Chk;->A03:F

    .line 2121120
    const/16 v3, 0x29

    .line 2121121
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v3

    .line 2121122
    const/4 v11, 0x0

    if-nez v3, :cond_75

    .line 2121123
    const/16 v3, 0x2d

    .line 2121124
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v3

    .line 2121125
    if-nez v3, :cond_75

    move-object v3, v11

    .line 2121126
    :goto_1e
    iput-object v3, v8, LX/Chk;->A0N:Lkotlin/jvm/functions/Function1;

    .line 2121127
    const/16 v3, 0x2b

    .line 2121128
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v3

    .line 2121129
    if-nez v3, :cond_74

    .line 2121130
    const/16 v3, 0x2c

    .line 2121131
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v3

    .line 2121132
    if-nez v3, :cond_74

    move-object v3, v11

    .line 2121133
    :goto_1f
    iput-object v3, v8, LX/Chk;->A0M:Lkotlin/jvm/functions/Function1;

    .line 2121134
    const/16 v5, 0x2a

    .line 2121135
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v3

    .line 2121136
    const/4 v6, 0x0

    if-eqz v3, :cond_6c

    .line 2121137
    iget v4, v3, LX/CiI;->A05:I

    .line 2121138
    const/16 v3, 0x4282

    if-ne v4, v3, :cond_6c

    const/4 v6, 0x1

    .line 2121139
    :cond_6c
    iput-boolean v6, v8, LX/Chk;->A0P:Z

    .line 2121140
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v4

    .line 2121141
    const/4 v6, 0x0

    if-eqz v4, :cond_73

    .line 2121142
    const/16 v3, 0x26

    .line 2121143
    invoke-virtual {v4, v3, v7}, LX/CiI;->A0L(IZ)Z

    move-result v3

    .line 2121144
    if-eqz v3, :cond_73

    .line 2121145
    const/high16 v4, -0x1000000

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2121146
    :goto_20
    iput-object v3, v8, LX/Chk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 2121147
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v3

    .line 2121148
    const/high16 v10, 0x3e800000    # 0.25f

    if-eqz v3, :cond_6d

    .line 2121149
    invoke-static {v3, v10}, LX/Abr;->A00(LX/CiI;F)F

    move-result v10

    .line 2121150
    :cond_6d
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v4

    .line 2121151
    const/high16 v9, 0x3f400000    # 0.75f

    if-eqz v4, :cond_6e

    .line 2121152
    const/16 v3, 0x23

    .line 2121153
    invoke-virtual {v4, v3, v9}, LX/CiI;->A05(IF)F

    move-result v9

    .line 2121154
    :cond_6e
    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2121155
    invoke-static {v10, v3, v5}, LX/0AL;->A01(FFF)F

    move-result v4

    const/high16 v3, 0x437f0000    # 255.0f

    .line 2121156
    invoke-static {v3, v4}, LX/AcT;->A02(FF)I

    move-result v3

    .line 2121157
    iput v3, v8, LX/Chk;->A08:I

    .line 2121158
    invoke-static {v9, v4, v5}, LX/0AL;->A01(FFF)F

    move-result v4

    const/high16 v3, 0x437f0000    # 255.0f

    .line 2121159
    invoke-static {v4, v3}, LX/AcT;->A02(FF)I

    move-result v4

    .line 2121160
    iget v3, v8, LX/Chk;->A08:I

    sub-int/2addr v4, v3

    .line 2121161
    iput v4, v8, LX/Chk;->A07:I

    .line 2121162
    const/16 v5, 0x2a

    .line 2121163
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v3

    .line 2121164
    if-eqz v3, :cond_72

    .line 2121165
    invoke-static {v2, v3, v7}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    move-result-object v3

    .line 2121166
    :goto_21
    iput-object v3, v8, LX/Chk;->A0L:LX/00h;

    .line 2121167
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v4

    .line 2121168
    if-eqz v4, :cond_71

    .line 2121169
    const/4 v3, 0x1

    .line 2121170
    invoke-static {v2, v4, v3}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    move-result-object v3

    .line 2121171
    :goto_22
    iput-object v3, v8, LX/Chk;->A0K:LX/00h;

    .line 2121172
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v0

    .line 2121173
    if-eqz v0, :cond_6f

    .line 2121174
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v0

    .line 2121175
    if-eqz v0, :cond_6f

    .line 2121176
    invoke-static {v0, v2, v7}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    move-result v6

    .line 2121177
    :cond_6f
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2121178
    iget-object v1, v1, LX/BAQ;->A01:LX/B9m;

    .line 2121179
    instance-of v0, v12, LX/C84;

    if-eqz v0, :cond_70

    check-cast v12, LX/C84;

    :goto_23
    invoke-virtual {v1, v12}, LX/B9m;->setMountInput(LX/C84;)V

    .line 2121180
    return-object v11

    .line 2121181
    :cond_70
    move-object v12, v11

    goto :goto_23

    .line 2121182
    :cond_71
    move-object v3, v11

    goto :goto_22

    .line 2121183
    :cond_72
    move-object v3, v11

    goto :goto_21

    .line 2121184
    :cond_73
    const/4 v3, 0x0

    goto :goto_20

    .line 2121185
    :cond_74
    const/4 v3, 0x1

    .line 2121186
    invoke-static {v2, v0, v1, v3}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    move-result-object v3

    .line 2121187
    goto/16 :goto_1f

    .line 2121188
    :cond_75
    invoke-static {v2, v0, v1, v7}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    move-result-object v3

    .line 2121189
    goto/16 :goto_1e

    .line 2121190
    :cond_76
    instance-of v4, v3, LX/BDY;

    if-eqz v4, :cond_7d

    .line 2121191
    check-cast v1, LX/Aig;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2121192
    invoke-static {v2, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121193
    const/16 v5, 0x23

    .line 2121194
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v6

    .line 2121195
    const-string v3, "BKBloksComponentsCdsInternalSpinnerV2BinderUtil"

    const/4 v4, 0x0

    if-nez v6, :cond_77

    .line 2121196
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed to parse options"

    .line 2121197
    :goto_24
    invoke-static {v3, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121198
    return-object v4

    .line 2121199
    :cond_77
    const/16 v0, 0x28

    .line 2121200
    invoke-static {v6, v0}, LX/CO8;->A01(LX/CiI;I)I

    move-result v10

    .line 2121201
    const/16 v0, 0x29

    .line 2121202
    invoke-virtual {v6, v0}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 2121203
    invoke-static {v0, v2, v7}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    move-result v9

    .line 2121204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 2121205
    invoke-static {v6}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    move-result-object v0

    .line 2121206
    if-eqz v0, :cond_7b

    .line 2121207
    invoke-static {v0, v2, v7}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    move-result v8

    .line 2121208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 2121209
    const/16 v0, 0x24

    .line 2121210
    invoke-static {v6, v2, v0}, LX/Abv;->A0W(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    move-result-object v3

    .line 2121211
    invoke-static {v6, v2, v5}, LX/Abv;->A0W(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    move-result-object v7

    .line 2121212
    if-eqz v3, :cond_78

    const/4 v2, 0x1

    if-nez v7, :cond_79

    .line 2121213
    :cond_78
    const/4 v2, 0x0

    .line 2121214
    :cond_79
    sget-object v0, LX/AeC;->A0D:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_7a

    .line 2121215
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 2121216
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2121217
    :goto_25
    new-instance v5, LX/AeC;

    invoke-direct/range {v5 .. v10}, LX/AeC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 2121218
    invoke-virtual {v1, v5}, LX/Aig;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 2121219
    invoke-virtual {v1}, LX/Aig;->A00()V

    return-object v4

    .line 2121220
    :cond_7a
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    goto :goto_25

    .line 2121221
    :cond_7b
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing progress color"

    goto :goto_24

    .line 2121222
    :cond_7c
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing track color"

    goto :goto_24

    .line 2121223
    :cond_7d
    instance-of v4, v3, LX/BDj;

    if-eqz v4, :cond_7e

    check-cast v3, LX/BDj;

    .line 2121224
    invoke-static {v2, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121225
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/Bov;

    const/4 v4, 0x0

    if-eqz v1, :cond_b1

    if-eqz v5, :cond_b1

    .line 2121226
    iget-object v1, v3, LX/BDj;->A00:Landroid/os/Handler;

    const/4 v11, 0x2

    new-instance v6, LX/D4X;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v2

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2121227
    return-object v4

    .line 2121228
    :cond_7e
    instance-of v4, v3, LX/BDX;

    if-eqz v4, :cond_85

    check-cast v3, LX/BDX;

    .line 2121229
    check-cast v1, LX/AkR;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2121230
    invoke-static {v2, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121231
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bvb;

    .line 2121232
    const/16 v5, 0x2b

    const/4 v4, 0x0

    .line 2121233
    invoke-virtual {v0, v5, v4}, LX/CiI;->A05(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v4, 0x28

    .line 2121234
    invoke-virtual {v0, v4}, LX/CiI;->A0I(I)Ljava/util/List;

    move-result-object v11

    const/16 v4, 0x2e

    .line 2121235
    invoke-static {v0, v4}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    move-result-object v10

    .line 2121236
    const/16 v4, 0x2d

    .line 2121237
    invoke-virtual {v0, v4, v6}, LX/CiI;->A0L(IZ)Z

    move-result v9

    const/16 v5, 0x30

    const/16 v4, 0x8

    .line 2121238
    invoke-virtual {v0, v5, v4}, LX/CiI;->A06(II)I

    move-result v5

    const/4 v8, 0x0

    .line 2121239
    const/16 v4, 0x32

    .line 2121240
    new-instance v6, LX/Bfa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2121241
    iput-object v12, v6, LX/Bfa;->A02:Ljava/lang/Float;

    .line 2121242
    iput-object v11, v6, LX/Bfa;->A04:Ljava/util/List;

    .line 2121243
    iput-object v10, v6, LX/Bfa;->A03:Ljava/util/List;

    .line 2121244
    iput-boolean v9, v6, LX/Bfa;->A05:Z

    .line 2121245
    iput v4, v6, LX/Bfa;->A00:I

    .line 2121246
    iput v5, v6, LX/Bfa;->A01:I

    .line 2121247
    if-eqz v7, :cond_7f

    .line 2121248
    iget-object v4, v7, LX/Bvb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2121249
    if-nez v4, :cond_80

    .line 2121250
    const/4 v5, 0x0

    new-instance v4, LX/CYN;

    invoke-direct {v4, v1, v7, v5}, LX/CYN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2121251
    iput-object v4, v7, LX/Bvb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2121252
    :cond_7f
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v7, :cond_84

    .line 2121253
    iget-object v4, v7, LX/Bvb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2121254
    :goto_26
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2121255
    :cond_80
    iput-object v1, v3, LX/BDX;->A01:LX/AkR;

    .line 2121256
    iget-object v5, v6, LX/Bfa;->A04:Ljava/util/List;

    .line 2121257
    if-eqz v7, :cond_83

    .line 2121258
    iget-object v4, v7, LX/Bvb;->A02:LX/Bfa;

    .line 2121259
    if-eqz v4, :cond_83

    .line 2121260
    iget-object v4, v4, LX/Bfa;->A04:Ljava/util/List;

    .line 2121261
    :goto_27
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    if-eqz v7, :cond_81

    .line 2121262
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v4}, LX/AkR;->A01(LX/Bvb;I)V

    .line 2121263
    :cond_81
    iget-object v4, v6, LX/Bfa;->A02:Ljava/lang/Float;

    .line 2121264
    if-eqz v4, :cond_82

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2121265
    :cond_82
    new-instance v1, LX/CYz;

    invoke-direct {v1, v3, v2, v0}, LX/CYz;-><init>(LX/BDX;LX/Cny;LX/CiI;)V

    .line 2121266
    iput-object v1, v3, LX/BDX;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2121267
    iget-object v0, v3, LX/BDX;->A01:LX/AkR;

    if-nez v0, :cond_b2

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    .line 2121268
    :cond_83
    move-object v4, v8

    goto :goto_27

    .line 2121269
    :cond_84
    move-object v4, v8

    goto :goto_26

    .line 2121270
    :cond_85
    instance-of v4, v3, LX/BE4;

    if-eqz v4, :cond_8d

    check-cast v3, LX/BE4;

    .line 2121271
    check-cast v1, LX/5v7;

    .line 2121272
    invoke-static {v1, v2, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121273
    const-string v4, "bind"

    const-string v7, "BodyParametricSliderPreviewUnit"

    invoke-static {v7, v4}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121274
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BsF;

    .line 2121275
    const/16 v5, 0x2e

    const/4 v4, 0x0

    .line 2121276
    invoke-virtual {v0, v5, v4}, LX/CiI;->A05(IF)F

    move-result v9

    .line 2121277
    const/4 v8, 0x0

    const/16 v4, 0x2c

    .line 2121278
    invoke-virtual {v0, v4, v8}, LX/CiI;->A05(IF)F

    move-result v10

    .line 2121279
    const/4 v12, 0x0

    if-eqz v11, :cond_8c

    .line 2121280
    iget-object v4, v11, LX/BsF;->A01:Ljava/lang/Float;

    .line 2121281
    :goto_28
    invoke-static {v4, v9}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_86

    .line 2121282
    iget-object v4, v11, LX/BsF;->A00:Ljava/lang/Float;

    .line 2121283
    invoke-static {v4, v10}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_8a

    .line 2121284
    :cond_86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2121285
    const-string v4, "setting the progress, currentValue:"

    .line 2121286
    invoke-static {v4, v5, v10}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v4

    .line 2121287
    invoke-static {v7, v4}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_87

    .line 2121288
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 2121289
    iput-object v4, v11, LX/BsF;->A01:Ljava/lang/Float;

    .line 2121290
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 2121291
    iput-object v4, v11, LX/BsF;->A00:Ljava/lang/Float;

    .line 2121292
    :cond_87
    cmpl-float v5, v9, v8

    const/16 v4, 0x64

    if-lez v5, :cond_88

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 2121293
    :cond_88
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    cmpl-float v5, v9, v8

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez v5, :cond_89

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v9

    :cond_89
    mul-float/2addr v10, v4

    float-to-int v4, v10

    .line 2121294
    invoke-virtual {v1, v4}, LX/5v7;->setInitialProgress(I)V

    .line 2121295
    :cond_8a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "android.permission.VIBRATE"

    invoke-static {v5, v4}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8b

    cmpl-float v4, v9, v8

    if-lez v4, :cond_8b

    .line 2121296
    :goto_29
    const-string v4, "addSliderListener"

    invoke-static {v7, v4}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121297
    new-instance v4, LX/CZ0;

    invoke-direct {v4, v3, v2, v0, v6}, LX/CZ0;-><init>(LX/BE4;LX/Cny;LX/CiI;Z)V

    .line 2121298
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2121299
    return-object v12

    .line 2121300
    :cond_8b
    const/4 v6, 0x0

    goto :goto_29

    .line 2121301
    :cond_8c
    move-object v4, v12

    goto :goto_28

    :cond_8d
    instance-of v3, v3, LX/BDW;

    if-eqz v3, :cond_15

    .line 2121302
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 2121303
    invoke-static {v1, v2, v0}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2121304
    const-string v6, "Required value was null."

    if-eqz p4, :cond_b5

    check-cast v12, LX/C8h;

    .line 2121305
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const-string v4, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v13, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/BDP;

    .line 2121306
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/BDP;

    .line 2121307
    iget-object v4, v12, LX/C8h;->A04:LX/CF3;

    .line 2121308
    iget-object v1, v4, LX/CF3;->A03:LX/CEx;

    .line 2121309
    invoke-static {v1}, LX/CEx;->A00(LX/CEx;)I

    move-result v16

    .line 2121310
    invoke-virtual {v13, v4, v2}, LX/BDP;->setRenderResult(LX/CF3;LX/Cny;)V

    .line 2121311
    iget-object v1, v12, LX/C8h;->A03:LX/CF3;

    .line 2121312
    invoke-virtual {v14, v1, v2}, LX/BDP;->setRenderResult(LX/CF3;LX/Cny;)V

    .line 2121313
    invoke-static {v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2121314
    iget-object v15, v12, LX/C8h;->A05:Ljava/util/List;

    .line 2121315
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b4

    .line 2121316
    check-cast v11, LX/Bot;

    .line 2121317
    new-instance v10, LX/BBW;

    invoke-direct/range {v10 .. v16}, LX/BBW;-><init>(LX/Bot;LX/C8h;LX/BDP;LX/BDP;Ljava/util/List;I)V

    .line 2121318
    invoke-virtual {v4, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 2121319
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ge v0, v2, :cond_8e

    const/4 v1, 0x0

    .line 2121320
    :cond_8e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    .line 2121321
    invoke-static {v0, v3}, LX/1aj;->A1P(II)Z

    move-result v0

    .line 2121322
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    .line 2121323
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 2121324
    invoke-static {v15, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v0

    .line 2121325
    int-to-float v6, v0

    .line 2121326
    iget v1, v12, LX/C8h;->A02:I

    .line 2121327
    int-to-float v0, v1

    div-float/2addr v6, v0

    .line 2121328
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    .line 2121329
    invoke-static {v15, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    move-result v0

    .line 2121330
    invoke-static {v15, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v0

    .line 2121331
    sub-int/2addr v1, v0

    .line 2121332
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    .line 2121333
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 2121334
    invoke-static {v15, v5}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v0

    .line 2121335
    invoke-virtual {v4, v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    .line 2121336
    iget v1, v11, LX/Bot;->A00:I

    .line 2121337
    const/4 v0, -0x1

    if-ne v1, v0, :cond_93

    .line 2121338
    iget v1, v12, LX/C8h;->A00:I

    .line 2121339
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_90

    const/4 v0, 0x3

    if-nez v1, :cond_8f

    const/4 v0, 0x6

    .line 2121340
    :cond_8f
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 2121341
    :cond_90
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_92

    if-eqz v1, :cond_94

    if-ne v1, v3, :cond_91

    const/4 v2, 0x6

    .line 2121342
    :cond_91
    :goto_2a
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 2121343
    :cond_92
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 2121344
    iput v0, v11, LX/Bot;->A00:I

    .line 2121345
    :cond_93
    return-object v10

    .line 2121346
    :cond_94
    const/4 v2, 0x4

    goto :goto_2a

    .line 2121347
    :catch_1
    move-exception v0

    .line 2121348
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2121349
    throw v0

    .line 2121350
    :goto_2b
    :try_start_4
    invoke-static {v4}, LX/CPq;->A06(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_2c
    :try_end_4
    .catch LX/BYD; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 2121351
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2121352
    throw v0

    :cond_95
    move-object/from16 v17, v5

    .line 2121353
    :goto_2c
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    move-result-object v10

    .line 2121354
    invoke-static {v0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    move-result-object v9

    .line 2121355
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x2b

    const/4 v13, 0x1

    .line 2121356
    invoke-static {v0, v4, v13}, LX/Abr;->A0h(LX/CiI;IZ)Ljava/lang/Boolean;

    move-result-object v4

    .line 2121357
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    .line 2121358
    const/16 v4, 0x2c

    .line 2121359
    invoke-static {v0, v4, v13}, LX/Abr;->A0h(LX/CiI;IZ)Ljava/lang/Boolean;

    move-result-object v4

    .line 2121360
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9f

    const/16 v4, 0x2a

    .line 2121361
    invoke-static {v0, v2, v4}, LX/Abv;->A08(LX/CiI;LX/DPx;I)I

    move-result v4

    .line 2121362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2d
    const/16 v4, 0x24

    .line 2121363
    invoke-virtual {v0, v4, v11}, LX/CiI;->A06(II)I

    move-result v7

    .line 2121364
    new-instance v12, LX/9u6;

    invoke-direct {v12, v2, v0, v13}, LX/9u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2121365
    const/4 v4, 0x2

    new-instance v6, LX/9u6;

    invoke-direct {v6, v2, v0, v4}, LX/9u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2121366
    iget-object v4, v3, LX/BDq;->A00:LX/CGu;

    .line 2121367
    iget-object v15, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2121368
    invoke-static {v15}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 2121369
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v2, 0x2000

    .line 2121370
    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 2121371
    const v2, 0x7f0b0916

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v3, :cond_98

    if-eqz v14, :cond_96

    .line 2121372
    const-string v2, "fb_pay"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f0e0358

    if-nez v3, :cond_97

    .line 2121373
    :cond_96
    const v2, 0x7f0e0357

    .line 2121374
    :cond_97
    invoke-static {v15, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 2121375
    new-instance v14, LX/9sJ;

    invoke-direct {v14, v4, v11}, LX/9sJ;-><init>(Ljava/lang/Object;I)V

    const v2, 0xf2fd860

    invoke-static {v3, v14, v2}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 2121376
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2121377
    new-instance v2, LX/D12;

    invoke-direct {v2, v12, v6}, LX/D12;-><init>(LX/0N7;LX/0N7;)V

    if-eqz v16, :cond_9e

    .line 2121378
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v7, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0K(LX/AYt;II)V

    .line 2121379
    :cond_98
    :goto_2e
    if-eqz v17, :cond_99

    .line 2121380
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_99
    if-eqz v10, :cond_9d

    .line 2121381
    const-string v1, "error"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 2121382
    invoke-virtual {v3, v13}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 2121383
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0I()V

    .line 2121384
    const-string v13, "no_error"

    .line 2121385
    const/16 v2, 0x28

    .line 2121386
    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/CiI;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x23

    .line 2121387
    invoke-virtual {v0, v1, v13}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 2121388
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/9sH;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2121389
    new-instance v1, LX/D12;

    invoke-direct {v1, v12, v6}, LX/D12;-><init>(LX/0N7;LX/0N7;)V

    if-eqz v16, :cond_9c

    .line 2121390
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0K(LX/AYt;II)V

    .line 2121391
    :goto_2f
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 2121392
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez v10, :cond_9a

    if-eqz v9, :cond_9a

    .line 2121393
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 2121394
    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_9a
    if-eqz v8, :cond_a0

    .line 2121395
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 2121396
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_9b

    .line 2121397
    const/16 v0, 0x2f

    .line 2121398
    invoke-static {v3, v4, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    move-result-object v2

    .line 2121399
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9b
    const-wide/16 v0, 0x0

    .line 2121400
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2121401
    return-object v5

    .line 2121402
    :cond_9c
    invoke-virtual {v3, v1, v7}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0J(LX/AYt;I)V

    goto :goto_2f

    .line 2121403
    :cond_9d
    invoke-virtual {v3, v11}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    goto :goto_2f

    .line 2121404
    :cond_9e
    invoke-virtual {v3, v2, v7}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0J(LX/AYt;I)V

    goto :goto_2e

    .line 2121405
    :cond_9f
    move-object/from16 v16, v5

    goto/16 :goto_2d

    .line 2121406
    :cond_a0
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0I()V

    return-object v5

    .line 2121407
    :cond_a1
    :goto_30
    :try_start_5
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_31
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v3

    .line 2121408
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2121409
    const-string v0, "CAMERA EXPECTION"

    .line 2121410
    invoke-static {v3, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2121411
    const/4 v0, 0x0

    .line 2121412
    :goto_31
    iput-object v0, v12, LX/Bzx;->A03:Landroid/hardware/Camera;

    .line 2121413
    iput-object v15, v12, LX/Bzx;->A07:Ljava/lang/String;

    .line 2121414
    iput-object v5, v12, LX/Bzx;->A06:Ljava/lang/String;

    .line 2121415
    const v0, 0x7f0b075b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    .line 2121416
    iput-object v0, v12, LX/Bzx;->A04:Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    .line 2121417
    iget-object v0, v13, LX/ByZ;->A01:LX/05V;

    .line 2121418
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2121419
    iget-object v9, v12, LX/Bzx;->A03:Landroid/hardware/Camera;

    .line 2121420
    iget v6, v12, LX/Bzx;->A00:I

    .line 2121421
    iget v5, v12, LX/Bzx;->A02:I

    .line 2121422
    iget v0, v12, LX/Bzx;->A01:I

    .line 2121423
    const/4 v3, 0x0

    .line 2121424
    new-instance v2, LX/HK7;

    invoke-direct {v2, v10}, LX/HK7;-><init>(Landroid/content/Context;)V

    .line 2121425
    iput-object v9, v2, LX/HK7;->A02:Landroid/hardware/Camera;

    .line 2121426
    iput v5, v2, LX/HK7;->A01:I

    .line 2121427
    iput v0, v2, LX/HK7;->A00:I

    .line 2121428
    iput v6, v2, LX/GnT;->A00:I

    .line 2121429
    new-instance v0, LX/Bqx;

    invoke-direct {v0, v2}, LX/Bqx;-><init>(LX/HK7;)V

    .line 2121430
    iput-object v0, v12, LX/Bzx;->A05:LX/Bqx;

    .line 2121431
    iget-object v0, v12, LX/Bzx;->A04:Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    .line 2121432
    if-eqz v0, :cond_a5

    if-nez v8, :cond_a2

    const-string v8, "original"

    :cond_a2
    invoke-virtual {v0, v8}, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    .line 2121433
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2121434
    iget-object v0, v12, LX/Bzx;->A05:LX/Bqx;

    .line 2121435
    if-eqz v0, :cond_a3

    .line 2121436
    iget-object v0, v0, LX/Bqx;->A00:LX/HK7;

    .line 2121437
    :goto_32
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2121438
    iget-object v0, v12, LX/Bzx;->A05:LX/Bqx;

    .line 2121439
    if-eqz v0, :cond_a4

    .line 2121440
    iget-object v0, v0, LX/Bqx;->A00:LX/HK7;

    invoke-virtual {v0}, LX/HK7;->getDisplayOrientation()I

    .line 2121441
    const v0, 0x7f0b27d8

    .line 2121442
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2121443
    new-instance v14, LX/CR6;

    invoke-direct {v14, v4, v12, v13}, LX/CR6;-><init>(LX/3TK;LX/Bzx;LX/ByZ;)V

    .line 2121444
    const/16 v16, 0x1

    new-instance v11, LX/CXW;

    invoke-direct/range {v11 .. v16}, LX/CXW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x4db59818    # 3.8083046E8f

    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2121445
    return-object v3

    :cond_a3
    const/4 v0, 0x0

    goto :goto_32

    .line 2121446
    :cond_a4
    invoke-static {v11}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2121447
    :cond_a5
    invoke-static {v11}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2121448
    throw v0

    .line 2121449
    :cond_a6
    invoke-static {v11}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2121450
    :cond_a7
    invoke-virtual {v7, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 2121451
    return-object v11

    .line 2121452
    :goto_33
    :try_start_6
    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 2121453
    if-eqz v5, :cond_aa

    goto :goto_34
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2121454
    :catch_4
    move-exception v5

    .line 2121455
    const-string v1, "Couldn\'t parse the date"

    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35

    .line 2121456
    :cond_a8
    const-wide/16 v16, 0x0

    cmp-long v1, v5, v16

    if-lez v1, :cond_a9

    .line 2121457
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 2121458
    invoke-static {v12}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2121459
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121460
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_35

    :cond_a9
    if-eqz v18, :cond_aa

    .line 2121461
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int v1, v1, v18

    invoke-virtual {v2, v12, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_35

    .line 2121462
    :goto_34
    invoke-static {v12}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2121463
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121464
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2121465
    :cond_aa
    :goto_35
    const/4 v5, 0x0

    new-instance v1, LX/Fe6;

    invoke-direct {v1, v4, v5}, LX/Fe6;-><init>(Ljava/lang/Object;I)V

    .line 2121466
    invoke-virtual {v9, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 2121467
    invoke-virtual {v3, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 2121468
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x0

    .line 2121469
    :try_start_7
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_36
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2121470
    :catch_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2121471
    const-string v6, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format"

    .line 2121472
    invoke-static {v11, v6, v10}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2121473
    move-object v14, v5

    .line 2121474
    :goto_36
    :try_start_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_37
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 2121475
    :catch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2121476
    const-string v6, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Min date is not a valid date format"

    .line 2121477
    invoke-static {v10, v6, v0}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2121478
    move-object v10, v5

    :goto_37
    if-eqz v13, :cond_ad

    .line 2121479
    invoke-static {v3, v9, v7}, LX/CGu;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    .line 2121480
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v20

    const/4 v0, 0x2

    .line 2121481
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v21

    const/4 v0, 0x5

    .line 2121482
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    const v19, 0x7f1501d9

    .line 2121483
    new-instance v2, LX/Ajq;

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v22}, LX/Ajq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 2121484
    if-eqz v14, :cond_ab

    .line 2121485
    iget-object v6, v2, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 2121486
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_ab
    if-eqz v10, :cond_ac

    .line 2121487
    iget-object v6, v2, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 2121488
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 2121489
    :cond_ac
    const/16 v0, 0x22

    new-instance v1, LX/CXl;

    invoke-direct {v1, v2, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x723f3f67

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2121490
    new-instance v0, LX/CWg;

    invoke-direct {v0, v3, v9, v8, v7}, LX/CWg;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/CGu;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2121491
    const/16 v1, 0x23

    new-instance v0, LX/CXl;

    invoke-direct {v0, v4, v1}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2121492
    return-object v5

    .line 2121493
    :cond_ad
    const v0, 0x1f545ae

    .line 2121494
    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v5

    .line 2121495
    :cond_ae
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    .line 2121496
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2121497
    throw v0

    .line 2121498
    :cond_af
    const-string v0, "PTR container defines a controller but none was found"

    .line 2121499
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2121500
    throw v0

    .line 2121501
    :cond_b0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2121502
    :cond_b1
    const-string v0, "Popup container defines a controller but none was found"

    .line 2121503
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2121504
    :cond_b2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2121505
    if-eqz v7, :cond_b3

    .line 2121506
    iput-object v6, v7, LX/Bvb;->A02:LX/Bfa;

    .line 2121507
    :cond_b3
    return-object v8

    .line 2121508
    :cond_b4
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2121509
    :cond_b5
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0R(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/BE0;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/BE0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/BE0;->A06:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/BE0;->A01:LX/Bqg;

    .line 22
    .line 23
    iget-object v0, v0, LX/Bqg;->A00:LX/IhM;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/IhM;->A0K(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v5, LX/BE0;->A00:LX/CGO;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, LX/CGO;->A03:LX/Bqg;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/Bqg;->A00:LX/IhM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/IhM;->A09()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, LX/CGO;->A05:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/CGO;->A00(Landroid/content/Context;LX/CGO;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 48
    .line 49
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 50
    .line 51
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v3, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v4, LX/CGO;->A03:LX/Bqg;

    .line 61
    .line 62
    iget-object v1, v4, LX/CGO;->A01:LX/CcO;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/CcO;->A05:LX/0QP;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/CcO;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->destroy()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object v2, v4, LX/CGO;->A01:LX/CcO;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/BE0;->A03:LX/BzY;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v2, LX/BzY;->A01:LX/00h;

    .line 85
    .line 86
    iput-object v0, v2, LX/BzY;->A00:LX/00h;

    .line 87
    .line 88
    iput-object v0, v2, LX/BzY;->A03:LX/00h;

    .line 89
    .line 90
    iput-object v0, v2, LX/BzY;->A02:LX/00h;

    .line 91
    .line 92
    iget-object v1, v2, LX/BzY;->A05:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroid/app/Application;

    .line 100
    .line 101
    iget-object v0, v2, LX/BzY;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    instance-of v0, p0, LX/BDi;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, LX/Dd3;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, LX/BAW;

    .line 122
    .line 123
    invoke-static {p2, p3}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Bwi;

    .line 128
    .line 129
    iget-object v0, p1, LX/BAW;->A00:LX/BAZ;

    .line 130
    .line 131
    iput-object v3, v0, LX/BAZ;->A00:LX/C32;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, v1, LX/Bwi;->A00:LX/Ajk;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iput-object v3, v0, LX/Ajk;->A00:LX/Dd3;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LX/0N4;->A05(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 151
    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-virtual {p1, v0, v3, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    instance-of v0, p0, LX/BDz;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, LX/BDz;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object v0, v0, LX/BDz;->A00:Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iput-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DMj;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    instance-of v0, p0, LX/BDy;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const v0, 0x7f0b2e89

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/DU7;

    .line 186
    .line 187
    invoke-interface {v1}, LX/DU7;->C9g()V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    instance-of v0, p0, LX/BDx;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LX/BDx;

    .line 203
    .line 204
    iget-object v0, v0, LX/BDx;->A01:LX/CGu;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, LX/CGu;->A01(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    instance-of v0, p0, LX/BDw;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    instance-of v0, p0, LX/BDq;

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    instance-of v0, p0, LX/BDv;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    move-object v0, p0

    .line 236
    check-cast v0, LX/BDv;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    iget-object v0, v0, LX/BDv;->A00:LX/CiI;

    .line 240
    .line 241
    invoke-static {p2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/Bzx;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LX/Bzx;->A03:Landroid/hardware/Camera;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 256
    .line 257
    .line 258
    :cond_c
    iput-object v2, v1, LX/Bzx;->A03:Landroid/hardware/Camera;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    instance-of v0, p0, LX/BDu;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    check-cast p1, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {p1}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    instance-of v0, p0, LX/BDh;

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    instance-of v0, p0, LX/BDg;

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    instance-of v0, p0, LX/BDp;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    check-cast p1, LX/0yN;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {p1}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x800033

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5j5;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_f
    instance-of v0, p0, LX/BDo;

    .line 305
    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    instance-of v0, p0, LX/BDn;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    const v0, 0x7f0b2336

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    instance-of v0, p0, LX/BDm;

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {p2, p3}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LX/ClX;

    .line 336
    .line 337
    iput-object v3, v5, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 338
    .line 339
    const v0, 0x7f0b0aa5

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    const v0, 0x7f0b0c7c

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 360
    .line 361
    const v0, 0x7f0b2b5a

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/widget/EditText;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v5, LX/ClX;->A00:I

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v5, LX/ClX;->A01:I

    .line 381
    .line 382
    invoke-static {v2}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v5, LX/ClX;->A05:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v5, LX/ClX;->A03:Landroid/text/TextWatcher;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 391
    .line 392
    .line 393
    const-string v1, ""

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v5, LX/ClX;->A02:Landroid/text/TextWatcher;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    sget-object v0, LX/CKL;->A00:[Landroid/text/InputFilter;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_12
    instance-of v0, p0, LX/BDt;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    const v0, 0x7f0b1428

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v1, 0x0

    .line 454
    const v0, -0x23d0bb11

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 458
    .line 459
    .line 460
    const-string v1, ""

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f0b1555

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_13
    instance-of v0, p0, LX/BDs;

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    move-object v0, p0

    .line 490
    check-cast v0, LX/BDs;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    iget-object v0, v0, LX/BDs;->A00:LX/CiI;

    .line 494
    .line 495
    invoke-static {p2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/Bqj;

    .line 500
    .line 501
    iget-object v0, v1, LX/Bqj;->A00:Landroid/os/CountDownTimer;

    .line 502
    .line 503
    if-eqz v0, :cond_14

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 506
    .line 507
    .line 508
    iput-object v2, v1, LX/Bqj;->A00:Landroid/os/CountDownTimer;

    .line 509
    .line 510
    :cond_14
    const v0, 0x7f0b28c3

    .line 511
    .line 512
    .line 513
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, ""

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f0b2be0

    .line 523
    .line 524
    .line 525
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_15
    instance-of v0, p0, LX/BDl;

    .line 534
    .line 535
    if-nez v0, :cond_4

    .line 536
    .line 537
    instance-of v0, p0, LX/BDk;

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    const v0, 0x7f0b2aa3

    .line 546
    .line 547
    .line 548
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 553
    .line 554
    iget-object v0, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    if-nez v0, :cond_1e

    .line 558
    .line 559
    const-string v0, "videoThumbnail"

    .line 560
    .line 561
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_16
    instance-of v0, p0, LX/BDf;

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iput-object v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DO0;

    .line 577
    .line 578
    return-void

    .line 579
    :cond_17
    instance-of v0, p0, LX/BE5;

    .line 580
    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    check-cast p1, LX/DUX;

    .line 585
    .line 586
    invoke-interface {p1, v0}, LX/DUX;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_18
    instance-of v0, p0, LX/BDr;

    .line 591
    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    move-object v0, p0

    .line 595
    check-cast v0, LX/BDr;

    .line 596
    .line 597
    iget-object v1, v0, LX/BDr;->A00:LX/Cny;

    .line 598
    .line 599
    iget-object v0, v0, LX/BDr;->A01:LX/CiI;

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast v1, LX/CEv;

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    iput-object v0, v1, LX/CEv;->A00:Landroid/view/View;

    .line 615
    .line 616
    return-void

    .line 617
    :cond_19
    instance-of v0, p0, LX/BDe;

    .line 618
    .line 619
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    check-cast p1, Landroid/widget/ImageView;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_1a
    instance-of v0, p0, LX/BDd;

    .line 632
    .line 633
    if-nez v0, :cond_4

    .line 634
    .line 635
    instance-of v0, p0, LX/BDc;

    .line 636
    .line 637
    if-nez v0, :cond_4

    .line 638
    .line 639
    instance-of v0, p0, LX/BE3;

    .line 640
    .line 641
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    check-cast p1, LX/Dd3;

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    check-cast p1, LX/BAX;

    .line 647
    .line 648
    invoke-static {p2, p3}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/BxB;

    .line 653
    .line 654
    iget-object v0, p1, LX/BAX;->A01:LX/BAa;

    .line 655
    .line 656
    iput-object v2, v0, LX/BAa;->A00:LX/C3F;

    .line 657
    .line 658
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 659
    .line 660
    .line 661
    iget-object v1, v1, LX/BxB;->A00:LX/Ajj;

    .line 662
    .line 663
    iput-object v2, v1, LX/Ajj;->A00:LX/Dd3;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 673
    .line 674
    .line 675
    const-string v1, "about:blank"

    .line 676
    .line 677
    sget-object v0, LX/BnK;->A00:LX/Ert;

    .line 678
    .line 679
    invoke-virtual {p1, v0, v1, v2, v2}, LX/Dd3;->A02(LX/Ert;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_1b
    instance-of v0, p0, LX/BDb;

    .line 684
    .line 685
    if-nez v0, :cond_20

    .line 686
    .line 687
    instance-of v0, p0, LX/BDa;

    .line 688
    .line 689
    if-nez v0, :cond_20

    .line 690
    .line 691
    instance-of v0, p0, LX/BDZ;

    .line 692
    .line 693
    if-nez v0, :cond_4

    .line 694
    .line 695
    instance-of v0, p0, LX/BDY;

    .line 696
    .line 697
    if-nez v0, :cond_20

    .line 698
    .line 699
    instance-of v0, p0, LX/BDj;

    .line 700
    .line 701
    if-nez v0, :cond_4

    .line 702
    .line 703
    instance-of v0, p0, LX/BDX;

    .line 704
    .line 705
    if-eqz v0, :cond_1c

    .line 706
    .line 707
    check-cast p1, Landroid/widget/SeekBar;

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1c
    instance-of v0, p0, LX/BE4;

    .line 719
    .line 720
    if-eqz v0, :cond_1d

    .line 721
    .line 722
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 726
    .line 727
    const-string v0, "unbind"

    .line 728
    .line 729
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {p2, p3}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/BsF;

    .line 737
    .line 738
    if-eqz v1, :cond_4

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    iput-object v0, v1, LX/BsF;->A01:Ljava/lang/Float;

    .line 742
    .line 743
    iput-object v0, v1, LX/BsF;->A00:Ljava/lang/Float;

    .line 744
    .line 745
    return-void

    .line 746
    :cond_1d
    check-cast p1, Landroid/view/ViewGroup;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    if-eqz p4, :cond_4

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 781
    .line 782
    if-nez v1, :cond_1f

    .line 783
    .line 784
    const-string v0, "playButton"

    .line 785
    .line 786
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v2

    .line 790
    :cond_1f
    const v0, 0x7dc80e1

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    check-cast v1, LX/0MF;

    .line 806
    .line 807
    iget-object v0, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/3UU;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/0MF;->A4t(LX/3UU;)V

    .line 810
    .line 811
    .line 812
    iput-object v2, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/3UU;

    .line 813
    .line 814
    iget-object v0, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A09:LX/00q;

    .line 815
    .line 816
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/IDI;

    .line 821
    .line 822
    iput-object v2, v0, LX/IDI;->A01:Ljava/lang/String;

    .line 823
    .line 824
    return-void

    .line 825
    :cond_20
    check-cast p1, LX/Aig;

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p1, LX/Aig;->A00:Landroid/graphics/drawable/Animatable;

    .line 832
    .line 833
    if-eqz v0, :cond_21

    .line 834
    .line 835
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 836
    .line 837
    .line 838
    :cond_21
    iput-boolean v1, p1, LX/Aig;->A01:Z

    .line 839
    .line 840
    return-void
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
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
.end method

.method public synthetic Ahl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Aka()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Akb()LX/BtP;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BDc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/B9s;->A00:LX/B9s;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic BM5(I)LX/DTu;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CAw;->A00(LX/DVP;I)LX/CiD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic BpM()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
