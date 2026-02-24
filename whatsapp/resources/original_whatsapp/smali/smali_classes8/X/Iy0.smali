.class public final LX/Iy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/Jse;
.implements LX/K0V;


# instance fields
.field public A00:LX/H3L;

.field public A01:LX/IbJ;

.field public A02:LX/IWe;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:LX/IRy;

.field public final A09:LX/I0J;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:[LX/Ixu;


# direct methods
.method public constructor <init>(LX/IRy;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iy0;->A08:LX/IRy;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v2, LX/Jbv;->A00:LX/Jbv;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-instance v1, LX/JJm;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/JJm;-><init>(LX/095;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Iy0;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    new-array v0, v3, [LX/Ixu;

    .line 29
    .line 30
    iput-object v0, p0, LX/Iy0;->A0C:[LX/Ixu;

    .line 31
    .line 32
    new-instance v0, LX/I0J;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/I0J;-><init>(LX/Iy0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Iy0;->A09:LX/I0J;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private final A00(LX/JwB;LX/K0W;LX/IWe;Ljava/lang/Long;Z)LX/JwB;
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "CompositeMediaGraph.renderMediaGraph"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LX/K0W;->AWT()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3, p4, v0}, LX/IWe;->A01(Ljava/lang/Long;I)LX/JwB;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    move-object v2, v3

    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p3}, LX/IWe;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, LX/IWe;->A02()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/JwJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_2
    :goto_0
    const-string v1, "Required value was null."

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    iget-object v0, p0, LX/Iy0;->A09:LX/I0J;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/JwJ;->C1p(LX/I0J;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p2, p1, v2, p3}, LX/K0W;->Buc(LX/JwB;LX/JwJ;LX/IWe;)LX/JwB;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {v2, v3}, LX/JwJ;->C1p(LX/I0J;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :try_start_4
    iget-object v1, p0, LX/Iy0;->A01:LX/IbJ;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v0, "CompositeMediaGraph.renderMediaGraph() failed."

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public A7h(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/H5Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H5Y;

    .line 6
    .line 7
    iget-object v2, p1, LX/H5Y;->A02:LX/K0W;

    .line 8
    .line 9
    iget v4, p0, LX/Iy0;->A05:I

    .line 10
    .line 11
    iget v5, p0, LX/Iy0;->A04:I

    .line 12
    .line 13
    iget v6, p0, LX/Iy0;->A07:I

    .line 14
    .line 15
    iget v7, p0, LX/Iy0;->A06:I

    .line 16
    .line 17
    move v8, v3

    .line 18
    invoke-interface/range {v2 .. v8}, LX/K0W;->CDa(IIIIIZ)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/HZm;->A05:LX/HZm;

    .line 22
    .line 23
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public AAg(LX/JwA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JuW;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/JuW;->AAg(LX/JwA;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/Iy0;->A00:LX/H3L;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Ixx;->AAg(LX/JwA;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public AIO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JuW;

    .line 17
    .line 18
    invoke-interface {v0}, LX/JuW;->AIO()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Iy0;->A00:LX/H3L;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Ixx;->AIO()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public ASG()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iy0;->A00:LX/H3L;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/K0W;

    .line 23
    .line 24
    invoke-interface {v0}, LX/K0W;->ASG()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2
    .line 31
.end method

.method public synthetic AWT()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B0Z()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Iy0;->A00:LX/H3L;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Ixx;->B0Z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/K0W;

    .line 41
    .line 42
    invoke-interface {v0}, LX/K0W;->B0Z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    return v2
.end method

.method public B1R(LX/IbJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Iy0;->A01:LX/IbJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JuW;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/JuW;->B1R(LX/IbJ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/Iy0;->A00:LX/H3L;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/Ixx;->B1R(LX/IbJ;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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

.method public Bqp(LX/Jsc;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Ha3;->A05:LX/Ha3;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Ha3;->A0f:LX/Ha3;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Iy0;->A00:LX/H3L;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, LX/H3L;->A02(LX/H3L;LX/Jsc;LX/Jsd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/K0W;

    .line 42
    .line 43
    instance-of v0, v1, LX/Jse;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/Jse;

    .line 48
    .line 49
    invoke-interface {v1, p1}, LX/Jse;->Bqp(LX/Jsc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public Bqq(LX/Jsc;LX/Jsd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iy0;->A00:LX/H3L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/H3L;->A02(LX/H3L;LX/Jsc;LX/Jsd;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Ha3;->A05:LX/Ha3;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Ha3;->A0f:LX/Ha3;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/K0W;

    .line 41
    .line 42
    instance-of v0, v1, LX/Jse;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/Jse;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, LX/Jse;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public Bub(LX/IWe;Ljava/lang/Long;)V
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v4, p0

    .line 7
    .line 8
    const-string v0, "CompositeMediaGraph.render"

    .line 9
    .line 10
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v4, LX/Iy0;->A01:LX/IbJ;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object v0, v0, LX/IbJ;->A0G:LX/JwA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/JwA;->Amj()LX/ICo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/ICo;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    const-string v17, "Required value was null."

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v4, LX/Iy0;->A0B:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/K0W;

    .line 59
    .line 60
    invoke-interface {v0}, LX/K0W;->B0Z()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v4, LX/Iy0;->A00:LX/H3L;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Ixx;->B0Z()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/K0W;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, LX/K0W;->B0Z()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    invoke-static {v7, v6}, LX/1ae;->A1N(II)Z

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    :try_start_2
    move-object/from16 v19, v2

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    move-object/from16 v21, v11

    .line 120
    .line 121
    move-object/from16 v22, v5

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    invoke-direct/range {v18 .. v23}, LX/Iy0;->A00(LX/JwB;LX/K0W;LX/IWe;Ljava/lang/Long;Z)LX/JwB;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v23, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, LX/K0W;->B73()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v11}, LX/IWe;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_4

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    if-nez v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11, v5, v8}, LX/IWe;->A01(Ljava/lang/Long;I)LX/JwB;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_6
    iget-object v0, v4, LX/Iy0;->A00:LX/H3L;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Ixx;->B0Z()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v3, :cond_9

    .line 160
    .line 161
    add-int/lit8 v0, v7, 0x1

    .line 162
    .line 163
    if-eq v0, v6, :cond_7

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :cond_7
    iget-object v0, v4, LX/Iy0;->A00:LX/H3L;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    move-object v12, v4

    .line 171
    move-object v13, v2

    .line 172
    move-object v14, v0

    .line 173
    move-object v15, v11

    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    move/from16 v17, v3

    .line 177
    .line 178
    invoke-direct/range {v12 .. v17}, LX/Iy0;->A00(LX/JwB;LX/K0W;LX/IWe;Ljava/lang/Long;Z)LX/JwB;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_9
    :goto_3
    if-eqz v9, :cond_23

    .line 190
    .line 191
    if-eqz v2, :cond_23

    .line 192
    .line 193
    iget-object v1, v11, LX/IWe;->A07:LX/ISm;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v2, v0}, LX/ISm;->A01(LX/JwB;LX/JwJ;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_a
    iget-boolean v0, v4, LX/Iy0;->A03:Z

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v1, v4, LX/Iy0;->A00:LX/H3L;

    .line 206
    .line 207
    iget-object v0, v4, LX/Iy0;->A02:LX/IWe;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    if-nez v0, :cond_c

    .line 215
    .line 216
    :goto_4
    iget-object v9, v4, LX/Iy0;->A0B:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, v4, LX/Iy0;->A0A:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v1, v0, :cond_1d

    .line 229
    .line 230
    :cond_c
    iget-object v0, v4, LX/Iy0;->A0A:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v4, LX/Iy0;->A02:LX/IWe;

    .line 237
    .line 238
    :cond_d
    iget-object v9, v4, LX/Iy0;->A0B:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget-object v1, v4, LX/Iy0;->A00:LX/H3L;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v10, v0

    .line 251
    const/4 v7, 0x1

    .line 252
    if-ne v10, v7, :cond_f

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_e
    :try_start_3
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1c

    .line 267
    .line 268
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v4, LX/Iy0;->A0A:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    invoke-virtual {v11, v5, v8}, LX/IWe;->A01(Ljava/lang/Long;I)LX/JwB;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, LX/JwB;->AvL()LX/ICJ;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    iget v12, v0, LX/ICJ;->A01:I

    .line 293
    .line 294
    iget v6, v0, LX/ICJ;->A00:I

    .line 295
    .line 296
    invoke-interface {v1}, LX/JwB;->AWp()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_6
    add-int/lit8 v0, v10, -0x1

    .line 302
    .line 303
    if-ge v2, v0, :cond_11

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    if-ge v2, v0, :cond_11

    .line 307
    .line 308
    iget-object v1, v4, LX/Iy0;->A0C:[LX/Ixu;

    .line 309
    .line 310
    aget-object v0, v1, v2

    .line 311
    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    iget-object v0, v4, LX/Iy0;->A08:LX/IRy;

    .line 315
    .line 316
    invoke-static {v0, v8}, LX/Ixu;->A00(LX/IRy;Z)LX/Ixu;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v12, v6, v3}, LX/Ixu;->A03(III)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v1, v2

    .line 324
    .line 325
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/4 v3, 0x0

    .line 341
    :goto_7
    if-ge v3, v6, :cond_18

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    iget-object v2, v11, LX/IWe;->A00:LX/IWe;

    .line 346
    .line 347
    if-nez v2, :cond_12

    .line 348
    .line 349
    iget-object v14, v11, LX/IWe;->A03:LX/IRy;

    .line 350
    .line 351
    iget-object v13, v11, LX/IWe;->A05:LX/IbJ;

    .line 352
    .line 353
    iget-object v1, v11, LX/IWe;->A06:LX/IOH;

    .line 354
    .line 355
    new-instance v0, LX/ISm;

    .line 356
    .line 357
    invoke-direct {v0, v14}, LX/ISm;-><init>(LX/IRy;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, LX/IWe;

    .line 361
    .line 362
    invoke-direct {v2, v14, v13, v1, v0}, LX/IWe;-><init>(LX/IRy;LX/IbJ;LX/IOH;LX/ISm;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v11, LX/IWe;->A00:LX/IWe;

    .line 366
    .line 367
    :cond_12
    iget-object v0, v4, LX/Iy0;->A0C:[LX/Ixu;

    .line 368
    .line 369
    aget-object v0, v0, v8

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    invoke-static {v12, v7}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne v3, v0, :cond_15

    .line 377
    .line 378
    iget-object v0, v4, LX/Iy0;->A00:LX/H3L;

    .line 379
    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    iget-object v2, v4, LX/Iy0;->A0C:[LX/Ixu;

    .line 383
    .line 384
    add-int/lit8 v1, v3, -0x1

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    rem-int/2addr v1, v0

    .line 388
    aget-object v15, v2, v1

    .line 389
    .line 390
    if-eqz v15, :cond_22

    .line 391
    .line 392
    iget-object v2, v11, LX/IWe;->A01:LX/IWe;

    .line 393
    .line 394
    if-nez v2, :cond_14

    .line 395
    .line 396
    iget-object v14, v11, LX/IWe;->A03:LX/IRy;

    .line 397
    .line 398
    iget-object v13, v11, LX/IWe;->A05:LX/IbJ;

    .line 399
    .line 400
    new-instance v1, LX/IOH;

    .line 401
    .line 402
    invoke-direct {v1}, LX/IOH;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v11, LX/IWe;->A07:LX/ISm;

    .line 406
    .line 407
    new-instance v2, LX/IWe;

    .line 408
    .line 409
    invoke-direct {v2, v14, v13, v1, v0}, LX/IWe;-><init>(LX/IRy;LX/IbJ;LX/IOH;LX/ISm;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v11, LX/IWe;->A01:LX/IWe;

    .line 413
    .line 414
    :cond_14
    iget-object v14, v4, LX/Iy0;->A08:LX/IRy;

    .line 415
    .line 416
    iget-object v13, v15, LX/Ixu;->A08:LX/Iy8;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    new-instance v0, LX/Ixz;

    .line 420
    .line 421
    invoke-direct {v0, v14, v13, v1, v7}, LX/Ixz;-><init>(LX/IRy;LX/JwB;LX/Jtp;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0, v8}, LX/IWe;->A06(LX/Jpo;I)V

    .line 425
    .line 426
    .line 427
    :goto_8
    iget-object v1, v4, LX/Iy0;->A0A:Ljava/util/Map;

    .line 428
    .line 429
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_15
    iget-object v14, v4, LX/Iy0;->A0C:[LX/Ixu;

    .line 438
    .line 439
    add-int/lit8 v1, v3, -0x1

    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    const/16 v16, 0x2

    .line 443
    .line 444
    rem-int/2addr v1, v0

    .line 445
    aget-object v13, v14, v1

    .line 446
    .line 447
    if-eqz v13, :cond_17

    .line 448
    .line 449
    iget-object v15, v4, LX/Iy0;->A08:LX/IRy;

    .line 450
    .line 451
    iget-object v1, v4, LX/Iy0;->A01:LX/IbJ;

    .line 452
    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    new-instance v2, LX/IWe;

    .line 457
    .line 458
    invoke-direct {v2, v15, v0, v1}, LX/IWe;-><init>(LX/IRy;LX/K0Z;LX/IbJ;)V

    .line 459
    .line 460
    .line 461
    iget-object v13, v13, LX/Ixu;->A08:LX/Iy8;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    new-instance v0, LX/Ixz;

    .line 465
    .line 466
    invoke-direct {v0, v15, v13, v1, v7}, LX/Ixz;-><init>(LX/IRy;LX/JwB;LX/Jtp;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0, v8}, LX/IWe;->A06(LX/Jpo;I)V

    .line 470
    .line 471
    .line 472
    rem-int v0, v3, v16

    .line 473
    .line 474
    aget-object v0, v14, v0

    .line 475
    .line 476
    :goto_9
    invoke-virtual {v2, v0, v8}, LX/IWe;->A05(LX/JwJ;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_16
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_e

    .line 489
    .line 490
    :cond_17
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_18
    iget-object v0, v4, LX/Iy0;->A00:LX/H3L;

    .line 497
    .line 498
    if-eqz v0, :cond_1c

    .line 499
    .line 500
    iget-object v6, v11, LX/IWe;->A01:LX/IWe;

    .line 501
    .line 502
    if-nez v6, :cond_19

    .line 503
    .line 504
    iget-object v3, v11, LX/IWe;->A03:LX/IRy;

    .line 505
    .line 506
    iget-object v2, v11, LX/IWe;->A05:LX/IbJ;

    .line 507
    .line 508
    new-instance v1, LX/IOH;

    .line 509
    .line 510
    invoke-direct {v1}, LX/IOH;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v11, LX/IWe;->A07:LX/ISm;

    .line 514
    .line 515
    new-instance v6, LX/IWe;

    .line 516
    .line 517
    invoke-direct {v6, v3, v2, v1, v0}, LX/IWe;-><init>(LX/IRy;LX/IbJ;LX/IOH;LX/ISm;)V

    .line 518
    .line 519
    .line 520
    iput-object v6, v11, LX/IWe;->A01:LX/IWe;

    .line 521
    .line 522
    :cond_19
    iput-object v6, v4, LX/Iy0;->A02:LX/IWe;

    .line 523
    .line 524
    iget-object v1, v4, LX/Iy0;->A0C:[LX/Ixu;

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    rem-int/2addr v10, v0

    .line 528
    aget-object v0, v1, v10

    .line 529
    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    iget-object v3, v4, LX/Iy0;->A08:LX/IRy;

    .line 533
    .line 534
    iget-object v2, v0, LX/Ixu;->A08:LX/Iy8;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    new-instance v0, LX/Ixz;

    .line 538
    .line 539
    invoke-direct {v0, v3, v2, v1, v7}, LX/Ixz;-><init>(LX/IRy;LX/JwB;LX/Jtp;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0, v8}, LX/IWe;->A06(LX/Jpo;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_e

    .line 551
    :cond_1b
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_e

    .line 556
    :goto_b
    iput-object v11, v4, LX/Iy0;->A02:LX/IWe;

    .line 557
    .line 558
    :cond_1c
    :goto_c
    iput-boolean v7, v4, LX/Iy0;->A03:Z

    .line 559
    .line 560
    :cond_1d
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1f

    .line 569
    .line 570
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LX/HZm;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/K0W;

    .line 585
    .line 586
    iget-object v0, v4, LX/Iy0;->A0A:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    check-cast v0, LX/IWe;

    .line 595
    .line 596
    invoke-interface {v1, v0, v5}, LX/K0W;->Bub(LX/IWe;Ljava/lang/Long;)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1e
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_e

    .line 605
    :cond_1f
    iget-object v1, v4, LX/Iy0;->A00:LX/H3L;

    .line 606
    .line 607
    if-eqz v1, :cond_23

    .line 608
    .line 609
    iget-object v0, v4, LX/Iy0;->A02:LX/IWe;

    .line 610
    .line 611
    if-eqz v0, :cond_20

    .line 612
    .line 613
    invoke-virtual {v1, v0, v5}, LX/Ixx;->Bub(LX/IWe;Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_20
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_e

    .line 622
    :cond_21
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_e

    .line 627
    :cond_22
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 632
    :catchall_0
    move-exception v2

    .line 633
    :try_start_4
    iget-object v1, v4, LX/Iy0;->A01:LX/IbJ;

    .line 634
    .line 635
    if-eqz v1, :cond_23

    .line 636
    .line 637
    const-string v0, "CompositeMediaGraph.render() failed."

    .line 638
    .line 639
    invoke-static {v1, v0, v2}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 640
    .line 641
    .line 642
    :cond_23
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 648
    .line 649
    .line 650
    throw v0
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public synthetic Buc(LX/JwB;LX/JwJ;LX/IWe;)LX/JwB;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public CDa(IIIIIZ)V
    .locals 9

    .line 0
    move v4, p2

    .line 1
    iput p2, p0, LX/Iy0;->A05:I

    .line 2
    .line 3
    move v5, p3

    .line 4
    iput p3, p0, LX/Iy0;->A04:I

    .line 5
    .line 6
    move v6, p4

    .line 7
    iput p4, p0, LX/Iy0;->A07:I

    .line 8
    .line 9
    move v7, p5

    .line 10
    iput p5, p0, LX/Iy0;->A06:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v3, p1

    .line 23
    move v8, p6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/K0W;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, LX/K0W;->CDa(IIIIIZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, LX/Iy0;->A00:LX/H3L;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, LX/Ixx;->CDa(IIIIIZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public CEC(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/K0W;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/K0W;->CEC(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Iy0;->A00:LX/H3L;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Ixx;->CEC(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iy0;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JuW;

    .line 17
    .line 18
    invoke-interface {v0}, LX/JuW;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Iy0;->A00:LX/H3L;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Ixx;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method
