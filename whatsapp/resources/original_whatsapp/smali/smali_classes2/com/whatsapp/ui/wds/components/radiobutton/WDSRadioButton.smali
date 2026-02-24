.class public final Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;
.super LX/AkQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:I

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v1, 0x7f150581

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/0O5;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p1, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0, v0, p2}, LX/AkQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v2

    .line 268435475
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A05:LX/00V;

    .line 268435476
    .line 268435477
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const v0, 0x7f07102e

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A04:I

    .line 268435489
    .line 268435490
    invoke-static {v2}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 268435491
    .line 268435492
    .line 268435493
    if-eqz p2, :cond_1

    .line 268435494
    .line 268435495
    sget-object v0, LX/0wS;->A0G:[I

    .line 268435496
    .line 268435497
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    if-eqz v0, :cond_0

    .line 268435509
    .line 268435510
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268435511
    .line 268435512
    .line 268435513
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435514
    .line 268435515
    .line 268435516
    :cond_1
    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {}, LX/06m;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f080cc0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/06m;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v3, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A04:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v1, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v3, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A01:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v1, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/06m;->A01()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A03:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
