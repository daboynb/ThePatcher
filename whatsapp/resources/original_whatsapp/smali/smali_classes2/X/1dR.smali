.class public final LX/1dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0Fq;

.field public final A03:LX/1e1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Fq;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1dR;->A02:LX/0Fq;

    .line 7
    .line 8
    iput-object p1, p0, LX/1dR;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    const/16 v0, 0xeb7

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1dR;->A00:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x3ad

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1e1;

    .line 25
    .line 26
    iput-object v0, p0, LX/1dR;->A03:LX/1e1;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1dR;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3VW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3VW;->B7x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/1dR;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, LX/1dR;->A02:LX/0Fq;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/1al;->A0q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
