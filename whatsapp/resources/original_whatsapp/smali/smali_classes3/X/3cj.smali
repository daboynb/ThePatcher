.class public final LX/3cj;
.super LX/4zA;
.source ""

# interfaces
.implements LX/5eB;
.implements LX/5eA;
.implements LX/5ak;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/4mg;

.field public final A0T:LX/4gZ;

.field public final A0U:LX/00h;

.field public final A0V:LX/5Ct;

.field public final A0W:LX/00h;

.field public final A0X:LX/00h;


# direct methods
.method public constructor <init>(LX/4gZ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4zA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cj;->A0T:LX/4gZ;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/3cj;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/3cj;->A03:I

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LX/3cj;->A05:J

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, LX/3cj;->A0P:Z

    .line 24
    .line 25
    new-instance v0, LX/3cn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4mg;-><init>(LX/5eA;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3cj;->A0S:LX/4mg;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [LX/3cj;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3cj;->A0V:LX/5Ct;

    .line 42
    .line 43
    iput-boolean v4, p0, LX/3cj;->A0E:Z

    .line 44
    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v1, v0}, LX/4qx;->A05(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/3cj;->A06:J

    .line 53
    .line 54
    invoke-static {p0, v4}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3cj;->A0U:LX/00h;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3cj;->A0W:LX/00h;

    .line 66
    .line 67
    iput-wide v2, p0, LX/3cj;->A07:J

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3cj;->A0X:LX/00h;

    .line 75
    .line 76
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/3cj;->A0G:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/3cj;->A0G:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 6
    .line 7
    iget-object v3, v0, LX/4gZ;->A0F:LX/4zl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/4zl;->A0e:LX/4qQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3d4;->A0f()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/4zl;->A0c:LX/4gZ;

    .line 19
    .line 20
    iget-object v0, v1, LX/4gZ;->A0G:LX/3cj;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, v3, LX/4zl;->A0e:LX/4qQ;

    .line 31
    .line 32
    iget-object v2, v0, LX/4qQ;->A04:LX/3d4;

    .line 33
    .line 34
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 35
    .line 36
    iget-object v1, v0, LX/3d4;->A07:LX/3d4;

    .line 37
    .line 38
    :goto_1
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v2, LX/3d4;->A0E:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LX/3d4;->A0c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v2, LX/3d4;->A07:LX/3d4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v0, v1, LX/4gZ;->A0E:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v0, v0, v0}, LX/4zl;->A0W(ZZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, LX/4zl;->A0A()LX/5Ct;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v5, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v4, v0, LX/5Ct;->A00:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-ge v3, v4, :cond_5

    .line 75
    .line 76
    aget-object v2, v5, v3

    .line 77
    .line 78
    check-cast v2, LX/4zl;

    .line 79
    .line 80
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 81
    .line 82
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 83
    .line 84
    iget v1, v0, LX/3cj;->A03:I

    .line 85
    .line 86
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 92
    .line 93
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 94
    .line 95
    invoke-direct {v0}, LX/3cj;->A00()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/4zl;->A07(LX/4zl;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v4, v3, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/4zl;->A0B()LX/4zl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iput-object v0, v4, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3cj;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 13

    .line 0
    iget-object v4, p1, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v3, v4, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/4zl;->A0R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "place is called on a deactivated node"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v4, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/3cj;->A0Q:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    move-wide/from16 v0, p4

    .line 25
    .line 26
    iput-wide v0, p1, LX/3cj;->A05:J

    .line 27
    .line 28
    move/from16 v11, p3

    .line 29
    .line 30
    iput v11, p1, LX/3cj;->A00:F

    .line 31
    .line 32
    move-object v10, p2

    .line 33
    iput-object p2, p1, LX/3cj;->A0C:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    iput-object p0, p1, LX/3cj;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 37
    .line 38
    iput-boolean v2, p1, LX/3cj;->A0Q:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iput-boolean v6, p1, LX/3cj;->A0O:Z

    .line 42
    .line 43
    invoke-static {v3}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0, v1, v7}, LX/4qD;->A07(LX/4zl;JZ)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p1, LX/3cj;->A0J:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, p1, LX/3cj;->A0G:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v3, LX/4zl;->A0e:LX/4qQ;

    .line 63
    .line 64
    iget-object v9, v2, LX/4qQ;->A04:LX/3d4;

    .line 65
    .line 66
    iget-wide v2, v9, LX/4zA;->A02:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, LX/4pa;->A01(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static/range {v8 .. v13}, LX/3d4;->A09(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3d4;Lkotlin/jvm/functions/Function1;FJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LX/3cj;->A0U()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v4, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v2, p1, LX/3cj;->A0S:LX/4mg;

    .line 84
    .line 85
    iput-boolean v6, v2, LX/4mg;->A03:Z

    .line 86
    .line 87
    iget-boolean v2, v4, LX/4gZ;->A06:Z

    .line 88
    .line 89
    if-eq v2, v6, :cond_2

    .line 90
    .line 91
    iput-boolean v6, v4, LX/4gZ;->A06:Z

    .line 92
    .line 93
    iget-boolean v2, v4, LX/4gZ;->A07:Z

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget v2, v4, LX/4gZ;->A00:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    invoke-virtual {v4, v2}, LX/4gZ;->A02(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object p2, p1, LX/3cj;->A0D:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-wide v0, p1, LX/3cj;->A07:J

    .line 107
    .line 108
    iput v11, p1, LX/3cj;->A01:F

    .line 109
    .line 110
    iput-object p0, p1, LX/3cj;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 111
    .line 112
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 113
    .line 114
    iget-object v1, p1, LX/3cj;->A0X:LX/00h;

    .line 115
    .line 116
    iget-object v0, v2, LX/4ad;->A02:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1, v0}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A03(LX/3cj;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/3cj;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput-boolean v5, p0, LX/3cj;->A0G:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 8
    .line 9
    iget-object v11, v0, LX/4gZ;->A0F:LX/4zl;

    .line 10
    .line 11
    iget-object v0, v11, LX/4zl;->A0e:LX/4qQ;

    .line 12
    .line 13
    iget-object v10, v0, LX/4qQ;->A04:LX/3d4;

    .line 14
    .line 15
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 16
    .line 17
    iget-object v9, v0, LX/3d4;->A07:LX/3d4;

    .line 18
    .line 19
    :goto_0
    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    if-eqz v10, :cond_7

    .line 26
    .line 27
    const/high16 p0, 0x100000

    .line 28
    .line 29
    sget-object v0, LX/4qi;->A00:LX/3ZT;

    .line 30
    .line 31
    invoke-static {v10, v5}, LX/3d4;->A01(LX/3d4;Z)LX/4zN;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v0, v8, LX/4zN;->A03:LX/4zN;

    .line 38
    .line 39
    iget v0, v0, LX/4zN;->A00:I

    .line 40
    .line 41
    and-int/2addr v0, p0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10}, LX/3d4;->A0Y()LX/4zN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v7, v0, LX/4zN;->A04:LX/4zN;

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v10}, LX/3d4;->A0g()V

    .line 53
    .line 54
    .line 55
    iget-object v10, v10, LX/3d4;->A07:LX/3d4;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v8, :cond_0

    .line 59
    .line 60
    :cond_1
    iget v0, v8, LX/4zN;->A00:I

    .line 61
    .line 62
    and-int/2addr v0, p0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, v8, LX/4zN;->A01:I

    .line 66
    .line 67
    and-int/2addr v0, p0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v4, v8

    .line 72
    :goto_2
    iget v0, v4, LX/4zN;->A01:I

    .line 73
    .line 74
    and-int/2addr v0, p0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    instance-of v0, v4, LX/3bE;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    check-cast v0, LX/3bE;

    .line 83
    .line 84
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_3
    const/4 v1, 0x1

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget v0, v3, LX/4zN;->A01:I

    .line 91
    .line 92
    and-int/2addr v0, p0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-ne v2, v1, :cond_3

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_2
    :goto_4
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v6}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v6}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    if-ne v2, v1, :cond_4

    .line 121
    .line 122
    :goto_5
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-eq v8, v7, :cond_0

    .line 126
    .line 127
    iget-object v8, v8, LX/4zN;->A02:LX/4zN;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v11}, LX/4zl;->A0A()LX/5Ct;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v1, v0, LX/5Ct;->A00:I

    .line 137
    .line 138
    :goto_6
    if-ge v5, v1, :cond_8

    .line 139
    .line 140
    aget-object v0, v2, v5

    .line 141
    .line 142
    check-cast v0, LX/4zl;

    .line 143
    .line 144
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 145
    .line 146
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 147
    .line 148
    invoke-static {v0}, LX/3cj;->A03(LX/3cj;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    return-void
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iput-boolean v6, p0, LX/3cj;->A0H:Z

    .line 3
    .line 4
    iget-wide v1, p0, LX/3cj;->A05:J

    .line 5
    .line 6
    cmp-long v0, p3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3cj;->A0N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/3cj;->A0T:LX/4gZ;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/4gZ;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, LX/4gZ;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3cj;->A0N:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-boolean v6, p0, LX/3cj;->A0J:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LX/3cj;->A0N:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, LX/3cj;->A0T()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v4, p0, LX/3cj;->A0T:LX/4gZ;

    .line 41
    .line 42
    iget-object v3, v4, LX/4gZ;->A04:LX/3ci;

    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    iget-object v5, v3, LX/3ci;->A0J:LX/4gZ;

    .line 47
    .line 48
    iget-object v0, v5, LX/4gZ;->A0F:LX/4zl;

    .line 49
    .line 50
    invoke-static {v0}, LX/4Mg;->A00(LX/4zl;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v1, v3, LX/3ci;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, v5, LX/4gZ;->A08:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iput-boolean v6, v5, LX/4gZ;->A09:Z

    .line 67
    .line 68
    :cond_4
    iget-boolean v0, v5, LX/4gZ;->A09:Z

    .line 69
    .line 70
    if-ne v0, v6, :cond_9

    .line 71
    .line 72
    :cond_5
    iget-object v1, v4, LX/4gZ;->A0F:LX/4zl;

    .line 73
    .line 74
    iget-object v0, v1, LX/4zl;->A0e:LX/4qQ;

    .line 75
    .line 76
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 77
    .line 78
    iget-object v0, v0, LX/3d4;->A08:LX/3d4;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v5, v0, LX/3d8;->A05:LX/4mj;

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    :cond_6
    invoke-static {v1}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, LX/3ce;

    .line 91
    .line 92
    invoke-direct {v5, v0}, LX/3ce;-><init>(LX/5e9;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v1}, LX/4zl;->A0B()LX/4zl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 102
    .line 103
    iput v2, v0, LX/4gZ;->A02:I

    .line 104
    .line 105
    :cond_8
    const v0, 0x7fffffff

    .line 106
    .line 107
    .line 108
    iput v0, v3, LX/3ci;->A00:I

    .line 109
    .line 110
    invoke-static {p3, p4}, LX/3WD;->A08(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p3, p4}, LX/3WF;->A07(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v5, v3, v0, v2, v1}, LX/4mj;->A04(LX/4zA;FII)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v0, v4, LX/4gZ;->A04:LX/3ci;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-boolean v0, v0, LX/3ci;->A0E:Z

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    const-string v0, "Error: Placement happened before lookahead."

    .line 131
    .line 132
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v7

    .line 136
    :cond_a
    invoke-static/range {v7 .. v12}, LX/3cj;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3cj;Lkotlin/jvm/functions/Function1;FJ)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0S()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v8, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/4zl;->A0P()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/3cj;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3cj;->A0V:LX/5Ct;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v7, p0, LX/3cj;->A0V:LX/5Ct;

    .line 19
    .line 20
    invoke-virtual {v8}, LX/4zl;->A0A()LX/5Ct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, v0, LX/5Ct;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v5, :cond_2

    .line 31
    .line 32
    aget-object v0, v6, v3

    .line 33
    .line 34
    check-cast v0, LX/4zl;

    .line 35
    .line 36
    iget v2, v7, LX/5Ct;->A00:I

    .line 37
    .line 38
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 39
    .line 40
    iget-object v1, v0, LX/4gZ;->A0G:LX/3cj;

    .line 41
    .line 42
    if-gt v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v8}, LX/5Ct;->A00(LX/4zl;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v7, LX/5Ct;->A00:I

    .line 60
    .line 61
    invoke-virtual {v7, v1, v0}, LX/5Ct;->A08(II)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, LX/3cj;->A0E:Z

    .line 65
    .line 66
    invoke-virtual {v7}, LX/5Ct;->A05()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
.end method

.method public final A0T()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget v0, v1, LX/4gZ;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/4gZ;->A0F:LX/4zl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4zl;->A0A()LX/5Ct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, v0, LX/5Ct;->A00:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v2, v5, v3

    .line 20
    .line 21
    check-cast v2, LX/4zl;

    .line 22
    .line 23
    iget-object v1, v2, LX/4zl;->A0c:LX/4gZ;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/4gZ;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/4gZ;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/4gZ;->A0G:LX/3cj;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/3cj;->A0J:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/4zl;->A0V(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v1, LX/4gZ;->A0G:LX/3cj;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3cj;->A0T()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A0U()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3cj;->A0O:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 4
    .line 5
    iget-object v1, v0, LX/4gZ;->A0F:LX/4zl;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4zl;->A0B()LX/4zl;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, LX/3cj;->AcO()LX/3eJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, LX/3d4;->A00:F

    .line 16
    .line 17
    iget-object v0, v1, LX/4zl;->A0e:LX/4qQ;

    .line 18
    .line 19
    iget-object v1, v0, LX/4qQ;->A04:LX/3d4;

    .line 20
    .line 21
    iget-object v2, v0, LX/4qQ;->A06:LX/3eJ;

    .line 22
    .line 23
    :goto_0
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, LX/3d4;->A00:F

    .line 31
    .line 32
    add-float/2addr v3, v0

    .line 33
    iget-object v1, v1, LX/3d4;->A07:LX/3d4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, LX/3cj;->A02:F

    .line 37
    .line 38
    cmpg-float v0, v3, v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v3, p0, LX/3cj;->A02:F

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, LX/4zl;->A0L()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/4zl;->A0G()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LX/3cj;->A0G:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LX/4zl;->A0G()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, LX/3cj;->A00()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/3cj;->A0R:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4, v1}, LX/4zl;->A0V(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-boolean v0, p0, LX/3cj;->A0R:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v4, LX/4zl;->A0c:LX/4gZ;

    .line 79
    .line 80
    iget-object v1, v2, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget v1, p0, LX/3cj;->A03:I

    .line 87
    .line 88
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    iget v0, v2, LX/4gZ;->A03:I

    .line 94
    .line 95
    iput v0, p0, LX/3cj;->A03:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, v2, LX/4gZ;->A03:I

    .line 100
    .line 101
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/3cj;->B9A()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v2}, LX/3d4;->A0f()V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iput v1, p0, LX/3cj;->A03:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v0, "Place was called on a node which was placed already"

    .line 115
    .line 116
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0V(J)Z
    .locals 11

    .line 0
    iget-object v9, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v10, v9, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    iget-boolean v0, v10, LX/4zl;->A0R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "measure is called on a deactivated node"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v10}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v10}, LX/4zl;->A0B()LX/4zl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v10, LX/4zl;->A0M:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v1, LX/4zl;->A0M:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    iput-boolean v0, v10, LX/4zl;->A0M:Z

    .line 37
    .line 38
    iget-object v0, v10, LX/4zl;->A0c:LX/4gZ;

    .line 39
    .line 40
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-wide v0, p0, LX/4zA;->A04:J

    .line 47
    .line 48
    cmp-long v2, v0, p1

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    .line 54
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 55
    .line 56
    invoke-virtual {v0, v10, v4}, LX/4r2;->A0B(LX/4zl;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, LX/4zl;->A0O()V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LX/3cj;->A0S:LX/4mg;

    .line 66
    .line 67
    iput-boolean v4, v0, LX/4mg;->A04:Z

    .line 68
    .line 69
    sget-object v0, LX/5Rb;->A00:LX/5Rb;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/3cj;->ANG(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, LX/3cj;->A0M:Z

    .line 75
    .line 76
    iget-object v8, v10, LX/4zl;->A0e:LX/4qQ;

    .line 77
    .line 78
    iget-object v0, v8, LX/4qQ;->A04:LX/3d4;

    .line 79
    .line 80
    iget-wide v4, v0, LX/4zA;->A03:J

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, LX/4zA;->A0Q(J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v7, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v1, v7, :cond_6

    .line 91
    .line 92
    iput-wide p1, p0, LX/3cj;->A06:J

    .line 93
    .line 94
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v6, v9, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-boolean v0, p0, LX/3cj;->A0L:Z

    .line 99
    .line 100
    invoke-static {v10}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 107
    .line 108
    iget-object v1, p0, LX/3cj;->A0U:LX/00h;

    .line 109
    .line 110
    iget-object v0, v2, LX/4ad;->A06:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v2, v10, v1, v0}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v0, v6, :cond_4

    .line 118
    .line 119
    iput-boolean v3, p0, LX/3cj;->A0J:Z

    .line 120
    .line 121
    iput-boolean v3, p0, LX/3cj;->A0K:Z

    .line 122
    .line 123
    iput-object v7, v9, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 124
    .line 125
    :cond_4
    iget-object v6, v8, LX/4qQ;->A04:LX/3d4;

    .line 126
    .line 127
    iget-wide v1, v6, LX/4zA;->A03:J

    .line 128
    .line 129
    cmp-long v0, v1, v4

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget v1, v6, LX/4zA;->A01:I

    .line 134
    .line 135
    iget v0, p0, LX/4zA;->A01:I

    .line 136
    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    iget v1, v6, LX/4zA;->A00:I

    .line 140
    .line 141
    iget v0, p0, LX/4zA;->A00:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_5
    iget v1, v6, LX/4zA;->A01:I

    .line 147
    .line 148
    iget v0, v6, LX/4zA;->A00:I

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p0, v0, v1}, LX/4zA;->A0P(J)V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_6
    const-string v0, "layout state is not idle before measure starts"

    .line 159
    .line 160
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public ANG(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4zl;->A0A()LX/5Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, v0, LX/5Ct;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v0, v3, v1

    .line 16
    .line 17
    check-cast v0, LX/4zl;

    .line 18
    .line 19
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public ANw(LX/4Tl;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v5, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/4zl;->A0B()LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-object v0, v4, LX/4zl;->A0c:LX/4gZ;

    .line 12
    .line 13
    iget-object v2, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3cj;->A0S:LX/4mg;

    .line 21
    .line 22
    iput-boolean v1, v0, LX/4mg;->A06:Z

    .line 23
    .line 24
    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/3cj;->A0F:Z

    .line 25
    .line 26
    iget-object v0, v5, LX/4zl;->A0e:LX/4qQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/3d8;->ANw(LX/4Tl;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/3cj;->A0F:Z

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, LX/4zl;->A0c:LX/4gZ;

    .line 41
    .line 42
    iget-object v3, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v3, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/3cj;->A0S:LX/4mg;

    .line 49
    .line 50
    iput-boolean v1, v0, LX/4mg;->A05:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, v3

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public API()LX/4mg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A0S:LX/4mg;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcO()LX/3eJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public Aip()LX/5eA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public B6V()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cj;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public B9A()V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/3cj;->A0I:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/3cj;->A0S:LX/4mg;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/4mg;->A04()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3cj;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 13
    .line 14
    iget-object v8, v0, LX/4gZ;->A0F:LX/4zl;

    .line 15
    .line 16
    invoke-virtual {v8}, LX/4zl;->A0A()LX/5Ct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v7, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, v0, LX/5Ct;->A00:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v9, v7, v3

    .line 28
    .line 29
    check-cast v9, LX/4zl;

    .line 30
    .line 31
    iget-object v0, v9, LX/4zl;->A0c:LX/4gZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v9, LX/4zl;->A0c:LX/4gZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 42
    .line 43
    iget-object v1, v0, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v9, LX/4zl;->A0c:LX/4gZ;

    .line 50
    .line 51
    iget-object v1, v0, LX/4gZ;->A0G:LX/3cj;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/3cj;->A0M:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v1, v1, LX/4zA;->A04:J

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v9, v0}, LX/4zl;->A0Y(Landroidx/compose/ui/unit/Constraints;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v8, v0, v6, v6}, LX/4zl;->A0X(ZZZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-boolean v0, p0, LX/3cj;->A0K:Z

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, LX/3cj;->A0F:Z

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, LX/3cj;->AcO()LX/3eJ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, LX/3d8;->A02:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p0, LX/3cj;->A0J:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_3
    iput-boolean v4, p0, LX/3cj;->A0J:Z

    .line 101
    .line 102
    iget-object v7, p0, LX/3cj;->A0T:LX/4gZ;

    .line 103
    .line 104
    iget-object v8, v7, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, v7, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-boolean v0, v7, LX/4gZ;->A07:Z

    .line 111
    .line 112
    if-eq v0, v4, :cond_4

    .line 113
    .line 114
    iput-boolean v4, v7, LX/4gZ;->A07:Z

    .line 115
    .line 116
    iget-boolean v0, v7, LX/4gZ;->A06:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget v0, v7, LX/4gZ;->A00:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    invoke-virtual {v7, v0}, LX/4gZ;->A02(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v3, v7, LX/4gZ;->A0F:LX/4zl;

    .line 128
    .line 129
    invoke-static {v3}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 134
    .line 135
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 136
    .line 137
    iget-object v1, p0, LX/3cj;->A0W:LX/00h;

    .line 138
    .line 139
    iget-object v0, v2, LX/4ad;->A01:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1, v0}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v7, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p0}, LX/3cj;->AcO()LX/3eJ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, LX/3d8;->A02:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-boolean v0, v7, LX/4gZ;->A07:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, LX/3cj;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-boolean v4, p0, LX/3cj;->A0K:Z

    .line 162
    .line 163
    :cond_6
    iget-boolean v0, v5, LX/4mg;->A05:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iput-boolean v6, v5, LX/4mg;->A02:Z

    .line 168
    .line 169
    :cond_7
    iget-boolean v0, v5, LX/4mg;->A01:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, LX/4mg;->A04()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/4mg;->A00:LX/5eA;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, LX/4mg;->A03()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-boolean v4, p0, LX/3cj;->A0I:Z

    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public BCF(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    invoke-static {v1}, LX/4Mg;->A00(LX/4zl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4gZ;->A04:LX/3ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3ci;->BCF(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, LX/3cj;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/4zl;->A0e:LX/4qQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/5ck;->BCF(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public BCI(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    invoke-static {v1}, LX/4Mg;->A00(LX/4zl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4gZ;->A04:LX/3ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3ci;->BCI(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, LX/3cj;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/4zl;->A0e:LX/4qQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/5ck;->BCI(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public BCs(J)LX/4zA;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v4, v1, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    iget-object v0, v4, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, LX/4zl;->A0E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v4}, LX/4Mg;->A00(LX/4zl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/4gZ;->A04:LX/3ci;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LX/3ci;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/3ci;->BCs(J)LX/4zA;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v4}, LX/4zl;->A0B()LX/4zl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v4, LX/4zl;->A0M:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 45
    .line 46
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v0, v1, LX/4zl;->A0c:LX/4gZ;

    .line 52
    .line 53
    iget-object v2, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_3
    :goto_0
    iput-object v2, p0, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, LX/3cj;->A0V(J)Z

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/4Mf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public BDH(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    invoke-static {v1}, LX/4Mg;->A00(LX/4zl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4gZ;->A04:LX/3ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3ci;->BDH(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, LX/3cj;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/4zl;->A0e:LX/4qQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/5ck;->BDH(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public BDK(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    invoke-static {v1}, LX/4Mg;->A00(LX/4zl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4gZ;->A04:LX/3ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3ci;->BDK(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, LX/3cj;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/4zl;->A0e:LX/4qQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/5ck;->BDK(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public BvG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CDd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4qQ;->A04:LX/3d4;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/3d8;->A01:Z

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, LX/3d8;->A01:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/3cj;->A0N:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public requestLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cj;->A0T:LX/4gZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4zl;->A0V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
