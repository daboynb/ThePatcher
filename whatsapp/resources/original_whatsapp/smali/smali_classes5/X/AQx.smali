.class public LX/AQx;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Su;IZZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/AQx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AQx;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-boolean p3, p0, LX/AQx;->A02:Z

    .line 268435463
    .line 268435464
    iput-boolean p4, p0, LX/AQx;->A01:Z

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-boolean p3, p0, LX/AQx;->A01:Z

    .line 268435472
    .line 268435473
    iput-boolean p4, p0, LX/AQx;->A02:Z

    .line 268435474
    .line 268435475
    goto :goto_0
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

.method public constructor <init>(LX/0Z5;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/AQx;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AQx;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/AQx;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/AQx;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AQx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AQx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Z5;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v3, p0, LX/AQx;->A01:Z

    .line 14
    .line 15
    iget-boolean v2, p0, LX/AQx;->A02:Z

    .line 16
    .line 17
    iget-object v1, v4, LX/0VU;->A0D:LX/0Vp;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v3}, LX/0Vp;->A0X(ZZZ)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/AQx;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0Su;

    .line 34
    .line 35
    iget-boolean v1, p0, LX/AQx;->A02:Z

    .line 36
    .line 37
    iget-boolean v0, p0, LX/AQx;->A01:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0Su;->A1v(LX/0Su;ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/AQx;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0Su;

    .line 46
    .line 47
    iget-boolean v1, p0, LX/AQx;->A01:Z

    .line 48
    .line 49
    iget-boolean v0, p0, LX/AQx;->A02:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0Su;->A1u(LX/0Su;ZZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
.end method
