.class public LX/A5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/AbZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A5H;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BS5(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A5H;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-instance v0, LX/AGl;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public BSs(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A5H;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BSt(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A5H;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/78p;

    .line 17
    .line 18
    iget-object v0, v0, LX/78p;->A0H:LX/JvC;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/JvC;->BE8(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BSu(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A5H;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/78p;

    .line 17
    .line 18
    iget-object v0, v0, LX/78p;->A0H:LX/JvC;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/JvC;->BE9(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
