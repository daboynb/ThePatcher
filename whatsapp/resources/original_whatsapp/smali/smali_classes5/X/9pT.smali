.class public final LX/9pT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9gm;

.field public A01:LX/00h;

.field public A02:LX/0Px;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/media/AudioFocusRequest;

.field public A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/07n;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Lcom/google/common/base/Optional;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9pT;->A0C:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9pT;->A0D:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9pT;->A0E:LX/07n;

    .line 24
    .line 25
    invoke-static {}, LX/87T;->A0L()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9pT;->A0B:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9pT;->A09:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9pT;->A07:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1cfb

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9pT;->A0G:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-static {}, LX/87T;->A0G()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9pT;->A0A:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9pT;->A08:LX/05V;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/9pT;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public static final A00(Landroid/media/AudioManager;LX/9pT;)V
    .locals 1

    .line 0
    invoke-static {}, LX/06m;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CallWearableAudioController/abandonAudioFocus API 26+ required for abandonAudioFocusRequest"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/9pT;->A05:Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/9pT;->A05:Landroid/media/AudioFocusRequest;

    .line 21
    .line 22
    :cond_1
    const-string v0, "CallWearableAudioController/abandonAudioFocus Audio focus request abandoned"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "CallWearableAudioController/abandonAudioFocus Error abandoning audio focus"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(Landroid/media/AudioManager;LX/9pT;)V
    .locals 4

    .line 0
    invoke-static {}, LX/06m;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking API 26+ required for AudioFocusRequest"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p1, LX/9pT;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/9rI;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, LX/9rI;-><init>(Landroid/media/AudioManager;LX/9pT;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v2, p1, LX/9pT;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LX/9pT;->A05:Landroid/media/AudioFocusRequest;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking result="

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public static final A02(Landroid/media/AudioManager;LX/9pT;)V
    .locals 4

    .line 0
    invoke-static {}, LX/06m;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp API 26+ required for AudioFocusRequest"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/9pT;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/9rI;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LX/9rI;-><init>(Landroid/media/AudioManager;LX/9pT;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p1, LX/9pT;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 41
    .line 42
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/9pT;->A05:Landroid/media/AudioFocusRequest;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp result="

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A03(LX/9pT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9pT;->A0C:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/9pT;->A00(Landroid/media/AudioManager;LX/9pT;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/9pT;->A00:LX/9gm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9gm;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LX/9pT;->A00:LX/9gm;

    .line 22
    .line 23
    iput-object v1, p0, LX/9pT;->A01:LX/00h;

    .line 24
    .line 25
    iget-object v0, p0, LX/9pT;->A02:LX/0Px;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, LX/9pT;->A02:LX/0Px;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/9pT;->A0H:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/9pT;->A04:Z

    .line 38
    .line 39
    iput-object v1, p0, LX/9pT;->A05:Landroid/media/AudioFocusRequest;

    .line 40
    .line 41
    iput-object v1, p0, LX/9pT;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    iput-boolean v0, p0, LX/9pT;->A03:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final A04(LX/9pT;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9pT;->A00:LX/9gm;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9pT;->A01:LX/00h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9pT;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v1, v6, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, v6, LX/9gm;->A06:LX/0QP;

    .line 19
    .line 20
    iget-object v3, v6, LX/9gm;->A05:LX/01w;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    new-instance v0, LX/AOZ;

    .line 26
    .line 27
    invoke-direct {v0, v5, v6, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static final A05(LX/9pT;Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v7, "initializeSilenceAutoMuteController"

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/9pT;->A07:LX/05V;

    .line 5
    .line 6
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v3}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5d88

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v6, "CallWearableAudioController/"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/9pT;->A0A:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9ow;

    .line 31
    .line 32
    iget-object v0, v0, LX/9ow;->A0I:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9XI;

    .line 39
    .line 40
    iget v1, v0, LX/9XI;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/9pT;->A0G:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9ku;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/9ku;->A02()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x5d89

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v3, v1}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x5e0f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v0, v5

    .line 94
    const-wide/16 v2, 0x3e8

    .line 95
    .line 96
    mul-long/2addr v2, v0

    .line 97
    iget-object v0, p0, LX/9pT;->A08:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/9gm;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v2, v3}, LX/9gm;-><init>(LX/0QP;FJ)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/9pT;->A00:LX/9gm;

    .line 109
    .line 110
    invoke-static {v6, v7}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, " Initialized (threshold: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "s)"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    const-string v7, "initializeSilenceAutoMuteControllerForDonnedGlasses"

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
