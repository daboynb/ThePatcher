.class public abstract LX/Ixx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/K0W;


# instance fields
.field public A00:LX/IbJ;

.field public final A01:LX/IRy;

.field public final A02:LX/Ixn;


# direct methods
.method public constructor <init>(LX/IRy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/IRy;->A01:LX/IRy;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/Ixx;->A01:LX/IRy;

    .line 8
    .line 9
    new-instance v0, LX/Ixn;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Ixn;-><init>(LX/IRy;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ixx;->A02:LX/Ixn;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public AAg(LX/JwA;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/H3L;

    .line 6
    .line 7
    invoke-static {v1}, LX/H3L;->A05(LX/H3L;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "GlProcessorGraph.init"

    .line 14
    .line 15
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/H3L;->A0V:Z

    .line 20
    .line 21
    iget-object v4, v1, LX/H3L;->A0I:LX/J1Z;

    .line 22
    .line 23
    iget-object v3, v4, LX/J1Z;->A01:LX/IPn;

    .line 24
    .line 25
    iget-object v2, v3, LX/IPn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/IPn;->A00(LX/IPn;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/J1Z;->A00:LX/HzY;

    .line 39
    .line 40
    iget-object v0, v0, LX/HzY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public AIO()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H3L;

    .line 6
    .line 7
    invoke-static {v2}, LX/H3L;->A05(LX/H3L;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "GlProcessorGraph.detach"

    .line 14
    .line 15
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/H3L;->A0V:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/H3L;->A0C:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/H3L;->A0C:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, LX/H3L;->A0I:LX/J1Z;

    .line 36
    .line 37
    iget-object v0, v2, LX/J1Z;->A01:LX/IPn;

    .line 38
    .line 39
    iget-object v0, v0, LX/IPn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/J1Z;->A00:LX/HzY;

    .line 46
    .line 47
    iget-object v0, v0, LX/HzY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method

.method public ASG()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public AWT()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B0Z()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H3L;

    .line 6
    .line 7
    iget-object v0, v0, LX/H3L;->A0K:LX/Ixv;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ixv;->A06:LX/IUv;

    .line 10
    .line 11
    iget-object v4, v0, LX/IUv;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v4}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ixw;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ixw;->A03:LX/Jvg;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Jvg;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public B1R(LX/IbJ;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H3L;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/H3L;->A05(LX/H3L;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, LX/H3L;->A0E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/H3L;->A0T:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "GlProcessorGraph.init"

    .line 27
    .line 28
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, LX/H3L;->A0U:LX/IbJ;

    .line 32
    .line 33
    iget-object v0, v2, LX/H3L;->A0K:LX/Ixv;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/IbJ;->A03(LX/JuW;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/H3L;->A0J:LX/Ixm;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/IbJ;->A03(LX/JuW;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v2, LX/H3L;->A08:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/IbJ;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object v0, p1, LX/IbJ;->A00:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/H3L;->A08:Landroid/os/Handler;

    .line 76
    .line 77
    :cond_4
    iget-object v0, v2, LX/H3L;->A0D:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v1, LX/J1O;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/J1O;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v1, v0}, LX/H3L;->A02(LX/H3L;LX/Jsc;LX/Jsd;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/H3L;->A0D:Ljava/util/List;

    .line 91
    .line 92
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iput-object p1, p0, LX/Ixx;->A00:LX/IbJ;

    .line 97
    .line 98
    iget-object v0, p0, LX/Ixx;->A02:LX/Ixn;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/IbJ;->A03(LX/JuW;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public synthetic B73()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic Bub(LX/IWe;Ljava/lang/Long;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/H3L;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "input_"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/IWe;->A06:LX/IOH;

    .line 22
    .line 23
    iget-object v0, v0, LX/IOH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_0
    const-string v0, "GlProcessorGraph.renderInternal"

    .line 36
    .line 37
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, LX/IWe;->A01(Ljava/lang/Long;I)LX/JwB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, v3, LX/H3L;->A0P:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, LX/IWe;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, p1, v2}, LX/H3L;->A00(LX/H3L;LX/JwB;LX/IWe;Z)LX/JwB;

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    :try_start_1
    iget-object v1, v3, LX/H3L;->A0U:LX/IbJ;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v0, "MediaPipeline.renderInternal() failed."

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :try_start_2
    invoke-virtual {p1, p2, v0}, LX/IWe;->A01(Ljava/lang/Long;I)LX/JwB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, v0, v2, p1}, LX/Ixx;->Buc(LX/JwB;LX/JwJ;LX/IWe;)LX/JwB;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p1, LX/IWe;->A07:LX/ISm;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LX/ISm;->A01(LX/JwB;LX/JwJ;)V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception v2

    .line 98
    iget-object v1, p1, LX/IWe;->A05:LX/IbJ;

    .line 99
    .line 100
    const-string v0, "MediaGraph.render() failed."

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
.end method

.method public synthetic Buc(LX/JwB;LX/JwJ;LX/IWe;)LX/JwB;
    .locals 3

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/H3L;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "GlProcessorGraph.render"

    .line 12
    .line 13
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, p3, v0}, LX/H3L;->A00(LX/H3L;LX/JwB;LX/IWe;Z)LX/JwB;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_1
    iget-object v1, v1, LX/H3L;->A0U:LX/IbJ;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "MediaPipeline.render() failed."

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
    .line 42
    .line 43
    .line 44
.end method

.method public CDa(IIIIIZ)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/H3L;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    int-to-float v0, p2

    .line 10
    iget v1, v4, LX/H3L;->A01:F

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v4, LX/H3L;->A04:I

    .line 17
    .line 18
    int-to-float v0, p3

    .line 19
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v4, LX/H3L;->A03:I

    .line 24
    .line 25
    iput p4, v4, LX/H3L;->A07:I

    .line 26
    .line 27
    iput p5, v4, LX/H3L;->A05:I

    .line 28
    .line 29
    iget-object v0, v4, LX/H3L;->A0G:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v4, LX/H3L;->A00:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v4, LX/H3L;->A02:I

    .line 39
    .line 40
    iput v0, v4, LX/H3L;->A06:I

    .line 41
    .line 42
    iget-object v0, v4, LX/H3L;->A0J:LX/Ixm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v2, v4, LX/H3L;->A04:I

    .line 47
    .line 48
    iget v1, v4, LX/H3L;->A03:I

    .line 49
    .line 50
    iget-object v3, v0, LX/Ixm;->A04:LX/Ijb;

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/lit16 v2, v2, 0x258

    .line 61
    .line 62
    div-int/2addr v2, v0

    .line 63
    iput v2, v3, LX/Ijb;->A02:I

    .line 64
    .line 65
    mul-int/lit16 v1, v1, 0x258

    .line 66
    .line 67
    div-int/2addr v1, v0

    .line 68
    iput v1, v3, LX/Ijb;->A01:I

    .line 69
    .line 70
    rem-int/lit8 v0, v2, 0x2

    .line 71
    .line 72
    sub-int/2addr v2, v0

    .line 73
    iput v2, v3, LX/Ijb;->A02:I

    .line 74
    .line 75
    rem-int/lit8 v0, v1, 0x2

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, v3, LX/Ijb;->A01:I

    .line 79
    .line 80
    :cond_0
    iget-boolean v0, v3, LX/Ijb;->A0G:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v3, LX/Ijb;->A08:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, v3, LX/Ijb;->A0B:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v3, LX/Ijb;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v3, LX/Ijb;->A07:Landroid/os/ConditionVariable;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v6, v4, LX/H3L;->A0I:LX/J1Z;

    .line 104
    .line 105
    new-instance v0, LX/J1L;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v6, v0, v5}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 112
    .line 113
    .line 114
    iget v2, v4, LX/H3L;->A04:I

    .line 115
    .line 116
    iget v1, v4, LX/H3L;->A03:I

    .line 117
    .line 118
    new-instance v0, LX/J1U;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/J1U;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0, v5}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 124
    .line 125
    .line 126
    if-eqz p6, :cond_3

    .line 127
    .line 128
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_0
    new-instance v0, LX/J1T;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/J1T;-><init>(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v5}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 136
    .line 137
    .line 138
    iget v0, v4, LX/H3L;->A06:I

    .line 139
    .line 140
    div-int/lit8 v2, v0, 0x5a

    .line 141
    .line 142
    iget v1, v4, LX/H3L;->A02:I

    .line 143
    .line 144
    new-instance v0, LX/J1V;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/J1V;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0, v5}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 150
    .line 151
    .line 152
    iget v3, v4, LX/H3L;->A07:I

    .line 153
    .line 154
    iget v2, v4, LX/H3L;->A05:I

    .line 155
    .line 156
    iget v1, v4, LX/H3L;->A00:F

    .line 157
    .line 158
    new-instance v0, LX/J1W;

    .line 159
    .line 160
    invoke-direct {v0, v3, v2, v1}, LX/J1W;-><init>(IIF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0, v5}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public CEC(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/H3L;

    .line 6
    .line 7
    check-cast p1, LX/JmB;

    .line 8
    .line 9
    check-cast p1, LX/IwJ;

    .line 10
    .line 11
    iget v0, p1, LX/IwJ;->$t:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p1, LX/IwJ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/IxO;

    .line 20
    .line 21
    sget-object v2, LX/Jxb;->A06:LX/IKi;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/IxO;->A00:LX/Jvf;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v3, LX/H3L;->A0E:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v2, p1, LX/IwJ;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/GxT;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "WhatsAppArRendererManager/HasGlProcessorGraphApplier Setting graph "

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LX/GxT;->A00:LX/H3L;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p1, LX/IwJ;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/H2p;

    .line 59
    .line 60
    iput-object v3, v0, LX/H2p;->A07:LX/H3L;

    .line 61
    .line 62
    iget-object v2, v0, LX/H2p;->A04:LX/IUV;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v0, "arEngineHelper"

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v1, v0, LX/H2p;->A05:LX/I2Y;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v0, "glRenderersListUpdatedNotifier"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v0, LX/H2p;->A06:LX/ILr;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "onReleaseListener"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2, v1, v0, v3}, LX/IUV;->A01(LX/I2Y;LX/ILr;LX/H3L;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
.end method

.method public release()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H3L;

    .line 6
    .line 7
    invoke-static {v2}, LX/H3L;->A05(LX/H3L;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "GlProcessorGraph.release"

    .line 14
    .line 15
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/H3L;->A0M:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/H3L;->A0D:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/H3L;->A03(LX/H3L;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v2, LX/H3L;->A0I:LX/J1Z;

    .line 38
    .line 39
    iget-object v0, v2, LX/J1Z;->A01:LX/IPn;

    .line 40
    .line 41
    iget-object v1, v0, LX/IPn;->A02:[Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/J1Z;->A00:LX/HzY;

    .line 48
    .line 49
    iget-object v0, v0, LX/HzY;->A00:LX/IUv;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/J1Z;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method
