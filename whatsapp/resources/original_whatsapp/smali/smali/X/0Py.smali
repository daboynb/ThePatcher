.class public LX/0Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Px;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->ERROR:LX/Hfw;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "_state$volatile"

    .line 3
    .line 4
    const-class v1, LX/0Py;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0Py;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const-string v0, "_parentHandle$volatile"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0Py;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0Q1;->A02()LX/0Q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, LX/0Py;->_state$volatile:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/0Q1;->A03()LX/0Q3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p1, LX/0Q3;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/0Q3;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0Q3;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/0Q1;->A02()LX/0Q3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    instance-of v0, p1, LX/AK0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/AK0;

    .line 39
    .line 40
    iget-object v0, v0, LX/AK0;->A00:LX/882;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/0Py;->A0h()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
    .line 48
    .line 49
.end method

.method private final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0Q2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, LX/881;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/881;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/881;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, LX/0gm;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/0Py;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/0gm;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, LX/0Py;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
.end method

.method private final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, v3

    .line 2
    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/881;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, v2, LX/0Q2;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/0Py;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_2
    move-object v1, v2

    .line 23
    check-cast v1, LX/0Q2;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0Q2;->B2r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v5, v1}, LX/0Py;->A0U(Ljava/lang/Throwable;LX/0Q2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    new-instance v0, LX/0gm;

    .line 39
    .line 40
    invoke-direct {v0, v5}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v0}, LX/0Py;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v1, v0, :cond_8

    .line 52
    .line 53
    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_0
    :try_start_0
    move-object v4, v2

    .line 61
    check-cast v4, LX/881;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/881;->A0D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/0Q1;->A07()LX/0MQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v2

    .line 74
    return-object v0

    .line 75
    :cond_4
    :try_start_1
    invoke-virtual {v4}, LX/881;->A0B()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, p1}, LX/0Py;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_5
    invoke-virtual {v4, v5}, LX/881;->A09(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/881;->A06()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :goto_1
    move-object v3, v0

    .line 99
    :cond_6
    monitor-exit v2

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4}, LX/881;->AeF()LX/882;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v3, v0}, LX/0Py;->A0M(Ljava/lang/Throwable;LX/882;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "Cannot happen in "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_9
    invoke-static {}, LX/0Q1;->A07()LX/0MQ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method private final A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/0Q2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p1, LX/0Q3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LX/0Q8;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, LX/0Q9;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p2, LX/0gm;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    check-cast p1, LX/0Q2;

    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, LX/0Py;->A0S(Ljava/lang/Object;LX/0Q2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    check-cast p1, LX/0Q2;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, LX/0Py;->A04(Ljava/lang/Object;LX/0Q2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method private final A04(Ljava/lang/Object;LX/0Q2;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/0Py;->A0H(LX/0Q2;)LX/882;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p2, LX/881;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, LX/881;

    .line 18
    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, LX/881;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, LX/881;-><init>(Ljava/lang/Throwable;LX/882;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-enter v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v4

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/881;->A0C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v2}, LX/881;->A08()V

    .line 42
    .line 43
    .line 44
    if-eq v2, p2, :cond_4

    .line 45
    .line 46
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, p2, v2, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_2
    monitor-exit v2

    .line 61
    return-object v0

    .line 62
    :cond_4
    :try_start_1
    invoke-virtual {v2}, LX/881;->A0B()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    instance-of v0, p1, LX/0gm;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/0gm;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v0, v4

    .line 75
    :goto_3
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v0, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/881;->A09(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v2}, LX/881;->A06()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_7
    monitor-exit v2

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-direct {p0, v4, v3}, LX/0Py;->A0M(Ljava/lang/Throwable;LX/882;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-static {v3}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-direct {p0, p1, v0, v2}, LX/0Py;->A0R(Ljava/lang/Object;LX/0Q9;LX/881;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_9
    const/4 v1, 0x2

    .line 111
    new-instance v0, LX/885;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/885;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0Q7;->A04(LX/0Q7;I)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-direct {p0, p1, v0, v2}, LX/0Py;->A0R(Ljava/lang/Object;LX/0Q9;LX/881;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    invoke-direct {p0, p1, v2}, LX/0Py;->A05(Ljava/lang/Object;LX/881;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private final A05(Ljava/lang/Object;LX/881;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p1, LX/0gm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/0gm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 11
    .line 12
    :cond_0
    monitor-enter p2

    .line 13
    :try_start_0
    invoke-virtual {p2}, LX/881;->A0B()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, LX/881;->A07(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, LX/0Py;->A0C(Ljava/util/List;LX/881;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Py;->A0L(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p2

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    new-instance p1, LX/0gm;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, v1}, LX/0Py;->A0T(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/0Py;->A0x(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX/0gm;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0gm;->A02()Z

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, p1}, LX/0Py;->A0j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, LX/0Q1;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p2, v0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, LX/0Py;->A0K(Ljava/lang/Object;LX/0Q2;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p2

    .line 82
    throw v0
    .line 83
.end method

.method private final A06(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/ATK;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0}, LX/ATK;-><init>(LX/0gH;LX/0Py;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/ATS;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/ATS;-><init>(LX/0hA;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, v0}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0j1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0j1;-><init>(LX/0Q4;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method private final A07(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v2, LX/0hA;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/0hA;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/88K;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/88K;-><init>(LX/0gH;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0j1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0j1;-><init>(LX/0Q4;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0
.end method

.method public static final A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/881;

    .line 1
    .line 2
    const-string v1, "Active"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LX/881;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/881;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cancelling"

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/881;->A0C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "Completing"

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    instance-of v0, p0, LX/0Q2;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, LX/0Q2;

    .line 31
    .line 32
    invoke-interface {p0}, LX/0Q2;->B2r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "New"

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    instance-of v0, p0, LX/0gm;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v1, "Cancelled"

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    const-string v1, "Completed"

    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
.end method

.method public static final synthetic A09(LX/0Py;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final A0A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance p1, LX/87z;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0, p0}, LX/87z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/0Py;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0Py;->A0c()Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
.end method

.method public static final A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v1, p0, LX/0gm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/0gm;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method private final A0C(Ljava/util/List;LX/881;)Ljava/lang/Throwable;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LX/881;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/87z;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4, p0}, LX/87z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    move-object v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    instance-of v0, v3, LX/ALF;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v1, v3, :cond_5

    .line 74
    .line 75
    instance-of v0, v1, LX/ALF;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_6
    check-cast v4, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    :cond_7
    return-object v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static synthetic A0D(Ljava/lang/Throwable;LX/0Py;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, LX/0Py;->A0d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, LX/0Py;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, LX/0Py;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final A0G(LX/0Q7;)LX/0Q9;
    .locals 3

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/0Q7;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/0Q7;->A00(LX/0Q7;)LX/0Q7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Q7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_1
    check-cast v1, LX/0Q7;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0Q7;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/0Q7;->A02()LX/0Q7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, LX/0Q7;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p0, LX/0Q9;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, LX/0Q9;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, LX/882;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
    .line 56
    .line 57
.end method

.method private final A0H(LX/0Q2;)LX/882;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0Q2;->AeF()LX/882;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/0Q3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/882;

    .line 11
    .line 12
    invoke-direct {v0}, LX/882;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, LX/0Q8;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/0Q8;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/0Py;->A0P(LX/0Q8;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "State should have list: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private final A0I(Ljava/lang/Object;LX/0Q9;LX/881;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, LX/0Py;->A0R(Ljava/lang/Object;LX/0Q9;LX/881;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p3}, LX/881;->AeF()LX/882;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/885;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/885;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0Q7;->A04(LX/0Q7;I)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p3}, LX/0Py;->A0R(Ljava/lang/Object;LX/0Q9;LX/881;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p1, p3}, LX/0Py;->A05(Ljava/lang/Object;LX/881;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/0Py;->A0i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final synthetic A0J(Ljava/lang/Object;LX/0Q9;LX/881;LX/0Py;)V
    .locals 0

    .line 0
    invoke-direct {p3, p0, p1, p2}, LX/0Py;->A0I(Ljava/lang/Object;LX/0Q9;LX/881;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private final A0K(Ljava/lang/Object;LX/0Q2;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0e()LX/0Q5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q4;->dispose()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Py;->A0n(LX/0Q5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/0gm;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/0gm;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, LX/0Q8;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    move-object v0, p2

    .line 30
    check-cast v0, LX/0Q8;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    invoke-interface {p2}, LX/0Q2;->AeF()LX/882;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, LX/0Py;->A0N(Ljava/lang/Throwable;LX/882;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Exception in completion handler "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " for "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/GOr;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/GOr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/0Py;->A0l(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static final A0L(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eq v1, p0, :cond_0

    .line 37
    .line 38
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0, v1}, LX/9ca;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method private final A0M(Ljava/lang/Throwable;LX/882;)V
    .locals 4

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/885;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/885;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, LX/0Q7;->A04(LX/0Q7;I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LX/0Q7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v3, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v0, v3, LX/0Q8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/0Q8;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Q8;->A07()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    move-object v0, v3

    .line 43
    check-cast v0, LX/0Q8;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/9ca;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/0Q7;->A02()LX/0Q7;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Exception in completion handler "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " for "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/GOr;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LX/GOr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, LX/0Py;->A0l(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0, p1}, LX/0Py;->A0T(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method private final A0N(Ljava/lang/Throwable;LX/882;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/885;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/885;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, LX/0Q7;->A04(LX/0Q7;I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LX/0Q7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v3, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v0, v3, LX/0Q8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    move-object v0, v3

    .line 34
    check-cast v0, LX/0Q8;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/9ca;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/0Q7;->A02()LX/0Q7;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Exception in completion handler "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " for "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/GOr;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/GOr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/0Py;->A0l(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final A0O(LX/0Q3;)V
    .locals 2

    .line 0
    new-instance v1, LX/882;

    .line 1
    .line 2
    invoke-direct {v1}, LX/882;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/0Q3;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/AK0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AK0;-><init>(LX/882;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final A0P(LX/0Q8;)V
    .locals 3

    .line 0
    new-instance v2, LX/882;

    .line 1
    .line 2
    invoke-direct {v2}, LX/882;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Q7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p1, v2, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1}, LX/0Q7;->A01(LX/0Q7;LX/0Q7;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/0Q7;->A02()LX/0Q7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, p1, v1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method private final A0Q()Z
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Q2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    invoke-direct {p0, v1}, LX/0Py;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method private final A0R(Ljava/lang/Object;LX/0Q9;LX/881;)Z
    .locals 3

    .line 0
    :cond_0
    iget-object v1, p2, LX/0Q9;->A00:LX/0Py;

    .line 1
    .line 2
    new-instance v0, LX/ATT;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3, p0}, LX/ATT;-><init>(Ljava/lang/Object;LX/0Q9;LX/881;LX/0Py;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p2}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A0S(Ljava/lang/Object;LX/0Q2;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/0Q1;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p2, v0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LX/0Py;->A0j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, LX/0Py;->A0K(Ljava/lang/Object;LX/0Q2;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method private final A0T(Ljava/lang/Throwable;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0t()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Py;->A0e()LX/0Q5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/0Q5;->ADV(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    return v2
.end method

.method private final A0U(Ljava/lang/Throwable;LX/0Q2;)Z
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/0Py;->A0H(LX/0Q2;)LX/882;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/881;

    .line 8
    .line 9
    invoke-direct {v1, p1, v3}, LX/881;-><init>(Ljava/lang/Throwable;LX/882;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p2, v1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, v3}, LX/0Py;->A0M(Ljava/lang/Throwable;LX/882;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0V()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Q2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/0gm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX/0gm;

    .line 18
    .line 19
    iget-object v1, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "This job has not completed yet"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public final A0W()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/0Py;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Job "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " is already complete or completing, but is being completed with "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, LX/0Py;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final A0Y(LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Q2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/0gm;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/0gm;

    .line 13
    .line 14
    iget-object v0, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-direct {p0, v1}, LX/0Py;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/0Py;->A06(LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-static {v1}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A0Z()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0a()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Job was cancelled"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0b()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Py;->A0Z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Py;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x7d

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public A0c()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/881;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/881;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/881;->A06()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Parent job is "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/0Py;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/87z;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, p0}, LX/87z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v1

    .line 52
    :cond_3
    instance-of v0, v3, LX/0gm;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/0gm;

    .line 58
    .line 59
    iget-object v2, v0, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, v3, LX/0Q2;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Cannot be cancelling child in this state: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    new-instance v0, LX/87z;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0}, LX/87z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0e()LX/0Q5;
    .locals 1

    .line 0
    invoke-static {}, LX/0Py;->A0E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Q5;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0f(LX/0Q8;Z)LX/0Q4;
    .locals 4

    .line 0
    iput-object p0, p1, LX/0Q8;->A00:LX/0Py;

    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/0Q3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    check-cast v1, LX/0Q3;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/0Q3;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v3, p1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-direct {p0, v1}, LX/0Py;->A0O(LX/0Q3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, v3, LX/0Q2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    check-cast v2, LX/0Q2;

    .line 39
    .line 40
    invoke-interface {v2}, LX/0Q2;->AeF()LX/882;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, LX/0Q8;

    .line 52
    .line 53
    invoke-direct {p0, v3}, LX/0Py;->A0P(LX/0Q8;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/0gm;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast v1, LX/0gm;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, LX/0Q8;->A07()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    instance-of v0, v2, LX/881;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast v2, LX/881;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, LX/881;->A06()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    const/4 v0, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    const/4 v0, 0x5

    .line 105
    :goto_3
    invoke-virtual {v1, p1, v0}, LX/0Q7;->A04(LX/0Q7;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A0g()LX/0Px;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0e()LX/0Q5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->Aio()LX/0Px;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public A0h()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0i(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0j(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0k(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Py;->A0u(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0l(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    throw p1
.end method

.method public final A0m(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Py;->A0u(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0n(LX/0Q5;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0Py;->A0E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0o(LX/0Px;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/0Px;->C8K()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/0Px;->AAh(LX/0Py;)LX/0Q5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, LX/0Py;->A0n(LX/0Q5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Py;->B3O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/0Q4;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0Py;->A0n(LX/0Q5;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A0p(LX/0Q8;)V
    .locals 5

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0Q8;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v2, p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/0Q1;->A02()LX/0Q3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v2, v0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    instance-of v0, v2, LX/0Q2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/0Q2;

    .line 30
    .line 31
    invoke-interface {v2}, LX/0Q2;->AeF()LX/882;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_3
    sget-object v4, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v0, v3, LX/884;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eq v3, p1, :cond_1

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    check-cast v2, LX/0Q7;

    .line 56
    .line 57
    sget-object v1, LX/0Q7;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LX/884;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/884;-><init>(LX/0Q7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1, v3, v0, v4}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LX/0Q7;->A00(LX/0Q7;)LX/0Q7;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final A0q(LX/0Py;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Py;->A0u(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0r()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0s()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0t()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0u(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v2, v3

    .line 5
    invoke-virtual {p0}, LX/0Py;->A0s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/0Py;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    if-ne v3, v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/0Py;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_2
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    .line 30
    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0Q1;->A07()LX/0MQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, LX/0Py;->A0i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1
    .line 45
    .line 46
.end method

.method public final A0v(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/0Py;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/0Py;->A0i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v1
    .line 31
    .line 32
.end method

.method public A0w(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0Py;->A0u(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0Py;->A0r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
.end method

.method public A0x(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AAh(LX/0Py;)LX/0Q5;
    .locals 5

    .line 0
    new-instance v4, LX/0Q9;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/0Q9;-><init>(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v4, LX/0Q8;->A00:LX/0Py;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/0Q3;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, LX/0Q3;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/0Q3;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v2, v4, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-object v4

    .line 33
    :cond_2
    invoke-direct {p0, v1}, LX/0Py;->A0O(LX/0Q3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, v2, LX/0Q2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/0Q2;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Q2;->AeF()LX/882;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LX/0Q8;

    .line 57
    .line 58
    invoke-direct {p0, v2}, LX/0Py;->A0P(LX/0Q8;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x7

    .line 63
    invoke-virtual {v1, v4, v0}, LX/0Q7;->A04(LX/0Q7;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v1, v4, v0}, LX/0Q7;->A04(LX/0Q7;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/881;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast v1, LX/881;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/881;->A06()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v4, v3}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_6
    instance-of v0, v1, LX/0gm;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v1, LX/0gm;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v3, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, LX/0gm;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast v1, LX/0gm;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v3, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v4, v3}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
.end method

.method public ACw(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/87z;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p0}, LX/87z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/0Py;->A0k(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ASF()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/881;

    .line 5
    .line 6
    const-string v1, "Job is still new or active: "

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/881;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/881;->A06()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " is cancelling"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v2}, LX/0Py;->A0d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    instance-of v0, v3, LX/0Q2;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    instance-of v0, v3, LX/0gm;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v3, LX/0gm;

    .line 79
    .line 80
    iget-object v0, v3, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {v0, p0}, LX/0Py;->A0D(Ljava/lang/Throwable;LX/0Py;)Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " has completed normally"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/87z;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2, p0}, LX/87z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
.end method

.method public final ASy()LX/0PA;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v2, LX/5In;

    .line 3
    .line 4
    invoke-direct {v2, p0, v1, v0}, LX/5In;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/5Gz;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final ATf()Ljava/lang/Throwable;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Q2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0Py;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "This job has not completed yet"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;
    .locals 2

    .line 0
    new-instance v1, LX/ATR;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/ATR;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, LX/0Py;->A0f(LX/0Q8;Z)LX/0Q4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final B2j(Lkotlin/jvm/functions/Function1;ZZ)LX/0Q4;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/ATU;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/ATU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0, p3}, LX/0Py;->A0f(LX/0Q8;Z)LX/0Q4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/ATR;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/ATR;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public B2r()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Q2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0Q2;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Q2;->B2r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final B3O()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/0Q2;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final B8p(LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Py;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ij;->A04(LX/01s;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0, p1}, LX/0Py;->A07(LX/0gH;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final C8K()V
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0Py;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A00(LX/01t;LX/0QF;)LX/01t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getKey()LX/0QF;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isCancelled()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0gm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/881;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/881;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/881;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A01(LX/01t;LX/0QF;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Py;->A0b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
