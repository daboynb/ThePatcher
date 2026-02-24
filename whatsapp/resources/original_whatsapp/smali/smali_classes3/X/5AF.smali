.class public final LX/5AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5d3;


# instance fields
.field public final A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public final A01:LX/5Ac;

.field public final A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5AF;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4
    .line 5
    iput-object p1, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 6
    .line 7
    new-instance v0, LX/5Ac;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5Ac;-><init>(LX/5AF;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5AF;->A01:LX/5Ac;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Ji;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/5AF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    iget-object v0, p0, LX/5AF;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ADX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->ADX()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public AKQ(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKQ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public BAO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->BAO()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C7g(LX/4Gn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5AF;->A00(LX/5AF;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->C7g(LX/4Gn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5AF;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public getRotationY()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSide()LX/4Gn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 3
    .line 4
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAvatarAnimationListener(LX/BfQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/BfQ;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAvatarSideRotationProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarSideRotationProgress(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AF;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-instance v1, LX/4tD;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x3de19a8b

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public setCoinFlipListener(LX/5Zv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setCoinFlipListener(LX/5Zv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setProfileBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProfileSideRotationProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileSideRotationProgress(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProfileStatus(LX/1Hd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileStatus(LX/1Hd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setViewScale(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setViewScale(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
