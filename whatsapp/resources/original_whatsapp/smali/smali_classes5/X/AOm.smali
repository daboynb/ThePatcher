.class public LX/AOm;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AOm;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(LX/9xt;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOm;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOm;->$t:I

    .line 1
    .line 2
    check-cast p4, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    :goto_0
    new-instance v2, LX/AOm;

    .line 9
    .line 10
    invoke-direct {v2, v0, p4}, LX/AOm;-><init>(ILX/0gH;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, LX/AOm;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v2, LX/AOm;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v2, LX/AOm;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/AOm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/AOm;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/9xt;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/AOm;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/9xt;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    iget-object v1, p0, LX/AOm;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/9xt;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :goto_2
    new-instance v2, LX/AOm;

    .line 44
    .line 45
    invoke-direct {v2, v1, p4, v0}, LX/AOm;-><init>(LX/9xt;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v2, LX/AOm;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p3, v2, LX/AOm;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/4 v0, 0x4

    .line 56
    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AOm;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/AOm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/AOm;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LX/AOm;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/Gjd;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v6, p0, LX/AOm;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/0MT;

    .line 23
    .line 24
    iget-object v5, p0, LX/AOm;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/0MT;

    .line 27
    .line 28
    iget-object v4, p0, LX/AOm;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/9xt;

    .line 31
    .line 32
    invoke-static {v4}, LX/9xt;->A0L(LX/9xt;)LX/0MW;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4}, LX/9xt;->A0J(LX/9xt;)LX/0MX;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;-><init>(LX/9xt;LX/0gH;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6, v5, v3, v2}, LX/5kK;->A01(LX/098;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v6, p0, LX/AOm;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/0MT;

    .line 54
    .line 55
    iget-object v5, p0, LX/AOm;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/0MT;

    .line 58
    .line 59
    iget-object v4, p0, LX/AOm;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/9xt;

    .line 62
    .line 63
    invoke-static {v4}, LX/9xt;->A0K(LX/9xt;)LX/0MW;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v6, p0, LX/AOm;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/0MT;

    .line 73
    .line 74
    iget-object v5, p0, LX/AOm;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/0MT;

    .line 77
    .line 78
    iget-object v4, p0, LX/AOm;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/9xt;

    .line 81
    .line 82
    invoke-static {v4}, LX/9xt;->A0K(LX/9xt;)LX/0MW;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_0
    new-instance v0, LX/AOl;

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v1}, LX/AOl;-><init>(LX/9xt;LX/0gH;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6, v5, v3}, LX/5kK;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 99
.end method
