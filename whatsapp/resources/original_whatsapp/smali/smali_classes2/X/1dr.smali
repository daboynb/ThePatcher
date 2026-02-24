.class public final LX/1dr;
.super LX/DYz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x9b3

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Gbv;

    .line 15
    .line 16
    const-string v0, "ctwa_trust_signal_store"

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/DYz;-><init>(LX/00q;LX/00q;LX/Gbv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)LX/FIV;
    .locals 3

    .line 0
    check-cast p1, LX/2nm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/2nm;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v1, p1, LX/2nm;->A00:LX/0I6;

    .line 9
    .line 10
    new-instance v0, LX/FIV;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/FIV;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
