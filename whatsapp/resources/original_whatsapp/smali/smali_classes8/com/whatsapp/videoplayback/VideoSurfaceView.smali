.class public Lcom/whatsapp/videoplayback/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/DU7;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A09:Landroid/media/MediaPlayer$OnErrorListener;

.field public A0A:Landroid/media/MediaPlayer$OnInfoListener;

.field public A0B:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A0C:Landroid/media/MediaPlayer;

.field public A0D:Landroid/view/SurfaceHolder;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/net/Uri;

.field public A0J:Lcom/whatsapp/infra/media/WamediaManager;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final A0O:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A0P:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/Gi4;->A18(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 536870923
    .line 536870924
    const/16 v0, 0xb96

    .line 536870925
    .line 536870926
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 536870931
    .line 536870932
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    .line 536870933
    .line 536870934
    const/4 v1, 0x0

    .line 536870935
    new-instance v0, LX/Ijn;

    .line 536870936
    .line 536870937
    invoke-direct {v0, p0, v1}, LX/Ijn;-><init>(Ljava/lang/Object;I)V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 536870941
    .line 536870942
    const/4 v1, 0x1

    .line 536870943
    new-instance v0, LX/Ijl;

    .line 536870944
    .line 536870945
    invoke-direct {v0, p0, v1}, LX/Ijl;-><init>(Ljava/lang/Object;I)V

    .line 536870946
    .line 536870947
    .line 536870948
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 536870949
    .line 536870950
    const/4 v1, 0x4

    .line 536870951
    new-instance v0, LX/Ijg;

    .line 536870952
    .line 536870953
    invoke-direct {v0, p0, v1}, LX/Ijg;-><init>(Ljava/lang/Object;I)V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 536870957
    .line 536870958
    const/4 v1, 0x2

    .line 536870959
    new-instance v0, LX/Iji;

    .line 536870960
    .line 536870961
    invoke-direct {v0, p0, v1}, LX/Iji;-><init>(Ljava/lang/Object;I)V

    .line 536870962
    .line 536870963
    .line 536870964
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 536870965
    .line 536870966
    new-instance v0, LX/Ijf;

    .line 536870967
    .line 536870968
    invoke-direct {v0, p0}, LX/Ijf;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 536870969
    .line 536870970
    .line 536870971
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 536870972
    .line 536870973
    const/4 v1, 0x5

    .line 536870974
    new-instance v0, LX/Imk;

    .line 536870975
    .line 536870976
    invoke-direct {v0, p0, v1}, LX/Imk;-><init>(Ljava/lang/Object;I)V

    .line 536870977
    .line 536870978
    .line 536870979
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 536870980
    .line 536870981
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    .line 536870982
    .line 536870983
    .line 536870984
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Gi4;->A18(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 268435467
    .line 268435468
    const/16 v0, 0xb96

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    .line 268435477
    .line 268435478
    const/4 v1, 0x0

    .line 268435479
    new-instance v0, LX/Ijn;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0, v1}, LX/Ijn;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 268435485
    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    new-instance v0, LX/Ijl;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1}, LX/Ijl;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 268435493
    .line 268435494
    const/4 v1, 0x4

    .line 268435495
    new-instance v0, LX/Ijg;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0, v1}, LX/Ijg;-><init>(Ljava/lang/Object;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 268435501
    .line 268435502
    const/4 v1, 0x2

    .line 268435503
    new-instance v0, LX/Iji;

    .line 268435504
    .line 268435505
    invoke-direct {v0, p0, v1}, LX/Iji;-><init>(Ljava/lang/Object;I)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 268435509
    .line 268435510
    new-instance v0, LX/Ijf;

    .line 268435511
    .line 268435512
    invoke-direct {v0, p0}, LX/Ijf;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 268435516
    .line 268435517
    const/4 v1, 0x5

    .line 268435518
    new-instance v0, LX/Imk;

    .line 268435519
    .line 268435520
    invoke-direct {v0, p0, v1}, LX/Imk;-><init>(Ljava/lang/Object;I)V

    .line 268435521
    .line 268435522
    .line 268435523
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 268435524
    .line 268435525
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    .line 268435526
    .line 268435527
    .line 268435528
    return-void
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Gi4;->A18(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0xb96

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Ijn;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/Ijn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/Ijl;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/Ijl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/Ijg;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/Ijg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, LX/Iji;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/Iji;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 53
    .line 54
    new-instance v0, LX/Ijf;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Ijf;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/Imk;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/Imk;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 2
    .line 3
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 25
    .line 26
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 27
    .line 28
    return-void
.end method

.method public static A01(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v1}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "com.android.music.musicservicecommand"

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "command"

    .line 36
    .line 37
    const-string v0, "pause"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    invoke-static {p0, v4}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0M:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0L:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 127
    .line 128
    .line 129
    iput v4, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    .line 130
    .line 131
    iget-object v5, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0K:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v5, v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 165
    .line 166
    .line 167
    iput v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "VideoView/ Unable to open content: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 199
    .line 200
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 201
    .line 202
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 205
    .line 206
    invoke-interface {v1, v0, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A03(II)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoView/setVideoDimensions: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 19
    .line 20
    iput p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public C9g()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 17
    .line 18
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 19
    .line 20
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v6, v0, :cond_1

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 43
    .line 44
    mul-int v2, v3, v4

    .line 45
    .line 46
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 47
    .line 48
    mul-int v0, v5, v1

    .line 49
    .line 50
    if-ge v2, v0, :cond_6

    .line 51
    .line 52
    div-int/2addr v2, v1

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "VideoView/setMeasuredDimension: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "x"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/high16 v3, -0x80000000

    .line 76
    .line 77
    if-ne v6, v0, :cond_3

    .line 78
    .line 79
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 80
    .line 81
    mul-int/2addr v1, v5

    .line 82
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 83
    .line 84
    div-int/2addr v1, v0

    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    if-le v1, v4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v4, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 95
    .line 96
    mul-int/2addr v2, v4

    .line 97
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 98
    .line 99
    div-int/2addr v2, v0

    .line 100
    if-ne v6, v3, :cond_0

    .line 101
    .line 102
    if-le v2, v5, :cond_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 106
    .line 107
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    if-le v0, v4, :cond_5

    .line 112
    .line 113
    mul-int v2, v4, v1

    .line 114
    .line 115
    div-int/2addr v2, v0

    .line 116
    :goto_1
    if-ne v6, v3, :cond_0

    .line 117
    .line 118
    if-le v2, v5, :cond_0

    .line 119
    .line 120
    mul-int/2addr v0, v5

    .line 121
    div-int v4, v0, v1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v2, v1

    .line 125
    move v4, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    if-le v2, v0, :cond_7

    .line 128
    .line 129
    div-int v4, v0, v3

    .line 130
    .line 131
    :cond_7
    :goto_2
    move v2, v5

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public pause()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public seekTo(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_0
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setLooping(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0L:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0M:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Gi1;->A02(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0K:Ljava/util/Map;

    .line 268435459
    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 268435462
    .line 268435463
    invoke-static {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 268435467
    .line 268435468
    const/16 v0, 0x2a

    .line 268435469
    .line 268435470
    invoke-static {v1, p0, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public start()V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 16
    .line 17
    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "VideoView/ start() called in state "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mTargetState="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
