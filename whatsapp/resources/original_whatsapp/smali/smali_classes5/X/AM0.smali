.class public LX/AM0;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/AM0;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AM0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AM0;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AM0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AM0;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/AM0;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/AM0;->A02:I

    .line 13
    .line 14
    iget-object v2, p0, LX/AM0;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, p0, v0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0R(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iput-object p1, p0, LX/AM0;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, LX/AM0;->A02:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/AM0;->A02:I

    .line 33
    .line 34
    iget-object v1, p0, LX/AM0;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;LX/0gH;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iput-object p1, p0, LX/AM0;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, LX/AM0;->A02:I

    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/AM0;->A02:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v1, v1, v0}, Lcom/whatsapp/companionmode/registration/F9C0B802B9993AE2D6C98Kt;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iput-object p1, p0, LX/AM0;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, p0, LX/AM0;->A02:I

    .line 63
    .line 64
    const/high16 v0, -0x80000000

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    iput v1, p0, LX/AM0;->A02:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v1, v1, v0}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 77
.end method
