.class public final LX/7Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6yi;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/LinkedList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/7Cz;->A02:Ljava/util/LinkedList;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/7Cz;->A00:Z

    .line 268435468
    .line 268435469
    new-instance v0, LX/6yi;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/6yi;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/7Cz;->A01:LX/6yi;

    .line 268435475
    .line 268435476
    return-void
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7Cz;->A02:Ljava/util/LinkedList;

    .line 13
    .line 14
    sget-object v0, LX/65R;->DEFAULT_INSTANCE:LX/65R;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/65R;

    .line 21
    .line 22
    iget-object v1, v2, LX/65R;->currentSession_:LX/HGP;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/HGP;->DEFAULT_INSTANCE:LX/HGP;

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6yi;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LX/6yi;->A00:LX/HGP;

    .line 37
    .line 38
    iput-object v0, p0, LX/7Cz;->A01:LX/6yi;

    .line 39
    .line 40
    iput-boolean v3, p0, LX/7Cz;->A00:Z

    .line 41
    .line 42
    iget-object v0, v2, LX/65R;->previousSessions_:LX/14s;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/HGP;

    .line 59
    .line 60
    iget-object v1, p0, LX/7Cz;->A02:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-static {v2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6yi;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LX/6yi;->A00:LX/HGP;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00()[B
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Cz;->A02:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6yi;

    .line 22
    .line 23
    iget-object v0, v0, LX/6yi;->A00:LX/HGP;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LX/65R;->DEFAULT_INSTANCE:LX/65R;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/7Cz;->A01:LX/6yi;

    .line 36
    .line 37
    iget-object v0, v0, LX/6yi;->A00:LX/HGP;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5iz;->A08(LX/159;LX/HGP;)LX/14s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/5it;->A1Y(LX/159;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
