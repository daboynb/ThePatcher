.class public LX/90f;
.super LX/9pW;
.source ""


# direct methods
.method public constructor <init>(LX/075;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/9pW;-><init>(LX/075;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/9D6;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0vc;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(LX/075;LX/9pW;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v0, p1, LX/9pW;->A06:LX/0Fq;

    .line 3
    .line 4
    invoke-static {p0, v0, v1, p2}, LX/9D6;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/63G;LX/63C;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/87U;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, LX/63C;->A0P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, LX/63G;->A0J()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, LX/63C;->A0J()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/63G;LX/63C;LX/9pW;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/90f;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/63G;LX/63C;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p4, LX/9pW;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3, p0}, LX/90f;->A08(LX/63C;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A05(LX/1J0;LX/63C;LX/94r;LX/9pW;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/63C;->A0N(LX/94r;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p3, LX/9pW;->A06:LX/0Fq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A06(LX/8nE;LX/9pW;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/8nE;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iput-object p0, p1, LX/9pW;->A0B:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A07(LX/63G;LX/9pW;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/9pW;->A05:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/63G;->A0M(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static final A08(LX/63C;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/63C;->A0O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
