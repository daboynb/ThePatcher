.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5in;


# instance fields
.field public final A00:LX/4X8;

.field public final A01:LX/5in;


# direct methods
.method public constructor <init>(LX/5in;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/5in;

    .line 4
    .line 5
    new-instance v0, LX/4X8;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4X8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/4X8;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public CFK(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/5Ia;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5Ia;

    .line 7
    .line 8
    iget v0, v5, LX/5Ia;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/5Ia;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5Ia;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v5, LX/5Ia;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    if-ne v1, v4, :cond_6

    .line 36
    .line 37
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/4X8;

    .line 45
    .line 46
    invoke-static {p0, p2, v5, v0}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/4X8;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-boolean v0, v3, LX/4X8;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iget-object v0, v3, LX/4X8;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 85
    .line 86
    :goto_1
    if-eq v0, v6, :cond_4

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p2, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v0, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 97
    .line 98
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/5in;

    .line 102
    .line 103
    invoke-static {v5, v4}, LX/5Ia;->A04(LX/5Ia;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5, p2}, LX/5in;->CFK(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v6, :cond_0

    .line 111
    .line 112
    :cond_4
    return-object v6

    .line 113
    :cond_5
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v2

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/3WG;->A0j(Ljava/lang/Object;Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public synthetic getKey()LX/0QF;
    .locals 1

    .line 0
    sget-object v0, LX/5in;->A00:LX/5ES;

    .line 1
    .line 2
    return-object v0
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
