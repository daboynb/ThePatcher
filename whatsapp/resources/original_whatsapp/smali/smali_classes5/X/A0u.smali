.class public final LX/A0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvY;
.implements LX/Jvv;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A05:LX/0St;

.field public final A06:LX/07t;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/ICR;

.field public final A0E:LX/0O7;

.field public final A0F:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0u;->A05:LX/0St;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A0u;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x5aa

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A0u;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A0u;->A06:LX/07t;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A0u;->A0E:LX/0O7;

    .line 34
    .line 35
    const/16 v0, 0x5a9

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/ICR;

    .line 42
    .line 43
    iput-object v0, p0, LX/A0u;->A0D:LX/ICR;

    .line 44
    .line 45
    const/16 v0, 0x598

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 52
    .line 53
    iput-object v0, p0, LX/A0u;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 54
    .line 55
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/A0u;->A0F:LX/0XG;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/A0u;->A07:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v3, LX/1Ke;->A03:LX/1Ke;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v3, v0, v2}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/A0u;->A0A:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x1b

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, LX/AR5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/A0u;->A0C:LX/00j;

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/A0u;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/A0u;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v0, 0x1a

    .line 103
    .line 104
    invoke-static {v1, p0, v0}, LX/AR5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/A0u;->A0B:LX/00j;

    .line 109
    .line 110
    return-void
.end method

.method public static final A00(LX/A0u;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/A0u;->A06:LX/07t;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    invoke-static {v0, p1}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/A0u;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 11
    .line 12
    invoke-static {v1}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPort()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v3, p0, LX/A0u;->A07:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "voip/VideoPortManager/getVideoPort creating port for "

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/A0u;->A0D:LX/ICR;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    move p0, p2

    .line 64
    move p2, p1

    .line 65
    invoke-virtual/range {v5 .. v10}, LX/ICR;->A00(LX/JvY;Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v0, v6, LX/A0u;->A03:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/9bL;

    .line 78
    .line 79
    sget-object v0, LX/92G;->A04:LX/92G;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/9bL;->A04(LX/92G;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v6, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 85
    .line 86
    invoke-virtual {v6}, LX/A0u;->A06()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A0u;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4052

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/A0u;->A0B:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/A0u;->A0B:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A0u;)V
    .locals 5

    .line 0
    invoke-interface {p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/A0u;->A06:LX/07t;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/A0u;->A0E:LX/0O7;

    .line 13
    .line 14
    iget-object v1, p1, LX/A0u;->A0F:LX/0XG;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/2w4;->A07(LX/0O7;LX/0XG;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "voip/VideoPortManager/setVideoPort camera permissions not granted, unable to set video preview port"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v4, LX/G4I;

    .line 30
    .line 31
    invoke-direct {v4}, LX/G4I;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LX/A0u;->A05:LX/0St;

    .line 35
    .line 36
    check-cast v3, LX/0Su;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    new-instance v2, LX/APL;

    .line 41
    .line 42
    invoke-direct {v2, v4, v3, p0, v0}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "setVideoPreviewPort"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v1, LX/A5R;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0}, LX/A5R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, LX/G4I;

    .line 59
    .line 60
    invoke-direct {v4}, LX/G4I;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/A0u;->A05:LX/0St;

    .line 64
    .line 65
    invoke-interface {v0, p0, v4, v2}, LX/0St;->C4C(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v1, LX/A5R;

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v0}, LX/A5R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v1}, LX/G4I;->A0A(LX/0bJ;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A03(LX/A0u;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A0u;->A05:LX/0St;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v3, v5

    .line 4
    check-cast v3, LX/0Su;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-instance v2, LX/APL;

    .line 9
    .line 10
    invoke-direct {v2, v4, v3, v4, v0}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "setVideoPreviewPort"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v0, v0}, LX/0St;->setVideoPreviewSize(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/A0u;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->removeCameraErrorListener(LX/Jvv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/A0u;->A0B:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/VideoPortManager/releaseAllVideoPorts releasing "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/A0u;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " remaining ports"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 55
    .line 56
    iget-object v2, p0, LX/A0u;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 57
    .line 58
    invoke-static {v2}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/A0u;->A0B:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/A0u;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, LX/A0u;->A00:I

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "voip/VideoPortManager/startCameraPreview no self video port"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->readyToNotify()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/A0u;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A0u;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->notifyWhenReady()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/A0u;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3b2c

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/A0u;->A05:LX/0St;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/9p2;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->shouldDrawBlackColorPreRender(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-interface {v2}, LX/0St;->B3F()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A0u;->A06:LX/07t;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v2, p0, LX/A0u;->A07:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "voip/VideoPortManager/releaseVideoPort releasing port for "

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A0u;->A06:LX/07t;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/A0u;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/A0u;->A07:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->hasValidSurface()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, LX/A0u;->A05:LX/0St;

    .line 40
    .line 41
    check-cast v3, LX/0Su;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    new-instance v1, LX/ARA;

    .line 49
    .line 50
    invoke-direct {v1, p1, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "startVideoRenderStream"

    .line 54
    .line 55
    :goto_1
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/16 v0, 0xc

    .line 60
    .line 61
    new-instance v1, LX/ARA;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "stopVideoRenderStream"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public BI9(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BIG(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BKL(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BL3(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/A0u;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A0u;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BNd(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/A0u;->A06:LX/07t;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/A0u;->A03(LX/A0u;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/A0u;->A07:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/A0u;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, LX/A0u;->A05:LX/0St;

    .line 37
    .line 38
    check-cast v3, LX/0Su;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    new-instance v1, LX/ARA;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "stopVideoRenderStream"

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/A0u;->A05:LX/0St;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v0, v0, v4}, LX/0St;->C4C(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public BQ2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A0u;->A0A:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/8cu;->A00:LX/8cu;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BRX()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BY5(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bfd()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0u;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic BjQ(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Blb()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0u;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BmW(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/A0u;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/A0u;->A05:LX/0St;

    .line 13
    .line 14
    check-cast v3, LX/0Su;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-instance v1, LX/ARA;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stopVideoRenderStream"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public BmX(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/A0u;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/A0u;->A05:LX/0St;

    .line 13
    .line 14
    check-cast v3, LX/0Su;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    new-instance v1, LX/ARA;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "startVideoRenderStream"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public Bna(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/A0u;->A06:LX/07t;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A0u;->A05:LX/0St;

    .line 13
    .line 14
    invoke-interface {v0, p2, p3}, LX/0St;->setVideoPreviewSize(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/A0u;->A05:LX/0St;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, p1, v0, v2}, LX/0St;->C4C(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
