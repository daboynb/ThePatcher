.class public final LX/Fz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcu;


# instance fields
.field public final A00:LX/Gcu;

.field public final synthetic A01:LX/FNf;


# direct methods
.method public constructor <init>(LX/FNf;LX/Gcu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fz1;->A01:LX/FNf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fz1;->A00:LX/Gcu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMg(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz1;->A00:LX/Gcu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Gcu;->BMg(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BPC(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fz1;->A00:LX/Gcu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Gcu;->BPC(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Fz1;->A01:LX/FNf;

    .line 8
    .line 9
    iget-object v3, v1, LX/FNf;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-instance v2, LX/GJF;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v0}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x19

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public BXh(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz1;->A00:LX/Gcu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Gcu;->BXh(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BhR(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fz1;->A00:LX/Gcu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/Gcu;->BhR(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/Fz1;->A01:LX/FNf;

    .line 8
    .line 9
    iget-object v2, v3, LX/FNf;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/GIp;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v3}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
