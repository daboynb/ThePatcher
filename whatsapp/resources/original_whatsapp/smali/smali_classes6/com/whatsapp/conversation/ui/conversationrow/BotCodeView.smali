.class public final Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p0, v0}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const v0, 0x7f070bee

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v2

    .line 268435477
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const v0, 0x7f070ce7

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    mul-int/lit8 v0, v0, 0x2

    .line 268435489
    .line 268435490
    add-int/2addr v2, v0

    .line 268435491
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v1

    .line 268435495
    const v0, 0x7f070cf3

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    add-int/2addr v2, v0

    .line 268435503
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    const v0, 0x7f070bf4

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    sub-int/2addr v0, v2

    .line 268435515
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A01:I

    .line 268435516
    .line 268435517
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v1

    .line 268435521
    const v0, 0x7f070bf2

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v1

    .line 268435531
    const v0, 0x7f070bf1

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    sub-int/2addr v0, v2

    .line 268435539
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A00:I

    .line 268435540
    .line 268435541
    return-void
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070bee

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070ce7

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070cf3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070bf4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v2

    .line 59
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A01:I

    .line 60
    .line 61
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070bf2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070bf1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v2

    .line 83
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A00:I

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
