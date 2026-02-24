.class public final synthetic LX/G1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:LX/G4I;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1S;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/G1S;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p4, p0, LX/G1S;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/G1S;->A01:LX/G4I;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final B2V()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/G1S;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/G1S;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v4, p0, LX/G1S;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/G1S;->A01:LX/G4I;

    .line 7
    .line 8
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v6, v5, v4, v0, v1}, LX/DYh;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v6, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
