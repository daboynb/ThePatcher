.class public final Lcom/whatsapp/flows/ui/PercentageBasedMaxHeightLinearLayout;
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
    iput v0, p0, Lcom/whatsapp/flows/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "dimen"

    .line 26
    .line 27
    const-string v1, "android"

    .line 28
    .line 29
    const-string v0, "status_bar_height"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    sub-int/2addr v4, v0

    .line 42
    iput v4, p0, Lcom/whatsapp/flows/ui/PercentageBasedMaxHeightLinearLayout;->A01:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
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
    iget v2, p0, Lcom/whatsapp/flows/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

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
    iget v0, p0, Lcom/whatsapp/flows/ui/PercentageBasedMaxHeightLinearLayout;->A01:I

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
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setMaxHeightPercent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/flows/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
