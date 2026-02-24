.class public final LX/6Eb;
.super LX/5tX;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/banner/StickerTrayBannerView;


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
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/6Eb;->A00:Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 16
    .line 17
    return-void
    .line 18
.end method
