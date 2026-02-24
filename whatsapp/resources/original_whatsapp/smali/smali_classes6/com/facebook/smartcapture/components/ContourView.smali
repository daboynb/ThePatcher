.class public final Lcom/facebook/smartcapture/components/ContourView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

.field public final A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0419

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0e0a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 27
    .line 28
    const v0, 0x7f0b0c12

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 38
    .line 39
    const v0, 0x7f0b1658

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0b1659

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0b1656

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0b1657

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f0b2d06

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070385

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A03:F

    .line 96
    .line 97
    const v0, 0x7f070388

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 105
    .line 106
    const v0, 0x7f040724

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/Bie;->A00(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A05:I

    .line 114
    .line 115
    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 116
    .line 117
    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final getTextTip()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setTextTip(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
