.class public final LX/IEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IT1;

.field public final synthetic A01:LX/Icm;


# direct methods
.method public constructor <init>(LX/IT1;LX/Icm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IEg;->A01:LX/Icm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEg;->A00:LX/IT1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/IT1;)LX/IT1;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IEg;->A01:LX/Icm;

    .line 1
    .line 2
    iget-object v4, v5, LX/Icm;->A07:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/Icm;->A00:LX/IT1;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IT1;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/IT1;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v5, LX/Icm;->A00:LX/IT1;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v2, v5, LX/Icm;->A05:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/IT1;->A00(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v3, v5, LX/Icm;->A00:LX/IT1;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    return-object v3
    .line 89
.end method

.method public A01(Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/IEg;->A01:LX/Icm;

    .line 5
    .line 6
    iget-object v3, v5, LX/Icm;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, p0, LX/IEg;->A00:LX/IT1;

    .line 10
    .line 11
    iget-object v1, v2, LX/IT1;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, v2, LX/IT1;->A01:Z

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    iput-boolean p1, v2, LX/IT1;->A01:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/IEg;->A00(LX/IT1;)LX/IT1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v5, LX/Icm;->A00:LX/IT1;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, LX/Icm;->A00:LX/IT1;

    .line 44
    .line 45
    const-string v0, "Required value was null."

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v5, LX/Icm;->A07:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, LX/Icm;->A00:LX/IT1;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-boolean v1, v2, LX/IT1;->A01:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, LX/IEg;->A00(LX/IT1;)LX/IT1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    :goto_0
    iput-object v4, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v5, LX/Icm;->A04:Ljava/util/List;

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v5}, LX/Icm;->A01(LX/Icm;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/Icm;->A00(LX/Icm;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v3

    .line 96
    invoke-static {v5, v0}, LX/Icm;->A02(LX/Icm;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_1
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_5
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0
.end method
