.class public LX/33x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/5iZ;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/33x;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/33x;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/33x;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/33x;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLR(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/33x;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/33x;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1dW;

    .line 23
    .line 24
    iget-object v1, v0, LX/1dW;->A0V:LX/0Vg;

    .line 25
    .line 26
    iget-object v0, p0, LX/33x;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/33x;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    new-instance v0, LX/3KY;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 7

    .line 0
    iget v0, p0, LX/33x;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/33x;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/0IB;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/33x;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/FEm;

    .line 27
    .line 28
    iget-object v0, v3, LX/FEm;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v3, LX/FEm;->A06:LX/0NI;

    .line 35
    .line 36
    iget-object v4, p0, LX/33x;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    new-instance v1, LX/GHl;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method
