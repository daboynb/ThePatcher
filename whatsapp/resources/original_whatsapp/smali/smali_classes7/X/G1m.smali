.class public LX/G1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/5iZ;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G1m;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G1m;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G1m;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G1m;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHD(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G1m;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G1m;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLR(Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget v0, p0, LX/G1m;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/1CU;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/G1m;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/DgO;

    .line 34
    .line 35
    iget-object v2, v3, LX/DgO;->A0L:LX/0IV;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, LX/DgO;->A0H:LX/1II;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/1II;->A00(LX/0te;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v3, LX/DgO;->A06:LX/FZ4;

    .line 58
    .line 59
    iget-object v0, v0, LX/FZ4;->A01:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/DgO;->A0V:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/G1m;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/DgO;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/DgO;->A02(LX/DgO;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public BLT(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G1m;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G1m;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G1m;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G1m;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BbE(LX/0Fq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G1m;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/G1m;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Efp;

    .line 18
    .line 19
    check-cast p1, LX/1Jj;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, p1, v2, v0}, LX/Efp;->A5J(LX/1Jj;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/G1m;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
