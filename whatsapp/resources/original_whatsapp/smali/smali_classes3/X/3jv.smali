.class public final LX/3jv;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;

    .line 9
    .line 10
    iput-object v0, p0, LX/3jv;->A02:Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f060900

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/3jv;->A01:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0700f7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/3jv;->A00:F

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
