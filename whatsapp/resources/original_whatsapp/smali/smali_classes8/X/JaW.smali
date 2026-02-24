.class public LX/JaW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/JaW;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0x2

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    const v0, 0x7f0b2144

    .line 268435463
    .line 268435464
    .line 268435465
    :goto_0
    iput-object p1, p0, LX/JaW;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput v0, p0, LX/JaW;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const v0, 0x7f0b0eb8

    .line 268435475
    .line 268435476
    .line 268435477
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/JaW;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/JaW;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/JaW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/JaW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/JaW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, LX/JaW;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, LX/Gi1;->A0o()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/JaW;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/JPQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/JPQ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " but got "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/JaW;->A00:I

    .line 35
    .line 36
    int-to-char v0, v0

    .line 37
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v2, p0, LX/JaW;->A00:I

    .line 47
    .line 48
    invoke-static {v3, v2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "proxy_service"

    .line 52
    .line 53
    const-string v0, "onListeningSocksProxyPort %d"

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JaW;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Isi;

    .line 61
    .line 62
    iput v2, v0, LX/Isi;->A01:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v2, p0, LX/JaW;->A00:I

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "proxy_service"

    .line 75
    .line 76
    const-string v0, "onListeningHttpProxyPort %d"

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JaW;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Isi;

    .line 84
    .line 85
    iput v2, v0, LX/Isi;->A00:I

    .line 86
    .line 87
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 88
    .line 89
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
