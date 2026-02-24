.class public final synthetic LX/56K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXP;


# instance fields
.field public final synthetic A00:LX/1Jg;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1Jg;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56K;->A00:LX/1Jg;

    .line 4
    .line 5
    iput-object p2, p0, LX/56K;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bjr(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/56K;->A00:LX/1Jg;

    .line 1
    .line 2
    iget-object v1, p0, LX/56K;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/1Jg;->A07:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Yi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
