.class public final synthetic LX/G1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:LX/G4I;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1T;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/G1T;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p4, p0, LX/G1T;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/G1T;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/G1T;->A01:LX/G4I;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final B2V()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/G1T;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-object v7, p0, LX/G1T;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v9, p0, LX/G1T;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/G1T;->A04:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/G1T;->A01:LX/G4I;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v0}, LX/FOw;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v8, v2, LX/0MA;->A0C:LX/0NI;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A21:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A08:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0V:LX/FdI;

    .line 32
    .line 33
    invoke-static/range {v2 .. v10}, LX/Fau;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Fd6;LX/FdI;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)LX/G4I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/G4I;->A0A(LX/0bJ;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
