.class public abstract LX/2Mr;
.super LX/2SK;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/google/android/material/slider/Slider;

.field public A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0VV;

.field public final A0B:LX/0Ys;

.field public final A0C:LX/06w;

.field public final A0D:LX/1y5;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2SK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Mr;->A0A:LX/0VV;

    .line 8
    .line 9
    const/16 v0, 0xec2

    .line 10
    .line 11
    const/16 v1, 0xec2

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Ys;

    .line 18
    .line 19
    iput-object v0, p0, LX/2Mr;->A0B:LX/0Ys;

    .line 20
    .line 21
    const/16 v0, 0x4591

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1y5;

    .line 28
    .line 29
    iput-object v0, p0, LX/2Mr;->A0D:LX/1y5;

    .line 30
    .line 31
    const/16 v0, 0xec3

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Mr;->A09:LX/00q;

    .line 38
    .line 39
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Mr;->A08:LX/00q;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Mr;->A0C:LX/06w;

    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Mr;->A0E:LX/00j;

    .line 62
    .line 63
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/2Mr;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method

.method public static A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v1, v0

    .line 32
    iget v0, p1, LX/12c;->A00:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A0Y(LX/2Mr;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Mr;->A5J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/2Mr;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f08055a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0x7f08049b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "darkModeButton"

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public A3T()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A59()F
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ak;->A0c(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/1qe;->A0J(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    .line 34
    .line 35
    return v0
.end method

.method public final A5A()Landroid/content/ContextWrapper;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Mr;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move-object v0, p0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method

.method public final A5B()Lcom/google/android/material/slider/Slider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Mr;->A02:Lcom/google/android/material/slider/Slider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "dimSlider"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Mr;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "chatThemeViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5D()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2SK;->A00:LX/0Fq;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Mr;->A08:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/2Mr;->A09:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Z1;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A5E()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Mr;->A59()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v1, v0

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/2Mr;->A59()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/2Mr;->A5G(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/2Mr;->A5J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public A5F(F)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2Mr;->A5J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/1ak;->A0c(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v4, v1, LX/1qe;->A02:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    float-to-int v0, p1

    .line 35
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/1qe;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1kn;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, LX/1kn;->setDimLevel(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    cmpg-float v0, p1, v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, LX/2Mr;->A5J()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/1qd;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v4, v2, LX/1qd;->A01:Landroid/util/SparseIntArray;

    .line 117
    .line 118
    float-to-int v0, p1

    .line 119
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/1qd;->A02:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/1ki;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v0}, LX/1ki;->setDimLevel(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    cmpg-float v0, p1, v0

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, LX/2Mr;->A5J()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    const-string v0, "photoView"

    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_8
    move-object v1, p0

    .line 196
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    cmpg-float v0, p1, v0

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, LX/2Mr;->A5J()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/1qd;

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    :cond_a
    float-to-int v1, p1

    .line 227
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0C:LX/00j;

    .line 228
    .line 229
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v0}, LX/1af;->A01(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final A5G(F)V
    .locals 3

    .line 0
    const/high16 v0, 0x41f80000    # 31.0f

    .line 1
    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f08042a

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/2Mr;->A5F(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v0, 0x428e0000    # 71.0f

    .line 21
    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f080426

    .line 29
    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f080428

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public A5H(LX/12c;)V
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v2, v1, [Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v5, LX/2Mr;->A01:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v2, v9

    .line 17
    .line 18
    iget-object v0, v5, LX/2Mr;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    aput-object v0, v2, v8

    .line 24
    .line 25
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v0, v2, v7

    .line 31
    .line 32
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    aput-object v0, v2, v6

    .line 38
    .line 39
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {v0, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v1, [Ljava/lang/Integer;

    .line 49
    .line 50
    const v0, 0x7f070277

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f070276

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f070290

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v7

    .line 70
    .line 71
    aput-object v0, v1, v6

    .line 72
    .line 73
    const v0, 0x7f07103b

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    if-ltz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v5, p1, v1, v3, v4}, LX/2Mr;->A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    move v4, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x4

    .line 115
    new-array v1, v9, [Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput-object v0, v1, v8

    .line 123
    .line 124
    iget-object v0, v5, LX/2Mr;->A01:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    aput-object v0, v1, v7

    .line 130
    .line 131
    iget-object v0, v5, LX/2Mr;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    aput-object v0, v1, v6

    .line 137
    .line 138
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v1, v9, [Ljava/lang/Integer;

    .line 148
    .line 149
    const v0, 0x7f070290

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f070277

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f070276

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f07103b

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    add-int/lit8 v0, v4, 0x1

    .line 192
    .line 193
    if-ltz v4, :cond_3

    .line 194
    .line 195
    invoke-static {v5, p1, v1, v3, v4}, LX/2Mr;->A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    move v4, v0

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    move-object v5, p0

    .line 205
    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v7, 0x3

    .line 209
    new-array v1, v7, [Landroid/view/View;

    .line 210
    .line 211
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    aput-object v0, v1, v8

    .line 217
    .line 218
    iget-object v0, v5, LX/2Mr;->A01:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    aput-object v0, v1, v6

    .line 224
    .line 225
    iget-object v0, v5, LX/2Mr;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-array v1, v7, [Ljava/lang/Integer;

    .line 235
    .line 236
    const v0, 0x7f070290

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f070277

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f070276

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    add-int/lit8 v0, v4, 0x1

    .line 273
    .line 274
    if-ltz v4, :cond_3

    .line 275
    .line 276
    invoke-static {v5, p1, v1, v3, v4}, LX/2Mr;->A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V

    .line 277
    .line 278
    .line 279
    move v4, v0

    .line 280
    goto :goto_2

    .line 281
    :cond_2
    move-object v5, p0

    .line 282
    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x4

    .line 286
    new-array v1, v9, [Landroid/view/View;

    .line 287
    .line 288
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    aput-object v0, v1, v8

    .line 294
    .line 295
    iget-object v0, v5, LX/2Mr;->A01:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    aput-object v0, v1, v7

    .line 301
    .line 302
    iget-object v0, v5, LX/2Mr;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    const/4 v6, 0x2

    .line 307
    aput-object v0, v1, v6

    .line 308
    .line 309
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    const/4 v3, 0x3

    .line 314
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-array v1, v9, [Ljava/lang/Integer;

    .line 319
    .line 320
    const v0, 0x7f070290

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f070277

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f070276

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f07103b

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    add-int/lit8 v0, v4, 0x1

    .line 363
    .line 364
    if-ltz v4, :cond_3

    .line 365
    .line 366
    invoke-static {v5, p1, v1, v3, v4}, LX/2Mr;->A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V

    .line 367
    .line 368
    .line 369
    move v4, v0

    .line 370
    goto :goto_3

    .line 371
    :cond_3
    invoke-static {}, LX/01b;->A0D()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_4
    return-void

    .line 376
    :cond_5
    const-string v0, "pagerIndicator"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    const-string v0, "darkModeButton"

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    const-string v0, "dimSliderContainer"

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    const-string v0, "themeButton"

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    const-string v0, "showDoodleButton"

    .line 389
    .line 390
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    const/4 v0, 0x0

    .line 394
    throw v0
    .line 395
    .line 396
    .line 397
.end method

.method public A5I(Z)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    instance-of v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 7
    .line 8
    invoke-static {v8}, LX/1ak;->A0c(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 31
    .line 32
    if-nez v2, :cond_d

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget-object v11, LX/2UK;->A05:LX/2UK;

    .line 37
    .line 38
    :goto_0
    iget-object v2, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    const-string v4, "showDoodleButton"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v9, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:LX/2pX;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    iget-object v3, v9, LX/2pX;->A01:LX/0um;

    .line 56
    .line 57
    iget-object v2, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v15, "DEFAULT"

    .line 68
    .line 69
    :goto_1
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    new-instance v12, LX/1hC;

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    invoke-direct/range {v12 .. v17}, LX/1hC;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v9, LX/2pX;->A03:Z

    .line 83
    .line 84
    new-instance v9, LX/2pX;

    .line 85
    .line 86
    invoke-direct {v9, v12, v3, v13, v2}, LX/2pX;-><init>(LX/1hC;LX/0um;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    invoke-virtual {v8}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v1, v0, v0}, LX/1qe;->A00(LX/1qe;II)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v1, v0}, LX/1qe;->A0J(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget-object v2, v1, LX/1qe;->A01:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, LX/0um;

    .line 108
    .line 109
    if-nez v10, :cond_1

    .line 110
    .line 111
    invoke-static {v1, v0, v0}, LX/1qe;->A00(LX/1qe;II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v0, v1, LX/1qe;->A0B:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2pX;

    .line 122
    .line 123
    iget-object v10, v0, LX/2pX;->A01:LX/0um;

    .line 124
    .line 125
    :cond_1
    invoke-static {v12}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v12, LX/1nh;->A05:LX/01w;

    .line 130
    .line 131
    new-instance v7, LX/3PL;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v15}, LX/3PL;-><init>(Landroid/content/Context;LX/2pX;LX/0um;LX/2UK;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v7, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    const-string v15, "NONE"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v9, v13

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v11, LX/2UK;->A02:LX/2UK;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 153
    .line 154
    iget-object v1, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    const-string v0, "values"

    .line 159
    .line 160
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_7
    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aget v7, v1, v0

    .line 174
    .line 175
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    const-string v0, "showDoodleButton"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    instance-of v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 187
    .line 188
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    const-string v0, "photoView"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v3, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/2Mk;

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A04:Ljava/util/List;

    .line 217
    .line 218
    const-string v2, "thumbnailUris"

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v4, v0, :cond_2

    .line 227
    .line 228
    iget-object v1, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A04:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v8}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:LX/1je;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/1je;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v10, LX/2UK;->A05:LX/2UK;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, LX/1qd;->A0J(I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v11, LX/1nh;->A05:LX/01w;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x3

    .line 273
    new-instance v7, LX/3PF;

    .line 274
    .line 275
    invoke-direct/range {v7 .. v14}, LX/3PF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v7, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A06(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_2

    .line 291
    .line 292
    invoke-virtual {v8}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v8}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/high16 v0, 0x42c80000    # 100.0f

    .line 305
    .line 306
    sub-float/2addr v0, v1

    .line 307
    float-to-int v12, v0

    .line 308
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v10, LX/1nh;->A05:LX/01w;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/16 v13, 0xc

    .line 316
    .line 317
    new-instance v7, LX/3PP;

    .line 318
    .line 319
    invoke-direct/range {v7 .. v13}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v7, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v13

    .line 330
    :cond_d
    invoke-virtual {v8}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v1, v0}, LX/1qe;->A0J(I)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v1, v4, LX/1nh;->A05:LX/01w;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    new-instance v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;

    .line 347
    .line 348
    move-object v7, v8

    .line 349
    move-object v8, v4

    .line 350
    move v10, v0

    .line 351
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v6, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fr;

    .line 358
    .line 359
    invoke-static {v0, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 360
    .line 361
    .line 362
    iput-boolean v3, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v8}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00j;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/1qd;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, LX/1qd;->A0J(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v5, v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hG;

    .line 394
    .line 395
    iget-object v4, v6, LX/1nh;->A03:LX/0Fq;

    .line 396
    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    const-string v3, "COLOR_WITH_WA_OVERLAY"

    .line 400
    .line 401
    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, LX/1cD;

    .line 410
    .line 411
    invoke-direct {v2, v3, v0, v1}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-static {v4, v2, v5, v0, v1}, LX/1hG;->A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fr;

    .line 423
    .line 424
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 425
    .line 426
    .line 427
    iput-boolean v1, v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 428
    .line 429
    return-void

    .line 430
    :cond_f
    const-string v3, "COLOR_ONLY"

    .line 431
    .line 432
    goto :goto_5
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final A5J()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Mr;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    return v1
    .line 19
    .line 20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/2SK;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f123b69

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 24
    .line 25
    const v0, 0x7f0803f1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/2SK;->A00:LX/0Fq;

    .line 36
    .line 37
    iget-object v1, p0, LX/2Mr;->A0D:LX/1y5;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {p0, v2, v1, v0}, LX/30f;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/2Mr;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v4, v6, LX/1nh;->A05:LX/01w;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    new-instance v0, LX/3Pm;

    .line 83
    .line 84
    invoke-direct {v0, p0, v6, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b26f8

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/Button;

    .line 98
    .line 99
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LX/2Mr;->A00:Landroid/widget/Button;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-instance v1, LX/2xu;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, -0x358ca133

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/2Mr;->A00:Landroid/widget/Button;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const v0, 0x7f1233f7

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b0aa5

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v0, 0x7f0b0d49

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/2Mr;->A02:Lcom/google/android/material/slider/Slider;

    .line 146
    .line 147
    const v0, 0x7f0b0d4a

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/2Mr;->A01:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const v0, 0x7f0b0c10

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/2Mr;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/30o;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LX/30o;-><init>(LX/2Mr;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/2Mr;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 193
    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    new-instance v1, LX/2xu;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const v0, -0x8dde66

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    new-instance v0, LX/7QO;

    .line 210
    .line 211
    invoke-direct {v0, p0, v4, v1}, LX/7QO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B:LX/06d;

    .line 222
    .line 223
    const/16 v0, 0x16

    .line 224
    .line 225
    new-instance v1, LX/3RP;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x29

    .line 231
    .line 232
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, LX/2Mr;->A0Y(LX/2Mr;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    const-string v0, "setButton"

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    const-string v0, "darkModeButton"

    .line 250
    .line 251
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public onDestroy()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v4, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:LX/2fr;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/0Pv;->A00:LX/0QP;

    .line 10
    .line 11
    iget-object v0, v5, LX/1nh;->A05:LX/01w;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x28

    .line 15
    .line 16
    new-instance v2, LX/3Pl;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
