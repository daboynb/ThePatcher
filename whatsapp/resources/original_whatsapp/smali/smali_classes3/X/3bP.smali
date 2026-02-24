.class public final LX/3bP;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eb;
.implements LX/5eY;
.implements LX/5eT;


# instance fields
.field public A00:J

.field public A01:LX/3bP;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4iN;->A00:LX/4iN;

    .line 4
    .line 5
    iput-object v0, p0, LX/3bP;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/3bP;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/095;LX/2X0;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/4iN;->A00:LX/4iN;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/3bP;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x0

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/3bP;->A00:J

    .line 268435466
    .line 268435467
    return-void
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
.method public A0F(LX/4Th;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bP;->A01:LX/3bP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3bP;->A0F(LX/4Th;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3bP;->A01:LX/3bP;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public A0G(LX/4Th;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3bP;->A01:LX/3bP;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, LX/4Th;->A00:Landroid/view/DragEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v3, v0, v1}, LX/4MD;->A00(LX/3bP;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/3bP;->A0G(LX/4Th;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, p1}, LX/3bP;->A0F(LX/4Th;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    iput-object v0, p0, LX/3bP;->A01:LX/3bP;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, LX/4zN;->A03:LX/4zN;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_2
    check-cast v0, LX/3bP;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    new-instance v0, LX/5TE;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2, p0, v1}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/4n6;->A02(LX/5eY;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/5eY;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v0, p1}, LX/3bP;->A0G(LX/4Th;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-eqz v3, :cond_0

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public A0H(LX/4Th;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bP;->A01:LX/3bP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/3bP;->A0H(LX/4Th;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public AtS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bP;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BZO(LX/5cz;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bce(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3bP;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
