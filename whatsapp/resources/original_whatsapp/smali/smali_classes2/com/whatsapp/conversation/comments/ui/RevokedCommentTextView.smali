.class public final Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/0Ys;

.field public final A02:LX/01w;

.field public final A03:LX/07t;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03:LX/07t;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0Ys;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A04:LX/01w;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A02:LX/01w;

    .line 268435486
    .line 268435487
    return-void
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
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A03(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Ri;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/3OE;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3OE;

    .line 8
    .line 9
    iget v0, v5, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A04:LX/01w;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    new-instance v0, LX/3Pd;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v2, v1}, LX/3Pd;-><init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Ri;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v0}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p0, p2, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final setAdminRevokeText(LX/1J0;)V
    .locals 5

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1Ri;

    .line 6
    .line 7
    iget-object v1, p1, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03:LX/07t;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f120234

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const v0, 0x7f120232

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    new-instance v3, LX/3Pd;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v4, v0}, LX/3Pd;-><init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Ri;LX/0gH;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0QP;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A02:LX/01w;

    .line 42
    .line 43
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    const/16 v1, 0x21

    .line 48
    .line 49
    new-instance v0, LX/3Pd;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1}, LX/3Pd;-><init>(LX/0gH;LX/095;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0QP;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final setSenderRevokeText(LX/1J0;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    const v0, 0x7f122cc2

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f122cc4

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0C(LX/1J0;)V
    .locals 2

    .line 0
    iget v1, p1, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->setAdminRevokeText(LX/1J0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->setSenderRevokeText(LX/1J0;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A04:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A02:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0QP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0QP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
