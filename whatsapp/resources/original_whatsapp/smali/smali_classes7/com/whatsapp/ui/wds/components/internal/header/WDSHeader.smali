.class public final Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/00j;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/GKX;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/GKX;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A05:LX/00j;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A05:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0e12a7

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b02a4

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A02:LX/0wo;

    .line 47
    .line 48
    const v0, 0x7f0b13c7

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:LX/0wo;

    .line 56
    .line 57
    :goto_0
    const v0, 0x7f0b13e0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    const v0, 0x7f0b0cee

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const v0, 0x7f0e12a6

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b1461

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method private final A00(Landroid/view/View;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/5iy;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f07102e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    :cond_0
    invoke-static {p1, v4, v3, v2, v5}, LX/5iu;->A1B(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    goto :goto_0
.end method

.method private final setSize(LX/EhQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x7f1505aa

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f1505a6

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f1505ab

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static synthetic setViewState$default(Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;LX/FMB;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01(LX/FMB;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(LX/FMB;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/FMB;->A03:LX/EhQ;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setSize(LX/EhQ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:LX/0wo;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A02:LX/0wo;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, LX/FMB;->A02:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    new-instance v1, LX/EeS;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/EeS;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    instance-of v0, v1, LX/EeV;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    instance-of v0, v1, LX/EeS;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    check-cast v1, LX/EeS;

    .line 54
    .line 55
    iget-object v3, v1, LX/EeS;->A00:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    const v0, 0x7f0b0bef

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    :cond_3
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    iget-object v0, p1, LX/FMB;->A05:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/FMB;->A04:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/1Km;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f040a46

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0602e4

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v4, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    move-object v1, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    instance-of v0, v1, LX/EeT;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    check-cast v1, LX/EeT;

    .line 151
    .line 152
    iget v2, v1, LX/EeT;->A00:I

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-direct {p0, v1, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/4 v1, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    instance-of v0, v1, LX/EeU;

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    check-cast v1, LX/EeU;

    .line 189
    .line 190
    iget-object v2, v1, LX/EeU;->A00:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A05:LX/00j;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-static {v3}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_4
    invoke-direct {p0, v4, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    if-eqz v4, :cond_6

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    const/4 v4, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A05:LX/00j;

    .line 230
    .line 231
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget v0, p1, LX/FMB;->A00:I

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    new-instance v1, LX/EeT;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/EeT;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    iget-object v0, p1, LX/FMB;->A01:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    new-instance v1, LX/EeU;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/EeU;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_10
    sget-object v1, LX/EeV;->A00:LX/EeV;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final setHeaderImageMarginEnabled(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    invoke-static {v6}, LX/5iy;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07102e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    :cond_0
    invoke-static {v6, v4, v3, v2, v5}, LX/5iu;->A1B(Landroid/view/View;IIII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final setHeaderTextGravity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
