.class public abstract LX/0gK;
.super LX/0gJ;
.source ""


# instance fields
.field public final _context:LX/01s;

.field public transient intercepted:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, LX/0gK;-><init>(LX/0gH;LX/01s;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
.end method

.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/0gJ;-><init>(LX/0gH;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/0gK;->_context:LX/01s;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public getContext()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gK;->_context:LX/01s;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final intercepted()LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gK;->intercepted:LX/0gH;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0gK;->getContext()LX/01s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/01v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/01w;

    .line 19
    .line 20
    new-instance v1, LX/0gh;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/0gh;-><init>(LX/0gH;LX/01w;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, LX/0gK;->intercepted:LX/0gH;

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0gK;->intercepted:LX/0gH;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    if-eq v3, p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0gK;->getContext()LX/01s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0gi;->A00:LX/0MQ;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/0hA;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/0hA;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0hA;->A0I()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/0hB;->A00:LX/0hB;

    .line 45
    .line 46
    iput-object v0, p0, LX/0gK;->intercepted:LX/0gH;

    .line 47
    .line 48
    return-void
    .line 49
.end method
