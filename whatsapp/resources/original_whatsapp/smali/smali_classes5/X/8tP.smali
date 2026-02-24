.class public final LX/8tP;
.super LX/8Cl;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1461

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8tP;->A00:LX/00j;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/AR9;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8tP;->A06:LX/00j;

    .line 22
    .line 23
    const v0, 0x7f0b2a70

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8tP;->A02:LX/00j;

    .line 31
    .line 32
    const v0, 0x7f0b2b33

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8tP;->A03:LX/00j;

    .line 40
    .line 41
    const v0, 0x7f0b1466

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8tP;->A01:LX/00j;

    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8tP;->A04:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8tP;->A05:LX/00j;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f0e003f

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f071036

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f08015d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private final getIcon()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tP;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIconButtons()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tP;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPrimaryIconButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tP;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryIconButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tP;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSubtitle()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tP;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextButton()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tP;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tP;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final setAction(LX/AaW;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/AaW;->ARw()LX/AWB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/AC6;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/AC6;

    .line 12
    .line 13
    iget-object v1, v2, LX/AC6;->A00:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    const v0, -0xec922ce

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    new-array v2, v3, [LX/0wo;

    .line 22
    .line 23
    iget-object v0, p0, LX/8tP;->A03:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    iget-object v0, p0, LX/8tP;->A01:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v6

    .line 38
    .line 39
    :goto_1
    aget-object v1, v2, v5

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-ge v5, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v0, v2, LX/AC7;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v2, LX/AC7;

    .line 56
    .line 57
    iget-object v4, v2, LX/AC7;->A00:LX/9Wr;

    .line 58
    .line 59
    iget-object v3, v4, LX/9Wr;->A00:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    const v0, 0x1f46ad19

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    new-array v1, v6, [LX/0wo;

    .line 68
    .line 69
    iget-object v0, p0, LX/8tP;->A01:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v5

    .line 76
    .line 77
    aget-object v1, v1, v5

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/8tP;->A03:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, v4, LX/9Wr;->A01:LX/2hW;

    .line 97
    .line 98
    invoke-static {p0, v1, v0}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    instance-of v0, v2, LX/AC8;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    instance-of v0, v2, LX/AC9;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    const v0, -0x7e349928

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const v0, 0x9a1e636

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private final setImage(LX/AaW;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/AaW;->Abc()LX/AY1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8tP;->A00:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/AY1;->AXF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/8tP;->A00:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final setPadding(LX/AaW;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/AaW;->Abc()LX/AY1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07102f

    .line 9
    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f071039

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07102f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f071039

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const v0, 0x7f071030

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v3, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private final setText(LX/AaW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8tP;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/AaW;->Asi()LX/2hW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8tP;->A02:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/AaW;->ARw()LX/AWB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v0, LX/AC6;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0}, LX/8tP;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, LX/AaW;->Abc()LX/AY1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    const v0, 0x800003

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public setViewState(LX/AaW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8tP;->setText(LX/AaW;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/8tP;->setAction(LX/AaW;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/8tP;->setImage(LX/AaW;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/8tP;->setPadding(LX/AaW;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
