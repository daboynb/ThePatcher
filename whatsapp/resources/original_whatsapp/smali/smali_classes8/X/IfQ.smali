.class public final LX/IfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IWs;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/net/URL;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IfQ;->A0D:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IfQ;->A09:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IfQ;->A0B:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IfQ;->A0C:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IfQ;->A0E:LX/05V;

    .line 36
    .line 37
    const v0, 0xc1be

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IfQ;->A0A:LX/05V;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/IfQ;->A07:Z

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IfQ;->A0H:LX/00j;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IfQ;->A0F:LX/00j;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    new-instance v0, LX/JMZ;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/JMZ;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IfQ;->A0G:LX/00j;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, LX/IfQ;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/IfQ;->A0I:LX/00j;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(LX/IfQ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IfQ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IfQ;->A0G:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/IfQ;->A0H:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/IfQ;->A0G:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, LX/IfQ;->A0F:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A01(LX/IfQ;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IfQ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IfQ;->A0G:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/IfQ;->A0H:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/IfQ;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget v0, p0, LX/IfQ;->A00:I

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    add-long/2addr v2, v4

    .line 37
    iget-object v0, p0, LX/IfQ;->A02:LX/IWs;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IWs;->A03()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0}, LX/IfQ;->A04()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p0}, LX/IfQ;->A04()I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/IfQ;->A0G:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p0, LX/IfQ;->A0F:LX/00j;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(LX/IfQ;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V
    .locals 3

    .line 0
    :try_start_0
    iput-object p2, p0, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/IfQ;->A02:LX/IWs;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IfQ;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/IWs;->A04()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/IfQ;->A00(LX/IfQ;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/IfQ;->A0C:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0NI;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/JIT;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/IfQ;->A07:Z

    .line 38
    .line 39
    iget v0, p0, LX/IfQ;->A00:I

    .line 40
    .line 41
    if-eq v0, p3, :cond_1

    .line 42
    .line 43
    iput p3, p0, LX/IfQ;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, p3}, LX/IWs;->A0A(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, LX/IWs;->A0A(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, LX/IWs;->A08()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/IfQ;->A01(LX/IfQ;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "MusicPlayer/togglePlaybackInternal/IOException"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v0, "MusicPlayer/togglePlaybackInternal/IllegalStateException"

    .line 71
    .line 72
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
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
.end method

.method public static final A03(LX/IfQ;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IfQ;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07C;

    .line 7
    .line 8
    const-string v0, "music_player_serial_executor"

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IfQ;->A02:LX/IWs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IWs;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "MusicPlayer/currentPosition"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public final A05()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JIf;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/JIf;-><init>(LX/IfQ;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A06()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/JIf;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/JIf;-><init>(LX/IfQ;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A07()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IfQ;->A02:LX/IWs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IWs;->A0F()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :catch_0
    :cond_0
    return v1
    .line 14
.end method
