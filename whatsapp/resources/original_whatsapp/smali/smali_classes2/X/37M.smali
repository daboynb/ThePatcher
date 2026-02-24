.class public final LX/37M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/853;


# instance fields
.field public final synthetic A00:LX/257;

.field public final synthetic A01:LX/2pP;

.field public final synthetic A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;


# direct methods
.method public constructor <init>(LX/257;LX/2pP;Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/37M;->A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/37M;->A00:LX/257;

    .line 3
    .line 4
    iput-object p2, p0, LX/37M;->A01:LX/2pP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;->A2f()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Big(LX/78e;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/37M;->A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/37M;->A00:LX/257;

    .line 9
    .line 10
    invoke-static {v3}, LX/257;->A05(LX/257;)LX/1eb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/37M;->A01:LX/2pP;

    .line 15
    .line 16
    iget-object v0, v0, LX/2pP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DYz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2pP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, LX/2pP;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, v0, LX/2pP;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, LX/2pP;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/257;->A0O(LX/257;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LX/2pP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/257;->A08(LX/257;LX/2pP;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static/range {v3 .. v8}, LX/257;->A0Q(LX/257;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public onError(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;->A2f()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
