.class public LX/0hA;
.super LX/0gg;
.source ""

# interfaces
.implements LX/0h8;
.implements LX/0h9;
.implements LX/0gI;


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0gH;

.field public final A01:LX/01s;

.field public volatile synthetic _decisionAndIndex$volatile:I

.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "_decisionAndIndex$volatile"

    .line 1
    .line 2
    const-class v2, LX/0hA;

    .line 3
    .line 4
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "_state$volatile"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const-string v0, "_parentHandle$volatile"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0gf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0gg;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/0hA;->A00:LX/0gH;

    .line 6
    .line 7
    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0hA;->A01:LX/01s;

    .line 12
    .line 13
    const v0, 0x1fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/0hA;->_decisionAndIndex$volatile:I

    .line 17
    .line 18
    sget-object v0, LX/0ig;->A00:LX/0ig;

    .line 19
    .line 20
    iput-object v0, p0, LX/0hA;->_state$volatile:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0d9;I)Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    instance-of v0, p0, LX/0gm;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    instance-of v0, p2, LX/0j0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    return-object v1

    .line 19
    :cond_2
    instance-of v0, p2, LX/0j0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p2, LX/0j0;

    .line 24
    .line 25
    :goto_0
    new-instance v0, LX/0q6;

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    invoke-direct/range {v0 .. v5}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const/4 p2, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method private final A01()LX/0Q4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0hA;->A01:LX/01s;

    .line 1
    .line 2
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Px;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v1, LX/0ii;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/0ii;-><init>(LX/0hA;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v1, v0}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {p0, v2, v1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public static final A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/0d9;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/0d9;

    .line 13
    .line 14
    iget v0, p2, LX/0gg;->A00:I

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v0}, LX/0hA;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0d9;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LX/0hA;->A07(LX/0hA;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, LX/0hA;->A0I()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/9EL;->A00:LX/0MQ;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v4
    .line 39
    .line 40
.end method

.method private final A03(I)V
    .locals 7

    .line 0
    sget-object v3, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shr-int/lit8 v0, v2, 0x1d

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ne v0, v4, :cond_8

    .line 12
    .line 13
    iget-object v6, p0, LX/0hA;->A00:LX/0gH;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    instance-of v0, v6, LX/0gh;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget v1, p0, LX/0gg;->A00:I

    .line 32
    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_2
    if-ne v2, v4, :cond_7

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    check-cast v0, LX/0gh;

    .line 43
    .line 44
    iget-object v2, v0, LX/0gh;->A03:LX/01w;

    .line 45
    .line 46
    iget-object v0, v0, LX/0gh;->A02:LX/0gH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, LX/01w;->A02(LX/01s;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, p0, v1}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const v1, 0x1fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, LX/0iz;->A00()LX/0ik;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v3, v5, LX/0ik;->A00:J

    .line 81
    .line 82
    const-wide v1, 0x100000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-ltz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, p0}, LX/0ik;->A08(LX/0gg;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const/4 v2, 0x1

    .line 96
    const-wide v0, 0x100000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    add-long/2addr v3, v0

    .line 102
    iput-wide v3, v5, LX/0ik;->A00:J

    .line 103
    .line 104
    :try_start_0
    invoke-static {v6, p0, v2}, LX/0hA;->A05(LX/0gH;LX/0gg;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v5}, LX/0ik;->A0A()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-virtual {p0, v0}, LX/0gg;->A08(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v5, v2}, LX/0ik;->A09(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v5, v2}, LX/0ik;->A09(Z)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    invoke-static {v6, p0, v3}, LX/0hA;->A05(LX/0gH;LX/0gg;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    const-string v1, "Already resumed"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    .line 140
    .line 141
.end method

.method public static final A04(Ljava/lang/Object;LX/0hA;)V
    .locals 13

    .line 0
    sget-object v1, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    instance-of v0, v8, LX/0ig;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1, v8, p0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    instance-of v0, v8, LX/0j0;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, v8, LX/0dA;

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    instance-of v0, v8, LX/0gm;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    check-cast v1, LX/0gm;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0gm;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    instance-of v0, v8, LX/880;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 43
    .line 44
    instance-of v0, p0, LX/0j0;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast p0, LX/0j0;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0j0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, v8, LX/0q6;

    .line 55
    .line 56
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v2, v8

    .line 61
    check-cast v2, LX/0q6;

    .line 62
    .line 63
    iget-object v0, v2, LX/0q6;->A04:LX/0j0;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    instance-of v0, p0, LX/0dA;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v2, LX/0q6;->A02:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    check-cast p0, LX/0j0;

    .line 79
    .line 80
    invoke-virtual {p1, v5, p0}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0j0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    move-object v7, p0

    .line 85
    check-cast v7, LX/0j0;

    .line 86
    .line 87
    iget-object v3, v2, LX/0q6;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, v2, LX/0q6;->A03:Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    iget-object v4, v2, LX/0q6;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, LX/0q6;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v8, v2, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v0, p0, LX/0dA;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {p0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v12, p0

    .line 111
    check-cast v12, LX/0j0;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    new-instance v7, LX/0q6;

    .line 115
    .line 116
    move-object v11, v9

    .line 117
    move-object v10, v9

    .line 118
    invoke-direct/range {v7 .. v12}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v8, v7, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p0, LX/0dA;

    .line 132
    .line 133
    invoke-direct {p1, p0}, LX/0hA;->A06(LX/0dA;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", already has "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final A05(LX/0gH;LX/0gg;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0gg;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, LX/0gg;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LX/0gl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_6

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, LX/0gh;

    .line 23
    .line 24
    iget-object v1, p0, LX/0gh;->A02:LX/0gH;

    .line 25
    .line 26
    iget-object v0, p0, LX/0gh;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/0gj;->A00:LX/0MQ;

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, LX/0gN;->A03(Ljava/lang/Object;LX/0gH;LX/01s;)LX/1CM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, LX/0gg;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    :try_start_0
    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1CM;->A13()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v2, p0}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v1

    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1CM;->A13()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v2, p0}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-interface {p0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method private final A06(LX/0dA;)V
    .locals 4

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x1fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, LX/0dA;->A06(I)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    iget-object v2, p0, LX/0hA;->A01:LX/01s;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/GOr;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LX/GOr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/9DA;->A00(LX/01s;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v1, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method

.method public static final A07(LX/0hA;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/0gg;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0hA;->A00:LX/0gH;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public A09()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/0q6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0q6;

    .line 5
    .line 6
    iget-object p1, p1, LX/0q6;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    return-object p1
    .line 9
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0gg;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
.end method

.method public final A0C()LX/0gH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hA;->A00:LX/0gH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0D(Ljava/lang/Throwable;)V
    .locals 14

    .line 0
    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    instance-of v0, v9, LX/0d9;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, v9, LX/0gm;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    instance-of v0, v9, LX/0q6;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v1, v9

    .line 20
    check-cast v1, LX/0q6;

    .line 21
    .line 22
    iget-object v0, v1, LX/0q6;->A02:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Must be called at most once"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v4, v1, LX/0q6;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, v1, LX/0q6;->A04:LX/0j0;

    .line 37
    .line 38
    iget-object v7, v1, LX/0q6;->A03:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iget-object v5, v1, LX/0q6;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, LX/0q6;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v9, v3, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, v8}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0j0;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v4, p1, v7}, LX/0hA;->A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v10, 0x0

    .line 65
    new-instance v8, LX/0q6;

    .line 66
    .line 67
    move-object v11, p1

    .line 68
    move-object v13, v10

    .line 69
    move-object v12, v10

    .line 70
    invoke-direct/range {v8 .. v13}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v9, v8, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    const-string v1, "Not completed"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final A0E()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0hA;->A07(LX/0hA;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v3, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    shr-int/lit8 v1, v2, 0x1d

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_8

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0hA;->A0J()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/0gm;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v2, LX/0gm;

    .line 33
    .line 34
    iget-object v1, v2, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    const v1, 0x1fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/high16 v0, 0x20000000

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, LX/0hA;->A01()LX/0Q4;

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0hA;->A0J()V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    iget v1, p0, LX/0gg;->A00:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_7

    .line 76
    .line 77
    :cond_6
    iget-object v1, p0, LX/0hA;->A01:LX/01s;

    .line 78
    .line 79
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0Px;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-interface {v1}, LX/0Px;->B2r()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, LX/0Px;->ASF()Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, LX/0gg;->A0D(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_7
    invoke-virtual {p0, v2}, LX/0gg;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_8
    const-string v0, "Already suspended"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
    .line 118
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CancellableContinuation"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0G(LX/0Px;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Px;->ASF()Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0H()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0hA;->A01()LX/0Q4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/0d9;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/0Q4;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0I()V
    .locals 2

    .line 0
    sget-object v1, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Q4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Q4;->dispose()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0hA;->A00:LX/0gH;

    .line 1
    .line 2
    instance-of v0, v4, LX/0gh;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/0gi;->A00:LX/0MQ;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4, v0, p0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v4, v2, v1, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0hA;->A0I()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, LX/0hA;->ACx(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v0, "Failed requirement."

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Inconsistent state "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0hA;->A01:LX/01s;

    .line 1
    .line 2
    invoke-interface {p3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/0hA;->A01:LX/01s;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Exception in resume onCancellation handler for "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/GOr;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LX/GOr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/9DA;->A00(LX/01s;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 3

    .line 0
    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0d9;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/0d9;

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p3}, LX/0hA;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0d9;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v1, v0, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/0hA;->A07(LX/0hA;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0hA;->A0I()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p3}, LX/0hA;->A03(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    instance-of v0, v1, LX/880;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v1, LX/880;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/880;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, LX/0hA;->A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Already resumed, but proposed with update "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0M(Ljava/lang/Throwable;LX/0j0;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0j0;->B2Z(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/0hA;->A01:LX/01s;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/GOr;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, LX/GOr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/9DA;->A00(LX/01s;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public ACx(Ljava/lang/Throwable;)Z
    .locals 6

    .line 0
    sget-object v5, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/0d9;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v3

    .line 12
    :cond_1
    instance-of v2, v4, LX/0j0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    instance-of v0, v4, LX/0dA;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v3, 0x1

    .line 22
    :cond_3
    new-instance v0, LX/880;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v3}, LX/880;-><init>(Ljava/lang/Throwable;LX/0gH;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v0, v5}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    check-cast v4, LX/0j0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v4}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0j0;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    invoke-static {p0}, LX/0hA;->A07(LX/0hA;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0hA;->A0I()V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, LX/0gg;->A00:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/0hA;->A03(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    instance-of v0, v4, LX/0dA;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v4, LX/0dA;

    .line 60
    .line 61
    invoke-direct {p0, v4}, LX/0hA;->A06(LX/0dA;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public AER(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/0gg;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0hA;->A03(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B2f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    new-instance v0, LX/AJu;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/AJu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public B2g(LX/0dA;I)V
    .locals 4

    .line 0
    sget-object v3, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0x1fffffff

    .line 7
    .line 8
    .line 9
    and-int v0, v2, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v0, v2, 0x1d

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1d

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p0}, LX/0hA;->A04(Ljava/lang/Object;LX/0hA;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "invokeOnCancellation should be called at most once"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public B2r()Z
    .locals 1

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/0d9;

    .line 7
    .line 8
    return v0
.end method

.method public Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    iget v0, p0, LX/0gg;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public BwA(Ljava/lang/Object;LX/01w;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hA;->A00:LX/0gH;

    .line 1
    .line 2
    instance-of v1, v2, LX/0gh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/0gh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/0gh;->A03:LX/01w;

    .line 12
    .line 13
    :cond_0
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v1, p0, LX/0gg;->A00:I

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public CC1(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;

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

.method public getCallerFrame()LX/0gI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hA;->A00:LX/0gH;

    .line 1
    .line 2
    instance-of v0, v1, LX/0gI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0gI;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public getContext()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hA;->A01:LX/01s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/880;

    .line 7
    .line 8
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LX/0gm;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, LX/0gg;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0hA;->A0F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0hA;->A00:LX/0gH;

    .line 18
    .line 19
    invoke-static {v0}, LX/Hoq;->A00(LX/0gH;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "){"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/0d9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Active"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "}@"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    instance-of v0, v1, LX/880;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "Cancelled"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Completed"

    .line 75
    .line 76
    goto :goto_0
.end method
