.class public LX/9uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16P;LX/17V;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/9uW;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/9uW;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/9uW;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/9uW;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/9uW;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/9uW;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/9uW;->A00:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/9uW;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/9uW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9uW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/8xM;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/9uW;->A00:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/9uW;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/9Z3;

    .line 14
    .line 15
    iget-object v0, v4, LX/8xM;->A01:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v4, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, p0, LX/9uW;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/9uW;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/16P;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/9uW;->A00:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/9uW;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/06d;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v5, v1, LX/9Z3;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v1, LX/9Z3;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    move v13, v11

    .line 67
    move-object v8, v7

    .line 68
    move v12, v11

    .line 69
    invoke-virtual/range {v3 .. v13}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v2, p0, LX/9uW;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 76
    .line 77
    iget-object v1, p0, LX/9uW;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/9uW;->A00:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method
