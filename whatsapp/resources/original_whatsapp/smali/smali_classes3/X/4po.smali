.class public final LX/4po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4po;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/4zN;

.field public final A04:LX/4zl;

.field public final A05:LX/5BF;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4zN;LX/4zl;LX/5BF;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4po;->A03:LX/4zN;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/4po;->A06:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/4po;->A04:LX/4zl;

    .line 8
    .line 9
    iput-object p3, p0, LX/4po;->A05:LX/5BF;

    .line 10
    .line 11
    iget v0, p2, LX/4zl;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/4po;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final A00(LX/4zl;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/4zl;->A09()LX/5Ct;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, v0, LX/5Ct;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    aget-object v2, v5, v3

    .line 12
    .line 13
    check-cast v2, LX/4zl;

    .line 14
    .line 15
    iget-object v0, v2, LX/4zl;->A0E:LX/5e9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/4zl;->A0R:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 28
    .line 29
    iget v0, v0, LX/4zN;->A00:I

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/4po;->A06:Z

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/4hN;->A01(LX/4zl;Z)LX/4po;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v2, p2}, LX/4po;->A00(LX/4zl;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A01(LX/5BF;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4po;->A05:LX/5BF;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5BF;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-boolean v0, p0, LX/4po;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4po;->A04:LX/4zl;

    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, LX/4po;->A00(LX/4zl;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4po;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/4po;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/4po;->A05:LX/5BF;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/5BF;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, LX/4po;->A05:LX/5BF;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/5BF;->A02(LX/5BF;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, LX/4po;->A01(LX/5BF;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/4po;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4po;->A04:LX/4zl;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, LX/4po;->A00(LX/4zl;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4po;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/4po;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/4po;->A05:LX/5BF;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/5BF;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v1, LX/4po;->A05:LX/5BF;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/5BF;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, LX/4po;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
    .line 52
.end method


# virtual methods
.method public final A03()LX/4mt;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4po;->A05()LX/3d4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/4zA;->A0M(LX/3d4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/4hH;->A01(LX/5cz;)LX/5cz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v2, v0}, LX/5cz;->BA7(LX/5cz;Z)LX/4mt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/4mt;->A04:LX/4mt;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A04()LX/4mt;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4po;->A05()LX/3d4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/4zA;->A0M(LX/3d4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/4hH;->A00(LX/5cz;)LX/4mt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/4mt;->A04:LX/4mt;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A05()LX/3d4;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4po;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4po;->A07()LX/4po;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4po;->A05()LX/3d4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/4po;->A04:LX/4zl;

    .line 18
    .line 19
    invoke-static {v0}, LX/4hN;->A00(LX/4zl;)LX/5eU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/4po;->A03:LX/4zN;

    .line 26
    .line 27
    :cond_2
    check-cast v1, LX/5eb;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final A06()LX/5BF;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4po;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4po;->A05:LX/5BF;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/5BF;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    iget-object v3, p0, LX/4po;->A05:LX/5BF;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v2, LX/5BF;

    .line 17
    .line 18
    invoke-direct {v2}, LX/5BF;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/5BF;->A01:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/5BF;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, v3, LX/5BF;->A00:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/5BF;->A00:Z

    .line 28
    .line 29
    iget-object v1, v2, LX/5BF;->A03:LX/3ZX;

    .line 30
    .line 31
    iget-object v0, v3, LX/5BF;->A03:LX/3ZX;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3ZX;->A0B(LX/4gj;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v2, v0}, LX/4po;->A01(LX/5BF;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v3
.end method

.method public final A07()LX/4po;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4po;->A00:LX/4po;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v4, p0, LX/4po;->A06:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/4po;->A04:LX/4zl;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2}, LX/4zl;->A0B()LX/4zl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, LX/4zl;->Aoj()LX/5BF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, LX/5BF;->A01:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v4}, LX/4hN;->A01(LX/4zl;Z)LX/4po;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object v2, p0, LX/4po;->A04:LX/4zl;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2}, LX/4zl;->A0B()LX/4zl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 46
    .line 47
    iget v0, v0, LX/4zN;->A00:I

    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v3
    .line 58
    .line 59
.end method

.method public final A08(ZZ)Ljava/util/List;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4po;->A05:LX/5BF;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5BF;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-boolean v0, p0, LX/4po;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4po;->A05:LX/5BF;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/5BF;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v7, v0}, LX/4po;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    iget-boolean v0, p0, LX/4po;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 39
    .line 40
    :cond_2
    return-object v7

    .line 41
    :cond_3
    iget-object v0, p0, LX/4po;->A04:LX/4zl;

    .line 42
    .line 43
    invoke-direct {p0, v0, v7}, LX/4po;->A00(LX/4zl;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, LX/4po;->A05:LX/5BF;

    .line 49
    .line 50
    sget-object v0, LX/4TV;->A0S:LX/4kK;

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v8, LX/5BF;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x26

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, LX/5BF;

    .line 75
    .line 76
    invoke-direct {v5}, LX/5BF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v6, v5, LX/5BF;->A01:Z

    .line 80
    .line 81
    iput-boolean v6, v5, LX/5BF;->A00:Z

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/5TB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/3cA;

    .line 87
    .line 88
    invoke-direct {v4, v0}, LX/3cA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, LX/4po;->A02:I

    .line 92
    .line 93
    const v0, 0x3b9aca00

    .line 94
    .line 95
    .line 96
    add-int/2addr v3, v0

    .line 97
    const/4 v2, 0x1

    .line 98
    new-instance v1, LX/4zl;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, LX/4zl;-><init>(ZI)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/4po;

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v5, v6}, LX/4po;-><init>(LX/4zN;LX/4zl;LX/5BF;Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, v0, LX/4po;->A01:Z

    .line 109
    .line 110
    iput-object p0, v0, LX/4po;->A00:LX/4po;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v1, LX/4TV;->A03:LX/4kK;

    .line 116
    .line 117
    invoke-static {v8, v1}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-boolean v0, v8, LX/5BF;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v8, v1}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    new-instance v0, LX/5P4;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/5P4;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/5BF;

    .line 156
    .line 157
    invoke-direct {v5}, LX/5BF;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, v5, LX/5BF;->A01:Z

    .line 161
    .line 162
    iput-boolean v6, v5, LX/5BF;->A00:Z

    .line 163
    .line 164
    invoke-virtual {v0, v5}, LX/5P4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v4, LX/3cA;

    .line 168
    .line 169
    invoke-direct {v4, v0}, LX/3cA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    iget v3, p0, LX/4po;->A02:I

    .line 173
    .line 174
    const v0, 0x77359400

    .line 175
    .line 176
    .line 177
    add-int/2addr v3, v0

    .line 178
    const/4 v2, 0x1

    .line 179
    new-instance v1, LX/4zl;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, LX/4zl;-><init>(ZI)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/4po;

    .line 185
    .line 186
    invoke-direct {v0, v4, v1, v5, v6}, LX/4po;-><init>(LX/4zN;LX/4zl;LX/5BF;Z)V

    .line 187
    .line 188
    .line 189
    iput-boolean v2, v0, LX/4po;->A01:Z

    .line 190
    .line 191
    iput-object p0, v0, LX/4po;->A00:LX/4po;

    .line 192
    .line 193
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v7
    .line 197
    .line 198
    .line 199
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4po;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2}, LX/4po;->A08(ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/4po;->A04:LX/4zl;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, LX/4zl;->A0B()LX/4zl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/4zl;->Aoj()LX/5BF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/5BF;->A01:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
.end method
