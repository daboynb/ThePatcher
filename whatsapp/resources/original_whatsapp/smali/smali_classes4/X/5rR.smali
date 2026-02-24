.class public final LX/5rR;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MW;

.field public final A0D:LX/7Y8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    new-instance v0, LX/7EW;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/7EW;-><init>(ZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5rR;->A0B:LX/0MX;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5rR;->A0C:LX/0MW;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5rR;->A09:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5rR;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    const v0, 0xc1a3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5rR;->A04:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5rR;->A08:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5rR;->A02:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0xd3b

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5rR;->A06:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0xd3a

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5rR;->A07:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5rR;->A05:LX/05V;

    .line 77
    .line 78
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5rR;->A03:LX/05V;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v1, LX/7Y8;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/7Y8;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/5rR;->A0D:LX/7Y8;

    .line 91
    .line 92
    iget-object v0, p0, LX/5rR;->A08:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final A00(LX/86y;LX/5rR;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/5rR;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/43A;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/43A;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5rR;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5rR;->A09:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0Y()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5rR;->A01:LX/0Px;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/5rR;->A0B:LX/0MX;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/7EW;

    .line 14
    .line 15
    iget-object v2, v0, LX/7EW;->A00:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/7EW;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/7EW;-><init>(ZLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    new-instance v0, LX/7vQ;

    .line 36
    .line 37
    invoke-direct {v0, p0, v5, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5rR;->A01:LX/0Px;

    .line 45
    .line 46
    return-void
.end method
