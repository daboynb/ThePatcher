.class public LX/7Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const v2, 0x7f0b0f11

    .line 268435459
    .line 268435460
    .line 268435461
    const v1, 0x7f0b0f12

    .line 268435462
    .line 268435463
    .line 268435464
    const v0, 0x7f1211e3

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput v4, p0, LX/7Dq;->A02:I

    .line 268435471
    .line 268435472
    iput-object v3, p0, LX/7Dq;->A04:LX/00p;

    .line 268435473
    .line 268435474
    iput v2, p0, LX/7Dq;->A00:I

    .line 268435475
    .line 268435476
    iput v1, p0, LX/7Dq;->A01:I

    .line 268435477
    .line 268435478
    iput v0, p0, LX/7Dq;->A03:I

    .line 268435479
    .line 268435480
    return-void
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

.method public constructor <init>(LX/6vI;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7Dq;->A02:I

    .line 4
    .line 5
    iget-object v0, p1, LX/6vI;->A03:LX/00r;

    .line 6
    .line 7
    iput-object v0, p0, LX/7Dq;->A04:LX/00p;

    .line 8
    .line 9
    iget v0, p1, LX/6vI;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/7Dq;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/6vI;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/7Dq;->A01:I

    .line 16
    .line 17
    iget v0, p1, LX/6vI;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/7Dq;->A03:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6C3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6C3;

    .line 6
    .line 7
    iget-object v0, v0, LX/6C3;->A00:LX/5jS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5jT;->A03()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/7Dq;->A04:LX/00p;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A01(LX/00W;I)[I
    .locals 2

    .line 0
    instance-of v0, p0, LX/6C3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6C3;

    .line 6
    .line 7
    iget-object v0, v0, LX/6C3;->A00:LX/5jS;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/5jT;->A04(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/7Dq;->A04:LX/00p;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5jR;

    .line 35
    .line 36
    iget-object v1, v0, LX/5jR;->A00:[I

    .line 37
    .line 38
    invoke-static {v1}, LX/7KP;->A02([I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v1}, LX/7Jq;->A05(LX/00W;[I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, LX/7KP;->A03([I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v1}, LX/7Jq;->A06(LX/00W;[I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
