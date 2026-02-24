.class public LX/D2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/DOH;

.field public static final A05:LX/DOI;


# instance fields
.field public A00:Z

.field public final A01:LX/DOH;

.field public final A02:LX/CLM;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ccl;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Ccl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/D2f;->A05:LX/DOI;

    .line 7
    .line 8
    new-instance v0, LX/Cci;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Cci;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/D2f;->A04:LX/DOH;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/DOH;LX/CLM;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/D2f;->A00:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/D2f;->A02:LX/CLM;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    invoke-static {p2}, LX/CLM;->A00(LX/CLM;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, LX/CLM;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p2, LX/CLM;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    iput-object p1, p0, LX/D2f;->A01:LX/DOH;

    .line 23
    .line 24
    iput-object p3, p0, LX/D2f;->A03:Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(LX/DOH;LX/DOI;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-boolean v0, p0, LX/D2f;->A00:Z

    .line 268435462
    .line 268435463
    new-instance v0, LX/CLM;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p2, p3}, LX/CLM;-><init>(LX/DOI;Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/D2f;->A02:LX/CLM;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/D2f;->A01:LX/DOH;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/D2f;->A03:Ljava/lang/Throwable;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public static A00(LX/DOI;Ljava/lang/Object;)LX/D2f;
    .locals 2

    .line 0
    sget-object v1, LX/D2f;->A04:LX/DOH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/D2f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LX/D2f;-><init>(LX/DOH;LX/DOI;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public static A01(Ljava/io/Closeable;)LX/D2f;
    .locals 3

    .line 0
    sget-object v2, LX/D2f;->A05:LX/DOI;

    .line 1
    .line 2
    sget-object v1, LX/D2f;->A04:LX/DOH;

    .line 3
    .line 4
    new-instance v0, LX/D2f;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p0}, LX/D2f;-><init>(LX/DOH;LX/DOI;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A02(LX/D2f;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/D2f;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public A03()LX/D2f;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/D2f;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/D2f;->A02:LX/CLM;

    .line 8
    .line 9
    iget-object v2, p0, LX/D2f;->A01:LX/DOH;

    .line 10
    .line 11
    iget-object v0, p0, LX/D2f;->A03:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/D2f;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/D2f;-><init>(LX/DOH;LX/CLM;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public declared-synchronized A04()LX/D2f;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/D2f;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/D2f;->A03()LX/D2f;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public declared-synchronized A05()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/D2f;->A00:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/D2f;->A02:LX/CLM;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CLM;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method

.method public declared-synchronized A06()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/D2f;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D2f;->A03()LX/D2f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public close()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/D2f;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/D2f;->A00:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v3, p0, LX/D2f;->A02:LX/CLM;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_1
    invoke-static {v3}, LX/CLM;->A00(LX/CLM;)V

    .line 15
    .line 16
    .line 17
    iget v0, v3, LX/CLM;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_2
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/CLM;->A00:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iput v0, v3, LX/CLM;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_3
    iget-object v1, v3, LX/CLM;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v3, LX/CLM;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    iget-object v0, v3, LX/CLM;->A02:LX/DOI;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/DOI;->BtC(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v5, LX/CLM;->A03:Ljava/util/Map;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v4, "SharedReference"

    .line 63
    .line 64
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    sget-object v1, LX/065;->A00:LX/063;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4, v0}, LX/063;->CFd(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    monitor-exit v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sub-int/2addr v0, v2

    .line 111
    invoke-static {v1, v5, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    throw v0

    .line 122
    :cond_5
    return-void

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    throw v0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public finalize()V
    .locals 6

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/D2f;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v5, p0, LX/D2f;->A02:LX/CLM;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/CLM;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "DefaultCloseableReference"

    .line 15
    .line 16
    const-string v3, "Finalized without closing: %x %x (type = %s)"

    .line 17
    .line 18
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-static {v4, v3, v2}, LX/065;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/D2f;->A01:LX/DOH;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/D2f;->A03:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-interface {v1, v5, v0}, LX/DOH;->Bux(LX/CLM;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, LX/D2f;->close()V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    throw v0
.end method
