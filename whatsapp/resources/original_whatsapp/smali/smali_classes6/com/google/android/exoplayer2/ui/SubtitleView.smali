.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/CF4;

.field public A07:LX/DPS;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/CF4;->A05:LX/CF4;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/CF4;

    .line 12
    .line 13
    const v0, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 17
    .line 18
    const v0, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 27
    .line 28
    new-instance v0, LX/AgZ;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/AgZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/DPS;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/DPS;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/CF4;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    .line 11
    .line 12
    invoke-interface {v4, v2, v3, v1, v0}, LX/DPS;->CCV(LX/CF4;Ljava/util/List;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-object v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "text"

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Abu;->A0M(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2
    .line 25
.end method

.method private getUserCaptionStyle()LX/CF4;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, LX/Abu;->A0M(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/CF4;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LX/CF4;-><init>(Landroid/graphics/Typeface;IIII)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v5, -0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/high16 v3, -0x1000000

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, LX/CF4;->A05:LX/CF4;

    .line 77
    .line 78
    return-object v0
    .line 79
.end method

.method private setView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v1, LX/AiV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/AiV;

    .line 12
    .line 13
    iget-object v0, v1, LX/AiV;->A03:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/DPS;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/DPS;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStyle(LX/CF4;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/CF4;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/AiV;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/AiV;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/AgZ;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/AgZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method
