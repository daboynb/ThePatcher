.class public final synthetic LX/7Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Xo;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BLH(LX/0hX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Xo;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/0hX;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0T:LX/01w;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    new-instance v0, LX/7vP;

    .line 20
    .line 21
    invoke-direct {v0, p1, v5, v2, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
