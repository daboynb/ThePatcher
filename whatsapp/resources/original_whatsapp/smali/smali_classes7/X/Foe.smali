.class public LX/Foe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16P;LX/17V;LX/FSd;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Foe;->$t:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-object p2, p0, LX/Foe;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Foe;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p3, LX/FSd;->A00:LX/07C;

    .line 12
    .line 13
    new-instance v0, LX/07n;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/07n;-><init>(LX/07C;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Foe;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/F5E;LX/DYo;LX/0MA;LX/00h;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Foe;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Foe;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Foe;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Foe;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/Foe;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public BJ2(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Foe;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/Foe;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/DYo;

    .line 7
    .line 8
    iget-object v5, p0, LX/Foe;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/F5E;

    .line 11
    .line 12
    iget-object v4, p0, LX/Foe;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/0MA;

    .line 15
    .line 16
    iget-object v3, p0, LX/Foe;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const v2, 0x7f121bee

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/FeW;

    .line 22
    .line 23
    invoke-direct {v1, v5, v6, v4}, LX/FeW;-><init>(LX/F5E;LX/DYo;LX/0MA;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v1, v0, v2}, LX/0MA;->A42(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/DYo;->A0I:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v5, v6, v3, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/Foe;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1JL;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, LX/Foe;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/17V;

    .line 53
    .line 54
    iget-object v0, p0, LX/Foe;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/16P;

    .line 57
    .line 58
    new-instance v1, LX/GHP;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, LX/GHP;-><init>(LX/16P;LX/17V;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/GHP;->A00:LX/F4h;

    .line 64
    .line 65
    iget-object v0, v0, LX/F4h;->A00:LX/1JL;

    .line 66
    .line 67
    iput-object v0, p0, LX/Foe;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, LX/Foe;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/07n;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
