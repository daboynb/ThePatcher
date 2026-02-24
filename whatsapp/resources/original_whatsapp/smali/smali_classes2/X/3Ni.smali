.class public final LX/3Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

.field public final synthetic A02:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

.field public final synthetic A03:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;LX/0QP;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3Ni;->A03:LX/0QP;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ni;->A02:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Ni;->A01:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Ni;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/1J0;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3Ni;->A02:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 5
    .line 6
    iget-object v1, p0, LX/3Ni;->A01:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ni;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1J0;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00(Landroid/view/View;LX/1J0;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/3Ni;->A01:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/075;

    .line 21
    .line 22
    const-string v2, "selectedMessage is still null after querying"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "PinInChatExpirationDialogFragment"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
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
