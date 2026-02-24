.class public final LX/6OR;
.super LX/0c4;
.source ""


# instance fields
.field public final A00:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v0, 0x2d3

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0Nk;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x2dd

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/0c7;

    .line 27
    .line 28
    const/16 v0, 0x2d6

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/0Io;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v2 .. v9}, LX/0c4;-><init>(LX/00q;LX/075;LX/0Nk;LX/0Io;LX/0Jp;LX/0c7;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x19

    .line 42
    .line 43
    new-instance v0, LX/0Hw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6OR;->A00:LX/0Hw;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A02(LX/1J0;)LX/72R;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OR;->A00:LX/0Hw;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/72R;

    .line 11
    .line 12
    return-object v0
.end method

.method public A05(LX/1J0;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OR;->A00:LX/0Hw;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/72R;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OR;->A00:LX/0Hw;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A07(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A08(LX/1J0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OR;->A00:LX/0Hw;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A09(LX/1J0;Ljava/util/Set;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0c4;->A0E(LX/1J0;)LX/72R;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    new-instance v0, LX/6kW;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide v1, v0, LX/6kW;->A00:J

    .line 31
    .line 32
    invoke-virtual {v5, v3, v0}, LX/72R;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6kW;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/6OR;->A00:LX/0Hw;

    .line 37
    .line 38
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v5}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/774;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "TransientMessageReceiptDeviceStore"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/updateDeviceReceiptsForMessages "

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/6OR;->A00:LX/0Hw;

    .line 31
    .line 32
    iget-object v1, v4, LX/774;->A03:LX/1J0;

    .line 33
    .line 34
    invoke-static {v1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/72R;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/774;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0c4;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v0, v4, LX/774;->A01:J

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/72R;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public A0C(LX/1J0;Ljava/util/Set;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v6, p1, LX/1J0;->A0h:LX/1Ks;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/72R;

    .line 7
    .line 8
    invoke-direct {v5}, LX/72R;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    new-instance v0, LX/6kW;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, LX/6kW;->A00:J

    .line 33
    .line 34
    invoke-virtual {v5, v3, v0}, LX/72R;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6kW;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/6OR;->A00:LX/0Hw;

    .line 39
    .line 40
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v5}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v7
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A0E(LX/1J0;)LX/72R;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0c4;->A02(LX/1J0;)LX/72R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/72R;

    .line 7
    .line 8
    invoke-direct {v0}, LX/72R;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TransientMessageReceiptDeviceStore"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0L(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public A0M(LX/1Ks;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0N(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0O(LX/1Ks;)Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OR;->A00:LX/0Hw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72R;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/6OR;->A00:LX/0Hw;

    .line 2
    .line 3
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/72R;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method
