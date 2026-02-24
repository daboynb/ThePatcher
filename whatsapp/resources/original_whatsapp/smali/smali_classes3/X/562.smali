.class public LX/562;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/0OP;
.implements LX/0OQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/562;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/562;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A00(LX/1J0;)Z
    .locals 3

    .line 0
    iget v1, p1, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0x5c

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/562;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/3gh;

    .line 19
    .line 20
    iget-object v0, v2, LX/3gh;->A0O:LX/0uf;

    .line 21
    .line 22
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/3gh;->A0z:LX/1CU;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    return v1
.end method

.method public A01(LX/1J0;)Z
    .locals 3

    .line 0
    iget v1, p1, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/562;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/3gh;

    .line 27
    .line 28
    iget-object v0, v2, LX/3gh;->A0O:LX/0uf;

    .line 29
    .line 30
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/3gh;->A0z:LX/1CU;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public synthetic BH2(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWM(LX/1J0;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/562;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/562;->A00(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/562;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/3gh;

    .line 13
    .line 14
    iget-object v1, v2, LX/3gh;->A10:LX/07n;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LX/562;->A01(LX/1J0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/562;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3gh;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3gh;->A0X()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public synthetic BWR(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWW(LX/1J0;LX/1J0;)V
    .locals 3

    .line 0
    iget v0, p0, LX/562;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/562;->A00(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/562;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/3gh;

    .line 13
    .line 14
    iget-object v1, v2, LX/3gh;->A10:LX/07n;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, LX/562;->A01(LX/1J0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/562;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3gh;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3gh;->A0X()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX/562;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3hD;

    .line 38
    .line 39
    invoke-static {v0}, LX/3hD;->A02(LX/3hD;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, LX/562;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v5}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LX/562;->A00(LX/1J0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/562;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/3gh;

    .line 31
    .line 32
    iget-object v1, v2, LX/3gh;->A10:LX/07n;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3}, LX/562;->A01(LX/1J0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/562;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/3gh;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3gh;->A0X()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_2
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
