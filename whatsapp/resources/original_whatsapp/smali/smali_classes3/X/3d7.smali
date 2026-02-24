.class public abstract LX/3d7;
.super LX/3d8;
.source ""

# interfaces
.implements LX/5eB;


# instance fields
.field public A00:J

.field public A01:LX/5cm;

.field public A02:Ljava/util/Map;

.field public final A03:LX/3ZT;

.field public final A04:LX/4yU;

.field public final A05:LX/3d4;


# direct methods
.method public constructor <init>(LX/3d4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3d8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3d7;->A05:LX/3d4;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/3d7;->A00:J

    .line 8
    .line 9
    new-instance v0, LX/4yU;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4yU;-><init>(LX/3d7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3d7;->A04:LX/4yU;

    .line 15
    .line 16
    sget-object v0, LX/4QT;->A00:LX/3ZT;

    .line 17
    .line 18
    invoke-static {}, LX/3ZT;->A02()LX/3ZT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3d7;->A03:LX/3ZT;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/5cm;LX/3d7;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-interface {p0}, LX/5cm;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0}, LX/5cm;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/4zA;->A0P(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/3d7;->A01:LX/5cm;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, LX/3d7;->A02:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, LX/5cm;->APJ()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, LX/5cm;->APJ()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/3d7;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LX/3d7;->A05:LX/3d4;

    .line 60
    .line 61
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 62
    .line 63
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/4gZ;->A04:LX/3ci;

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/3ci;->A0I:LX/4mg;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4mg;->A02()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/3d7;->A02:Ljava/util/Map;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/3d7;->A02:Ljava/util/Map;

    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object p0, p1, LX/3d7;->A01:LX/5cm;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A01(LX/3d7;J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/3d7;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-wide p1, p0, LX/3d7;->A00:J

    .line 7
    .line 8
    iget-object v1, p0, LX/3d7;->A05:LX/3d4;

    .line 9
    .line 10
    iget-object v0, v1, LX/3d4;->A0K:LX/4zl;

    .line 11
    .line 12
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/4gZ;->A04:LX/3ci;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3ci;->A0S()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/3d8;->A0F(LX/3d4;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, LX/3d8;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/3d8;->A0T()LX/5cm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/4zS;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/4zS;-><init>(LX/5cm;LX/3d8;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3d8;->A0E(LX/3d8;LX/4zS;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    .line 0
    invoke-static {p0, p3, p4}, LX/3d7;->A01(LX/3d7;J)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3d8;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, LX/3d5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 12
    .line 13
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 14
    .line 15
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/4gZ;->A04:LX/3ci;

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/3ci;->A0T()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/3d8;->A0T()LX/5cm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/5cm;->BpD()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final A0V(LX/3d7;)J
    .locals 5

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    :goto_0
    invoke-static {v4, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v4, LX/3d7;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/4pa;->A01(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v4, LX/3d7;->A05:LX/3d4;

    .line 16
    .line 17
    iget-object v0, v0, LX/3d4;->A08:LX/3d4;

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v2
    .line 31
    .line 32
.end method

.method public AWg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3d4;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AZz()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3d4;->AZz()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BCF(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/3d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3d6;

    .line 6
    .line 7
    iget-object v0, v2, LX/3d6;->A00:LX/3eK;

    .line 8
    .line 9
    iget-object v1, v0, LX/3eK;->A01:LX/5eV;

    .line 10
    .line 11
    invoke-static {v0}, LX/4zA;->A0I(LX/3d4;)LX/3d7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/5eV;->BCH(LX/5ck;LX/5ee;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 21
    .line 22
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 23
    .line 24
    invoke-static {v0}, LX/4zl;->A00(LX/4zl;)LX/4VH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/4VH;->A00:LX/5du;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/5cl;

    .line 35
    .line 36
    iget-object v2, v1, LX/4VH;->A01:LX/4zl;

    .line 37
    .line 38
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 39
    .line 40
    iget-object v1, v0, LX/4qQ;->A04:LX/3d4;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/4zl;->A0D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/5cl;->BCG(LX/5ee;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
.end method

.method public BCI(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/3d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3d6;

    .line 6
    .line 7
    iget-object v0, v2, LX/3d6;->A00:LX/3eK;

    .line 8
    .line 9
    iget-object v1, v0, LX/3eK;->A01:LX/5eV;

    .line 10
    .line 11
    invoke-static {v0}, LX/4zA;->A0I(LX/3d4;)LX/3d7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/5eV;->BCK(LX/5ck;LX/5ee;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 21
    .line 22
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 23
    .line 24
    invoke-static {v0}, LX/4zl;->A00(LX/4zl;)LX/4VH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/4VH;->A00:LX/5du;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/5cl;

    .line 35
    .line 36
    iget-object v2, v1, LX/4VH;->A01:LX/4zl;

    .line 37
    .line 38
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 39
    .line 40
    iget-object v1, v0, LX/4qQ;->A04:LX/3d4;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/4zl;->A0D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/5cl;->BCJ(LX/5ee;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
.end method

.method public BDH(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/3d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3d6;

    .line 6
    .line 7
    iget-object v0, v2, LX/3d6;->A00:LX/3eK;

    .line 8
    .line 9
    iget-object v1, v0, LX/3eK;->A01:LX/5eV;

    .line 10
    .line 11
    invoke-static {v0}, LX/4zA;->A0I(LX/3d4;)LX/3d7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/5eV;->BDJ(LX/5ck;LX/5ee;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 21
    .line 22
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 23
    .line 24
    invoke-static {v0}, LX/4zl;->A00(LX/4zl;)LX/4VH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/4VH;->A00:LX/5du;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/5cl;

    .line 35
    .line 36
    iget-object v2, v1, LX/4VH;->A01:LX/4zl;

    .line 37
    .line 38
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 39
    .line 40
    iget-object v1, v0, LX/4qQ;->A04:LX/3d4;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/4zl;->A0D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/5cl;->BDI(LX/5ee;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
.end method

.method public BDK(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/3d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3d6;

    .line 6
    .line 7
    iget-object v0, v2, LX/3d6;->A00:LX/3eK;

    .line 8
    .line 9
    iget-object v1, v0, LX/3eK;->A01:LX/5eV;

    .line 10
    .line 11
    invoke-static {v0}, LX/4zA;->A0I(LX/3d4;)LX/3d7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/5eV;->BDM(LX/5ck;LX/5ee;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 21
    .line 22
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 23
    .line 24
    invoke-static {v0}, LX/4zl;->A00(LX/4zl;)LX/4VH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/4VH;->A00:LX/5du;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/5cl;

    .line 35
    .line 36
    iget-object v2, v1, LX/4VH;->A01:LX/4zl;

    .line 37
    .line 38
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 39
    .line 40
    iget-object v1, v0, LX/4qQ;->A04:LX/3d4;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/4zl;->A0D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/5cl;->BDL(LX/5ee;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
.end method

.method public getLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 1
    .line 2
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zl;->A0H:LX/4Fy;

    .line 5
    .line 6
    return-object v0
.end method
