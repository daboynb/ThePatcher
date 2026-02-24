.class public final Lcom/whatsapp/videoplayback/BloksVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/DT5;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A01:LX/C7x;

.field public A02:LX/7oS;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/08g;

.field public final A07:LX/06w;

.field public final A08:LX/07C;

.field public final A09:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/0NI;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/08g;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/06w;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/075;

    .line 30
    .line 31
    const/16 v0, 0xb96

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A08:LX/07C;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/07B;

    .line 52
    .line 53
    const v0, 0xc076

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5jE;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5jE;->A00(LX/00I;LX/5jE;)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03:LX/00q;

    .line 67
    .line 68
    new-instance v0, LX/C7x;

    .line 69
    .line 70
    invoke-direct {v0, v2, v2, v2}, LX/C7x;-><init>(ZZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 74
    .line 75
    const v0, 0x7f0e0203

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method private final setVideoUri(LX/7oS;Landroid/net/Uri;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/7oS;->A0Q(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LX/7oS;->A0Q(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/C7x;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/C7x;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/C7x;->A02:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/7oS;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public B1t(Landroid/app/Activity;LX/C94;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p2, LX/C94;->A03:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/C94;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getVideoPlayer()LX/7oS;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-direct {p0, v8, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->setVideoUri(LX/7oS;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v5, p2, LX/C94;->A04:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    new-instance v1, LX/CYZ;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/CYZ;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p2, LX/C94;->A05:Z

    .line 47
    .line 48
    iput-boolean v0, v8, LX/7oS;->A0C:Z

    .line 49
    .line 50
    iget-boolean v0, p2, LX/C94;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/7oS;->A0p(Z)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p2, LX/C94;->A01:J

    .line 56
    .line 57
    const-wide/16 v6, -0x1

    .line 58
    .line 59
    cmp-long v0, v1, v6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-wide v3, p2, LX/C94;->A00:J

    .line 64
    .line 65
    cmp-long v0, v3, v6

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, LX/IBU;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, LX/IBU;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, v8, LX/7oS;->A0A:LX/IBU;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v8, v9}, LX/7oS;->A0Z(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, LX/7oS;->A0G()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iget-boolean v1, v0, LX/C7x;->A02:Z

    .line 86
    .line 87
    new-instance v0, LX/C7x;

    .line 88
    .line 89
    invoke-direct {v0, v5, v1, v2}, LX/C7x;-><init>(ZZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    .line 95
    .line 96
    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    if-le v1, v0, :cond_4

    .line 102
    .line 103
    new-instance v0, LX/CQP;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/CQP;-><init>(Lcom/whatsapp/videoplayback/BloksVideoPlayerView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    iget-object v0, v8, LX/7oS;->A0A:LX/IBU;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public B1u(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getVideoPlayer()LX/7oS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->setVideoUri(LX/7oS;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    move-object p1, p2

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
.end method

.method public final getVideoPlayer()LX/7oS;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/7oS;

    .line 3
    .line 4
    if-nez v10, :cond_0

    .line 5
    .line 6
    iget-object v8, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03:LX/00q;

    .line 7
    .line 8
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v7, v0, LX/J8U;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    iget-object v14, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/075;

    .line 17
    .line 18
    iget-object v6, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/0NI;

    .line 19
    .line 20
    iget-object v15, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/08g;

    .line 21
    .line 22
    invoke-static {v4}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v9, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/06w;

    .line 27
    .line 28
    iget-object v12, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/07B;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f123d51

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v10, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LX/HVY;

    .line 55
    .line 56
    invoke-direct {v5, v9, v1, v0}, LX/HVY;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A08:LX/07C;

    .line 60
    .line 61
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    .line 68
    .line 69
    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v13, LX/J8U;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    new-instance v10, LX/HVP;

    .line 77
    .line 78
    move/from16 v20, v3

    .line 79
    .line 80
    move/from16 v19, v3

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-direct/range {v10 .. v20}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v5}, LX/7oS;->A0n(LX/Iur;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v10, LX/HVP;->A0f:LX/HVW;

    .line 93
    .line 94
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/7oS;

    .line 103
    .line 104
    :cond_0
    return-object v10

    .line 105
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 106
    .line 107
    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v13, LX/J8V;

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    new-instance v10, LX/HVQ;

    .line 115
    .line 116
    move/from16 v20, v3

    .line 117
    .line 118
    move/from16 v19, v3

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-direct/range {v10 .. v20}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v5}, LX/7oS;->A0n(LX/Iur;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v10, LX/HVQ;->A0h:LX/HVX;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method
