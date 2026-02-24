.class public LX/1ki;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A07:I

.field public A08:LX/1hD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xeb4

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1hD;

    .line 11
    .line 12
    iput-object v0, p0, LX/1ki;->A08:LX/1hD;

    .line 13
    .line 14
    iput p5, p0, LX/1ki;->A07:I

    .line 15
    .line 16
    iput-object p2, p0, LX/1ki;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v0, 0x7f0e1260

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b2f9b

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 32
    .line 33
    iput-object v0, p0, LX/1ki;->A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 34
    .line 35
    const v0, 0x7f0b2f9a

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 43
    .line 44
    iput-object v0, p0, LX/1ki;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 45
    .line 46
    const v0, 0x7f0b2f9c

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 54
    .line 55
    iput-object v0, p0, LX/1ki;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b2fa1    # 1.8501E38f

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 68
    .line 69
    invoke-virtual {v0, p3, p4, v1}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/3Vf;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b2fa0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object v0, p0, LX/1ki;->A02:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const v0, 0x7f0b2fa3

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput-object v0, p0, LX/1ki;->A03:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    const v0, 0x7f0b2f9f

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/Button;

    .line 102
    .line 103
    iput-object v0, p0, LX/1ki;->A01:Landroid/widget/Button;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ki;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1ki;->A03:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1ki;->A01:Landroid/widget/Button;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A01(ZII)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f03002a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget v3, v0, p3

    .line 14
    .line 15
    iget-object v2, p0, LX/1ki;->A08:LX/1hD;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/1hD;->A00(Landroid/content/Context;LX/1hD;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, LX/1ki;->setWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, LX/AcY;

    .line 37
    .line 38
    invoke-direct {v0, p2, v3, v1}, LX/AcY;-><init>(IILandroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1ki;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ki;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1ki;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public setDimLevel(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ki;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 1
    .line 2
    iget v0, p0, LX/1ki;->A07:I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1af;->A01(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public setDownloadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ki;->A01:Landroid/widget/Button;

    .line 1
    .line 2
    const v0, 0x6fe3e4f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ki;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1ki;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setWallpaper(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/1ki;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 268435457
    .line 268435458
    const/16 v0, 0x8

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p0, LX/1ki;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method
