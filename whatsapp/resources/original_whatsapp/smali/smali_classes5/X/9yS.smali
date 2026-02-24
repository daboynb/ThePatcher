.class public final LX/9yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbP;
.implements LX/10G;


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
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yS;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x10f7

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9yS;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9yS;->A05:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x173c

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9yS;->A06:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9yS;->A00:LX/05V;

    .line 36
    .line 37
    const v0, 0x1008d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9yS;->A02:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x173a

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9yS;->A01:LX/05V;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(Lcom/google/common/base/Optional;)LX/87g;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9yS;

    .line 5
    .line 6
    invoke-static {p0}, LX/9yS;->A02(LX/9yS;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/9yS;->A01(LX/9yS;)LX/87g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final A01(LX/9yS;)LX/87g;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9yS;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/87g;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/9yS;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/9yS;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9yS;->A02(LX/9yS;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9yS;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/87i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/87i;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, LX/9yS;->A01(LX/9yS;)LX/87g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/87g;->A03:LX/87n;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, LX/87p;->A01(Ljava/lang/String;)LX/9j8;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-boolean v0, v0, LX/9j8;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/87g;->A02:LX/87k;

    .line 29
    .line 30
    iget-object v0, v0, LX/87k;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00j;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/97l;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/97l;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v1, LX/87g;->A04:LX/87h;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/87h;->A00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public synthetic BH2(LX/1J0;I)V
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
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BV4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BV5()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/9yS;->A02(LX/9yS;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9yS;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/87i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/87i;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, LX/9yS;->A01(LX/9yS;)LX/87g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/A9M;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/A9M;-><init>(LX/87g;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public BWK(LX/1J0;LX/1NE;I)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/9yS;->A01(LX/9yS;)LX/87g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/A9P;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v2}, LX/A9P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWM(LX/1J0;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/9yS;->A02(LX/9yS;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/9yS;->A01(LX/9yS;)LX/87g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/A9L;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/A9L;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public BWR(LX/1J0;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/9yS;->A02(LX/9yS;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/1Ks;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LX/1J0;->A0Z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9yS;->A04:LX/05V;

    .line 22
    .line 23
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v3}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9yS;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x40c0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/9yS;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/9Gn;

    .line 55
    .line 56
    iget-object v1, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/9Gn;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x2a

    .line 75
    .line 76
    invoke-static {v1, p1, p0, v0}, LX/AGl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
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
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZO;->A00(LX/10G;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
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
    .line 1
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
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
    .line 1
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
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
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
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
.end method
