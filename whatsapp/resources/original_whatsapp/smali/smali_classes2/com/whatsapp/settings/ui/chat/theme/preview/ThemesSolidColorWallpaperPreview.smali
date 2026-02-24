.class public final Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;
.super LX/2Mr;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:[I

.field public A04:[I

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Mr;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00j;

    .line 14
    .line 15
    return-void
.end method

.method private final A0O(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2Mr;->A5A()Landroid/content/ContextWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1af;->A1b(Landroid/content/Context;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget v5, v6, p1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 14
    .line 15
    const-string v0, "colors"

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    aget v0, v4, v1

    .line 25
    .line 26
    if-ne v0, v5, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v0, "pagerIndicator"

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    array-length v0, v6

    .line 51
    invoke-virtual {v1, v2}, LX/AgX;->setCurrentPage(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/AgX;->setPageCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "pager"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2Mr;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2Mr;->A5A()Landroid/content/ContextWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A0O(Landroid/content/Context;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 19
    .line 20
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 28
    .line 29
    const v0, 0x7f0b2f99

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 43
    .line 44
    const v0, 0x7f0b1e1e

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 54
    .line 55
    const-string v2, "pagerIndicator"

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/AgX;->A06:Z

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00j;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0ym;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v0, 0x42c80000    # 100.0f

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, LX/2Mr;->A5F(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/2Mr;->A5E()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    const/high16 v0, 0x41700000    # 15.0f

    .line 125
    .line 126
    mul-float/2addr v1, v0

    .line 127
    float-to-int v0, v1

    .line 128
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "scw_preview_color"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    new-instance v2, LX/3RP;

    .line 148
    .line 149
    invoke-direct {v2, p0, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    new-instance v0, LX/30i;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LX/30i;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A0O(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "selected_index"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A0O(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "values"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    const-string v0, "selected_index"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
