.class public final synthetic LX/7eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eT;->A00:Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 4
    .line 5
    iput-object p3, p0, LX/7eT;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/7eT;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BJy(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/7eT;->A00:Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1
    .line 2
    iget-object v3, p0, LX/7eT;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/7eT;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v5, p1

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A00:LX/00h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    new-instance v1, LX/7pU;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
