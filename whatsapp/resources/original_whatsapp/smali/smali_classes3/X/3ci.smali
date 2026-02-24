.class public final LX/3ci;
.super LX/4zA;
.source ""

# interfaces
.implements LX/5eB;
.implements LX/5eA;
.implements LX/5ak;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A04:Landroidx/compose/ui/unit/Constraints;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Object;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/5Ct;

.field public final A0I:LX/4mg;

.field public final A0J:LX/4gZ;


# direct methods
.method public constructor <init>(LX/4gZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4zA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ci;->A0J:LX/4gZ;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/3ci;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/3ci;->A00:I

    .line 11
    .line 12
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, p0, LX/3ci;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/3ci;->A02:J

    .line 19
    .line 20
    iput-object v2, p0, LX/3ci;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/3co;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4mg;-><init>(LX/5eA;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3ci;->A0I:LX/4mg;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [LX/3ci;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3ci;->A0H:LX/5Ct;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/3ci;->A09:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/3ci;->A0D:Z

    .line 43
    .line 44
    iget-object v0, p1, LX/4gZ;->A0G:LX/3cj;

    .line 45
    .line 46
    iget-object v0, v0, LX/3cj;->A0B:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, LX/3ci;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3ci;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/3ci;->A0J:LX/4gZ;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/4gZ;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/3ci;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/4gZ;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/4gZ;->A0F:LX/4zl;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, v0, v0}, LX/4zl;->A0W(ZZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/4gZ;->A0F:LX/4zl;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4zl;->A0A()LX/5Ct;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v5, v0, LX/5Ct;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    aget-object v3, v6, v4

    .line 40
    .line 41
    check-cast v3, LX/4zl;

    .line 42
    .line 43
    iget-object v0, v3, LX/4zl;->A0c:LX/4gZ;

    .line 44
    .line 45
    iget-object v2, v0, LX/4gZ;->A04:LX/3ci;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget v1, v2, LX/3ci;->A00:I

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-direct {v2}, LX/3ci;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/4zl;->A07(LX/4zl;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3ci;->A0J:LX/4gZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v4, v3, v0, v0}, LX/4zl;->A0W(ZZZ)V

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

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3ci;Lkotlin/jvm/functions/Function1;J)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v2, p1, LX/3ci;->A0J:LX/4gZ;

    .line 2
    .line 3
    iget-object v3, v2, LX/4gZ;->A0F:LX/4zl;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/4zl;->A0B()LX/4zl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput-boolean v8, v2, LX/4gZ;->A09:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v3, LX/4zl;->A0R:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "place is called on a deactivated node"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-object v1, v2, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, p1, LX/3ci;->A0E:Z

    .line 39
    .line 40
    iput-boolean v8, p1, LX/3ci;->A0C:Z

    .line 41
    .line 42
    iget-wide v0, p1, LX/3ci;->A02:J

    .line 43
    .line 44
    move-wide v9, p3

    .line 45
    cmp-long v4, p3, v0

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-boolean v0, v2, LX/4gZ;->A0A:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v2, LX/4gZ;->A0B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    iput-boolean v5, v2, LX/4gZ;->A0C:Z

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, LX/3ci;->A0S()V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-static {v3}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-boolean v0, v2, LX/4gZ;->A0C:Z

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, LX/3ci;->B6V()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v3, LX/4zl;->A0e:LX/4qQ;

    .line 77
    .line 78
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, v3, LX/4zA;->A02:J

    .line 88
    .line 89
    invoke-static {p3, p4, v0, v1}, LX/4pa;->A01(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v3, v0, v1}, LX/3d7;->A01(LX/3d7;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LX/3ci;->A0T()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-wide p3, p1, LX/3ci;->A02:J

    .line 100
    .line 101
    iput-object p2, p1, LX/3ci;->A08:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object p0, p1, LX/3ci;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 104
    .line 105
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v2, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-boolean v0, v2, LX/4gZ;->A0A:Z

    .line 111
    .line 112
    if-eq v0, v8, :cond_7

    .line 113
    .line 114
    iput-boolean v8, v2, LX/4gZ;->A0A:Z

    .line 115
    .line 116
    iget-boolean v0, v2, LX/4gZ;->A0B:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget v0, v2, LX/4gZ;->A01:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/4gZ;->A03(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p1, LX/3ci;->A0I:LX/4mg;

    .line 128
    .line 129
    iput-boolean v8, v0, LX/4mg;->A03:Z

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 135
    .line 136
    new-instance v5, LX/5MN;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, LX/5MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/4zl;->A0C:LX/4zl;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v1, LX/4ad;->A03:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, v3, v5, v0}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object v0, v1, LX/4ad;->A02:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    goto :goto_2
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p3, p4}, LX/3ci;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3ci;Lkotlin/jvm/functions/Function1;J)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0S()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3ci;->A0J:LX/4gZ;

    .line 1
    .line 2
    iget v0, v1, LX/4gZ;->A01:I

    .line 3
    .line 4
    if-lez v0, :cond_3

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
    if-ge v3, v4, :cond_3

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
    iget-boolean v0, v1, LX/4gZ;->A0B:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/4gZ;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v1, LX/4gZ;->A0C:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, LX/4zl;->A0U(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v1, LX/4gZ;->A04:LX/3ci;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3ci;->A0S()V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A0T()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3ci;->A0C:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/3ci;->A0J:LX/4gZ;

    .line 4
    .line 5
    iget-object v0, v4, LX/4gZ;->A0F:LX/4zl;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/3ci;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/4gZ;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, v4, LX/4gZ;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LX/3ci;->A00()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/3ci;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/4zl;->A0U(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p0, LX/3ci;->A0F:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v3, LX/4zl;->A0c:LX/4gZ;

    .line 47
    .line 48
    iget-object v1, v2, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget v1, p0, LX/3ci;->A00:I

    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_6

    .line 64
    .line 65
    iget v0, v2, LX/4gZ;->A02:I

    .line 66
    .line 67
    iput v0, p0, LX/3ci;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v2, LX/4gZ;->A02:I

    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/3ci;->B9A()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-eqz v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iput v1, p0, LX/3ci;->A00:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 84
    .line 85
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0U(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3ci;->A0J:LX/4gZ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4gZ;->A09:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/3ci;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v1, LX/4gZ;->A0F:LX/4zl;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4zl;->A0A()LX/5Ct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v0, LX/5Ct;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v0, v4, v2

    .line 26
    .line 27
    check-cast v0, LX/4zl;

    .line 28
    .line 29
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 30
    .line 31
    iget-object v1, v0, LX/4gZ;->A04:LX/3ci;

    .line 32
    .line 33
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/3ci;->A0U(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v0, :cond_0

    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A0V(J)Z
    .locals 13

    .line 0
    iget-object v5, p0, LX/3ci;->A0J:LX/4gZ;

    .line 1
    .line 2
    iget-object v6, v5, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/4zl;->A0R:Z

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
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, v6, LX/4zl;->A0M:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v0, v1, LX/4zl;->A0M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_0
    iput-boolean v0, v6, LX/4zl;->A0M:Z

    .line 33
    .line 34
    iget-object v0, v6, LX/4zl;->A0c:LX/4gZ;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/4gZ;->A0E:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/3ci;->A04:Landroidx/compose/ui/unit/Constraints;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 45
    .line 46
    cmp-long v0, v1, p1

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v6, LX/4zl;->A0E:LX/5e9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 57
    .line 58
    invoke-virtual {v0, v6, v4}, LX/4r2;->A0B(LX/4zl;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v6}, LX/4zl;->A0O()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/3ci;->A04:Landroidx/compose/ui/unit/Constraints;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, LX/4zA;->A0Q(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/3ci;->A0I:LX/4mg;

    .line 78
    .line 79
    iput-boolean v3, v0, LX/4mg;->A04:Z

    .line 80
    .line 81
    sget-object v0, LX/5RY;->A00:LX/5RY;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/3ci;->ANG(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/3ci;->A0G:Z

    .line 87
    .line 88
    const-wide v11, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v10, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-wide v2, p0, LX/4zA;->A03:J

    .line 98
    .line 99
    :goto_1
    iput-boolean v4, p0, LX/3ci;->A0G:Z

    .line 100
    .line 101
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 102
    .line 103
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    iget-object v9, v5, LX/4gZ;->A04:LX/3ci;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v6, v9, LX/3ci;->A0J:LX/4gZ;

    .line 118
    .line 119
    iput-object v0, v6, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v6, LX/4gZ;->A0E:Z

    .line 123
    .line 124
    iget-object v8, v6, LX/4gZ;->A0F:LX/4zl;

    .line 125
    .line 126
    invoke-static {v8}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131
    .line 132
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v1, LX/5MK;

    .line 136
    .line 137
    invoke-direct {v1, v9, p1, p2, v0}, LX/5MK;-><init>(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, LX/4zl;->A0C:LX/4zl;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, v5, LX/4ad;->A05:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v5, v8, v1, v0}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v6, LX/4gZ;->A0C:Z

    .line 150
    .line 151
    iput-boolean v4, v6, LX/4gZ;->A0D:Z

    .line 152
    .line 153
    invoke-static {v8}, LX/4Mg;->A00(LX/4zl;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v6, LX/4gZ;->A0G:LX/3cj;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iput-boolean v4, v0, LX/3cj;->A0J:Z

    .line 162
    .line 163
    iput-boolean v4, v0, LX/3cj;->A0K:Z

    .line 164
    .line 165
    :goto_3
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, v6, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_5
    iget v1, v7, LX/4zA;->A01:I

    .line 170
    .line 171
    iget v0, v7, LX/4zA;->A00:I

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/3WE;->A0D(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p0, v0, v1}, LX/4zA;->A0P(J)V

    .line 178
    .line 179
    .line 180
    shr-long v5, v2, v10

    .line 181
    .line 182
    long-to-int v1, v5

    .line 183
    iget v0, v7, LX/4zA;->A01:I

    .line 184
    .line 185
    if-ne v1, v0, :cond_6

    .line 186
    .line 187
    and-long/2addr v2, v11

    .line 188
    long-to-int v1, v2

    .line 189
    iget v0, v7, LX/4zA;->A00:I

    .line 190
    .line 191
    if-ne v1, v0, :cond_6

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :cond_6
    return v4

    .line 195
    :cond_7
    iput-boolean v4, v0, LX/3cj;->A0L:Z

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object v0, v5, LX/4ad;->A06:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const-wide/32 v2, -0x80000000

    .line 202
    .line 203
    .line 204
    shl-long/2addr v2, v10

    .line 205
    const-wide v0, 0x80000000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    or-long/2addr v2, v0

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    const-string v0, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 213
    .line 214
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public ANG(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ci;->A0J:LX/4gZ;

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
    iget-object v0, v0, LX/4gZ;->A04:LX/3ci;

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public ANw(LX/4Tl;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3ci;->A0J:LX/4gZ;

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
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3ci;->A0I:LX/4mg;

    .line 21
    .line 22
    iput-boolean v1, v0, LX/4mg;->A06:Z

    .line 23
    .line 24
    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/3ci;->A0A:Z

    .line 25
    .line 26
    iget-object v0, v5, LX/4zl;->A0e:LX/4qQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/3d8;->ANw(LX/4Tl;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/3ci;->A0A:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v0, v4, LX/4zl;->A0c:LX/4gZ;

    .line 48
    .line 49
    iget-object v3, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/3ci;->A0I:LX/4mg;

    .line 56
    .line 57
    iput-boolean v1, v0, LX/4mg;->A05:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public API()LX/4mg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ci;->A0I:LX/4mg;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcO()LX/3eJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ci;->A0J:LX/4gZ;

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
    iget-object v0, p0, LX/3ci;->A0J:LX/4gZ;

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
    iget-object v0, v0, LX/4gZ;->A04:LX/3ci;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ci;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B9A()V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/3ci;->A0B:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/3ci;->A0I:LX/4mg;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/4mg;->A04()V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/3ci;->A0J:LX/4gZ;

    .line 9
    .line 10
    iget-boolean v0, v7, LX/4gZ;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v9, v7, LX/4gZ;->A0F:LX/4zl;

    .line 15
    .line 16
    invoke-virtual {v9}, LX/4zl;->A0A()LX/5Ct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v8, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, v0, LX/5Ct;->A00:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v5, :cond_3

    .line 26
    .line 27
    aget-object v2, v8, v3

    .line 28
    .line 29
    check-cast v2, LX/4zl;

    .line 30
    .line 31
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/4gZ;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 38
    .line 39
    iget-object v0, v0, LX/4gZ;->A04:LX/3ci;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LX/3ci;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 50
    .line 51
    iget-object v2, v0, LX/4gZ;->A04:LX/3ci;

    .line 52
    .line 53
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/4gZ;->A04:LX/3ci;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/3ci;->A04:Landroidx/compose/ui/unit/Constraints;

    .line 61
    .line 62
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/3ci;->A0V(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v9, v0, v6, v6}, LX/4zl;->A0W(ZZZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, LX/3ci;->AcO()LX/3eJ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v8, v0, LX/3eJ;->A00:LX/3d7;

    .line 90
    .line 91
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v7, LX/4gZ;->A0D:Z

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, LX/3ci;->A0A:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-boolean v0, v8, LX/3d8;->A02:Z

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-boolean v0, v7, LX/4gZ;->A0C:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :cond_4
    iput-boolean v3, v7, LX/4gZ;->A0C:Z

    .line 112
    .line 113
    iget-object v9, v7, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v7, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v5, v7, LX/4gZ;->A0F:LX/4zl;

    .line 120
    .line 121
    invoke-static {v5}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-boolean v0, v7, LX/4gZ;->A0B:Z

    .line 126
    .line 127
    if-eq v0, v3, :cond_5

    .line 128
    .line 129
    iput-boolean v3, v7, LX/4gZ;->A0B:Z

    .line 130
    .line 131
    iget-boolean v0, v7, LX/4gZ;->A0A:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget v0, v7, LX/4gZ;->A01:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    invoke-virtual {v7, v0}, LX/4gZ;->A03(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 143
    .line 144
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    new-instance v1, LX/5Oq;

    .line 149
    .line 150
    invoke-direct {v1, v8, p0, v0}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/4zl;->A0C:LX/4zl;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v2, LX/4ad;->A04:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v2, v5, v1, v0}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v7, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-boolean v0, v7, LX/4gZ;->A0B:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-boolean v0, v8, LX/3d8;->A02:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, LX/3ci;->requestLayout()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-boolean v3, v7, LX/4gZ;->A0D:Z

    .line 176
    .line 177
    :cond_7
    iget-boolean v0, v4, LX/4mg;->A05:Z

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iput-boolean v6, v4, LX/4mg;->A02:Z

    .line 182
    .line 183
    :cond_8
    iget-boolean v0, v4, LX/4mg;->A01:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4}, LX/4mg;->A04()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/4mg;->A00:LX/5eA;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, LX/4mg;->A03()V

    .line 195
    .line 196
    .line 197
    :cond_9
    iput-boolean v3, p0, LX/3ci;->A0B:Z

    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    iget-object v0, v2, LX/4ad;->A01:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    goto :goto_3
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public BCF(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ci;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4zA;->A0H(LX/3ci;)LX/3d7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3d7;->BCF(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public BCI(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ci;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4zA;->A0H(LX/3ci;)LX/3d7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3d7;->BCI(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public BCs(J)LX/4zA;
    .locals 7

    .line 0
    iget-object v3, p0, LX/3ci;->A0J:LX/4gZ;

    .line 1
    .line 2
    iget-object v5, v3, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/4zl;->A0B()LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 22
    .line 23
    iget-object v1, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, LX/4gZ;->A08:Z

    .line 31
    .line 32
    :cond_2
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, LX/3ci;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v4, :cond_4

    .line 40
    .line 41
    iget-boolean v0, v5, LX/4zl;->A0M:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 46
    .line 47
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 55
    .line 56
    iget-object v2, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/4Mf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object v4, v6

    .line 97
    :cond_7
    :goto_1
    iput-object v6, p0, LX/3ci;->A06:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v5, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v0, v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5}, LX/4zl;->A0E()V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0, p1, p2}, LX/3ci;->A0V(J)Z

    .line 107
    .line 108
    .line 109
    return-object p0
    .line 110
.end method

.method public BDH(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ci;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4zA;->A0H(LX/3ci;)LX/3d7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3d7;->BDH(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public BDK(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ci;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4zA;->A0H(LX/3ci;)LX/3d7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3d7;->BDK(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public BvG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ci;->A0J:LX/4gZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0, v0}, LX/4zl;->A0W(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CDd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ci;->A0J:LX/4gZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    iget-object v2, v0, LX/4zl;->A0e:LX/4qQ;

    .line 5
    .line 6
    iget-object v0, v2, LX/4qQ;->A04:LX/3d4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/3d8;->A01:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/4qQ;->A04:LX/3d4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean p1, v0, LX/3d8;->A01:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public requestLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ci;->A0J:LX/4gZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4zl;->A0U(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
