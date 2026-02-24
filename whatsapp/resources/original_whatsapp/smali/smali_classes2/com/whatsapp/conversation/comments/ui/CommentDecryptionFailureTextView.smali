.class public final Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/1hh;

.field public final A02:LX/0NZ;

.field public final A03:LX/0BO;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v4, p1

    .line 268435458
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    iput-object v3, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A04:LX/1AS;

    .line 268435469
    .line 268435470
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A02:LX/0NZ;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A03:LX/0BO;

    .line 268435481
    .line 268435482
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A00:LX/05f;

    .line 268435487
    .line 268435488
    const v0, 0xc343

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    check-cast v0, LX/1hh;

    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A01:LX/1hh;

    .line 268435498
    .line 268435499
    invoke-static {p0, v2}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-static {v0, p0}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    invoke-static {p0, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {p0}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 268435517
    .line 268435518
    .line 268435519
    const v1, 0x7f120f23

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    const-string v7, "learn-more"

    .line 268435527
    .line 268435528
    invoke-static {p1, v7, v0, v2, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v6

    .line 268435532
    invoke-static {p1}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v8

    .line 268435536
    const/4 v0, 0x5

    .line 268435537
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v5

    .line 268435541
    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435546
    .line 268435547
    .line 268435548
    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
