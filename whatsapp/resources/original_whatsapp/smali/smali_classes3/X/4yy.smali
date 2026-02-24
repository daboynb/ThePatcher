.class public final LX/4yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# instance fields
.field public final A00:LX/5Yc;


# direct methods
.method public constructor <init>(LX/5Yc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yy;->A00:LX/5Yc;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/5ee;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/5eE;

    .line 6
    .line 7
    invoke-interface {p0}, LX/5eE;->Adv()LX/4zl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4yy;->A01(LX/4zl;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v0, v0, LX/4zl;->A0d:LX/4VI;

    .line 16
    .line 17
    iget-object v0, v0, LX/4VI;->A00:LX/5Ct;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4zl;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4zl;->A0D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, LX/4zA;->A0J(LX/4zl;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object v3
    .line 58
.end method

.method public static final A01(LX/4zl;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/4yy;->A01(LX/4zl;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    const-string v0, "no parent for idle node"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    return v1
    .line 48
.end method


# virtual methods
.method public BCG(LX/5ee;Ljava/util/List;I)I
    .locals 13

    .line 0
    iget-object v5, p0, LX/4yy;->A00:LX/5Yc;

    .line 1
    .line 2
    invoke-static {p1}, LX/4yy;->A00(LX/5ee;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v5, LX/4vm;

    .line 7
    .line 8
    iget-object v6, v5, LX/4vm;->A07:LX/4gL;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5ck;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v4, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5ck;

    .line 40
    .line 41
    :cond_0
    move/from16 v8, p3

    .line 42
    .line 43
    invoke-static {v8}, LX/4qx;->A03(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v6, v3, v2, v0, v1}, LX/4gL;->A00(LX/5ck;LX/5ck;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/List;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 59
    .line 60
    :cond_1
    iget v0, v5, LX/4vm;->A01:F

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v0, v5, LX/4vm;->A00:F

    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget v12, v5, LX/4vm;->A03:I

    .line 73
    .line 74
    iget v11, v5, LX/4vm;->A02:I

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v12}, LX/4vm;->A00(LX/4gL;Ljava/util/List;IIIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public BCJ(LX/5ee;Ljava/util/List;I)I
    .locals 11

    .line 0
    iget-object v5, p0, LX/4yy;->A00:LX/5Yc;

    .line 1
    .line 2
    invoke-static {p1}, LX/4yy;->A00(LX/5ee;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v5, LX/4vm;

    .line 7
    .line 8
    iget-object v4, v5, LX/4vm;->A07:LX/4gL;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v6, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5ck;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v6, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5ck;

    .line 40
    .line 41
    :cond_0
    invoke-static {p3}, LX/4qx;->A02(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v4, v3, v2, v0, v1}, LX/4gL;->A00(LX/5ck;LX/5ck;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/util/List;

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 57
    .line 58
    :cond_1
    iget v0, v5, LX/4vm;->A01:F

    .line 59
    .line 60
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget v8, v5, LX/4vm;->A02:I

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v6, v7, :cond_4

    .line 75
    .line 76
    invoke-static {v10, v6}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p3}, LX/5ck;->BCI(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v9

    .line 85
    add-int/lit8 v0, v6, 0x1

    .line 86
    .line 87
    sub-int/2addr v0, v4

    .line 88
    if-eq v0, v8, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v6, 0x1

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    add-int/2addr v3, v2

    .line 99
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/2addr v3, v2

    .line 103
    sub-int/2addr v3, v9

    .line 104
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move v4, v6

    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v3, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return v5
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 61

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/4yy;->A00:LX/5Yc;

    .line 3
    .line 4
    move-object/from16 v31, p1

    .line 5
    .line 6
    invoke-static/range {v31 .. v31}, LX/4yy;->A00(LX/5ee;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v3, LX/4vm;

    .line 11
    .line 12
    iget v12, v3, LX/4vm;->A03:I

    .line 13
    .line 14
    if-eqz v12, :cond_0

    .line 15
    .line 16
    iget v10, v3, LX/4vm;->A02:I

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v3, LX/5Qb;->A00:LX/5Qb;

    .line 45
    .line 46
    :goto_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object/from16 v0, v31

    .line 54
    .line 55
    invoke-interface {v0, v1, v3, v2, v2}, LX/5eF;->B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v3, LX/5Qa;->A00:LX/5Qa;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/5eB;

    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LX/5eB;

    .line 93
    .line 94
    :cond_2
    iget-object v5, v3, LX/4vm;->A07:LX/4gL;

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v8, v7, v6, v9}, LX/4qx;->A04(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v4, v1, v4, v0}, LX/4qx;->A04(IIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, LX/4qx;->A06(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    const/16 v2, 0x16

    .line 135
    .line 136
    invoke-static {v5, v3, v2}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v14, v2, v0, v1}, LX/4pI;->A00(LX/5eB;Lkotlin/jvm/functions/Function1;J)J

    .line 141
    .line 142
    .line 143
    iput-object v14, v5, LX/4gL;->A01:LX/5eB;

    .line 144
    .line 145
    :cond_3
    if-eqz v11, :cond_4

    .line 146
    .line 147
    const/16 v2, 0x17

    .line 148
    .line 149
    invoke-static {v5, v3, v2}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v11, v2, v0, v1}, LX/4pI;->A00(LX/5eB;Lkotlin/jvm/functions/Function1;J)J

    .line 154
    .line 155
    .line 156
    iput-object v11, v5, LX/4gL;->A00:LX/5eB;

    .line 157
    .line 158
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v30

    .line 162
    iget v2, v3, LX/4vm;->A01:F

    .line 163
    .line 164
    iget v1, v3, LX/4vm;->A00:F

    .line 165
    .line 166
    invoke-static {v8, v7, v6, v9}, LX/4qx;->A04(IIII)J

    .line 167
    .line 168
    .line 169
    move-result-wide v58

    .line 170
    sget-object v0, LX/4pI;->A00:LX/4Yr;

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    new-array v0, v0, [LX/5cm;

    .line 175
    .line 176
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 177
    .line 178
    .line 179
    move-result-object v29

    .line 180
    invoke-static/range {v58 .. v59}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-static/range {v58 .. v59}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move/from16 v60, v9

    .line 189
    .line 190
    invoke-static/range {v58 .. v59}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    sget-object v0, LX/4QR;->A00:LX/3ZN;

    .line 195
    .line 196
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 197
    .line 198
    .line 199
    move-result-object v28

    .line 200
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v27

    .line 204
    move-object/from16 v0, v31

    .line 205
    .line 206
    invoke-interface {v0, v2}, LX/5ei;->CB1(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/3WE;->A03(F)I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    move-object/from16 v0, v31

    .line 215
    .line 216
    invoke-interface {v0, v1}, LX/5ei;->CB1(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/3WE;->A03(F)I

    .line 221
    .line 222
    .line 223
    move-result v57

    .line 224
    invoke-static {v4, v15, v4, v8}, LX/4qx;->A04(IIII)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v51, 0x0

    .line 231
    .line 232
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 233
    .line 234
    .line 235
    move-result v25

    .line 236
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move/from16 v1, v25

    .line 245
    .line 246
    move/from16 v0, v24

    .line 247
    .line 248
    invoke-static {v4, v1, v0, v2}, LX/4qx;->A04(IIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, LX/4qx;->A06(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v22

    .line 256
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/16 v50, 0x0

    .line 261
    .line 262
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    :goto_3
    const/16 v6, 0x10

    .line 275
    .line 276
    new-instance v11, LX/3ZM;

    .line 277
    .line 278
    invoke-direct {v11, v6}, LX/4gE;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v19, LX/3ZM;

    .line 282
    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    invoke-direct {v1, v6}, LX/4gE;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v40, LX/4aU;

    .line 289
    .line 290
    move-object/from16 v52, v40

    .line 291
    .line 292
    move-object/from16 v53, v5

    .line 293
    .line 294
    move/from16 v54, v10

    .line 295
    .line 296
    move/from16 v55, v12

    .line 297
    .line 298
    move/from16 v56, v39

    .line 299
    .line 300
    invoke-direct/range {v52 .. v59}, LX/4aU;-><init>(LX/4gL;IIIIJ)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v48

    .line 307
    invoke-static {v15, v8}, LX/3WI;->A0j(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide v46

    .line 311
    move/from16 v43, v4

    .line 312
    .line 313
    move/from16 v44, v4

    .line 314
    .line 315
    move/from16 v45, v4

    .line 316
    .line 317
    move/from16 v49, v4

    .line 318
    .line 319
    move-object/from16 v41, v0

    .line 320
    .line 321
    move/from16 v42, v4

    .line 322
    .line 323
    invoke-virtual/range {v40 .. v49}, LX/4aU;->A00(LX/4bs;IIIIJZZ)LX/4jQ;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move/from16 v18, v15

    .line 328
    .line 329
    move v12, v8

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    :goto_4
    iget-boolean v0, v0, LX/4jQ;->A00:Z

    .line 335
    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    invoke-static/range {v21 .. v21}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static/range {v20 .. v20}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v10, v1

    .line 349
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-int v18, v18, v1

    .line 354
    .line 355
    add-int/lit8 v49, v6, 0x1

    .line 356
    .line 357
    move-object/from16 v0, v27

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v1, v14, LX/3Wm;->element:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v0, v28

    .line 365
    .line 366
    invoke-virtual {v0, v6, v1}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sub-int v49, v49, v13

    .line 370
    .line 371
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_5
    move-object/from16 v0, v26

    .line 379
    .line 380
    iput-object v0, v14, LX/3Wm;->element:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    const/16 v0, 0x21

    .line 385
    .line 386
    invoke-static {v14, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-wide/from16 v0, v22

    .line 391
    .line 392
    invoke-static {v2, v5, v0, v1}, LX/4pI;->A00(LX/5eB;Lkotlin/jvm/functions/Function1;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    new-instance v5, LX/4bs;

    .line 397
    .line 398
    move-wide/from16 v0, v16

    .line 399
    .line 400
    invoke-direct {v5, v0, v1}, LX/4bs;-><init>(J)V

    .line 401
    .line 402
    .line 403
    iget-wide v0, v5, LX/4bs;->A00:J

    .line 404
    .line 405
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    add-int v16, v16, v39

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v55

    .line 427
    move/from16 v0, v18

    .line 428
    .line 429
    invoke-static {v0, v12}, LX/3WI;->A0j(II)J

    .line 430
    .line 431
    .line 432
    move-result-wide v53

    .line 433
    if-nez v5, :cond_8

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    :goto_7
    move-object/from16 v47, v40

    .line 437
    .line 438
    move-object/from16 v48, v5

    .line 439
    .line 440
    move/from16 v52, v7

    .line 441
    .line 442
    move/from16 v56, v4

    .line 443
    .line 444
    invoke-virtual/range {v47 .. v56}, LX/4aU;->A00(LX/4bs;IIIIJZZ)LX/4jQ;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-boolean v1, v0, LX/4jQ;->A01:Z

    .line 449
    .line 450
    if-eqz v1, :cond_6

    .line 451
    .line 452
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    add-int v51, v51, v7

    .line 461
    .line 462
    add-int/lit8 v13, v6, 0x1

    .line 463
    .line 464
    move-object/from16 v1, v19

    .line 465
    .line 466
    invoke-virtual {v1, v7}, LX/3ZM;->A02(I)V

    .line 467
    .line 468
    .line 469
    sub-int v12, v8, v51

    .line 470
    .line 471
    sub-int v12, v12, v57

    .line 472
    .line 473
    invoke-virtual {v11, v13}, LX/3ZM;->A02(I)V

    .line 474
    .line 475
    .line 476
    if-eqz v21, :cond_7

    .line 477
    .line 478
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    sub-int v1, v1, v39

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    :goto_8
    add-int/lit8 v50, v50, 0x1

    .line 489
    .line 490
    add-int v51, v51, v57

    .line 491
    .line 492
    move/from16 v18, v15

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_7
    const/16 v21, 0x0

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_8
    invoke-static/range {v21 .. v21}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static/range {v20 .. v20}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 512
    .line 513
    .line 514
    move-result-wide v16

    .line 515
    new-instance v5, LX/4bs;

    .line 516
    .line 517
    move-wide/from16 v0, v16

    .line 518
    .line 519
    invoke-direct {v5, v0, v1}, LX/4bs;-><init>(J)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_9
    const/4 v5, 0x0

    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_a
    :try_start_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/5eB;

    .line 534
    .line 535
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .line 537
    :catch_0
    const/4 v2, 0x0

    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_b
    :try_start_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/5eB;

    .line 545
    .line 546
    if-eqz v2, :cond_5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    .line 548
    const/16 v0, 0x22

    .line 549
    .line 550
    invoke-static {v14, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    move-wide/from16 v0, v22

    .line 555
    .line 556
    invoke-static {v2, v6, v0, v1}, LX/4pI;->A00(LX/5eB;Lkotlin/jvm/functions/Function1;J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    new-instance v0, LX/4bs;

    .line 561
    .line 562
    invoke-direct {v0, v6, v7}, LX/4bs;-><init>(J)V

    .line 563
    .line 564
    .line 565
    iget-wide v6, v0, LX/4bs;->A00:J

    .line 566
    .line 567
    invoke-static {v6, v7}, LX/3WD;->A08(J)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    invoke-static {v6, v7}, LX/3WF;->A07(J)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v20

    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :catch_1
    const/4 v2, 0x0

    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_c
    move-object v14, v11

    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_d
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    new-array v6, v2, [LX/4zA;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    :goto_9
    if-ge v1, v2, :cond_e

    .line 599
    .line 600
    move-object/from16 v0, v28

    .line 601
    .line 602
    invoke-virtual {v0, v1}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    aput-object v0, v6, v1

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_e
    iget v5, v11, LX/4gE;->A00:I

    .line 612
    .line 613
    new-array v2, v5, [I

    .line 614
    .line 615
    new-array v1, v5, [I

    .line 616
    .line 617
    iget-object v7, v11, LX/4gE;->A01:[I

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    const/16 v40, 0x0

    .line 621
    .line 622
    :goto_a
    if-ge v0, v5, :cond_f

    .line 623
    .line 624
    aget v41, v7, v0

    .line 625
    .line 626
    move-object/from16 v10, v19

    .line 627
    .line 628
    invoke-virtual {v10, v0}, LX/4gE;->A00(I)I

    .line 629
    .line 630
    .line 631
    move-result v38

    .line 632
    move-object/from16 v30, v3

    .line 633
    .line 634
    move-object/from16 v32, v27

    .line 635
    .line 636
    move-object/from16 v33, v2

    .line 637
    .line 638
    move-object/from16 v34, v6

    .line 639
    .line 640
    move/from16 v35, v9

    .line 641
    .line 642
    move/from16 v36, v24

    .line 643
    .line 644
    move/from16 v37, v25

    .line 645
    .line 646
    move/from16 v42, v0

    .line 647
    .line 648
    invoke-static/range {v30 .. v42}, LX/4LP;->A00(LX/5ci;LX/5eF;Ljava/util/List;[I[LX/4zA;IIIIIIII)LX/5cm;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-interface {v11}, LX/5cm;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-interface {v11}, LX/5cm;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    aput v12, v1, v0

    .line 661
    .line 662
    add-int/2addr v4, v12

    .line 663
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    move-object/from16 v10, v29

    .line 668
    .line 669
    invoke-virtual {v10, v11}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    add-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    move/from16 v40, v41

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_f
    move-object/from16 v0, v29

    .line 678
    .line 679
    iget v6, v0, LX/5Ct;->A00:I

    .line 680
    .line 681
    if-nez v6, :cond_10

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v4, 0x0

    .line 685
    :cond_10
    iget-object v5, v3, LX/4vm;->A05:LX/5bk;

    .line 686
    .line 687
    invoke-interface {v5}, LX/5bk;->Aq0()F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    move-object/from16 v0, v31

    .line 692
    .line 693
    invoke-interface {v0, v3}, LX/5ei;->BwL(F)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    add-int/lit8 v0, v6, -0x1

    .line 698
    .line 699
    mul-int/2addr v3, v0

    .line 700
    add-int/2addr v3, v4

    .line 701
    invoke-static/range {v58 .. v59}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-ge v3, v0, :cond_11

    .line 706
    .line 707
    move v3, v0

    .line 708
    :cond_11
    if-gt v3, v8, :cond_12

    .line 709
    .line 710
    move v8, v3

    .line 711
    :cond_12
    move-object/from16 v0, v31

    .line 712
    .line 713
    invoke-interface {v5, v0, v1, v2, v8}, LX/5bk;->A9n(LX/5ei;[I[II)V

    .line 714
    .line 715
    .line 716
    move/from16 v0, v60

    .line 717
    .line 718
    if-lt v9, v0, :cond_13

    .line 719
    .line 720
    move/from16 v60, v9

    .line 721
    .line 722
    :cond_13
    move/from16 v0, v60

    .line 723
    .line 724
    if-gt v0, v15, :cond_14

    .line 725
    .line 726
    move v15, v0

    .line 727
    :cond_14
    const/16 v1, 0x23

    .line 728
    .line 729
    move-object/from16 v0, v29

    .line 730
    .line 731
    invoke-static {v0, v1}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object/from16 v0, v31

    .line 736
    .line 737
    invoke-static {v0, v1, v15, v8}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public BDI(LX/5ee;Ljava/util/List;I)I
    .locals 13

    .line 0
    iget-object v5, p0, LX/4yy;->A00:LX/5Yc;

    .line 1
    .line 2
    invoke-static {p1}, LX/4yy;->A00(LX/5ee;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v5, LX/4vm;

    .line 7
    .line 8
    iget-object v6, v5, LX/4vm;->A07:LX/4gL;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5ck;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v4, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5ck;

    .line 40
    .line 41
    :cond_0
    move/from16 v8, p3

    .line 42
    .line 43
    invoke-static {v8}, LX/4qx;->A03(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v6, v3, v2, v0, v1}, LX/4gL;->A00(LX/5ck;LX/5ck;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/List;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 59
    .line 60
    :cond_1
    iget v0, v5, LX/4vm;->A01:F

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v0, v5, LX/4vm;->A00:F

    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget v12, v5, LX/4vm;->A03:I

    .line 73
    .line 74
    iget v11, v5, LX/4vm;->A02:I

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v12}, LX/4vm;->A00(LX/4gL;Ljava/util/List;IIIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public BDL(LX/5ee;Ljava/util/List;I)I
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/4yy;->A00:LX/5Yc;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-static {v7}, LX/4yy;->A00(LX/5ee;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v5, LX/4vm;

    .line 11
    .line 12
    iget-object v0, v5, LX/4vm;->A07:LX/4gL;

    .line 13
    .line 14
    move-object/from16 v46, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v8, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/5ck;

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x2

    .line 33
    invoke-static {v8, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/5ck;

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    move/from16 v47, p3

    .line 49
    .line 50
    invoke-static/range {v47 .. v47}, LX/4qx;->A02(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    move-object/from16 v0, v46

    .line 55
    .line 56
    invoke-virtual {v0, v6, v4, v2, v3}, LX/4gL;->A00(LX/5ck;LX/5ck;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 68
    .line 69
    :cond_1
    iget v0, v5, LX/4vm;->A01:F

    .line 70
    .line 71
    invoke-interface {v7, v0}, LX/5ei;->BwL(F)I

    .line 72
    .line 73
    .line 74
    move-result v42

    .line 75
    iget v0, v5, LX/4vm;->A00:F

    .line 76
    .line 77
    invoke-interface {v7, v0}, LX/5ei;->BwL(F)I

    .line 78
    .line 79
    .line 80
    move-result v43

    .line 81
    iget v0, v5, LX/4vm;->A03:I

    .line 82
    .line 83
    move/from16 v24, v0

    .line 84
    .line 85
    iget v0, v5, LX/4vm;->A02:I

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v0, :cond_15

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-array v10, v4, [I

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-array v14, v6, [I

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    if-ge v3, v7, :cond_3

    .line 114
    .line 115
    invoke-static {v8, v3}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move/from16 v0, v47

    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/5ck;->BDK(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v10, v3

    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/5ck;->BDH(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aput v0, v14, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v6, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const v2, 0x7fffffff

    .line 139
    .line 140
    .line 141
    move/from16 v0, v24

    .line 142
    .line 143
    if-eq v0, v2, :cond_4

    .line 144
    .line 145
    move/from16 v0, v23

    .line 146
    .line 147
    if-eq v0, v2, :cond_4

    .line 148
    .line 149
    mul-int v2, v23, v24

    .line 150
    .line 151
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_2
    if-ge v3, v4, :cond_5

    .line 168
    .line 169
    aget v0, v10, v3

    .line 170
    .line 171
    add-int/2addr v2, v0

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {v8, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-int v0, v0, v42

    .line 180
    .line 181
    add-int/2addr v2, v0

    .line 182
    if-eqz v6, :cond_14

    .line 183
    .line 184
    aget v3, v14, v5

    .line 185
    .line 186
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    new-instance v0, LX/0Pt;

    .line 189
    .line 190
    invoke-direct {v0, v1, v6}, LX/0Pt;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LX/0Pr;->A00()LX/5Hy;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_6
    :goto_3
    invoke-virtual {v6}, LX/5Hy;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v6}, LX/5CY;->A00()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aget v0, v14, v0

    .line 208
    .line 209
    if-ge v3, v0, :cond_6

    .line 210
    .line 211
    move v3, v0

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    if-eqz v4, :cond_13

    .line 214
    .line 215
    aget v13, v10, v5

    .line 216
    .line 217
    add-int/lit8 v4, v4, -0x1

    .line 218
    .line 219
    new-instance v0, LX/0Pt;

    .line 220
    .line 221
    invoke-direct {v0, v1, v4}, LX/0Pt;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LX/0Pr;->A00()LX/5Hy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_8
    :goto_4
    invoke-virtual {v1}, LX/5Hy;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, LX/5CY;->A00()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    aget v0, v10, v0

    .line 239
    .line 240
    if-ge v13, v0, :cond_8

    .line 241
    .line 242
    move v13, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move v5, v2

    .line 245
    :cond_a
    :goto_5
    if-gt v13, v2, :cond_15

    .line 246
    .line 247
    move/from16 v0, v47

    .line 248
    .line 249
    if-eq v3, v0, :cond_15

    .line 250
    .line 251
    add-int v0, v13, v2

    .line 252
    .line 253
    div-int/lit8 v5, v0, 0x2

    .line 254
    .line 255
    sget-object v0, LX/4pI;->A00:LX/4Yr;

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v12, 0x0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    const v0, 0x7fffffff

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v5, v12, v0}, LX/4qx;->A04(IIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v44

    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    new-instance v25, LX/4aU;

    .line 274
    .line 275
    move-object/from16 v38, v25

    .line 276
    .line 277
    move-object/from16 v39, v46

    .line 278
    .line 279
    move/from16 v40, v23

    .line 280
    .line 281
    move/from16 v41, v24

    .line 282
    .line 283
    invoke-direct/range {v38 .. v45}, LX/4aU;-><init>(LX/4gL;IIIIJ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v12}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    aget v9, v14, v12

    .line 293
    .line 294
    aget v3, v10, v12

    .line 295
    .line 296
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 302
    .line 303
    .line 304
    move-result v33

    .line 305
    const v0, 0x7fffffff

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v0}, LX/3WI;->A0j(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v31

    .line 312
    if-nez v4, :cond_f

    .line 313
    .line 314
    move-object/from16 v6, v21

    .line 315
    .line 316
    :goto_7
    const/4 v15, 0x0

    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    move/from16 v28, v12

    .line 322
    .line 323
    move/from16 v29, v12

    .line 324
    .line 325
    move/from16 v30, v12

    .line 326
    .line 327
    move/from16 v34, v12

    .line 328
    .line 329
    move-object/from16 v26, v6

    .line 330
    .line 331
    move/from16 v27, v12

    .line 332
    .line 333
    invoke-virtual/range {v25 .. v34}, LX/4aU;->A00(LX/4bs;IIIIJZZ)LX/4jQ;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-boolean v0, v0, LX/4jQ;->A00:Z

    .line 338
    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    move/from16 v19, v5

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    :goto_8
    move/from16 v0, v20

    .line 351
    .line 352
    if-ge v4, v0, :cond_e

    .line 353
    .line 354
    sub-int v19, v19, v3

    .line 355
    .line 356
    add-int/lit8 v15, v4, 0x1

    .line 357
    .line 358
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v8, v15}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_d

    .line 367
    .line 368
    add-int/lit8 v0, v4, 0x1

    .line 369
    .line 370
    aget v9, v14, v0

    .line 371
    .line 372
    aget v3, v10, v0

    .line 373
    .line 374
    add-int v3, v3, v42

    .line 375
    .line 376
    :goto_9
    add-int/lit8 v0, v4, 0x2

    .line 377
    .line 378
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v0, v1}, LX/3WG;->A1Q(II)Z

    .line 383
    .line 384
    .line 385
    move-result v40

    .line 386
    add-int/lit8 v34, v4, 0x1

    .line 387
    .line 388
    sub-int v34, v34, v18

    .line 389
    .line 390
    const v1, 0x7fffffff

    .line 391
    .line 392
    .line 393
    move/from16 v0, v19

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/3WI;->A0j(II)J

    .line 396
    .line 397
    .line 398
    move-result-wide v38

    .line 399
    if-nez v6, :cond_c

    .line 400
    .line 401
    move-object/from16 v6, v21

    .line 402
    .line 403
    :goto_a
    move-object/from16 v32, v25

    .line 404
    .line 405
    move-object/from16 v33, v6

    .line 406
    .line 407
    move/from16 v36, v11

    .line 408
    .line 409
    move/from16 v37, v7

    .line 410
    .line 411
    move/from16 v41, v12

    .line 412
    .line 413
    invoke-virtual/range {v32 .. v41}, LX/4aU;->A00(LX/4bs;IIIIJZZ)LX/4jQ;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-boolean v0, v1, LX/4jQ;->A01:Z

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    add-int v7, v7, v43

    .line 422
    .line 423
    add-int/2addr v11, v7

    .line 424
    add-int/lit8 v18, v4, 0x1

    .line 425
    .line 426
    sub-int v3, v3, v42

    .line 427
    .line 428
    add-int/lit8 v35, v35, 0x1

    .line 429
    .line 430
    iget-boolean v0, v1, LX/4jQ;->A00:Z

    .line 431
    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    move/from16 v19, v5

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    invoke-static {v3, v9}, LX/3WI;->A0j(II)J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    new-instance v6, LX/4bs;

    .line 445
    .line 446
    move-wide/from16 v0, v16

    .line 447
    .line 448
    invoke-direct {v6, v0, v1}, LX/4bs;-><init>(J)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_d
    const/4 v9, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    goto :goto_9

    .line 455
    :cond_e
    sub-int v11, v11, v43

    .line 456
    .line 457
    invoke-static {v11, v15}, LX/3WI;->A0j(II)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    goto :goto_b

    .line 462
    :cond_f
    invoke-static {v3, v9}, LX/3WI;->A0j(II)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    new-instance v6, LX/4bs;

    .line 467
    .line 468
    invoke-direct {v6, v0, v1}, LX/4bs;-><init>(J)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_10
    const/4 v9, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_11
    invoke-static {}, LX/3WI;->A0c()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    :goto_b
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move/from16 v0, v47

    .line 490
    .line 491
    if-gt v3, v0, :cond_12

    .line 492
    .line 493
    move/from16 v0, v22

    .line 494
    .line 495
    if-lt v1, v0, :cond_12

    .line 496
    .line 497
    move/from16 v0, v47

    .line 498
    .line 499
    if-ge v3, v0, :cond_15

    .line 500
    .line 501
    add-int/lit8 v2, v5, -0x1

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_12
    add-int/lit8 v13, v5, 0x1

    .line 506
    .line 507
    if-le v13, v2, :cond_a

    .line 508
    .line 509
    return v13

    .line 510
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_15
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4yy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4yy;

    .line 9
    .line 10
    iget-object v1, p0, LX/4yy;->A00:LX/5Yc;

    .line 11
    .line 12
    iget-object v0, p1, LX/4yy;->A00:LX/5Yc;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yy;->A00:LX/5Yc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4yy;->A00:LX/5Yc;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
