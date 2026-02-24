.class public final LX/2vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vl;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vl;->A06:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2vl;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2vl;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2vl;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xef4

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2vl;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xeca

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2vl;->A02:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(LX/2vl;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vl;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Z3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Z3;->A0F()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return p0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/01b;->A0C()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A01(LX/43O;LX/2vl;)J
    .locals 1

    .line 0
    iget-object v0, p1, LX/2vl;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1W7;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, LX/2vl;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0
.end method

.method public static final A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2Bo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Bo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Bo;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v1, LX/2Bo;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, v1, LX/2Bo;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, v1, LX/2Bo;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, v1, LX/2Bo;->A04:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p5, v1, LX/2Bo;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, LX/2vl;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A03(I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/2vl;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move v7, p1

    .line 16
    invoke-static/range {v1 .. v7}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/2vl;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x12

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    invoke-static/range {v1 .. v7}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/2vl;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x11

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    invoke-static/range {v1 .. v7}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A06(Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/2vl;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move v7, p2

    .line 13
    invoke-static/range {v1 .. v7}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A07(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2vl;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2vl;->A05:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-instance v1, LX/3Kf;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, v0, p1}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "BroadcastAnalyticsManager"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vl;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3c9b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x34e1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method
