.class public LX/DZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXd;
.implements LX/10F;


# static fields
.field public static A17:I

.field public static A18:[B

.field public static final A19:Lcom/whatsapp/infra/caches/util/LRUCache;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/app/Activity;

.field public A0A:Landroid/hardware/Sensor;

.field public A0B:Landroid/hardware/SensorEventListener;

.field public A0C:Landroid/hardware/SensorManager;

.field public A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0E:Landroid/media/audiofx/Visualizer;

.field public A0F:Landroid/os/Handler;

.field public A0G:LX/0Or;

.field public A0H:LX/1OJ;

.field public A0I:LX/IWs;

.field public A0J:LX/GaE;

.field public A0K:LX/GdK;

.field public A0L:LX/GaF;

.field public A0M:LX/F6s;

.field public A0N:LX/IBT;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:F

.field public A0Y:I

.field public A0Z:J

.field public A0a:Z

.field public final A0b:Landroid/os/PowerManager$WakeLock;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/DYp;

.field public final A0k:LX/07B;

.field public final A0l:LX/1Fr;

.field public final A0m:LX/08g;

.field public final A0n:LX/07C;

.field public final A0o:LX/10H;

.field public final A0p:LX/K0z;

.field public final A0q:LX/DZ6;

.field public final A0r:Z

.field public final A0s:Landroid/os/Handler;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/06w;

.field public final A0x:LX/0XG;

.field public final A0y:LX/0DZ;

.field public final A0z:LX/Jr6;

.field public final A10:LX/0To;

.field public final A11:LX/0ka;

.field public final A12:LX/2vs;

.field public final A13:LX/0NI;

.field public final A14:LX/ISZ;

.field public final A15:Z

.field public volatile A16:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xfa

    .line 1
    .line 2
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/DYp;LX/07B;LX/08g;LX/06w;LX/0XG;LX/07C;LX/0DZ;LX/0To;LX/10H;LX/0ka;LX/2vs;LX/0NI;LX/ISZ;LX/DZ6;ZZ)V
    .locals 4

    .line 2454383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2454384
    iput v0, p0, LX/DZN;->A08:I

    .line 2454385
    const/4 v1, 0x0

    new-instance v0, LX/J9Q;

    invoke-direct {v0, p0, v1}, LX/J9Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DZN;->A0z:LX/Jr6;

    .line 2454386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v0, LX/DcZ;

    invoke-direct {v0, v1, p0, v2}, LX/DcZ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DZN;->A0s:Landroid/os/Handler;

    .line 2454387
    const/16 v1, 0x1e

    new-instance v0, LX/Foi;

    invoke-direct {v0, p0, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DZN;->A0G:LX/0Or;

    .line 2454388
    new-instance v0, LX/38b;

    invoke-direct {v0, p0, v2}, LX/38b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DZN;->A0p:LX/K0z;

    .line 2454389
    iput-object p1, p0, LX/DZN;->A09:Landroid/app/Activity;

    .line 2454390
    move-object/from16 v0, p15

    iput-object v0, p0, LX/DZN;->A0w:LX/06w;

    .line 2454391
    move-object/from16 v1, p13

    iput-object v1, p0, LX/DZN;->A0k:LX/07B;

    .line 2454392
    move-object/from16 v0, p23

    iput-object v0, p0, LX/DZN;->A13:LX/0NI;

    .line 2454393
    iput-object p2, p0, LX/DZN;->A0t:LX/00q;

    .line 2454394
    move-object/from16 v0, p17

    iput-object v0, p0, LX/DZN;->A0n:LX/07C;

    .line 2454395
    iput-object p3, p0, LX/DZN;->A0c:LX/00q;

    .line 2454396
    move-object/from16 v2, p14

    iput-object v2, p0, LX/DZN;->A0m:LX/08g;

    .line 2454397
    move-object/from16 v0, p21

    iput-object v0, p0, LX/DZN;->A11:LX/0ka;

    .line 2454398
    move-object/from16 v0, p19

    iput-object v0, p0, LX/DZN;->A10:LX/0To;

    .line 2454399
    move-object/from16 v0, p24

    iput-object v0, p0, LX/DZN;->A14:LX/ISZ;

    .line 2454400
    move-object/from16 v0, p25

    iput-object v0, p0, LX/DZN;->A0q:LX/DZ6;

    .line 2454401
    move-object/from16 v0, p16

    iput-object v0, p0, LX/DZN;->A0x:LX/0XG;

    .line 2454402
    iput-object p4, p0, LX/DZN;->A0g:LX/00q;

    .line 2454403
    move-object/from16 v0, p12

    iput-object v0, p0, LX/DZN;->A0j:LX/DYp;

    .line 2454404
    iput-object p7, p0, LX/DZN;->A0i:LX/00q;

    .line 2454405
    iput-object p5, p0, LX/DZN;->A0d:LX/00q;

    .line 2454406
    iput-object p6, p0, LX/DZN;->A0f:LX/00q;

    .line 2454407
    iput-object p8, p0, LX/DZN;->A0e:LX/00q;

    .line 2454408
    move-object/from16 v0, p20

    iput-object v0, p0, LX/DZN;->A0o:LX/10H;

    .line 2454409
    move-object/from16 v0, p22

    iput-object v0, p0, LX/DZN;->A12:LX/2vs;

    .line 2454410
    iput-object p9, p0, LX/DZN;->A0h:LX/00q;

    .line 2454411
    move-object/from16 v0, p18

    iput-object v0, p0, LX/DZN;->A0y:LX/0DZ;

    .line 2454412
    iput-object p10, p0, LX/DZN;->A0v:LX/00q;

    .line 2454413
    move/from16 v0, p26

    iput-boolean v0, p0, LX/DZN;->A0V:Z

    .line 2454414
    move/from16 v0, p27

    iput-boolean v0, p0, LX/DZN;->A0r:Z

    .line 2454415
    iput-object p11, p0, LX/DZN;->A0u:LX/00q;

    .line 2454416
    const/16 v3, 0x20

    .line 2454417
    invoke-virtual {v2}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2454418
    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2454419
    :goto_0
    invoke-static {v1}, LX/IWs;->A01(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, LX/DZN;->A15:Z

    .line 2454420
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    move-result-object v1

    .line 2454421
    iput-object v1, p0, LX/DZN;->A0l:LX/1Fr;

    .line 2454422
    instance-of v0, p1, LX/0Lk;

    if-eqz v0, :cond_0

    .line 2454423
    check-cast p1, LX/0Lk;

    iget-object v0, p0, LX/DZN;->A0G:LX/0Or;

    invoke-virtual {v1, p1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 2454424
    :cond_0
    return-void

    .line 2454425
    :cond_1
    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    .line 2454426
    invoke-static {v2, v0, v3}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/DZN;->A0b:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZN;->A0m:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/DZN;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DZN;->A0o:LX/10H;

    .line 13
    .line 14
    new-instance v1, LX/Fet;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Fet;-><init>(LX/10H;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DZN;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DZN;->A0k:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x43fd

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
    iget-object v2, p0, LX/DZN;->A0n:LX/07C;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    new-instance v1, LX/GIm;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "messageaudioplayer/btHeadsetListener"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/DZN;->A0d:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/898;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p0}, LX/898;->A02(Landroid/os/Handler;LX/AXd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZN;->A0o:LX/10H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10H;->A02()LX/DZN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DZN;->A0k:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x3b8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v0}, LX/DZN;->A0I(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/DZN;->A0I(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DZN;->A0r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DZN;->A0L:LX/GaF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0Is;->A0I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DZN;->A0x:LX/0XG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    const/4 v4, 0x0

    .line 33
    new-instance v1, Landroid/media/audiofx/Visualizer;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 39
    .line 40
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 51
    .line 52
    new-instance v1, LX/Feu;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/Feu;-><init>(LX/DZN;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "visualmediaplayer/start "

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DZN;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/DZN;->A0O:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/DZN;->A0f:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/88A;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {v3}, LX/88A;->A00(LX/88A;)LX/07n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, LX/AGm;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DZN;->A0K:LX/GdK;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/GdK;->AZ3()LX/1OJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/DZN;->A0L(LX/1J0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/DZN;->A0K:LX/GdK;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/DZN;->A0B()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v1, v0}, LX/GdK;->BYi(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/DZN;->A0B()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v1, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 59
    .line 60
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, LX/DZN;->A16:Z

    .line 67
    .line 68
    invoke-direct {p0}, LX/DZN;->A05()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DZN;->A0e:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/8Ac;

    .line 78
    .line 79
    iget-object v0, v0, LX/8Ac;->A03:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/DZN;->A0N:LX/IBT;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/IBT;->A00(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/DZN;->A0N:LX/IBT;

    .line 93
    .line 94
    :cond_2
    invoke-direct {p0, v1}, LX/DZN;->A09(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v3}, LX/88A;->A03()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DZN;->A0k:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x43fd

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
    iget-object v2, p0, LX/DZN;->A0n:LX/07C;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    new-instance v1, LX/GIm;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "messageaudioplayer/btHeadsetListener"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/DZN;->A0d:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/898;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/898;->A03(LX/AXd;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A06(LX/DZN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DZN;->A0d:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/898;

    .line 7
    .line 8
    iget-object v2, v0, LX/898;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    .line 10
    iget-object v0, p0, LX/DZN;->A0m:LX/08g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, LX/DZN;->A0b:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DZN;->A0e:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8Ac;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/8Ac;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/DZN;->A0A(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/DZN;->A0O:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, LX/DZN;->A01:I

    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    const-wide/16 v0, 0x1388

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 65
    .line 66
    .line 67
    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public static A07(LX/DZN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DZN;->A0b:Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "messageaudioplayer/stopproximitylistener/release"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/79o;->A01(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/DZN;->A0t:LX/00q;

    .line 28
    .line 29
    const-string v0, "MessageAudioPlayer/stopProximityWakeLock"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/79o;->A00(LX/00q;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    throw v1
    .line 41
.end method

.method private A08(Z)V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/DZN;->A0H:LX/1OJ;

    .line 3
    .line 4
    iget v0, v1, LX/1J0;->A05:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v12, LX/DZN;->A0U:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ".opus"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v21, 0x5

    .line 37
    .line 38
    :cond_2
    iget-object v0, v12, LX/DZN;->A0I:LX/IWs;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v0, v0, LX/HQi;

    .line 43
    .line 44
    const/16 v20, 0x3

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    const/16 v20, 0x5

    .line 49
    .line 50
    :cond_4
    sget v1, LX/DZN;->A17:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/16 v19, 0x2

    .line 56
    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    :cond_5
    :goto_0
    invoke-virtual {v12}, LX/DZN;->A0B()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget v0, v12, LX/DZN;->A01:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v1, v12, LX/DZN;->A00:F

    .line 77
    .line 78
    cmpl-float v0, v2, v1

    .line 79
    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    iput v2, v12, LX/DZN;->A00:F

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_6
    iget-object v11, v12, LX/DZN;->A14:LX/ISZ;

    .line 86
    .line 87
    iget-boolean v10, v12, LX/DZN;->A0a:Z

    .line 88
    .line 89
    iget v15, v12, LX/DZN;->A08:I

    .line 90
    .line 91
    iget v0, v12, LX/DZN;->A07:I

    .line 92
    .line 93
    int-to-long v8, v0

    .line 94
    float-to-double v6, v1

    .line 95
    iget v0, v12, LX/DZN;->A06:I

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    iget-object v0, v12, LX/DZN;->A0H:LX/1OJ;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    iget-boolean v0, v12, LX/DZN;->A0U:Z

    .line 112
    .line 113
    move/from16 v23, v0

    .line 114
    .line 115
    iget v0, v12, LX/DZN;->A03:I

    .line 116
    .line 117
    int-to-long v2, v0

    .line 118
    iget-boolean v0, v12, LX/DZN;->A0T:Z

    .line 119
    .line 120
    move/from16 v22, v0

    .line 121
    .line 122
    iget v0, v12, LX/DZN;->A04:I

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    iget v13, v12, LX/DZN;->A0Y:I

    .line 126
    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/4 v14, 0x0

    .line 132
    new-instance v13, LX/EIM;

    .line 133
    .line 134
    invoke-direct {v13}, LX/EIM;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iput-object v10, v13, LX/EIM;->A01:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v13, LX/EIM;->A07:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, v13, LX/EIM;->A06:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iput-object v10, v13, LX/EIM;->A08:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v10, v13, LX/EIM;->A05:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v13, LX/EIM;->A0C:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v13, LX/EIM;->A03:Ljava/lang/Double;

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v13, LX/EIM;->A0D:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v13, LX/EIM;->A09:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v13, LX/EIM;->A02:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v13, LX/EIM;->A0A:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v13, LX/EIM;->A00:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v13, LX/EIM;->A0B:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v16, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x3

    .line 226
    if-ne v1, v0, :cond_7

    .line 227
    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    iput-object v0, v13, LX/EIM;->A04:Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v0, v11, LX/ISZ;->A00:LX/0D8;

    .line 235
    .line 236
    invoke-interface {v0, v13}, LX/0D8;->Bpu(LX/0DA;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput v0, v12, LX/DZN;->A00:F

    .line 241
    .line 242
    iput v14, v12, LX/DZN;->A04:I

    .line 243
    .line 244
    iput v14, v12, LX/DZN;->A03:I

    .line 245
    .line 246
    iput-boolean v14, v12, LX/DZN;->A0T:Z

    .line 247
    .line 248
    iput-boolean v14, v12, LX/DZN;->A0U:Z

    .line 249
    .line 250
    if-eqz p1, :cond_0

    .line 251
    .line 252
    iget-object v1, v12, LX/DZN;->A0n:LX/07C;

    .line 253
    .line 254
    const/16 v0, 0x13

    .line 255
    .line 256
    invoke-static {v1, v12, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    if-nez v1, :cond_8

    .line 261
    .line 262
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_1

    .line 267
    :cond_8
    const/4 v0, 0x0

    .line 268
    goto :goto_1

    .line 269
    :cond_9
    const/16 v19, 0x1

    .line 270
    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
.end method

.method private A09(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DZN;->A0H:LX/1OJ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1J0;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1J0;->AqU()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0xbb8

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0}, LX/DZN;->A0B()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/DZN;->A12:LX/2vs;

    .line 48
    .line 49
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2vs;->A04(LX/1ML;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public static final A0A(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/06m;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/EvN;->A00(Landroid/media/AudioManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    return v3

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :goto_0
    const/16 v2, 0x400

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v3
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v1, p0, LX/DZN;->A02:I

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IWs;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0C(I)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IWs;->A0A(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/DZN;->A02:I

    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A0D(IZZ)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/DZN;->A0Z:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/DZN;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DZN;->A11:LX/0ka;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ka;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/DZN;->A0n:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput-boolean v6, p0, LX/DZN;->A0a:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    const-string v0, "messageaudioplayer/start"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/DZN;->A0y:LX/0DZ;

    .line 35
    .line 36
    const-string v1, "PttPlayback"

    .line 37
    .line 38
    const-string v0, "Resume"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 44
    .line 45
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 46
    .line 47
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    iput v4, p0, LX/DZN;->A0Y:I

    .line 56
    .line 57
    iget-object v3, p0, LX/DZN;->A0w:LX/06w;

    .line 58
    .line 59
    iget-object v1, p0, LX/DZN;->A0k:LX/07B;

    .line 60
    .line 61
    iget-object v0, p0, LX/DZN;->A0u:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GZl;

    .line 68
    .line 69
    invoke-static {v1, v0, v3, v7, v4}, LX/IWs;->A00(LX/07B;LX/GZl;LX/06w;Ljava/io/File;I)LX/IWs;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/DZN;->A0I:LX/IWs;

    .line 74
    .line 75
    iget-object v0, p0, LX/DZN;->A0z:LX/Jr6;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/IWs;->A0C(LX/Jr6;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/IWs;->A05()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0, p1}, LX/DZN;->A0K(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sput v6, LX/DZN;->A17:I

    .line 92
    .line 93
    :cond_0
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/DZN;->A0v:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/Gcy;

    .line 102
    .line 103
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 104
    .line 105
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 106
    .line 107
    invoke-interface {v3, v0, v1}, LX/Gcy;->Alq(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ltz v0, :cond_1

    .line 112
    .line 113
    iput v0, p0, LX/DZN;->A02:I

    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, LX/DZN;->A0I:LX/IWs;

    .line 116
    .line 117
    iget v0, p0, LX/DZN;->A02:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/IWs;->A0A(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/IWs;->A08()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/DZN;->A0I:LX/IWs;

    .line 128
    .line 129
    instance-of v0, v1, LX/HQk;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    instance-of v0, v1, LX/HQj;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, LX/IWs;->A03()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/DZN;->A01:I

    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, LX/DZN;->A0s:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 149
    .line 150
    invoke-static {v0}, LX/7AO;->A01(LX/1J0;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v3, p0, LX/DZN;->A10:LX/0To;

    .line 157
    .line 158
    iget-object v1, p0, LX/DZN;->A0H:LX/1OJ;

    .line 159
    .line 160
    const/16 v0, 0x19

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v7, p0, LX/DZN;->A14:LX/ISZ;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-wide v3, p0, LX/DZN;->A0Z:J

    .line 172
    .line 173
    sub-long/2addr v0, v3

    .line 174
    const/16 v4, 0x1a

    .line 175
    .line 176
    iget-object v3, v7, LX/ISZ;->A01:LX/1hh;

    .line 177
    .line 178
    invoke-virtual {v3, v4, v0, v1}, LX/1hh;->A01(IJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    mul-int/lit16 v0, v0, 0x3e8

    .line 189
    .line 190
    iput v0, p0, LX/DZN;->A01:I

    .line 191
    .line 192
    iget-object v1, p0, LX/DZN;->A0I:LX/IWs;

    .line 193
    .line 194
    new-instance v0, LX/Hxj;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/Hxj;-><init>(LX/DZN;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/IWs;->A0D(LX/Hxj;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :goto_1
    invoke-direct {p0}, LX/DZN;->A03()V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, LX/DZN;->A0V:Z

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v7, p0, LX/DZN;->A0f:LX/00q;

    .line 211
    .line 212
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/88A;

    .line 217
    .line 218
    iget-object v4, p0, LX/DZN;->A0H:LX/1OJ;

    .line 219
    .line 220
    invoke-static {v6}, LX/88A;->A00(LX/88A;)LX/07n;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v1, 0x7

    .line 225
    new-instance v0, LX/AGm;

    .line 226
    .line 227
    invoke-direct {v0, v4, v6, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/88A;

    .line 238
    .line 239
    invoke-static {v4}, LX/88A;->A00(LX/88A;)LX/07n;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v1, 0x6

    .line 244
    new-instance v0, LX/AGm;

    .line 245
    .line 246
    invoke-direct {v0, p0, v4, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v0, p0, LX/DZN;->A0K:LX/GdK;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-interface {v0}, LX/GdK;->AZ3()LX/1OJ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, LX/DZN;->A0L(LX/1J0;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v1, p0, LX/DZN;->A0K:LX/GdK;

    .line 267
    .line 268
    iget v0, p0, LX/DZN;->A01:I

    .line 269
    .line 270
    invoke-interface {v1, v0}, LX/GdK;->Bh1(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    sget-object v1, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 274
    .line 275
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 276
    .line 277
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/DZN;->A0q:LX/DZ6;

    .line 283
    .line 284
    iget-object v0, p0, LX/DZN;->A0p:LX/K0z;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, LX/DZN;->A01()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/DZN;->A0e:LX/00q;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/8Ac;

    .line 299
    .line 300
    iget-object v0, v0, LX/8Ac;->A03:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, LX/DZN;->A0j:LX/DYp;

    .line 306
    .line 307
    iget-object v3, p0, LX/DZN;->A0H:LX/1OJ;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const-string v0, "messageaudio/play"

    .line 314
    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 319
    .line 320
    const/4 v0, 0x7

    .line 321
    invoke-static {v4, v1, v3, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iput-boolean v5, p0, LX/DZN;->A16:Z

    .line 325
    .line 326
    iget-object v0, p0, LX/DZN;->A0h:LX/00q;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/ITF;

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    invoke-virtual {v1, v0}, LX/ITF;->A01(I)LX/IBT;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/DZN;->A0N:LX/IBT;

    .line 340
    .line 341
    const/16 v0, 0x14

    .line 342
    .line 343
    new-instance v1, LX/GIm;

    .line 344
    .line 345
    invoke-direct {v1, p0, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, "messageaudioplayer/proximityListener"

    .line 349
    .line 350
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/DZN;->A0o:LX/10H;

    .line 354
    .line 355
    invoke-virtual {v0, p0, p3}, LX/10H;->A09(LX/DZN;Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_0
    move-exception v3

    .line 360
    :try_start_3
    iget-object v0, p0, LX/DZN;->A0t:LX/00q;

    .line 361
    .line 362
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v1, "messageaudioplayer/failed to prepare mediaplayer"

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 376
    :catch_1
    move-exception v0

    .line 377
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    iget-object v1, p0, LX/DZN;->A13:LX/0NI;

    .line 381
    .line 382
    const v0, 0x7f1215b5    # 1.9418E38f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 386
    .line 387
    .line 388
    iput-boolean v5, p0, LX/DZN;->A0a:Z

    .line 389
    .line 390
    invoke-virtual {p0, v5, v6}, LX/DZN;->A0I(ZZ)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    const-string v0, "messageaudioplayer/resume"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :try_start_4
    iget-object v1, p0, LX/DZN;->A0I:LX/IWs;

    .line 400
    .line 401
    iget v0, p0, LX/DZN;->A02:I

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/IWs;->A0A(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, LX/DZN;->A0K(I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_8

    .line 411
    .line 412
    sput v6, LX/DZN;->A17:I

    .line 413
    .line 414
    :cond_8
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/IWs;->A08()V

    .line 417
    .line 418
    .line 419
    iput-boolean v6, p0, LX/DZN;->A0S:Z

    .line 420
    .line 421
    iget-object v0, p0, LX/DZN;->A0s:Landroid/os/Handler;

    .line 422
    .line 423
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x14

    .line 427
    .line 428
    new-instance v1, LX/GIm;

    .line 429
    .line 430
    invoke-direct {v1, p0, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const-string v0, "messageaudioplayer/proximityListener"

    .line 434
    .line 435
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0}, LX/DZN;->A03()V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, LX/DZN;->A0V:Z

    .line 442
    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    iget-object v0, p0, LX/DZN;->A0f:LX/00q;

    .line 446
    .line 447
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/88A;

    .line 452
    .line 453
    invoke-static {v3}, LX/88A;->A00(LX/88A;)LX/07n;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v1, 0x6

    .line 458
    new-instance v0, LX/AGm;

    .line 459
    .line 460
    invoke-direct {v0, p0, v3, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    iget-object v0, p0, LX/DZN;->A0K:LX/GdK;

    .line 467
    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    invoke-interface {v0}, LX/GdK;->AZ3()LX/1OJ;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, LX/DZN;->A0L(LX/1J0;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    iget-object v0, p0, LX/DZN;->A0K:LX/GdK;

    .line 481
    .line 482
    invoke-interface {v0}, LX/GdK;->Bds()V

    .line 483
    .line 484
    .line 485
    :cond_a
    sget-object v1, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 486
    .line 487
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 488
    .line 489
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v3, p0, LX/DZN;->A0j:LX/DYp;

    .line 495
    .line 496
    iget-object v2, p0, LX/DZN;->A0H:LX/1OJ;

    .line 497
    .line 498
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const-string v0, "messageaudio/play"

    .line 502
    .line 503
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 507
    .line 508
    const/4 v0, 0x7

    .line 509
    invoke-static {v3, v1, v2, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iput-boolean v5, p0, LX/DZN;->A16:Z

    .line 513
    .line 514
    invoke-direct {p0}, LX/DZN;->A01()V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LX/DZN;->A0e:LX/00q;

    .line 518
    .line 519
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/8Ac;

    .line 524
    .line 525
    iget-object v0, v0, LX/8Ac;->A03:Ljava/util/Set;

    .line 526
    .line 527
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, LX/DZN;->A0h:LX/00q;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/ITF;

    .line 537
    .line 538
    const/4 v0, 0x4

    .line 539
    invoke-virtual {v1, v0}, LX/ITF;->A01(I)LX/IBT;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, LX/DZN;->A0N:LX/IBT;

    .line 544
    .line 545
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 546
    :catch_2
    iget-object v1, p0, LX/DZN;->A13:LX/0NI;

    .line 547
    .line 548
    const v0, 0x7f1215b5    # 1.9418E38f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 552
    .line 553
    .line 554
    iput-boolean v5, p0, LX/DZN;->A0a:Z

    .line 555
    .line 556
    invoke-virtual {p0, v5, v6}, LX/DZN;->A0I(ZZ)V

    .line 557
    .line 558
    .line 559
    return-void
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method

.method public A0E(LX/1OJ;)V
    .locals 2

    .line 0
    sget-object v1, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 1
    .line 2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/DZN;->A0C(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public A0F(Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/DZN;->A0d:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/898;

    .line 7
    .line 8
    iget-object v1, v0, LX/898;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    .line 10
    iget-object v0, p0, LX/DZN;->A0m:LX/08g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/DZN;->A0e:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8Ac;

    .line 23
    .line 24
    iget-boolean v10, v0, LX/8Ac;->A00:Z

    .line 25
    .line 26
    invoke-static {v1, v7}, LX/DZN;->A0A(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {}, LX/06m;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    if-eqz v7, :cond_b

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    array-length v5, v9

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v5, :cond_a

    .line 50
    .line 51
    aget-object v0, v9, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    if-ne v2, v0, :cond_8

    .line 60
    .line 61
    const-string v2, "usb"

    .line 62
    .line 63
    :goto_1
    if-nez v10, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/DZN;->A0t:LX/00q;

    .line 68
    .line 69
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, " sdk="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "messageaudioplayer/headset_detection_mismatch"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v2, v6, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    if-eqz v11, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    :cond_2
    iget-boolean v0, p0, LX/DZN;->A0P:Z

    .line 97
    .line 98
    if-eq v0, p1, :cond_3

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "messageaudioplayer/onearproximity "

    .line 118
    .line 119
    invoke-static {v0, v2, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean p1, p0, LX/DZN;->A0P:Z

    .line 123
    .line 124
    iget-object v0, p0, LX/DZN;->A0b:Landroid/os/PowerManager$WakeLock;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/DZN;->A09:Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string v0, "messageaudioplayer/onearproximity dimming screen"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 148
    .line 149
    iput v0, p0, LX/DZN;->A0X:F

    .line 150
    .line 151
    const v0, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, LX/DZN;->A0K:LX/GdK;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const-string v0, "messageaudioplayer/onearproximity/onEarProximity"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/DZN;->A0K:LX/GdK;

    .line 169
    .line 170
    invoke-interface {v0, p1}, LX/GdK;->BOi(Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/IWs;->A02()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/IWs;->A06()V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LX/DZN;->A0I:LX/IWs;

    .line 195
    .line 196
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 197
    .line 198
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 199
    .line 200
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget v0, p0, LX/DZN;->A0X:F

    .line 208
    .line 209
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    if-ne v2, v8, :cond_9

    .line 213
    .line 214
    const-string v2, "wired"

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    move-object v2, v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    if-nez v10, :cond_1

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    :goto_4
    :try_start_0
    iput v8, p0, LX/DZN;->A0Y:I

    .line 230
    .line 231
    iget-object v4, p0, LX/DZN;->A0w:LX/06w;

    .line 232
    .line 233
    iget-object v2, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 234
    .line 235
    iget-object v1, p0, LX/DZN;->A0k:LX/07B;

    .line 236
    .line 237
    iget-object v0, p0, LX/DZN;->A0u:LX/00q;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/GZl;

    .line 244
    .line 245
    invoke-static {v1, v0, v4, v2, v8}, LX/IWs;->A00(LX/07B;LX/GZl;LX/06w;Ljava/io/File;I)LX/IWs;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, LX/DZN;->A0I:LX/IWs;

    .line 250
    .line 251
    iget-object v0, p0, LX/DZN;->A0z:LX/Jr6;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/IWs;->A0C(LX/Jr6;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/DZN;->A09:Landroid/app/Activity;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget v0, p0, LX/DZN;->A0Y:I

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    if-eqz p1, :cond_e

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/IWs;->A05()V

    .line 275
    .line 276
    .line 277
    add-int/lit16 v0, v5, -0x3e8

    .line 278
    .line 279
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, LX/DZN;->A02:I

    .line 284
    .line 285
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, LX/IWs;->A0A(I)V

    .line 288
    .line 289
    .line 290
    if-nez p1, :cond_f

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    iget-wide v0, p0, LX/DZN;->A0Z:J

    .line 297
    .line 298
    sub-long/2addr v4, v0

    .line 299
    const-wide/16 v1, 0x5dc

    .line 300
    .line 301
    cmp-long v0, v4, v1

    .line 302
    .line 303
    if-ltz v0, :cond_f

    .line 304
    .line 305
    const-string v0, "messageaudioplayer/onearproximity/pause"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v6, p0, LX/DZN;->A0S:Z

    .line 311
    .line 312
    invoke-direct {p0}, LX/DZN;->A04()V

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, LX/DZN;->A07(LX/DZN;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, LX/DZN;->A00()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    sget v0, LX/DZN;->A17:I

    .line 323
    .line 324
    invoke-virtual {p0, v0}, LX/DZN;->A0K(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_10

    .line 329
    .line 330
    sput v3, LX/DZN;->A17:I

    .line 331
    .line 332
    :cond_10
    const-string v0, "messageaudioplayer/onearproximity/start"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/IWs;->A08()V

    .line 340
    .line 341
    .line 342
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    const-string v0, "messageaudioplayer/onearproximity/error"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, LX/DZN;->A13:LX/0NI;

    .line 350
    .line 351
    const v0, 0x7f1215b5    # 1.9418E38f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 355
    .line 356
    .line 357
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public A0G(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IWs;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DZN;->A0v:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gcy;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Gcy;->Bzf()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/DZN;->A0S:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, LX/DZN;->A04()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/DZN;->A07(LX/DZN;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, LX/DZN;->A08(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/DZN;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, LX/DZN;->A0B()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget v0, p0, LX/DZN;->A01:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, p0, LX/DZN;->A00:F

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iput v1, p0, LX/DZN;->A00:F

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method

.method public A0H(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DZN;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/DZN;->A0G(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v2, LX/DZN;->A17:I

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/DZN;->A0D(IZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_0
.end method

.method public A0I(ZZ)V
    .locals 8

    .line 0
    iget v1, p0, LX/DZN;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DZN;->A0B()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/DZN;->A0B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x32

    .line 14
    .line 15
    iget v0, p0, LX/DZN;->A01:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-virtual {v0}, LX/IWs;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "messageaudioplayer/stop playbackCompleted: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " duration: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/DZN;->A01:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " position: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/DZN;->A0B()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, LX/DZN;->A08(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/DZN;->A0v:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Gcy;

    .line 74
    .line 75
    if-eqz v3, :cond_10

    .line 76
    .line 77
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 78
    .line 79
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/Gcy;->BuL(J)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/IWs;->A06()V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, LX/DZN;->A0I:LX/IWs;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LX/DZN;->A0b:Landroid/os/PowerManager$WakeLock;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, p0, LX/DZN;->A0P:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, LX/DZN;->A0n:LX/07C;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    new-instance v1, LX/GIm;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "messageaudioplayer/proximityListener"

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-direct {p0}, LX/DZN;->A00()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/DZN;->A09:Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/high16 v0, -0x80000000

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iput v4, p0, LX/DZN;->A02:I

    .line 145
    .line 146
    :cond_6
    iput-boolean v4, p0, LX/DZN;->A0S:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/DZN;->A0s:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, LX/DZN;->A0J:LX/GaE;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget v0, p0, LX/DZN;->A0Y:I

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/GaE;->BZV(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v6, p0, LX/DZN;->A0o:LX/10H;

    .line 165
    .line 166
    iget-object v0, v6, LX/10H;->A02:LX/DZN;

    .line 167
    .line 168
    if-ne v0, p0, :cond_b

    .line 169
    .line 170
    iget-boolean v0, p0, LX/DZN;->A0V:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-boolean v1, p0, LX/DZN;->A0Q:Z

    .line 175
    .line 176
    iget-object v0, p0, LX/DZN;->A0f:LX/00q;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LX/88A;

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v7}, LX/88A;->A03()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    iget-object v0, p0, LX/DZN;->A0K:LX/GdK;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, LX/GdK;->AZ3()LX/1OJ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, LX/DZN;->A0L(LX/1J0;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-int/lit16 v1, v0, 0x3e8

    .line 218
    .line 219
    :goto_3
    iget-object v0, p0, LX/DZN;->A0K:LX/GdK;

    .line 220
    .line 221
    invoke-interface {v0, v1, p1}, LX/GdK;->BiE(IZ)V

    .line 222
    .line 223
    .line 224
    :cond_9
    if-eqz p1, :cond_a

    .line 225
    .line 226
    sget-object v1, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 227
    .line 228
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 229
    .line 230
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v1, p0, LX/DZN;->A0q:LX/DZ6;

    .line 236
    .line 237
    iget-object v0, p0, LX/DZN;->A0p:LX/K0z;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, LX/DZN;->A05()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/DZN;->A0e:LX/00q;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/8Ac;

    .line 252
    .line 253
    iget-object v0, v0, LX/8Ac;->A03:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iput-boolean v4, p0, LX/DZN;->A16:Z

    .line 259
    .line 260
    iget-object v0, p0, LX/DZN;->A0N:LX/IBT;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, v4}, LX/IBT;->A00(Z)V

    .line 265
    .line 266
    .line 267
    iput-object v5, p0, LX/DZN;->A0N:LX/IBT;

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v6, v5}, LX/10H;->A08(LX/DZN;)V

    .line 270
    .line 271
    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    iget-object v0, p0, LX/DZN;->A0M:LX/F6s;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v2, v0, LX/F6s;->A00:Landroid/view/View;

    .line 279
    .line 280
    iget-object v1, v0, LX/F6s;->A02:LX/10H;

    .line 281
    .line 282
    iget-object v0, v0, LX/F6s;->A01:LX/00q;

    .line 283
    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1, v4}, LX/10H;->A0A(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, LX/10H;->A06()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LX/10H;->A07()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/10C;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/10C;->A01()V

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, LX/10C;->A00:LX/1OJ;

    .line 305
    .line 306
    :cond_c
    :goto_4
    invoke-direct {p0, v3}, LX/DZN;->A09(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, LX/DZN;->A0y:LX/0DZ;

    .line 310
    .line 311
    const-string v1, "PttPlayback"

    .line 312
    .line 313
    const-string v0, "End"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    invoke-static {v2, v0, v1}, LX/DYi;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    iget v1, p0, LX/DZN;->A01:I

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_f
    invoke-static {v7}, LX/88A;->A00(LX/88A;)LX/07n;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    new-instance v0, LX/AGm;

    .line 333
    .line 334
    invoke-direct {v0, p0, v7, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_10
    invoke-interface {v2}, LX/Gcy;->Bzf()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_11
    const/4 v3, 0x0

    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public A0J()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DZN;->A0I:LX/IWs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0K(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eq p1, v3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DZN;->A0I:LX/IWs;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    instance-of v0, v1, LX/HQk;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/HQj;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, LX/DZN;->A15:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/DZN;->A0t:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/IWs;->A0G(LX/075;F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v3

    .line 53
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: "

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public A0L(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, p0, LX/DZN;->A0H:LX/1OJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public BHE(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/DZN;->A07(LX/DZN;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p0}, LX/DZN;->A06(LX/DZN;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BSf(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/DZN;->A07(LX/DZN;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, LX/DZN;->A06(LX/DZN;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
