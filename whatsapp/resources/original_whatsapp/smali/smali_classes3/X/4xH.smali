.class public final LX/4xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bp;


# static fields
.field public static final A04:LX/5bq;


# instance fields
.field public A00:LX/5cU;

.field public final A01:LX/3ZX;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5VZ;->A00:LX/5VZ;

    .line 1
    .line 2
    sget-object v0, LX/5RG;->A00:LX/5RG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4xM;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/4xM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4xH;->A04:LX/5bq;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/4xH;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4xH;->A02:Ljava/util/Map;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/3ZX;->A01()LX/3ZX;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/4xH;->A01:LX/3ZX;

    .line 268435466
    .line 268435467
    const/16 v0, 0x2d

    .line 268435468
    .line 268435469
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/4xH;->A03:Lkotlin/jvm/functions/Function1;

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method


# virtual methods
.method public A6a(LX/5dT;Ljava/lang/Object;LX/095;)V
    .locals 5

    .line 0
    const v0, -0x47703d6d

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LX/5dT;->C8y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4xH;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p2, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/4xH;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    new-instance v4, LX/4xK;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, LX/4xK;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/4wk;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/4RH;->A00:LX/3aH;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x38

    .line 51
    .line 52
    invoke-static {p1, v1, p3, v0}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v4, v0}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x11

    .line 74
    .line 75
    new-instance v1, LX/5TE;

    .line 76
    .line 77
    invoke-direct {v1, p2, v4, p0, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1, v1, v2}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, LX/4wk;

    .line 87
    .line 88
    iget-boolean v0, p1, LX/4wk;->A0P:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, LX/4wk;->A0C:LX/4mw;

    .line 94
    .line 95
    iget v1, v0, LX/4mw;->A05:I

    .line 96
    .line 97
    iget v0, p1, LX/4wk;->A06:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, p1, LX/4wk;->A06:I

    .line 103
    .line 104
    iput-boolean v2, p1, LX/4wk;->A0P:Z

    .line 105
    .line 106
    :cond_3
    invoke-static {p1, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Type of the key "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public BuR(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xH;->A01:LX/3ZX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4xH;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
