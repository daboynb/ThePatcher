.class public final LX/6AW;
.super LX/5tT;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

.field public final A01:F


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
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 9
    .line 10
    iput-object v0, p0, LX/6AW;->A00:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0700f7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/6AW;->A01:F

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/6AW;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    sget-object v2, LX/4G1;->A03:LX/4G1;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LX/6AW;->A00:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/6AW;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, p1}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02(LX/4G1;FI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/4G1;->A02:LX/4G1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
