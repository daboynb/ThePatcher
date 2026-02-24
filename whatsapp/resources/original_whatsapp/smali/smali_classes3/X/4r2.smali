.class public final LX/4r2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/unit/Constraints;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5Ct;

.field public final A04:LX/4b4;

.field public final A05:LX/4zl;

.field public final A06:LX/4kC;

.field public final A07:LX/5Ct;


# direct methods
.method public constructor <init>(LX/4zl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4r2;->A05:LX/4zl;

    .line 4
    .line 5
    new-instance v0, LX/4b4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4b4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4r2;->A04:LX/4b4;

    .line 11
    .line 12
    new-instance v0, LX/4kC;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4kC;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4r2;->A06:LX/4kC;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-array v0, v1, [LX/5Ye;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4r2;->A07:LX/5Ct;

    .line 28
    .line 29
    new-array v0, v1, [LX/4WU;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4r2;->A03:LX/5Ct;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/4zl;LX/4r2;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4zl;->A0A()LX/5Ct;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, LX/5Ct;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v1, p0, v2

    .line 12
    .line 13
    check-cast v1, LX/4zl;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4zl;->A0C()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, LX/4zl;->A0R:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/4r2;->A04:LX/4b4;

    .line 30
    .line 31
    iget-object v0, v0, LX/4b4;->A00:LX/4ay;

    .line 32
    .line 33
    iget-object v0, v0, LX/4ay;->A00:LX/5Hi;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/4zl;->A0K()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1, p1}, LX/4r2;->A00(LX/4zl;LX/4r2;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method

.method public static final A01(LX/4zl;LX/4r2;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4zl;->A0A()LX/5Ct;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, LX/5Ct;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    aget-object v1, p0, v2

    .line 12
    .line 13
    check-cast v1, LX/4zl;

    .line 14
    .line 15
    invoke-static {v1}, LX/4r2;->A07(LX/4zl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/4Mg;->A00(LX/4zl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v1, LX/4zl;->A0R:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/4r2;->A05:LX/4zl;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/4r2;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v0}, LX/4r2;->A08(LX/4zl;Landroidx/compose/ui/unit/Constraints;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v1, p1}, LX/4r2;->A01(LX/4zl;LX/4r2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    return-void
.end method

.method private final A02(LX/4zl;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4zl;->A0A()LX/5Ct;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v5, v0, LX/5Ct;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_8

    .line 11
    .line 12
    aget-object v2, v6, v4

    .line 13
    .line 14
    check-cast v2, LX/4zl;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/4r2;->A07(LX/4zl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, LX/4r2;->A06(LX/4zl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-static {v2}, LX/4Mg;->A00(LX/4zl;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/4gZ;->A0E:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, LX/4r2;->A04:LX/4b4;

    .line 49
    .line 50
    iget-object v0, v0, LX/4b4;->A00:LX/4ay;

    .line 51
    .line 52
    iget-object v0, v0, LX/4ay;->A00:LX/5Hi;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-direct {p0, v2, v1, v3}, LX/4r2;->A0A(LX/4zl;ZZ)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    iget-object v1, v2, LX/4zl;->A0c:LX/4gZ;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-boolean v0, v1, LX/4gZ;->A0E:Z

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v2, p2, v3}, LX/4r2;->A0A(LX/4zl;ZZ)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-boolean v0, v1, LX/4gZ;->A0E:Z

    .line 77
    .line 78
    :goto_4
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v2, p2}, LX/4r2;->A02(LX/4zl;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, v1, LX/4gZ;->A0G:LX/3cj;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-object v0, v1, LX/4gZ;->A0G:LX/3cj;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p0, v2, v1}, LX/4r2;->A0B(LX/4zl;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    iget-object v0, p1, LX/4zl;->A0c:LX/4gZ;

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    iget-boolean v0, v0, LX/4gZ;->A0E:Z

    .line 103
    .line 104
    :goto_5
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, v3}, LX/4r2;->A0A(LX/4zl;ZZ)Z

    .line 107
    .line 108
    .line 109
    :cond_9
    return-void

    .line 110
    :cond_a
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 113
    .line 114
    goto :goto_5
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A03(LX/4r2;)V
    .locals 13

    .line 0
    iget-object v12, p0, LX/4r2;->A07:LX/5Ct;

    .line 1
    .line 2
    iget-object v11, v12, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v10, v12, LX/5Ct;->A00:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :goto_0
    if-ge v9, v10, :cond_7

    .line 8
    .line 9
    aget-object v0, v11, v9

    .line 10
    .line 11
    check-cast v0, LX/5Ye;

    .line 12
    .line 13
    check-cast v0, LX/4zl;

    .line 14
    .line 15
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 16
    .line 17
    iget-object v8, v0, LX/4qQ;->A06:LX/3eJ;

    .line 18
    .line 19
    const/16 p0, 0x80

    .line 20
    .line 21
    sget-object v0, LX/4qi;->A00:LX/3ZT;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v7, v8, LX/3eJ;->A01:LX/3bD;

    .line 25
    .line 26
    invoke-static {v8, v0}, LX/3d4;->A01(LX/3d4;Z)LX/4zN;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_1
    if-eqz v6, :cond_6

    .line 31
    .line 32
    iget v0, v6, LX/4zN;->A00:I

    .line 33
    .line 34
    and-int/2addr v0, p0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v0, v6, LX/4zN;->A01:I

    .line 38
    .line 39
    and-int/2addr v0, p0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v4, v6

    .line 44
    :goto_2
    instance-of v0, v4, LX/5eT;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v4, LX/5eT;

    .line 49
    .line 50
    invoke-interface {v4, v8}, LX/5eT;->BZO(LX/5cz;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_3
    if-eqz v4, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v0, v4, LX/4zN;->A01:I

    .line 61
    .line 62
    and-int/2addr v0, p0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    instance-of v0, v4, LX/3bE;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, LX/3bE;

    .line 71
    .line 72
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4
    const/4 v1, 0x1

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget v0, v3, LX/4zN;->A01:I

    .line 79
    .line 80
    and-int/2addr v0, p0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-ne v2, v1, :cond_3

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :cond_2
    :goto_5
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-static {v5}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    if-ne v2, v1, :cond_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-eq v6, v7, :cond_6

    .line 107
    .line 108
    iget-object v6, v6, LX/4zN;->A02:LX/4zN;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v12}, LX/5Ct;->A06()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static final A04(LX/4r2;)V
    .locals 8

    .line 0
    iget-object p0, p0, LX/4r2;->A03:LX/5Ct;

    .line 1
    .line 2
    iget v7, p0, LX/5Ct;->A00:I

    .line 3
    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    iget-object v6, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v7, :cond_2

    .line 10
    .line 11
    aget-object v1, v6, v5

    .line 12
    .line 13
    check-cast v1, LX/4WU;

    .line 14
    .line 15
    iget-object v0, v1, LX/4WU;->A00:LX/4zl;

    .line 16
    .line 17
    iget-object v0, v0, LX/4zl;->A0E:LX/5e9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v1, LX/4WU;->A02:Z

    .line 22
    .line 23
    iget-object v3, v1, LX/4WU;->A00:LX/4zl;

    .line 24
    .line 25
    iget-boolean v2, v1, LX/4WU;->A01:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/4zl;->A0X(ZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, v2, v0, v1}, LX/4zl;->A0W(ZZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, LX/5Ct;->A06()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static final A05(LX/4zl;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/4r2;->A07(LX/4zl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, LX/4zA;->A0L(LX/4zl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public static final A06(LX/4zl;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object p0, v0, LX/4gZ;->A04:LX/3ci;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/3ci;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/3ci;->A0I:LX/4mg;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4mg;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/4mg;->A00:LX/5eA;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
.end method

.method public static final A07(LX/4zl;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object p0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 3
    .line 4
    iget-object v1, p0, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3cj;->A0S:LX/4mg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4mg;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/4mg;->A00:LX/5eA;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public static final A08(LX/4zl;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4zl;->A0C:LX/4zl;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    iget-object v5, p0, LX/4zl;->A0c:LX/4gZ;

    .line 7
    .line 8
    iget-object v2, v5, LX/4gZ;->A04:LX/3ci;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3ci;->A0V(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_1
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/4zl;->A0C:LX/4zl;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v4, v0, v4}, LX/4zl;->A0X(ZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    iget-object v0, v5, LX/4gZ;->A04:LX/3ci;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, LX/3ci;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v4, v0, v4}, LX/4zl;->A0W(ZZZ)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v4}, LX/4zl;->A0U(Z)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v0, v2, LX/3ci;->A04:Landroidx/compose/ui/unit/Constraints;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/4 v3, 0x0

    .line 74
    goto :goto_1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A09(LX/4zl;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4zl;->A0Y(Landroidx/compose/ui/unit/Constraints;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :goto_0
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 17
    .line 18
    iget-object v1, v0, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0, v1}, LX/4zl;->A0X(ZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, LX/4zl;->A0V(Z)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 40
    .line 41
    iget-object v1, v0, LX/4gZ;->A0G:LX/3cj;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/3cj;->A0M:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v1, v1, LX/4zA;->A04:J

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, LX/4zl;->A0Y(Landroidx/compose/ui/unit/Constraints;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    goto :goto_1
    .line 61
    .line 62
.end method

.method private final A0A(LX/4zl;ZZ)Z
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/4zl;->A0R:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v5, p1, LX/4zl;->A0c:LX/4gZ;

    .line 6
    .line 7
    iget-object v3, v5, LX/4gZ;->A0G:LX/3cj;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/3cj;->A0G:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/3cj;->A0H:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/4r2;->A05(LX/4zl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/4zl;->A0C()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v5, LX/4gZ;->A0E:Z

    .line 35
    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    invoke-static {p1}, LX/4r2;->A06(LX/4zl;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v6, p0, LX/4r2;->A05:LX/4zl;

    .line 45
    .line 46
    if-ne p1, v6, :cond_d

    .line 47
    .line 48
    iget-object v1, p0, LX/4r2;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 49
    .line 50
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-boolean v0, v5, LX/4gZ;->A0E:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1, v1}, LX/4r2;->A08(LX/4zl;Landroidx/compose/ui/unit/Constraints;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_1
    if-eqz p3, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v5, LX/4gZ;->A0C:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, LX/4zl;->A0C()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LX/4zl;->A0K()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    invoke-static {p0}, LX/4r2;->A04(LX/4r2;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v4

    .line 88
    :cond_5
    iget-boolean v0, v3, LX/3cj;->A0L:Z

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-static {p1, v1}, LX/4r2;->A09(LX/4zl;Landroidx/compose/ui/unit/Constraints;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_3
    if-eqz p3, :cond_a

    .line 97
    .line 98
    iget-boolean v0, v3, LX/3cj;->A0J:Z

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    if-eq p1, v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, LX/4zl;->A0B()LX/4zl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {v0}, LX/4zA;->A0L(LX/4zl;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_a

    .line 115
    .line 116
    iget-boolean v0, v3, LX/3cj;->A0H:Z

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    :cond_6
    if-ne p1, v6, :cond_b

    .line 121
    .line 122
    iget-object v1, p1, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, LX/4zl;->A06(LX/4zl;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, LX/4zl;->A0B()LX/4zl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 138
    .line 139
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 140
    .line 141
    iget-object v1, v0, LX/3d8;->A05:LX/4mj;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    :cond_8
    invoke-static {p1}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LX/3ce;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/3ce;-><init>(LX/5e9;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v1, v3, v4, v4}, LX/4mj;->A05(LX/4zA;II)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v0, p0, LX/4r2;->A06:LX/4kC;

    .line 158
    .line 159
    iget-object v0, v0, LX/4kC;->A01:LX/5Ct;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iput-boolean v2, p1, LX/4zl;->A0U:Z

    .line 165
    .line 166
    invoke-static {p1}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/4qD;->A04(LX/4zl;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    move v4, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-virtual {p1}, LX/4zl;->A0N()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    const/4 v5, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_d
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_e
    iget-object v0, v3, LX/3cj;->A0S:LX/4mg;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/4mg;->A04()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LX/4mg;->A00:LX/5eA;

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v5, LX/4gZ;->A04:LX/3ci;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v0, LX/3ci;->A0I:LX/4mg;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, LX/4mg;->A04()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, LX/4mg;->A00:LX/5eA;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final A0B(LX/4zl;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4r2;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 5
    .line 6
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, LX/4zl;->A0c:LX/4gZ;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LX/4gZ;->A0E:Z

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "node not yet measured"

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2}, LX/4r2;->A02(LX/4zl;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0C(LX/4zl;Z)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object v0, v4, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v4, LX/4gZ;->A0G:LX/3cj;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/3cj;->A0L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_1
    iput-boolean v3, v1, LX/3cj;->A0L:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/4zl;->A0R:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/3cj;->A0G:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, LX/4r2;->A05(LX/4zl;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, LX/4zl;->A0B()LX/4zl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 56
    .line 57
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    :goto_1
    iget-boolean v0, p0, LX/4r2;->A01:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    iget-object v0, p0, LX/4r2;->A04:LX/4b4;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, LX/4b4;->A00(LX/4zl;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, LX/4r2;->A03:LX/5Ct;

    .line 75
    .line 76
    new-instance v0, LX/4WU;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2, p2}, LX/4WU;-><init>(LX/4zl;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method public final A0D(LX/00h;)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/4r2;->A05:LX/4zl;

    .line 1
    .line 2
    iget-object v0, v8, LX/4zl;->A0E:LX/5e9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v8}, LX/4zA;->A0L(LX/4zl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/4r2;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, LX/4r2;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iput-boolean v6, p0, LX/4r2;->A02:Z

    .line 36
    .line 37
    iput-boolean v6, p0, LX/4r2;->A01:Z

    .line 38
    .line 39
    :try_start_0
    iget-object v5, p0, LX/4r2;->A04:LX/4b4;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/4b4;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/4b4;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v3, v5, LX/4b4;->A00:LX/4ay;

    .line 59
    .line 60
    iget-object v0, v3, LX/4ay;->A00:LX/5Hi;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v3, v5, LX/4b4;->A01:LX/4ay;

    .line 71
    .line 72
    :cond_4
    iget-object v0, v3, LX/4ay;->A00:LX/5Hi;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4zl;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/4ay;->A00(LX/4zl;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v6}, LX/4r2;->A0A(LX/4zl;ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v1, v8, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    iput-boolean v7, p0, LX/4r2;->A02:Z

    .line 101
    .line 102
    iput-boolean v7, p0, LX/4r2;->A01:Z

    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    :goto_2
    iput-boolean v7, p0, LX/4r2;->A02:Z

    .line 106
    .line 107
    iput-boolean v7, p0, LX/4r2;->A01:Z

    .line 108
    .line 109
    move v7, v4

    .line 110
    :cond_7
    invoke-static {p0}, LX/4r2;->A03(LX/4r2;)V

    .line 111
    .line 112
    .line 113
    return v7
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
