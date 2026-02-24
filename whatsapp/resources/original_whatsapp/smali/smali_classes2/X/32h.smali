.class public final synthetic LX/32h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32h;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/32h;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-wide p3, p0, LX/32h;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2V()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/32h;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/32h;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-wide v2, p0, LX/32h;->A00:J

    .line 5
    .line 6
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v4, v0, v2, v3}, LX/DYh;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
