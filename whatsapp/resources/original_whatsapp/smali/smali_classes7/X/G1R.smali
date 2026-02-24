.class public final synthetic LX/G1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1R;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1R;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput p3, p0, LX/G1R;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B2V()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G1R;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/G1R;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget v2, p0, LX/G1R;->A00:I

    .line 5
    .line 6
    new-instance v3, LX/G4I;

    .line 7
    .line 8
    invoke-direct {v3}, LX/G4I;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A09:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FCl;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0T:LX/3X2;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-virtual {v1, v5, v4, v2, v0}, LX/3X2;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;II)LX/G4I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, LX/G4I;->A0A(LX/0bJ;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1222d0

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5, v2}, LX/DYa;->A0t(Landroid/os/Message;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/566;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1}, LX/566;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
