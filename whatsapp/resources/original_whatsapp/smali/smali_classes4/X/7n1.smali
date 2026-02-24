.class public final LX/7n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84o;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7n1;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BlZ(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7n1;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 3
    .line 4
    invoke-static {v3}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, v1, LX/5rh;->A0A:LX/0zo;

    .line 10
    .line 11
    const-string v1, "isDeletingPack"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/83n;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/83n;

    .line 31
    .line 32
    sget-object v0, LX/6g0;->A04:LX/6g0;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/83n;->AzC(LX/6g0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, LX/5rh;->A02(LX/00j;)LX/6fF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/6fF;->A03:LX/6fF;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {v4}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public Bla()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7n1;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v2, v1, LX/5rh;->A0A:LX/0zo;

    .line 10
    .line 11
    const-string v1, "isDeletingPack"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
