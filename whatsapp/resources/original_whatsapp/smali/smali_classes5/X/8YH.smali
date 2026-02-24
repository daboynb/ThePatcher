.class public final LX/8YH;
.super Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8YH;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public setHandRaise(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8YH;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/0Su;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/0Su;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, LX/0St;->sendRaiseHand(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0D:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    new-instance v0, LX/AOF;

    .line 27
    .line 28
    invoke-direct {v0, v5, v2, v1, p2}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public setReaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/8YH;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 5
    .line 6
    iget-object v1, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/0Su;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0Su;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p2}, LX/0St;->sendCallReaction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0D:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    new-instance v0, LX/AO1;

    .line 31
    .line 32
    invoke-direct {v0, v5, p2, v2, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
