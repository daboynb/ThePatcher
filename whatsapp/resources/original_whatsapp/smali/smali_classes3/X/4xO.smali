.class public abstract LX/4xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cJ;


# instance fields
.field public final A00:LX/5Ht;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/5Ht;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4xO;->A00:LX/5Ht;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3b1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/3b1;-><init>(LX/5aP;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A03(Ljava/lang/Object;)LX/3b1;
    .locals 2

    .line 0
    sget-object v1, LX/4x6;->A00:LX/4x6;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3b1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/3b1;-><init>(LX/5aP;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04(I)V
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p0, LX/4xO;->A00:LX/5Ht;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int v0, v1, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    or-int v0, v1, p1

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public synthetic BD6(LX/4Kt;LX/4Kt;LX/4Kt;)LX/4Kt;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3b1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3b1;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 8
    .line 9
    invoke-static {p1, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LX/3b8;

    .line 17
    .line 18
    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, LX/3b8;

    .line 22
    .line 23
    iget-object v2, v2, LX/3b1;->A01:LX/5aP;

    .line 24
    .line 25
    iget-object v1, v0, LX/3b8;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p3, LX/3b8;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/5aP;->ALb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    instance-of v0, p0, LX/3b0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 41
    .line 42
    invoke-static {p2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, LX/3b7;

    .line 47
    .line 48
    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, LX/3b7;

    .line 52
    .line 53
    iget-wide v3, v0, LX/3b7;->A00:J

    .line 54
    .line 55
    iget-wide v1, p3, LX/3b7;->A00:J

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_1
    instance-of v0, p0, LX/3b4;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 67
    .line 68
    invoke-static {p2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, LX/3b6;

    .line 73
    .line 74
    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, LX/3b6;

    .line 78
    .line 79
    iget v1, v0, LX/3b6;->A00:I

    .line 80
    .line 81
    iget v0, p3, LX/3b6;->A00:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    const/4 p2, 0x0

    .line 87
    return-object p2

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    return-object v0
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
.end method
