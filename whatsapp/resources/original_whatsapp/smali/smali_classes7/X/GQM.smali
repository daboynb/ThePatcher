.class public LX/GQM;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/GQM;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQM;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/GQM;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GQM;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/GQM;->A01:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/GQM;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0, v0, v0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iput-object p1, p0, LX/GQM;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, LX/GQM;->A01:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/GQM;->A01:I

    .line 29
    .line 30
    iget-object v1, p0, LX/GQM;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02(Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iput-object p1, p0, LX/GQM;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, LX/GQM;->A01:I

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, LX/GQM;->A01:I

    .line 48
    .line 49
    iget-object v1, p0, LX/GQM;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00(LX/FB1;LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iput-object p1, p0, LX/GQM;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, p0, LX/GQM;->A01:I

    .line 62
    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, LX/GQM;->A01:I

    .line 67
    .line 68
    iget-object v0, p0, LX/GQM;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move v6, v4

    .line 75
    move-object v3, v1

    .line 76
    move v5, v4

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A00(Ljava/lang/String;LX/0gH;LX/095;IIZ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
