.class public final LX/0ii;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:LX/0hA;


# direct methods
.method public constructor <init>(LX/0hA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Q7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ii;->A00:LX/0hA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0ii;->A00:LX/0hA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Q8;->A05()LX/0Py;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v6, v0}, LX/0hA;->A0G(LX/0Px;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v6}, LX/0hA;->A07(LX/0hA;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v4, v6, LX/0hA;->A00:LX/0gH;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/0gi;->A00:LX/0MQ;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v4, v1, v5, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v6, v5}, LX/0hA;->ACx(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/0hA;->A07(LX/0hA;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, LX/0hA;->A0I()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
