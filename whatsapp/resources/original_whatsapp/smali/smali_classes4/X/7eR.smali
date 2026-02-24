.class public final synthetic LX/7eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final synthetic A01:LX/7Hl;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7Hl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eR;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/7eR;->A01:LX/7Hl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJy(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7eR;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/7eR;->A01:LX/7Hl;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v2, LX/7Hl;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2, v3, p1, v0}, LX/7r3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
