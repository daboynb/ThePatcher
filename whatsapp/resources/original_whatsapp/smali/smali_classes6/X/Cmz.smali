.class public LX/Cmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BEp;LX/DTS;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cmz;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Cmz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cmz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, LX/Cmz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/Cmz;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/Cmd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Cmz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Cmz;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Cmz;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final BGW()Z
    .locals 5

    .line 0
    iget v0, p0, LX/Cmz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Cmz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/DTS;

    .line 8
    .line 9
    iget-object v3, p0, LX/Cmz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/BEp;

    .line 12
    .line 13
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v3, LX/BEp;->A02:LX/Cny;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_0
    iget-object v4, p0, LX/Cmz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/DTS;

    .line 32
    .line 33
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/Cmz;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/BEp;

    .line 40
    .line 41
    iget-object v1, v2, LX/BEp;->A02:LX/Cny;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v1, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v1, p0, LX/Cmz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v0, p0, LX/Cmz;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Cmd;

    .line 59
    .line 60
    iget-object v0, v0, LX/Cmd;->A04:LX/CbY;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/CbY;->AQy()LX/Cny;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
.end method
