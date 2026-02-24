.class public final LX/BXh;
.super LX/7oS;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/AeE;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:LX/BL5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/7oS;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0, p3}, LX/BL5;->A01(Ljava/io/File;ZZ)LX/BL5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BXh;->A03:LX/BL5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BL5;->A05()LX/AeE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BXh;->A01:LX/AeE;

    .line 18
    .line 19
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BXh;->A01:LX/AeE;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/BXh;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A0f()I
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return 0"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public A0g()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BXh;->A01:LX/AeE;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/BXh;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, p0, LX/BXh;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BXh;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/BXh;->A00:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A0h()LX/HiC;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0i()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0j()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0k()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXh;->A03:LX/BL5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BL5;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BXh;->A01:LX/AeE;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/AeE;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0l(I)V
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/updateFPS not supported"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0m(LX/HiC;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0n(LX/Iur;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0p(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0r()Z
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return true"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A0s()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXh;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return 0"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXh;->A03:LX/BL5;

    .line 1
    .line 2
    iget-object v0, v0, LX/BL5;->A00:Lcom/facebook/animated/gif/GifImage;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXh;->A01:LX/AeE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AeE;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXh;->A01:LX/AeE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AeE;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public seekTo(I)V
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/seekTo not supported"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXh;->A01:LX/AeE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AeE;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
