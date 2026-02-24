.class public final synthetic LX/7eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eS;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/7eS;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, LX/7eS;->A00:I

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
    iget-object v3, p0, LX/7eS;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/7eS;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v5, p0, LX/7eS;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    new-instance v1, LX/7pT;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/7pT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
