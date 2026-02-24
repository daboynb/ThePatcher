.class public LX/5Jr;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4mu;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Jr;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5Jr;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/5a0;LX/4bV;LX/0gH;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Jr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5Jr;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/5Jr;->A00:F

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5Jr;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5Jr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5Jr;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/4bV;

    .line 7
    .line 8
    iget v2, p0, LX/5Jr;->A00:F

    .line 9
    .line 10
    iget-object v0, p0, LX/5Jr;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5a0;

    .line 13
    .line 14
    new-instance v1, LX/5Jr;

    .line 15
    .line 16
    invoke-direct {v1, v0, v3, p2, v2}, LX/5Jr;-><init>(LX/5a0;LX/4bV;LX/0gH;F)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/5Jr;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/4mu;

    .line 23
    .line 24
    new-instance v1, LX/5Jr;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, LX/5Jr;-><init>(LX/4mu;LX/0gH;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LX/5Jr;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Jr;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Jr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, LX/5Jr;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/5Jr;->A01:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5Jr;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/4bV;

    .line 23
    .line 24
    iget-object v3, v0, LX/4bV;->A01:LX/4pV;

    .line 25
    .line 26
    iget v0, p0, LX/5Jr;->A00:F

    .line 27
    .line 28
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/5Jr;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/5a0;

    .line 35
    .line 36
    iput v4, p0, LX/5Jr;->A01:I

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {v3, v1, v2, p0, v0}, LX/4pV;->A00(LX/4pV;LX/5a0;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v6, :cond_0

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v4, p0, LX/5Jr;->A00:F

    .line 51
    .line 52
    iget-object v3, p0, LX/5Jr;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/0QP;

    .line 55
    .line 56
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {v3}, LX/0QO;->A06(LX/0QP;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/5Jr;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/5PA;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, v1}, LX/5PA;-><init>(Ljava/lang/Object;FI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/5Jr;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, LX/5Jr;->A00:F

    .line 76
    .line 77
    iput v5, p0, LX/5Jr;->A01:I

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/4h4;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v6, :cond_3

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/5Jr;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/0QP;

    .line 92
    .line 93
    invoke-interface {v3}, LX/0QP;->AUX()LX/01s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
