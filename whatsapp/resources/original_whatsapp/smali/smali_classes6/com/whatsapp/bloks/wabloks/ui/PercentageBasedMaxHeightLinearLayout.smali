.class public final Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

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
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "dimen"

    .line 22
    .line 23
    const-string v1, "android"

    .line 24
    .line 25
    const-string v0, "status_bar_height"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    sub-int/2addr v4, v0

    .line 38
    iput v4, p0, Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A01:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A01:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    sub-int/2addr v3, v0

    .line 23
    invoke-static {v3}, LX/Abr;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final setMaxHeightPercent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    .line 1
    .line 2
    return-void
.end method
