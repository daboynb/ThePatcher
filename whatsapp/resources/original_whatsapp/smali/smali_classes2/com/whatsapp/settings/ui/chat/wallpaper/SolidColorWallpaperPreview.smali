.class public Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;
.super LX/2Mx;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A02:[I

.field public A03:[I

.field public A04:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Mx;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2Mx;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A0O(Landroid/content/Context;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    .line 12
    .line 13
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A03:[I

    .line 18
    .line 19
    const v0, 0x7f0b2f99

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0942

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/CheckBox;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    .line 49
    .line 50
    const v0, 0x7f123b79

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/2N2;

    .line 57
    .line 58
    invoke-direct {v2, p0, p0}, LX/2N2;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v2, LX/2N2;->A00:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 82
    .line 83
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    const/high16 v0, 0x41700000    # 15.0f

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b0adb

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f080ca9

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b076b

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    new-instance v1, LX/2xu;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7ffbd0dc

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "scw_preview_color"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {p0}, LX/1af;->A1b(Landroid/content/Context;)[I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aget v3, v0, v1

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    .line 153
    .line 154
    array-length v0, v1

    .line 155
    if-ge v2, v0, :cond_0

    .line 156
    .line 157
    aget v0, v1, v2

    .line 158
    .line 159
    if-ne v0, v3, :cond_1

    .line 160
    .line 161
    move v4, v2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_0
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x10193e30

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v1}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "selected_index"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, LX/1af;->A1b(Landroid/content/Context;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget v4, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget v0, v1, v2

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A03:[I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    const-string v0, "selected_index"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
