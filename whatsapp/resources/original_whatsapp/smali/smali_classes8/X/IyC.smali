.class public LX/IyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvr;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/IWe;

.field public final A01:LX/Ijy;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/IZE;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IyC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IyC;->A03:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p2, LX/IZE;->A03:LX/IP3;

    .line 25
    .line 26
    new-instance v4, LX/IOG;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/IOG;-><init>(LX/IP3;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/IP3;->A03:LX/HkO;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, LX/IOG;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/IP3;->A04:LX/HkO;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v5, p2, LX/IZE;->A01:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v10, LX/IP3;

    .line 50
    .line 51
    invoke-direct {v10, v4}, LX/IP3;-><init>(LX/IOG;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, p2, LX/IZE;->A04:LX/HkV;

    .line 55
    .line 56
    iget-object v8, p2, LX/IZE;->A02:LX/Huw;

    .line 57
    .line 58
    invoke-static {p2}, LX/IZE;->A00(LX/IZE;)LX/IdM;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v4, LX/IbJ;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, LX/IbJ;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Huw;LX/IdM;LX/IP3;LX/HkV;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/IRy;->A01:LX/IRy;

    .line 69
    .line 70
    new-instance v1, LX/IyE;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/IyE;-><init>(LX/IyC;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Ijy;

    .line 76
    .line 77
    invoke-direct {v0, v2, v4, v1, v3}, LX/Ijy;-><init>(LX/IRy;LX/IbJ;LX/JwC;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/IyC;->A01:LX/Ijy;

    .line 81
    .line 82
    new-instance v0, LX/IWe;

    .line 83
    .line 84
    invoke-direct {v0, v2, v7, v4}, LX/IWe;-><init>(LX/IRy;LX/K0Z;LX/IbJ;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/IyC;->A00:LX/IWe;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public AfS()LX/IWe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IyC;->A00:LX/IWe;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bud(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/IyC;->Bue(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bue(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IyC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/IyC;->A01:LX/Ijy;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ijy;->A04:LX/JwC;

    .line 11
    .line 12
    invoke-interface {v0}, LX/JwC;->BVr()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v1, p0, LX/IyC;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public Bw8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IyC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IyC;->A01:LX/Ijy;

    .line 9
    .line 10
    iget-object v1, v0, LX/Ijy;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public C1F(LX/K0W;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IyC;->A01:LX/Ijy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ijy;->A02(LX/K0W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CDc(IIIIZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IyC;->A01:LX/Ijy;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Ijy;->A01(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p0, LX/IyC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "StandaloneMediaGraphRendererSession.render"

    .line 18
    .line 19
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IyC;->A01:LX/Ijy;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, LX/Ijy;->A03(LX/Jvr;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    return v2
    .line 37
.end method

.method public pause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IyC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/IyC;->A01:LX/Ijy;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/Ijy;->A05:Z

    .line 11
    .line 12
    iget-object v1, v2, LX/Ijy;->A03:LX/IbJ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v1, LX/IbJ;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/IbJ;->A0H:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, v2, LX/Ijy;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1}, LX/IbJ;->A02()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IyC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IyC;->A01:LX/Ijy;

    .line 9
    .line 10
    iget-object v1, v0, LX/Ijy;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
