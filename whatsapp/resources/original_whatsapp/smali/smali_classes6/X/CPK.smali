.class public abstract LX/CPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;IIII)I
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-ne p3, p4, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1
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
.end method

.method public static A01(LX/CPj;II)LX/Ci9;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ci9;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1, p2}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static final A02(LX/CiI;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x60

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x5e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "grid"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, v1, LX/CiI;->A05:I

    .line 27
    .line 28
    const/16 v0, 0x3ff5

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    const-string v0, "staggered_grid"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, v1, LX/CiI;->A05:I

    .line 44
    .line 45
    const/16 v0, 0x4063

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    const-string v0, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    const-string v0, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A03(LX/CKu;LX/CPj;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/CPj;->A0B()LX/DVP;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/CKu;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/DVP;->AFu(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final A04(LX/CKu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/BqF;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/BqF;-><init>(LX/CKu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v2, v3}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/BoY;->A02:LX/CNR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v2, v3}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method

.method public static final A05(LX/D2p;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/BZU;->A01:LX/BZU;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/D2p;->A0Y:LX/BZU;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, 0x800003

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x800005

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/BZU;->A06:LX/BZU;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, LX/BZU;->A07:LX/BZU;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A06(LX/Cny;LX/CiI;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/CiI;->A00:I

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/CPf;->A08(LX/Cny;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A07(I)Z
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :sswitch_0
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_0
        0x3408 -> :sswitch_0
        0x340b -> :sswitch_0
        0x340e -> :sswitch_0
        0x340f -> :sswitch_0
        0x3411 -> :sswitch_0
        0x3416 -> :sswitch_0
        0x3417 -> :sswitch_0
        0x3418 -> :sswitch_0
        0x3550 -> :sswitch_0
        0x3562 -> :sswitch_0
        0x358c -> :sswitch_0
        0x35b1 -> :sswitch_0
        0x35e5 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d70 -> :sswitch_0
        0x3da2 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3eef -> :sswitch_0
        0x3f20 -> :sswitch_0
        0x3f84 -> :sswitch_0
        0x403c -> :sswitch_0
        0x4096 -> :sswitch_0
        0x40ca -> :sswitch_0
        0x4123 -> :sswitch_0
        0x412a -> :sswitch_0
        0x420e -> :sswitch_0
        0x421f -> :sswitch_0
        0x42ee -> :sswitch_0
        0x4320 -> :sswitch_0
        0x5db6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A08(LX/CiI;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/CiI;->A05:I

    .line 5
    .line 6
    const/16 v0, 0x340f

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x358c

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x370d

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x403c

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x4123

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x24

    .line 35
    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method public A09(LX/BtQ;LX/CiI;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 58

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget v4, v0, LX/CiI;->A05:I

    .line 9
    .line 10
    const/16 v1, 0x340e

    .line 11
    .line 12
    if-eq v4, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x3418

    .line 15
    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x421f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v4, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-eqz v3, :cond_2f

    .line 26
    .line 27
    const/16 v1, 0x340e

    .line 28
    .line 29
    if-eq v4, v1, :cond_2b

    .line 30
    .line 31
    const/16 v1, 0x3418

    .line 32
    .line 33
    move-object/from16 v22, p3

    .line 34
    .line 35
    if-eq v4, v1, :cond_16

    .line 36
    .line 37
    const/16 v1, 0x421f

    .line 38
    .line 39
    if-ne v4, v1, :cond_15

    .line 40
    .line 41
    iget-object v1, v9, LX/BtQ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_14

    .line 44
    .line 45
    check-cast v1, LX/Cny;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/CXF;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v28

    .line 69
    if-nez v28, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v5, "bk.components.VideoV2"

    .line 72
    .line 73
    const-string v3, "playerIdentifier.mediaId is null"

    .line 74
    .line 75
    invoke-static {v5, v3}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v28, "-1"

    .line 79
    .line 80
    :cond_3
    const/16 v3, 0x23

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {v10}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget v5, v9, LX/CiI;->A05:I

    .line 108
    .line 109
    const/16 v3, 0x3dcc

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-ne v5, v3, :cond_4

    .line 113
    .line 114
    invoke-static {v9}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    sget-object v3, LX/CKf;->A01:LX/CKf;

    .line 121
    .line 122
    invoke-static {v5}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v2}, LX/BgT;->A00(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v3, 0x29

    .line 131
    .line 132
    invoke-virtual {v9, v3, v2}, LX/CiI;->A06(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v3, 0x23

    .line 137
    .line 138
    invoke-virtual {v9, v3, v2}, LX/CiI;->A06(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v5, v3

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_5
    invoke-static {v9}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    const-string v5, "regular"

    .line 160
    .line 161
    :cond_6
    new-instance v3, LX/B3J;

    .line 162
    .line 163
    invoke-direct {v3, v6, v7, v5}, LX/B3J;-><init>(Landroid/net/Uri;Ljava/lang/Float;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_13

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v5, v3

    .line 185
    check-cast v5, LX/B3J;

    .line 186
    .line 187
    iget-object v6, v5, LX/B3J;->A02:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "hd"

    .line 190
    .line 191
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    :goto_1
    check-cast v3, LX/B3J;

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/B3J;

    .line 206
    .line 207
    :cond_9
    const/16 v5, 0x2b

    .line 208
    .line 209
    invoke-virtual {v0, v5}, LX/CiI;->A0C(I)LX/DTS;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_12

    .line 214
    .line 215
    move-object/from16 v8, v24

    .line 216
    .line 217
    :goto_2
    const/16 v5, 0x2c

    .line 218
    .line 219
    invoke-virtual {v0, v5}, LX/CiI;->A0C(I)LX/DTS;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_11

    .line 224
    .line 225
    move-object/from16 v32, v24

    .line 226
    .line 227
    :goto_3
    const/16 v5, 0x2d

    .line 228
    .line 229
    invoke-virtual {v0, v5}, LX/CiI;->A0C(I)LX/DTS;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_10

    .line 234
    .line 235
    move-object/from16 v33, v24

    .line 236
    .line 237
    :goto_4
    invoke-static {v0}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-static {v5}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v29

    .line 247
    :goto_5
    const/16 v6, 0x26

    .line 248
    .line 249
    invoke-virtual {v0, v6}, LX/CiI;->A0B(I)LX/CiI;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-virtual {v5, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v30

    .line 259
    :goto_6
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v31

    .line 263
    const/16 v5, 0x29

    .line 264
    .line 265
    invoke-virtual {v0, v5, v2}, LX/CiI;->A0L(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v37

    .line 269
    const/16 v5, 0x28

    .line 270
    .line 271
    invoke-virtual {v0, v5, v2}, LX/CiI;->A0L(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v38

    .line 275
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const v7, -0x702b18fb

    .line 286
    .line 287
    .line 288
    if-eq v5, v7, :cond_c

    .line 289
    .line 290
    const v7, 0x5a753b7

    .line 291
    .line 292
    .line 293
    if-eq v5, v7, :cond_b

    .line 294
    .line 295
    const v7, 0x38b724d4

    .line 296
    .line 297
    .line 298
    if-ne v5, v7, :cond_d

    .line 299
    .line 300
    const-string v5, "contain"

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    sget-object v26, LX/BYu;->A02:LX/BYu;

    .line 309
    .line 310
    :goto_7
    const/16 v5, 0x2e

    .line 311
    .line 312
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    invoke-static {v5}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v24

    .line 322
    :cond_a
    const/16 v5, 0x30

    .line 323
    .line 324
    invoke-virtual {v0, v5, v2}, LX/CiI;->A0L(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v39

    .line 328
    const/16 v35, -0x1

    .line 329
    .line 330
    new-instance v23, LX/B3T;

    .line 331
    .line 332
    move/from16 v34, v2

    .line 333
    .line 334
    move/from16 v36, v35

    .line 335
    .line 336
    move-object/from16 v25, v8

    .line 337
    .line 338
    move-object/from16 v27, v3

    .line 339
    .line 340
    invoke-direct/range {v23 .. v39}, LX/B3T;-><init>(Landroid/net/Uri;LX/DP5;LX/BYu;LX/B3J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    .line 341
    .line 342
    .line 343
    iget v0, v0, LX/CiI;->A04:I

    .line 344
    .line 345
    int-to-long v2, v0

    .line 346
    const/4 v0, 0x1

    .line 347
    new-instance v6, LX/DJr;

    .line 348
    .line 349
    invoke-direct {v6, v1, v4, v0}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    sget-object v10, LX/DC7;->A00:LX/DC7;

    .line 353
    .line 354
    sget-object v11, LX/DC8;->A00:LX/DC8;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v5, LX/Cjg;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/CjQ;->A00:LX/CjQ;

    .line 366
    .line 367
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/DJ0;

    .line 372
    .line 373
    move-object v7, v0

    .line 374
    move-object v8, v4

    .line 375
    move-object/from16 v9, v23

    .line 376
    .line 377
    move-object v12, v6

    .line 378
    invoke-direct/range {v7 .. v12}, LX/DJ0;-><init>(LX/CXF;LX/B3T;LX/00h;LX/00h;LX/095;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v5, v0, v2, v3}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_1b

    .line 386
    .line 387
    :cond_b
    const-string v5, "cover"

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_d

    .line 394
    .line 395
    sget-object v26, LX/BYu;->A03:LX/BYu;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    const-string v5, "stretch"

    .line 399
    .line 400
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_d

    .line 405
    .line 406
    sget-object v26, LX/BYu;->A04:LX/BYu;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    sget-object v26, LX/BYu;->A03:LX/BYu;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    move-object/from16 v30, v24

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_f
    move-object/from16 v29, v24

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_10
    const/4 v5, 0x3

    .line 421
    invoke-static {v1, v6, v0, v5}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 422
    .line 423
    .line 424
    move-result-object v33

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_11
    const/4 v5, 0x4

    .line 428
    invoke-static {v1, v6, v0, v5}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 429
    .line 430
    .line 431
    move-result-object v32

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_12
    new-instance v8, LX/Chd;

    .line 435
    .line 436
    invoke-direct {v8, v1, v0, v5}, LX/Chd;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_13
    move-object/from16 v3, v24

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_15
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v4, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    const-string v0, "No implementation bound to key: %s"

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_16
    iget-object v1, v9, LX/BtQ;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz v1, :cond_2a

    .line 471
    .line 472
    check-cast v1, LX/Cny;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    iget-object v11, v1, LX/Cny;->A00:Landroid/content/Context;

    .line 479
    .line 480
    iget v3, v0, LX/CiI;->A04:I

    .line 481
    .line 482
    int-to-long v3, v3

    .line 483
    move-wide/from16 v56, v3

    .line 484
    .line 485
    const/16 v3, 0x5a

    .line 486
    .line 487
    invoke-virtual {v0, v3}, LX/CiI;->A0B(I)LX/CiI;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/4 v10, 0x0

    .line 492
    if-eqz v8, :cond_17

    .line 493
    .line 494
    const/16 v3, 0x23

    .line 495
    .line 496
    invoke-static {v8, v1, v3}, LX/Abv;->A08(LX/CiI;LX/DPx;I)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const/16 v3, 0x24

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static {v8, v4, v3}, LX/CO8;->A00(LX/CiI;FI)F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const/16 v3, 0x26

    .line 508
    .line 509
    invoke-static {v8, v4, v3}, LX/CO8;->A00(LX/CiI;FI)F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/16 v3, 0x28

    .line 514
    .line 515
    invoke-static {v8, v4, v3}, LX/CO8;->A00(LX/CiI;FI)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    new-instance v20, LX/B3M;

    .line 520
    .line 521
    move-object/from16 v3, v20

    .line 522
    .line 523
    invoke-direct {v3, v6, v5, v4, v7}, LX/B3M;-><init>(FFFI)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    move-object/from16 v20, v10

    .line 528
    .line 529
    :goto_8
    :try_start_0
    const/16 v3, 0x37

    .line 530
    .line 531
    invoke-virtual {v0, v3}, LX/CiI;->A0B(I)LX/CiI;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_18

    .line 536
    .line 537
    invoke-static {v3, v1, v2}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v37

    .line 545
    goto :goto_9

    .line 546
    :cond_18
    const/16 v3, 0x34

    .line 547
    .line 548
    invoke-virtual {v0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_19

    .line 553
    .line 554
    invoke-static {v3}, LX/CPq;->A04(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v37

    .line 562
    goto :goto_9
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :catch_0
    move-exception v5

    .line 564
    const-string v4, "Error parsing text color for Text input"

    .line 565
    .line 566
    const-string v3, "TextInputResolverUtils"

    .line 567
    .line 568
    invoke-static {v1, v3, v4, v5, v2}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v37, v10

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_19
    move-object/from16 v37, v10

    .line 575
    .line 576
    :goto_9
    const/16 v3, 0x2a

    .line 577
    .line 578
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_26

    .line 583
    .line 584
    const/4 v4, 0x2

    .line 585
    new-instance v19, LX/DGA;

    .line 586
    .line 587
    move-object/from16 v3, v19

    .line 588
    .line 589
    invoke-direct {v3, v1, v0, v4}, LX/DGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    :goto_a
    const/16 v3, 0x2d

    .line 593
    .line 594
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_25

    .line 599
    .line 600
    const/4 v3, 0x3

    .line 601
    new-instance v15, LX/DGA;

    .line 602
    .line 603
    invoke-direct {v15, v1, v0, v3}, LX/DGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    :goto_b
    const/16 v3, 0x2e

    .line 607
    .line 608
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_24

    .line 613
    .line 614
    new-instance v6, LX/DJv;

    .line 615
    .line 616
    invoke-direct {v6, v1, v0, v2}, LX/DJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    :goto_c
    const/16 v3, 0x63

    .line 620
    .line 621
    invoke-virtual {v0, v3, v2}, LX/CiI;->A0L(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_23

    .line 626
    .line 627
    const/16 v3, 0x3e

    .line 628
    .line 629
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-eqz v3, :cond_23

    .line 634
    .line 635
    new-instance v14, LX/DJr;

    .line 636
    .line 637
    invoke-direct {v14, v1, v0, v2}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    :goto_d
    const/16 v3, 0x30

    .line 641
    .line 642
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_22

    .line 647
    .line 648
    const/4 v3, 0x4

    .line 649
    invoke-static {v1, v0, v3}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 650
    .line 651
    .line 652
    move-result-object v50

    .line 653
    :goto_e
    const/16 v3, 0x31

    .line 654
    .line 655
    invoke-virtual {v0, v3, v2}, LX/CiI;->A0L(IZ)Z

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, LX/Cny;->A02(LX/Cny;)V

    .line 659
    .line 660
    .line 661
    const/16 v3, 0x33

    .line 662
    .line 663
    invoke-virtual {v0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_21

    .line 668
    .line 669
    invoke-static {v3}, LX/CPq;->A06(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v41

    .line 677
    :goto_f
    const/16 v3, 0x32

    .line 678
    .line 679
    invoke-virtual {v0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v32

    .line 683
    if-nez v32, :cond_1a

    .line 684
    .line 685
    const-string v32, ""

    .line 686
    .line 687
    :cond_1a
    const/16 v3, 0x35

    .line 688
    .line 689
    invoke-virtual {v0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_20

    .line 694
    .line 695
    invoke-static {v3}, LX/CPq;->A02(Ljava/lang/String;)F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    new-instance v13, LX/B39;

    .line 700
    .line 701
    invoke-direct {v13, v3}, LX/B39;-><init>(F)V

    .line 702
    .line 703
    .line 704
    :goto_10
    const/4 v4, -0x1

    .line 705
    const/16 v3, 0x28

    .line 706
    .line 707
    invoke-virtual {v0, v3, v4}, LX/CiI;->A06(II)I

    .line 708
    .line 709
    .line 710
    move-result v18

    .line 711
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v33

    .line 715
    const/16 v3, 0x26

    .line 716
    .line 717
    invoke-static {v0, v1, v3}, LX/Abv;->A0W(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v39

    .line 721
    const/16 v3, 0x3b

    .line 722
    .line 723
    invoke-virtual {v0, v3, v2}, LX/CiI;->A0L(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_1f

    .line 728
    .line 729
    new-instance v12, Landroid/graphics/Rect;

    .line 730
    .line 731
    invoke-direct {v12, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 732
    .line 733
    .line 734
    :goto_11
    const/16 v3, 0x5b

    .line 735
    .line 736
    invoke-static {v0, v3}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v35

    .line 740
    const/16 v3, 0x41

    .line 741
    .line 742
    invoke-static {v0, v1, v3}, LX/Abv;->A0W(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v43

    .line 746
    const/16 v3, 0x8c

    .line 747
    .line 748
    invoke-static {v0, v1, v3}, LX/Abv;->A0W(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v42

    .line 752
    const/16 v3, 0x46

    .line 753
    .line 754
    invoke-virtual {v0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    if-eqz v4, :cond_1b

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    sparse-switch v3, :sswitch_data_0

    .line 767
    .line 768
    .line 769
    :cond_1b
    :goto_12
    const/16 v3, 0x38

    .line 770
    .line 771
    invoke-virtual {v0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_1e

    .line 776
    .line 777
    invoke-static {v3}, LX/CPq;->A0B(Ljava/lang/String;)LX/Bab;

    .line 778
    .line 779
    .line 780
    move-result-object v29

    .line 781
    :goto_13
    const/16 v3, 0x31

    .line 782
    .line 783
    invoke-virtual {v0, v3, v2}, LX/CiI;->A0L(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v52

    .line 787
    const/4 v4, 0x1

    .line 788
    const/16 v3, 0x4a

    .line 789
    .line 790
    invoke-virtual {v0, v3, v4}, LX/CiI;->A0L(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v53

    .line 794
    const/16 v3, 0x53

    .line 795
    .line 796
    invoke-virtual {v0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v45

    .line 800
    const/16 v3, 0x49

    .line 801
    .line 802
    invoke-virtual {v0, v3, v2}, LX/CiI;->A06(II)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1d

    .line 807
    .line 808
    if-eq v3, v4, :cond_1c

    .line 809
    .line 810
    const/4 v4, 0x2

    .line 811
    if-ne v3, v4, :cond_1d

    .line 812
    .line 813
    sget-object v27, LX/BYt;->A04:LX/BYt;

    .line 814
    .line 815
    :goto_14
    const/16 v3, 0x54

    .line 816
    .line 817
    invoke-virtual {v0, v3, v2}, LX/CiI;->A0L(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v54

    .line 821
    const/16 v3, 0x36

    .line 822
    .line 823
    invoke-virtual {v0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const/16 v34, 0x0

    .line 832
    .line 833
    const-string v8, "Error parsing text style for text input"

    .line 834
    .line 835
    const-string v7, "TextInputParseUtils"

    .line 836
    .line 837
    if-eqz v5, :cond_27

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_1c
    sget-object v27, LX/BYt;->A03:LX/BYt;

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_1d
    sget-object v27, LX/BYt;->A02:LX/BYt;

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_1e
    move-object/from16 v29, v10

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :sswitch_0
    const-string v3, "send"

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_1b

    .line 856
    .line 857
    sget-object v28, LX/BZM;->A06:LX/BZM;

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :sswitch_1
    const-string v3, "next"

    .line 861
    .line 862
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_1b

    .line 867
    .line 868
    sget-object v28, LX/BZM;->A04:LX/BZM;

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :sswitch_2
    const-string v3, "done"

    .line 872
    .line 873
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_1b

    .line 878
    .line 879
    sget-object v28, LX/BZM;->A02:LX/BZM;

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :sswitch_3
    const-string v3, "go"

    .line 883
    .line 884
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_1b

    .line 889
    .line 890
    sget-object v28, LX/BZM;->A03:LX/BZM;

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :sswitch_4
    const-string v3, "search"

    .line 894
    .line 895
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_1b

    .line 900
    .line 901
    sget-object v28, LX/BZM;->A05:LX/BZM;

    .line 902
    .line 903
    goto/16 :goto_12

    .line 904
    .line 905
    :cond_1f
    move-object v12, v10

    .line 906
    goto/16 :goto_11

    .line 907
    .line 908
    :cond_20
    move-object v13, v10

    .line 909
    goto/16 :goto_10

    .line 910
    .line 911
    :cond_21
    move-object/from16 v41, v10

    .line 912
    .line 913
    goto/16 :goto_f

    .line 914
    .line 915
    :cond_22
    move-object/from16 v50, v10

    .line 916
    .line 917
    goto/16 :goto_e

    .line 918
    .line 919
    :cond_23
    move-object v14, v10

    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_24
    move-object v6, v10

    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :cond_25
    move-object v15, v10

    .line 926
    goto/16 :goto_b

    .line 927
    .line 928
    :cond_26
    move-object/from16 v19, v10

    .line 929
    .line 930
    goto/16 :goto_a

    .line 931
    .line 932
    :goto_15
    :try_start_1
    invoke-static {v5}, LX/CPq;->A08(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v17

    .line 940
    goto :goto_16
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_1

    .line 941
    :catch_1
    move-exception v3

    .line 942
    invoke-static {v1, v7, v8, v3, v2}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 943
    .line 944
    .line 945
    :cond_27
    move-object/from16 v17, v10

    .line 946
    .line 947
    :goto_16
    if-eqz v4, :cond_28

    .line 948
    .line 949
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 950
    .line 951
    .line 952
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3, v11, v4, v2}, LX/Bf0;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 961
    .line 962
    .line 963
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 964
    .line 965
    .line 966
    :goto_17
    if-eqz v5, :cond_2c

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v16

    .line 972
    if-eqz v16, :cond_2c

    .line 973
    .line 974
    if-nez v3, :cond_29

    .line 975
    .line 976
    move-object v4, v10

    .line 977
    goto :goto_18

    .line 978
    :cond_28
    move-object v3, v10

    .line 979
    goto :goto_17

    .line 980
    :cond_29
    :goto_18
    :try_start_2
    invoke-static {v11, v3, v5, v4}, LX/BgU;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    goto :goto_19
    :try_end_2
    .catch LX/BYD; {:try_start_2 .. :try_end_2} :catch_2

    .line 985
    :cond_2a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_2b
    iget v0, v0, LX/CiI;->A04:I

    .line 991
    .line 992
    int-to-long v3, v0

    .line 993
    sget-object v2, LX/Cjx;->A00:LX/Cjx;

    .line 994
    .line 995
    sget-object v1, LX/Bme;->A00:LX/Chr;

    .line 996
    .line 997
    sget-object v0, LX/DH3;->A00:LX/DH3;

    .line 998
    .line 999
    invoke-static {v1, v2, v0, v3, v4}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    return-object v1

    .line 1009
    :catch_2
    move-exception v4

    .line 1010
    invoke-static {v1, v7, v8, v4, v2}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1011
    .line 1012
    .line 1013
    :cond_2c
    :goto_19
    if-nez v3, :cond_2d

    .line 1014
    .line 1015
    if-eqz v17, :cond_2d

    .line 1016
    .line 1017
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    :cond_2d
    if-eqz v6, :cond_2e

    .line 1026
    .line 1027
    const/4 v1, 0x1

    .line 1028
    new-instance v10, LX/CZ2;

    .line 1029
    .line 1030
    invoke-direct {v10, v6, v1}, LX/CZ2;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2e
    const/16 v1, 0x3f

    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v2}, LX/CiI;->A0L(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v55

    .line 1039
    invoke-static {v0}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v46

    .line 1043
    const/16 v1, 0x4b

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1050
    .line 1051
    const/16 v1, 0x1c

    .line 1052
    .line 1053
    if-lt v2, v1, :cond_30

    .line 1054
    .line 1055
    invoke-static {v4}, LX/Hj8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v47

    .line 1059
    :goto_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v38

    .line 1063
    new-instance v1, LX/B3U;

    .line 1064
    .line 1065
    move-object/from16 v40, v34

    .line 1066
    .line 1067
    move-object/from16 v44, v34

    .line 1068
    .line 1069
    move-object/from16 v30, v20

    .line 1070
    .line 1071
    move-object/from16 v31, v13

    .line 1072
    .line 1073
    move-object/from16 v36, v34

    .line 1074
    .line 1075
    move-object/from16 v48, v19

    .line 1076
    .line 1077
    move-object/from16 v49, v15

    .line 1078
    .line 1079
    move-object/from16 v51, v14

    .line 1080
    .line 1081
    move-object/from16 v23, v1

    .line 1082
    .line 1083
    move-object/from16 v24, v12

    .line 1084
    .line 1085
    move-object/from16 v25, v3

    .line 1086
    .line 1087
    move-object/from16 v26, v10

    .line 1088
    .line 1089
    invoke-direct/range {v23 .. v55}, LX/B3U;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/BYt;LX/BZM;LX/Bab;LX/B3M;LX/B39;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/095;ZZZZ)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v3, v22

    .line 1093
    .line 1094
    check-cast v3, Ljava/lang/CharSequence;

    .line 1095
    .line 1096
    const/4 v2, 0x1

    .line 1097
    invoke-static {v0, v9, v2}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    const/4 v5, 0x3

    .line 1102
    move-object/from16 v0, v21

    .line 1103
    .line 1104
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v4, LX/Cjo;

    .line 1108
    .line 1109
    invoke-direct {v4, v1, v3}, LX/Cjo;-><init>(LX/B3U;Ljava/lang/CharSequence;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v2, LX/CjP;->A00:LX/CjP;

    .line 1113
    .line 1114
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 1115
    .line 1116
    new-instance v3, LX/Chr;

    .line 1117
    .line 1118
    invoke-direct {v3, v0, v2, v5}, LX/Chr;-><init>(LX/BtP;LX/DPE;I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v10, 0x2

    .line 1122
    new-instance v2, LX/DIz;

    .line 1123
    .line 1124
    move-object v5, v2

    .line 1125
    move-object v6, v11

    .line 1126
    move-object/from16 v7, v21

    .line 1127
    .line 1128
    move-object v8, v1

    .line 1129
    invoke-direct/range {v5 .. v10}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    move-wide/from16 v0, v56

    .line 1133
    .line 1134
    invoke-static {v3, v4, v2, v0, v1}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    :goto_1b
    move-object/from16 v0, v22

    .line 1139
    .line 1140
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    :cond_2f
    return-object v1

    .line 1145
    :cond_30
    const/16 v47, 0x0

    .line 1146
    .line 1147
    goto :goto_1a

    .line 1148
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
.end method

.method public A0A(LX/CKu;LX/CPj;LX/CiI;II)LX/DUr;
    .locals 48

    .line 2272127
    move-object/from16 v0, p3

    move-object/from16 v3, p2

    iget v5, v0, LX/CiI;->A05:I

    .line 2272128
    invoke-static {v5}, LX/CPK;->A07(I)Z

    move-result v1

    .line 2272129
    move/from16 v2, p4

    move/from16 v4, p5

    if-eqz v1, :cond_ff

    .line 2272130
    move-object/from16 v1, p1

    sparse-switch v5, :sswitch_data_0

    .line 2272131
    invoke-static {v5}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2272132
    throw v0

    .line 2272133
    :sswitch_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2272134
    invoke-static {v1, v3}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    move-result-object v1

    .line 2272135
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    goto/16 :goto_58

    .line 2272136
    :sswitch_1
    const/4 v5, 0x0

    .line 2272137
    invoke-static {v3}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    move-result v7

    .line 2272138
    invoke-static {v0}, LX/CPK;->A02(LX/CiI;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_43

    if-eq v6, v7, :cond_2b

    .line 2272139
    sget-object v6, LX/CP5;->A00:LX/CP5;

    .line 2272140
    iget-object v8, v1, LX/CKu;->A04:Landroid/content/Context;

    .line 2272141
    invoke-virtual {v6, v8, v0}, LX/CP5;->A05(Landroid/content/Context;LX/CiI;)LX/BzM;

    move-result-object v6

    .line 2272142
    iget v12, v6, LX/BzM;->A01:I

    .line 2272143
    iget v11, v6, LX/BzM;->A02:I

    .line 2272144
    iget-object v10, v6, LX/BzM;->A04:Landroid/graphics/Rect;

    .line 2272145
    iget v13, v6, LX/BzM;->A00:I

    .line 2272146
    iget v9, v6, LX/BzM;->A03:I

    .line 2272147
    invoke-static {v8}, LX/BjE;->A00(Landroid/content/Context;)Z

    move-result v28

    .line 2272148
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v6

    .line 2272149
    invoke-static {v6}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    .line 2272150
    new-instance v26, LX/C1f;

    move-object/from16 v6, v26

    invoke-direct {v6, v1, v0}, LX/C1f;-><init>(LX/CKu;LX/CiI;)V

    .line 2272151
    invoke-static {v10, v2, v4, v12, v7}, LX/CPK;->A00(Landroid/graphics/Rect;IIII)I

    move-result v6

    .line 2272152
    invoke-static {v6, v11}, LX/CP5;->A04(II)[I

    move-result-object v25

    .line 2272153
    move v8, v9

    if-ne v12, v7, :cond_0

    move v8, v13

    :cond_0
    move/from16 v6, v28

    invoke-static {v12, v8, v11, v6}, LX/BgX;->A00(IIIZ)[Landroid/graphics/Rect;

    move-result-object v24

    if-ne v12, v7, :cond_1

    .line 2272154
    div-int/lit8 v9, v9, 0x2

    .line 2272155
    :goto_0
    new-array v8, v11, [LX/BeW;

    const/4 v14, 0x0

    :goto_1
    const/4 v13, 0x0

    if-ge v14, v11, :cond_2

    .line 2272156
    new-instance v6, LX/BeW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/BeW;->A00:I

    iput-object v13, v6, LX/BeW;->A01:LX/Bp1;

    .line 2272157
    aput-object v6, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 2272158
    :cond_1
    div-int/lit8 v9, v13, 0x2

    goto :goto_0

    .line 2272159
    :cond_2
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v6

    .line 2272160
    invoke-static {v6}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    .line 2272161
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v6

    .line 2272162
    invoke-static {v6}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v22

    .line 2272163
    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v19, v21, 0x1

    if-gez v21, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object/from16 v6, v20

    check-cast v6, LX/CiI;

    move-object/from16 v20, v6

    .line 2272164
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2272165
    invoke-static/range {v20 .. v20}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    move-result-object v14

    .line 2272166
    const/16 v18, 0x0

    if-eqz v14, :cond_4

    .line 2272167
    iget v13, v14, LX/CiI;->A05:I

    .line 2272168
    const/16 v6, 0x4062

    if-ne v13, v6, :cond_4

    const/16 v6, 0x24

    .line 2272169
    invoke-virtual {v14, v6, v5}, LX/CiI;->A0L(IZ)Z

    move-result v18

    .line 2272170
    :cond_4
    const/16 v6, 0x15

    new-instance v13, LX/D5S;

    invoke-direct {v13, v8, v6}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/AEH;

    invoke-direct {v6, v13}, LX/AEH;-><init>(LX/00h;)V

    .line 2272171
    invoke-virtual {v6}, LX/AEH;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 2272172
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v18, :cond_a

    .line 2272173
    if-eqz v6, :cond_d

    .line 2272174
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2272175
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2272176
    move-object v6, v14

    check-cast v6, LX/9Wy;

    .line 2272177
    iget-object v6, v6, LX/9Wy;->A01:Ljava/lang/Object;

    .line 2272178
    check-cast v6, LX/BeW;

    .line 2272179
    iget v13, v6, LX/BeW;->A00:I

    .line 2272180
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 2272181
    move-object v6, v15

    check-cast v6, LX/9Wy;

    .line 2272182
    iget-object v6, v6, LX/9Wy;->A01:Ljava/lang/Object;

    .line 2272183
    check-cast v6, LX/BeW;

    .line 2272184
    iget v6, v6, LX/BeW;->A00:I

    .line 2272185
    if-ge v13, v6, :cond_6

    move v13, v6

    move-object v14, v15

    .line 2272186
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2272187
    :cond_7
    :goto_3
    check-cast v14, LX/9Wy;

    if-eqz v14, :cond_1d

    .line 2272188
    iget v6, v14, LX/9Wy;->A00:I

    move/from16 v17, v6

    .line 2272189
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2272190
    if-eqz v6, :cond_1d

    .line 2272191
    if-eqz v18, :cond_9

    .line 2272192
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    move-result-object v13

    .line 2272193
    :goto_4
    move-object/from16 v6, v23

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2272194
    invoke-static/range {v20 .. v20}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    move-result-object v14

    .line 2272195
    const/16 v16, 0x0

    if-eqz v14, :cond_8

    .line 2272196
    iget v6, v14, LX/CiI;->A05:I

    .line 2272197
    const/16 v15, 0x4062

    if-ne v6, v15, :cond_8

    .line 2272198
    const/16 v6, 0x23

    .line 2272199
    invoke-static {v14, v6}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    move-result-object v14

    .line 2272200
    if-eqz v14, :cond_8

    .line 2272201
    instance-of v6, v14, Ljava/lang/Number;

    if-eqz v6, :cond_8

    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 2272202
    :cond_8
    if-eqz v18, :cond_e

    .line 2272203
    move-object/from16 v6, v25

    array-length v6, v6

    move/from16 v29, v6

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_5
    move/from16 v6, v29

    if-ge v15, v6, :cond_f

    aget v6, v25, v15

    add-int/2addr v14, v6

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 2272204
    :cond_9
    aget-object v6, v24, v17

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 2272205
    :cond_a
    if-eqz v6, :cond_d

    .line 2272206
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2272207
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2272208
    move-object v6, v14

    check-cast v6, LX/9Wy;

    .line 2272209
    iget-object v6, v6, LX/9Wy;->A01:Ljava/lang/Object;

    .line 2272210
    check-cast v6, LX/BeW;

    .line 2272211
    iget v13, v6, LX/BeW;->A00:I

    .line 2272212
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 2272213
    move-object v6, v15

    check-cast v6, LX/9Wy;

    .line 2272214
    iget-object v6, v6, LX/9Wy;->A01:Ljava/lang/Object;

    .line 2272215
    check-cast v6, LX/BeW;

    .line 2272216
    iget v6, v6, LX/BeW;->A00:I

    .line 2272217
    if-le v13, v6, :cond_c

    move v13, v6

    move-object v14, v15

    .line 2272218
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    .line 2272219
    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 2272220
    :cond_e
    aget v14, v25, v17

    :cond_f
    if-ne v12, v7, :cond_16

    .line 2272221
    iget v6, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v6

    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 2272222
    :goto_6
    sub-int/2addr v14, v6

    if-eqz v16, :cond_15

    if-nez v18, :cond_15

    int-to-float v13, v14

    .line 2272223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v13, v6

    float-to-int v13, v13

    sget v6, LX/CCV;->A00:I

    .line 2272224
    invoke-static {v13}, LX/5iq;->A06(I)I

    move-result v13

    .line 2272225
    :goto_7
    invoke-static {v14}, LX/5iq;->A06(I)I

    move-result v6

    .line 2272226
    move v14, v6

    if-nez v12, :cond_10

    move v14, v13

    move v13, v6

    .line 2272227
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2272228
    invoke-static {v6, v13}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    move-result-object v6

    .line 2272229
    invoke-static {v6}, LX/1ai;->A05(LX/09R;)I

    move-result v15

    .line 2272230
    invoke-static {v6}, LX/1ac;->A04(LX/09R;)I

    move-result v14

    .line 2272231
    move-object/from16 v13, v26

    move-object/from16 v6, v20

    invoke-static {v13, v1, v6, v15, v14}, LX/CAL;->A00(LX/C1f;LX/CKu;LX/CiI;II)LX/BsN;

    move-result-object v13

    .line 2272232
    move-object/from16 v6, v27

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2272233
    iget-object v6, v13, LX/BsN;->A00:LX/BAP;

    .line 2272234
    invoke-virtual {v6}, LX/C4h;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CF3;

    .line 2272235
    iget-object v6, v6, LX/CF3;->A03:LX/CEx;

    .line 2272236
    iget-object v6, v6, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2272237
    iget-object v6, v6, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    if-ne v12, v7, :cond_14

    .line 2272238
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 2272239
    :goto_8
    aget-object v16, v8, v17

    .line 2272240
    move-object/from16 v6, v16

    iget v13, v6, LX/BeW;->A00:I

    .line 2272241
    add-int/2addr v13, v14

    .line 2272242
    iget-object v6, v6, LX/BeW;->A01:LX/Bp1;

    .line 2272243
    if-eqz v6, :cond_18

    mul-int/lit8 v6, v9, 0x2

    add-int/2addr v13, v6

    .line 2272244
    const/4 v14, 0x0

    :goto_9
    if-ge v14, v11, :cond_17

    aget-object v6, v8, v14

    .line 2272245
    iget-object v6, v6, LX/BeW;->A01:LX/Bp1;

    .line 2272246
    if-eqz v6, :cond_11

    .line 2272247
    iget v6, v6, LX/Bp1;->A00:I

    .line 2272248
    move-object/from16 v15, v23

    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-ne v12, v7, :cond_12

    .line 2272249
    iput v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 2272250
    :cond_11
    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_12
    if-nez v28, :cond_13

    .line 2272251
    iput v9, v6, Landroid/graphics/Rect;->right:I

    goto :goto_a

    .line 2272252
    :cond_13
    iput v9, v6, Landroid/graphics/Rect;->left:I

    goto :goto_a

    .line 2272253
    :cond_14
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    goto :goto_8

    .line 2272254
    :cond_15
    sget v13, LX/CCV;->A00:I

    goto :goto_7

    .line 2272255
    :cond_16
    iget v6, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v6

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    .line 2272256
    :cond_17
    move-object/from16 v14, v23

    move/from16 v6, v21

    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-ne v12, v7, :cond_19

    .line 2272257
    iput v9, v6, Landroid/graphics/Rect;->top:I

    .line 2272258
    :cond_18
    :goto_b
    new-instance v14, LX/Bp1;

    move/from16 v6, v21

    invoke-direct {v14, v6}, LX/Bp1;-><init>(I)V

    if-eqz v18, :cond_1b

    .line 2272259
    const/4 v15, 0x0

    :goto_c
    if-ge v15, v11, :cond_1c

    aget-object v6, v8, v15

    .line 2272260
    iput-object v14, v6, LX/BeW;->A01:LX/Bp1;

    .line 2272261
    iput v13, v6, LX/BeW;->A00:I

    .line 2272262
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    .line 2272263
    :cond_19
    if-nez v28, :cond_1a

    .line 2272264
    iput v9, v6, Landroid/graphics/Rect;->left:I

    goto :goto_b

    .line 2272265
    :cond_1a
    iput v9, v6, Landroid/graphics/Rect;->right:I

    goto :goto_b

    .line 2272266
    :cond_1b
    move-object/from16 v6, v16

    iput-object v14, v6, LX/BeW;->A01:LX/Bp1;

    .line 2272267
    iput v13, v6, LX/BeW;->A00:I

    .line 2272268
    :cond_1c
    move/from16 v21, v19

    goto/16 :goto_2

    .line 2272269
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2272270
    :cond_1e
    iget-object v1, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2272271
    check-cast v1, LX/Cny;

    if-eqz v1, :cond_1f

    .line 2272272
    invoke-static {v1, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v1

    .line 2272273
    check-cast v1, LX/CGw;

    .line 2272274
    move-object/from16 v0, v23

    iput-object v0, v1, LX/CGw;->A0A:Ljava/util/List;

    .line 2272275
    :cond_1f
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 2272276
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-ne v12, v7, :cond_20

    if-nez v13, :cond_21

    .line 2272277
    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    .line 2272278
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2272279
    throw v0

    :cond_20
    if-nez v9, :cond_21

    .line 2272280
    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    .line 2272281
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2272282
    throw v0

    .line 2272283
    :cond_21
    const/4 v6, 0x0

    .line 2272284
    aget-object v14, v8, v5

    .line 2272285
    add-int/lit8 v11, v11, -0x1

    .line 2272286
    if-nez v11, :cond_29

    .line 2272287
    if-eqz v14, :cond_23

    .line 2272288
    :cond_22
    iget v6, v14, LX/BeW;->A00:I

    .line 2272289
    :cond_23
    if-ne v12, v7, :cond_28

    .line 2272290
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 2272291
    :goto_d
    add-int/2addr v1, v0

    add-int/2addr v6, v1

    .line 2272292
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v12, :cond_24

    .line 2272293
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_24

    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_27

    if-lt v6, v2, :cond_27

    .line 2272294
    :cond_24
    :goto_e
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v12, v7, :cond_25

    .line 2272295
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_25

    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_26

    if-lt v6, v1, :cond_26

    .line 2272296
    :cond_25
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2272297
    invoke-static {v0, v1}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    .line 2272298
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    move-result v6

    .line 2272299
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    move-result v7

    .line 2272300
    new-instance v1, LX/BwC;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v6, v7}, LX/BwC;-><init>(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 2272301
    :cond_26
    move v1, v6

    goto :goto_f

    .line 2272302
    :cond_27
    move v2, v6

    goto :goto_e

    .line 2272303
    :cond_28
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    goto :goto_d

    .line 2272304
    :cond_29
    iget v6, v14, LX/BeW;->A00:I

    .line 2272305
    if-gt v7, v11, :cond_22

    const/4 v5, 0x1

    .line 2272306
    :goto_10
    aget-object v1, v8, v5

    .line 2272307
    iget v0, v1, LX/BeW;->A00:I

    .line 2272308
    if-ge v6, v0, :cond_2a

    move-object v14, v1

    move v6, v0

    :cond_2a
    if-eq v5, v11, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 2272309
    :cond_2b
    sget-object v30, LX/CP5;->A00:LX/CP5;

    .line 2272310
    iget-object v6, v1, LX/CKu;->A04:Landroid/content/Context;

    move-object/from16 v47, v6

    .line 2272311
    move-object/from16 v8, v30

    invoke-virtual {v8, v6, v0}, LX/CP5;->A05(Landroid/content/Context;LX/CiI;)LX/BzM;

    move-result-object v6

    .line 2272312
    iget-object v11, v6, LX/BzM;->A06:Ljava/lang/Integer;

    .line 2272313
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2272314
    move-object/from16 v6, v47

    invoke-virtual {v8, v6, v0}, LX/CP5;->A05(Landroid/content/Context;LX/CiI;)LX/BzM;

    move-result-object v9

    .line 2272315
    iget v6, v9, LX/BzM;->A01:I

    move/from16 v29, v6

    .line 2272316
    iget v6, v9, LX/BzM;->A02:I

    if-eq v11, v10, :cond_39

    .line 2272317
    move/from16 v46, v6

    .line 2272318
    iget v5, v9, LX/BzM;->A00:I

    move/from16 v33, v5

    .line 2272319
    iget v5, v9, LX/BzM;->A03:I

    move/from16 v34, v5

    .line 2272320
    iget-object v5, v9, LX/BzM;->A04:Landroid/graphics/Rect;

    move-object/from16 v45, v5

    .line 2272321
    iget-object v8, v9, LX/BzM;->A05:LX/CiI;

    .line 2272322
    const/16 v5, 0x23

    .line 2272323
    invoke-static {v8, v5}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    move-result-object v10

    .line 2272324
    instance-of v5, v10, Ljava/lang/Number;

    const/16 v28, 0x0

    if-eqz v5, :cond_30

    check-cast v10, Ljava/lang/Number;

    .line 2272325
    :goto_11
    iget-object v5, v9, LX/BzM;->A06:Ljava/lang/Integer;

    move-object/from16 v44, v5

    .line 2272326
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v5, v30

    invoke-virtual {v5, v8, v6}, LX/CP5;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v27

    .line 2272327
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v35

    .line 2272328
    invoke-static/range {v35 .. v35}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v26

    .line 2272329
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v5

    .line 2272330
    invoke-static {v5}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    .line 2272331
    new-instance v24, LX/C1f;

    move-object/from16 v5, v24

    invoke-direct {v5, v1, v0}, LX/C1f;-><init>(LX/CKu;LX/CiI;)V

    .line 2272332
    move-object/from16 v8, v45

    move/from16 v5, v29

    invoke-static {v8, v2, v4, v5, v7}, LX/CPK;->A00(Landroid/graphics/Rect;IIII)I

    move-result v5

    .line 2272333
    invoke-static {v5, v6}, LX/CP5;->A04(II)[I

    move-result-object v39

    .line 2272334
    invoke-static/range {v35 .. v35}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v23

    .line 2272335
    invoke-static/range {v35 .. v35}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v22

    .line 2272336
    invoke-static/range {v35 .. v35}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v21

    .line 2272337
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_12
    move/from16 v5, v20

    if-ge v9, v5, :cond_31

    .line 2272338
    move-object/from16 v5, v27

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2272339
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [J

    .line 2272340
    invoke-static/range {v47 .. v47}, LX/BjE;->A00(Landroid/content/Context;)Z

    move-result v38

    .line 2272341
    move-object/from16 v31, v8

    move/from16 v32, v29

    move/from16 v36, v6

    move/from16 v37, v9

    invoke-static/range {v31 .. v38}, LX/CP5;->A01(Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v15

    .line 2272342
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_13
    move/from16 v12, v18

    if-ge v5, v12, :cond_2f

    .line 2272343
    invoke-static {v8, v5}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v16

    .line 2272344
    invoke-static/range {v16 .. v16}, LX/CP5;->A03(LX/CiI;)Z

    move-result v43

    if-nez v43, :cond_2c

    .line 2272345
    invoke-static/range {v16 .. v16}, LX/CP5;->A00(LX/CiI;)I

    move-result v6

    .line 2272346
    :cond_2c
    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 2272347
    if-eqz v10, :cond_2e

    .line 2272348
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    .line 2272349
    :goto_14
    move-object/from16 v37, v12

    move/from16 v40, v29

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-static/range {v37 .. v43}, LX/CP5;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/09R;

    move-result-object v6

    .line 2272350
    invoke-static {v6}, LX/1ai;->A05(LX/09R;)I

    move-result v14

    .line 2272351
    invoke-static {v6}, LX/1ac;->A04(LX/09R;)I

    move-result v12

    .line 2272352
    move-object/from16 v13, v24

    move-object/from16 v6, v16

    invoke-static {v13, v1, v6, v14, v12}, LX/CAL;->A00(LX/C1f;LX/CKu;LX/CiI;II)LX/BsN;

    move-result-object v6

    .line 2272353
    iget-object v6, v6, LX/BsN;->A00:LX/BAP;

    .line 2272354
    invoke-virtual {v6}, LX/C4h;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CF3;

    .line 2272355
    iget-object v6, v6, LX/CF3;->A03:LX/CEx;

    .line 2272356
    const/4 v13, 0x1

    .line 2272357
    iget-object v6, v6, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2272358
    iget-object v6, v6, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move-object/from16 v16, v6

    move/from16 v6, v29

    if-ne v6, v13, :cond_2d

    .line 2272359
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 2272360
    :goto_15
    move/from16 v6, v19

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 2272361
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2272362
    aget-wide v16, v7, v5

    .line 2272363
    invoke-static {v14, v12}, LX/3WI;->A0j(II)J

    move-result-wide v12

    .line 2272364
    add-long v16, v16, v12

    .line 2272365
    aput-wide v16, v7, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v46

    goto :goto_13

    .line 2272366
    :cond_2d
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto :goto_15

    .line 2272367
    :cond_2e
    move-object/from16 v38, v28

    goto :goto_14

    .line 2272368
    :cond_2f
    move-object/from16 v5, v22

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2272369
    move-object/from16 v5, v21

    invoke-static {v5, v11}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 2272370
    move-object/from16 v5, v23

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_12

    .line 2272371
    :cond_30
    move-object/from16 v10, v28

    goto/16 :goto_11

    .line 2272372
    :cond_31
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v12, 0x0

    :goto_16
    move/from16 v5, v17

    if-ge v12, v5, :cond_35

    .line 2272373
    move-object/from16 v5, v27

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 2272374
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v11

    .line 2272375
    move-object/from16 v5, v23

    invoke-static {v5, v12}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v10

    .line 2272376
    check-cast v10, [J

    .line 2272377
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v9, :cond_34

    .line 2272378
    invoke-static {v13, v8}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v14

    .line 2272379
    aget-wide v5, v10, v8

    .line 2272380
    sget-object v15, LX/IO7;->A01:Ljava/lang/Integer;

    move-object/from16 v7, v44

    if-ne v7, v15, :cond_33

    .line 2272381
    sget v7, LX/CCV;->A00:I

    .line 2272382
    invoke-static/range {v19 .. v19}, LX/5iq;->A06(I)I

    move-result v15

    .line 2272383
    :goto_18
    if-nez v29, :cond_32

    long-to-int v7, v5

    .line 2272384
    :goto_19
    move-object/from16 v5, v24

    invoke-static {v5, v1, v14, v15, v7}, LX/CAL;->A00(LX/C1f;LX/CKu;LX/CiI;II)LX/BsN;

    move-result-object v7

    .line 2272385
    move-object/from16 v5, v22

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    new-instance v5, LX/BsQ;

    invoke-direct {v5, v6, v7}, LX/BsQ;-><init>(Landroid/graphics/Rect;LX/BsN;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2272386
    move-object/from16 v5, v25

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 2272387
    :cond_32
    const/16 v16, 0x20

    move v7, v15

    shr-long v5, v5, v16

    long-to-int v15, v5

    goto :goto_19

    .line 2272388
    :cond_33
    move-object/from16 v7, v21

    invoke-static {v7, v12}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    .line 2272389
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v15

    .line 2272390
    sget v7, LX/CCV;->A00:I

    .line 2272391
    invoke-static {v15}, LX/5iq;->A06(I)I

    move-result v15

    .line 2272392
    goto :goto_18

    .line 2272393
    :cond_34
    move-object/from16 v5, v26

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    .line 2272394
    :cond_35
    iget-object v1, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2272395
    check-cast v1, LX/Cny;

    if-eqz v1, :cond_36

    .line 2272396
    invoke-static {v1, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v5

    .line 2272397
    check-cast v5, LX/CGw;

    .line 2272398
    invoke-static/range {v22 .. v22}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2272399
    iput-object v1, v5, LX/CGw;->A0A:Ljava/util/List;

    .line 2272400
    :cond_36
    move-object/from16 v5, v30

    move-object/from16 v6, v45

    move-object/from16 v7, v26

    move v8, v2

    move v9, v4

    move/from16 v10, v29

    invoke-virtual/range {v5 .. v10}, LX/CP5;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/09R;

    move-result-object v1

    .line 2272401
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    move-result v6

    .line 2272402
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    move-result v5

    .line 2272403
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2272404
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2272405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2272406
    invoke-static {v2}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    move-result-object v1

    .line 2272407
    invoke-static {v1}, LX/CP5;->A03(LX/CiI;)Z

    move-result v0

    if-eqz v0, :cond_37

    move/from16 v0, v46

    .line 2272408
    :goto_1b
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 2272409
    goto :goto_1a

    .line 2272410
    :cond_37
    invoke-static {v1}, LX/CP5;->A00(LX/CiI;)I

    move-result v0

    goto :goto_1b

    .line 2272411
    :cond_38
    new-instance v1, LX/BAG;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v4, v6, v5}, LX/BAG;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 2272412
    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v1, v6, v5}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2272413
    :cond_39
    move/from16 v38, v6

    .line 2272414
    iget v8, v9, LX/BzM;->A00:I

    move/from16 v22, v8

    .line 2272415
    iget v8, v9, LX/BzM;->A03:I

    move/from16 v23, v8

    .line 2272416
    iget-object v8, v9, LX/BzM;->A04:Landroid/graphics/Rect;

    move-object/from16 v28, v8

    .line 2272417
    iget-object v9, v9, LX/BzM;->A05:LX/CiI;

    .line 2272418
    const/16 v8, 0x23

    .line 2272419
    invoke-static {v9, v8}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    move-result-object v10

    .line 2272420
    instance-of v8, v10, Ljava/lang/Number;

    const/16 v19, 0x0

    if-eqz v8, :cond_3d

    check-cast v10, Ljava/lang/Number;

    .line 2272421
    :goto_1c
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v8, v30

    invoke-virtual {v8, v9, v6}, LX/CP5;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v18

    .line 2272422
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    .line 2272423
    move-object/from16 v9, v28

    move/from16 v8, v29

    invoke-static {v9, v2, v4, v8, v7}, LX/CPK;->A00(Landroid/graphics/Rect;IIII)I

    move-result v7

    .line 2272424
    invoke-static {v7, v6}, LX/CP5;->A04(II)[I

    move-result-object v33

    .line 2272425
    invoke-static/range {v24 .. v24}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v17

    .line 2272426
    invoke-static/range {v24 .. v24}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v15

    .line 2272427
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_1d
    if-ge v5, v14, :cond_3e

    .line 2272428
    move-object/from16 v7, v18

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2272429
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    new-array v12, v7, [J

    .line 2272430
    invoke-static/range {v47 .. v47}, LX/BjE;->A00(Landroid/content/Context;)Z

    move-result v27

    .line 2272431
    move-object/from16 v20, v9

    move/from16 v21, v29

    move/from16 v25, v6

    move/from16 v26, v5

    invoke-static/range {v20 .. v27}, LX/CP5;->A01(Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v11

    .line 2272432
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v13, :cond_3c

    .line 2272433
    invoke-static {v9, v8}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v7

    .line 2272434
    invoke-static {v7}, LX/CP5;->A03(LX/CiI;)Z

    move-result v37

    if-nez v37, :cond_3a

    .line 2272435
    invoke-static {v7}, LX/CP5;->A00(LX/CiI;)I

    move-result v6

    .line 2272436
    :cond_3a
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 2272437
    if-eqz v10, :cond_3b

    .line 2272438
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 2272439
    :goto_1f
    move/from16 v34, v29

    move/from16 v35, v8

    move/from16 v36, v6

    move-object/from16 v31, v7

    invoke-static/range {v31 .. v37}, LX/CP5;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/09R;

    move-result-object v6

    .line 2272440
    invoke-static {v6}, LX/1ai;->A05(LX/09R;)I

    move-result v7

    .line 2272441
    invoke-static {v6}, LX/1ac;->A04(LX/09R;)I

    move-result v6

    .line 2272442
    invoke-static {v7, v6}, LX/3WI;->A0j(II)J

    move-result-wide v6

    .line 2272443
    aput-wide v6, v12, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v38

    goto :goto_1e

    .line 2272444
    :cond_3b
    move-object/from16 v32, v19

    goto :goto_1f

    .line 2272445
    :cond_3c
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2272446
    move-object/from16 v7, v17

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 2272447
    :cond_3d
    move-object/from16 v10, v19

    goto/16 :goto_1c

    .line 2272448
    :cond_3e
    iget-object v7, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2272449
    move-object v8, v7

    check-cast v8, LX/Cny;

    invoke-static {v8}, LX/CPf;->A08(LX/Cny;)V

    .line 2272450
    const-string v5, "Required value was null."

    if-eqz v7, :cond_42

    invoke-static {v8, v0}, LX/CPK;->A06(LX/Cny;LX/CiI;)V

    .line 2272451
    new-instance v5, LX/DGi;

    move-object v9, v5

    move-object v10, v0

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v29

    invoke-direct/range {v9 .. v14}, LX/DGi;-><init>(LX/CiI;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-static {v1, v5}, LX/CPK;->A04(LX/CKu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09R;

    .line 2272452
    iget-object v7, v5, LX/09R;->first:Ljava/lang/Object;

    .line 2272453
    check-cast v7, Ljava/util/List;

    .line 2272454
    iget-object v9, v5, LX/09R;->second:Ljava/lang/Object;

    .line 2272455
    check-cast v9, Ljava/util/List;

    .line 2272456
    if-eqz v8, :cond_3f

    .line 2272457
    invoke-static {v8, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v8

    .line 2272458
    check-cast v8, LX/CGw;

    .line 2272459
    invoke-static {v15}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2272460
    iput-object v5, v8, LX/CGw;->A0A:Ljava/util/List;

    .line 2272461
    :cond_3f
    move-object/from16 v10, v30

    move-object/from16 v11, v28

    move-object v12, v9

    move v13, v2

    move v14, v4

    move/from16 v15, v29

    invoke-virtual/range {v10 .. v15}, LX/CP5;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/09R;

    move-result-object v2

    .line 2272462
    invoke-static {v2}, LX/1ai;->A05(LX/09R;)I

    move-result v9

    .line 2272463
    invoke-static {v2}, LX/1ac;->A04(LX/09R;)I

    move-result v8

    .line 2272464
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2272465
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2272466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2272467
    invoke-static {v5}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    move-result-object v4

    .line 2272468
    invoke-static {v4}, LX/CP5;->A03(LX/CiI;)Z

    move-result v2

    if-eqz v2, :cond_40

    move v2, v6

    .line 2272469
    :goto_21
    invoke-static {v10, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 2272470
    goto :goto_20

    .line 2272471
    :cond_40
    invoke-static {v4}, LX/CP5;->A00(LX/CiI;)I

    move-result v2

    goto :goto_21

    .line 2272472
    :cond_41
    const/4 v4, 0x0

    new-instance v2, LX/DJ4;

    invoke-direct {v2, v0, v7, v4}, LX/DJ4;-><init>(LX/CiI;Ljava/util/List;I)V

    invoke-static {v1, v2}, LX/CPK;->A04(LX/CKu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2272473
    new-instance v1, LX/BAG;

    invoke-direct {v1, v7, v10, v9, v8}, LX/BAG;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 2272474
    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v1, v9, v8}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2272475
    :cond_42
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2272476
    throw v0

    .line 2272477
    :cond_43
    const/16 v6, 0x63

    .line 2272478
    invoke-virtual {v0, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v8

    .line 2272479
    if-nez v8, :cond_44

    const-string v8, "v1"

    .line 2272480
    :cond_44
    const-string v6, "v2"

    .line 2272481
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2272482
    if-eqz v6, :cond_73

    .line 2272483
    const/4 v10, 0x1

    .line 2272484
    invoke-static {v0}, LX/BgW;->A00(LX/CiI;)I

    move-result v15

    .line 2272485
    const/16 v6, 0x3f

    .line 2272486
    invoke-virtual {v0, v6, v5}, LX/CiI;->A0L(IZ)Z

    move-result v9

    .line 2272487
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 2272488
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-nez v9, :cond_45

    if-ne v15, v7, :cond_70

    if-nez v8, :cond_71

    :cond_45
    :goto_22
    const/4 v12, 0x1

    if-nez v9, :cond_46

    :goto_23
    if-ne v15, v7, :cond_6e

    if-nez v6, :cond_6f

    :cond_46
    :goto_24
    const/4 v14, 0x1

    :goto_25
    if-nez v12, :cond_47

    const/4 v8, 0x0

    if-eqz v14, :cond_48

    :cond_47
    const/4 v8, 0x1

    .line 2272489
    :cond_48
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v30

    .line 2272490
    iget-object v7, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2272491
    const-string v6, "Required value was null."

    if-eqz v7, :cond_72

    check-cast v7, LX/Cny;

    .line 2272492
    invoke-static {v7, v0}, LX/CPK;->A06(LX/Cny;LX/CiI;)V

    .line 2272493
    iget-object v6, v7, LX/Cny;->A02:LX/DPc;

    .line 2272494
    check-cast v6, LX/ClP;

    .line 2272495
    iget-object v6, v6, LX/ClP;->A09:LX/00j;

    move-object/from16 v35, v6

    invoke-interface/range {v35 .. v35}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2272496
    if-nez v8, :cond_49

    .line 2272497
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 2272498
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 2272499
    new-instance v8, LX/DGr;

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move/from16 v31, v15

    move/from16 v32, v4

    move/from16 v33, v2

    move/from16 v34, v5

    invoke-direct/range {v28 .. v34}, LX/DGr;-><init>(LX/CiI;Ljava/util/List;IIII)V

    :goto_26
    invoke-static {v1, v8}, LX/CPK;->A04(LX/CKu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2272500
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2272501
    invoke-interface/range {v35 .. v35}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2272502
    new-instance v1, LX/BwC;

    invoke-direct {v1, v2, v6, v7}, LX/BwC;-><init>(Ljava/util/List;II)V

    .line 2272503
    :goto_27
    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v1, v6, v7}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2272504
    :cond_49
    new-instance v9, LX/BsP;

    invoke-direct {v9, v1, v0}, LX/BsP;-><init>(LX/CKu;LX/CiI;)V

    .line 2272505
    invoke-static/range {v30 .. v30}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2272506
    invoke-static/range {v30 .. v30}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    .line 2272507
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 2272508
    invoke-static {v11}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    move-result-object v8

    .line 2272509
    sget-object v17, LX/CPa;->A00:LX/CPa;

    .line 2272510
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    move/from16 v22, v2

    move/from16 v23, v4

    if-ne v15, v10, :cond_4a

    move/from16 v22, v4

    move/from16 v23, v2

    :cond_4a
    xor-int/lit8 v24, v12, 0x1

    .line 2272511
    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move/from16 v21, v15

    invoke-static/range {v16 .. v24}, LX/CPa;->A05(LX/BsP;LX/CPa;LX/CKu;LX/CiI;LX/CiI;IIIZ)LX/BAP;

    move-result-object v6

    .line 2272512
    new-instance v7, LX/BsN;

    invoke-direct {v7, v6, v8}, LX/BsN;-><init>(LX/BAP;LX/CiI;)V

    .line 2272513
    move-object/from16 v6, v29

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 2272514
    :cond_4b
    const/16 v6, 0x37

    const/4 v7, 0x0

    .line 2272515
    invoke-static {v0, v7, v6}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v8

    const/16 v6, 0x38

    .line 2272516
    invoke-static {v0, v7, v6}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v9

    const/16 v6, 0x2c

    .line 2272517
    invoke-static {v0, v7, v6}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v7

    float-to-int v6, v9

    move/from16 v28, v6

    float-to-int v6, v7

    move/from16 v27, v6

    float-to-int v6, v8

    move/from16 v26, v6

    move v7, v12

    if-eq v15, v10, :cond_4c

    move v7, v14

    move v14, v12

    .line 2272518
    :cond_4c
    const/16 v6, 0x49

    .line 2272519
    invoke-virtual {v0, v6, v5}, LX/CiI;->A0L(IZ)Z

    move-result v25

    .line 2272520
    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    if-nez v15, :cond_4d

    const/16 v24, 0x1

    .line 2272521
    const/16 v23, 0x0

    .line 2272522
    :cond_4d
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 2272523
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    .line 2272524
    invoke-static {}, LX/5iq;->A1b()[I

    move-result-object v20

    .line 2272525
    fill-array-data v20, :array_0

    const v11, 0x7fffffff

    if-eqz v22, :cond_6d

    .line 2272526
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    :goto_29
    if-nez v7, :cond_4e

    .line 2272527
    aput v13, v20, v5

    :cond_4e
    if-eqz v21, :cond_4f

    .line 2272528
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    :cond_4f
    if-nez v14, :cond_50

    .line 2272529
    aput v11, v20, v10

    .line 2272530
    :cond_50
    aget v14, v20, v5

    const/4 v9, -0x1

    if-le v14, v9, :cond_52

    .line 2272531
    aget v7, v20, v10

    if-le v7, v9, :cond_52

    .line 2272532
    :cond_51
    :goto_2a
    aget v6, v20, v5

    .line 2272533
    new-instance v8, LX/DGr;

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v10

    invoke-direct/range {v28 .. v34}, LX/DGr;-><init>(LX/CiI;Ljava/util/List;IIII)V

    goto/16 :goto_26

    .line 2272534
    :cond_52
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v24, :cond_53

    move/from16 v19, v28

    move/from16 v18, v27

    move/from16 v17, v26

    :cond_53
    if-nez v23, :cond_54

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    :cond_54
    if-eqz v25, :cond_6a

    .line 2272535
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v10

    :goto_2b
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v25, :cond_65

    :goto_2c
    if-ltz v8, :cond_66

    .line 2272536
    :goto_2d
    move-object/from16 v2, v29

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BsN;

    .line 2272537
    iget-object v2, v2, LX/BsN;->A00:LX/BAP;

    .line 2272538
    invoke-virtual {v2}, LX/C4h;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CF3;

    .line 2272539
    iget-object v2, v2, LX/CF3;->A03:LX/CEx;

    move-object/from16 v31, v2

    .line 2272540
    invoke-static {v8}, LX/1ae;->A1K(I)Z

    move-result v16

    .line 2272541
    invoke-static/range {v29 .. v29}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    move-result v2

    .line 2272542
    invoke-static {v8, v2}, LX/3WG;->A1P(II)Z

    move-result v14

    .line 2272543
    invoke-static/range {v31 .. v31}, LX/CEx;->A00(LX/CEx;)I

    move-result v2

    .line 2272544
    if-eqz v14, :cond_62

    if-eqz v16, :cond_55

    add-int v2, v19, v2

    :cond_55
    add-int v2, v2, v18

    .line 2272545
    :goto_2e
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v7, v2

    .line 2272546
    aget v2, v20, v5

    if-gt v2, v9, :cond_58

    .line 2272547
    if-eqz v24, :cond_56

    if-ge v7, v13, :cond_57

    :cond_56
    if-eqz v23, :cond_58

    if-lt v12, v13, :cond_58

    .line 2272548
    :cond_57
    aput v13, v20, v5

    .line 2272549
    :cond_58
    move-object/from16 v2, v31

    iget-object v2, v2, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2272550
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 2272551
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2272552
    if-eqz v14, :cond_60

    if-eqz v16, :cond_59

    add-int v2, v28, v2

    :cond_59
    add-int v2, v2, v27

    .line 2272553
    :goto_2f
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v4, v2

    if-eqz v21, :cond_5c

    if-eqz v23, :cond_5a

    if-ge v4, v11, :cond_5b

    :cond_5a
    if-eqz v24, :cond_5c

    if-lt v6, v11, :cond_5c

    .line 2272554
    :cond_5b
    aput v11, v20, v10

    .line 2272555
    :cond_5c
    aget v14, v20, v5

    if-le v14, v9, :cond_5f

    .line 2272556
    aget v2, v20, v10

    if-le v2, v9, :cond_5f

    .line 2272557
    :cond_5d
    :goto_30
    aget v7, v20, v10

    if-gt v7, v9, :cond_51

    .line 2272558
    if-nez v21, :cond_6b

    if-eqz v23, :cond_5e

    move v6, v4

    .line 2272559
    :cond_5e
    aput v6, v20, v10

    move v7, v6

    goto/16 :goto_2a

    .line 2272560
    :cond_5f
    if-eqz v25, :cond_64

    add-int/lit8 v8, v8, -0x1

    goto :goto_2c

    .line 2272561
    :cond_60
    if-eqz v16, :cond_61

    add-int v2, v28, v2

    :cond_61
    add-int v2, v2, v26

    goto :goto_2f

    .line 2272562
    :cond_62
    if-eqz v16, :cond_63

    add-int v2, v19, v2

    :cond_63
    add-int v2, v2, v17

    goto :goto_2e

    .line 2272563
    :cond_64
    add-int/lit8 v8, v8, 0x1

    .line 2272564
    :cond_65
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_66

    goto/16 :goto_2d

    .line 2272565
    :cond_66
    if-gt v14, v9, :cond_5d

    .line 2272566
    if-nez v22, :cond_68

    if-eqz v24, :cond_67

    move v12, v7

    .line 2272567
    :cond_67
    :goto_31
    aput v12, v20, v5

    goto :goto_30

    .line 2272568
    :cond_68
    if-eqz v24, :cond_69

    .line 2272569
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_31

    .line 2272570
    :cond_69
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_31

    .line 2272571
    :cond_6a
    const/4 v8, 0x0

    goto/16 :goto_2b

    .line 2272572
    :cond_6b
    if-eqz v23, :cond_6c

    .line 2272573
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2272574
    :goto_32
    aput v7, v20, v10

    goto/16 :goto_2a

    :cond_6c
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_32

    .line 2272575
    :cond_6d
    const v13, 0x7fffffff

    goto/16 :goto_29

    .line 2272576
    :cond_6e
    if-nez v8, :cond_6f

    goto/16 :goto_24

    :cond_6f
    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_70
    if-nez v6, :cond_71

    goto/16 :goto_22

    :cond_71
    const/4 v12, 0x0

    goto/16 :goto_23

    .line 2272577
    :cond_72
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2272578
    throw v0

    .line 2272579
    :cond_73
    const/4 v9, 0x1

    .line 2272580
    invoke-static {v0}, LX/BgW;->A00(LX/CiI;)I

    move-result v13

    .line 2272581
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v12

    .line 2272582
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v6

    .line 2272583
    invoke-static {v6}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v29

    .line 2272584
    iget-object v8, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2272585
    const-string v6, "Required value was null."

    if-eqz v8, :cond_96

    check-cast v8, LX/Cny;

    invoke-static {v8, v0}, LX/CPK;->A06(LX/Cny;LX/CiI;)V

    .line 2272586
    new-instance v6, LX/DGj;

    move-object v10, v6

    move-object v11, v0

    move v14, v2

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/DGj;-><init>(LX/CiI;Ljava/util/List;III)V

    invoke-static {v1, v6}, LX/CPK;->A04(LX/CKu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v6, v28

    check-cast v6, Ljava/util/List;

    move-object/from16 v28, v6

    .line 2272587
    move-object/from16 v7, v29

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v6, 0x3f

    .line 2272588
    invoke-virtual {v0, v6, v5}, LX/CiI;->A0L(IZ)Z

    move-result v6

    if-nez v6, :cond_77

    .line 2272589
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 2272590
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v11, v6, :cond_74

    if-ne v11, v7, :cond_77

    :cond_74
    if-eq v10, v6, :cond_75

    if-ne v10, v7, :cond_77

    .line 2272591
    :cond_75
    invoke-static {}, LX/5iq;->A1b()[I

    move-result-object v27

    .line 2272592
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    aput v2, v27, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    aput v2, v27, v9

    .line 2272593
    :cond_76
    :goto_33
    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2272594
    invoke-static {v8}, LX/Cny;->A02(LX/Cny;)V

    .line 2272595
    aget v6, v27, v5

    .line 2272596
    aget v5, v27, v9

    .line 2272597
    new-instance v4, LX/DJ4;

    move-object/from16 v2, v28

    invoke-direct {v4, v0, v2, v9}, LX/DJ4;-><init>(LX/CiI;Ljava/util/List;I)V

    invoke-static {v1, v4}, LX/CPK;->A04(LX/CKu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2272598
    new-instance v1, LX/BwC;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v6, v5}, LX/BwC;-><init>(Ljava/util/List;II)V

    .line 2272599
    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v1, v6, v5}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2272600
    :cond_77
    :try_start_0
    const/16 v6, 0x37

    const/4 v7, 0x0

    .line 2272601
    invoke-static {v0, v7, v6}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v10

    .line 2272602
    const/16 v6, 0x38

    .line 2272603
    invoke-static {v0, v7, v6}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v11

    .line 2272604
    const/16 v6, 0x2c

    .line 2272605
    invoke-static {v0, v7, v6}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v7

    .line 2272606
    float-to-int v6, v11

    move/from16 v26, v6

    float-to-int v6, v7

    move/from16 v25, v6

    float-to-int v6, v10

    move/from16 v24, v6

    .line 2272607
    const/16 v23, 0x0

    .line 2272608
    const/16 v6, 0x49

    .line 2272609
    invoke-virtual {v0, v6, v5}, LX/CiI;->A0L(IZ)Z

    move-result v22

    .line 2272610
    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x1

    if-nez v13, :cond_78

    const/16 v21, 0x1

    .line 2272611
    const/16 v20, 0x0

    .line 2272612
    :cond_78
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 2272613
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 2272614
    invoke-static {}, LX/5iq;->A1b()[I

    move-result-object v27

    .line 2272615
    fill-array-data v27, :array_1

    .line 2272616
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_79

    .line 2272617
    aput v13, v27, v5

    .line 2272618
    :cond_79
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-ne v10, v2, :cond_7a

    .line 2272619
    aput v7, v27, v9

    :cond_7a
    if-ne v12, v2, :cond_7b

    if-ne v10, v2, :cond_7b

    goto :goto_33

    :cond_7b
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v21, :cond_7c

    move/from16 v19, v26

    move/from16 v18, v25

    move/from16 v17, v24

    :cond_7c
    if-nez v20, :cond_7d

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :cond_7d
    if-eqz v22, :cond_7e

    .line 2272620
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v9

    goto :goto_34

    :cond_7e
    const/4 v14, 0x0

    :goto_34
    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v22, :cond_7f

    :goto_35
    if-ltz v14, :cond_8e

    goto :goto_37

    .line 2272621
    :cond_7f
    :goto_36
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v14, v2, :cond_8e

    .line 2272622
    :goto_37
    move-object/from16 v2, v29

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BsN;

    .line 2272623
    iget-object v2, v2, LX/BsN;->A00:LX/BAP;

    .line 2272624
    invoke-virtual {v2}, LX/C4h;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CF3;

    .line 2272625
    iget-object v2, v2, LX/CF3;->A03:LX/CEx;

    move-object/from16 v30, v2
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 2272626
    invoke-static {v14}, LX/1ae;->A1K(I)Z

    move-result v16

    .line 2272627
    :try_start_1
    invoke-static/range {v29 .. v29}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    move-result v2
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_0

    .line 2272628
    invoke-static {v14, v2}, LX/3WG;->A1P(II)Z

    move-result v15

    .line 2272629
    :try_start_2
    invoke-static/range {v30 .. v30}, LX/CEx;->A00(LX/CEx;)I

    move-result v2

    .line 2272630
    if-eqz v15, :cond_81

    if-eqz v16, :cond_80

    add-int v2, v19, v2

    :cond_80
    add-int v2, v2, v18

    goto :goto_38

    :cond_81
    if-eqz v16, :cond_82

    add-int v2, v19, v2

    :cond_82
    add-int v2, v2, v17

    .line 2272631
    :goto_38
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v6, v2

    const/high16 v2, -0x80000000

    if-ne v12, v2, :cond_85

    if-eqz v21, :cond_83

    if-ge v6, v13, :cond_84

    :cond_83
    if-eqz v20, :cond_85

    if-lt v11, v13, :cond_85

    .line 2272632
    :cond_84
    aput v13, v27, v5

    .line 2272633
    :cond_85
    move-object/from16 v2, v30

    iget-object v2, v2, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2272634
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 2272635
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2272636
    if-eqz v15, :cond_87

    if-eqz v16, :cond_86

    add-int v2, v2, v26

    :cond_86
    add-int v2, v2, v25

    goto :goto_39

    :cond_87
    if-eqz v16, :cond_88

    add-int v2, v2, v26

    :cond_88
    add-int v2, v2, v24

    .line 2272637
    :goto_39
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v23, v23, v2

    const/high16 v2, -0x80000000

    if-ne v10, v2, :cond_8b

    if-eqz v20, :cond_89

    move/from16 v2, v23

    if-ge v2, v7, :cond_8a

    :cond_89
    if-eqz v21, :cond_8b

    if-lt v4, v7, :cond_8b

    .line 2272638
    :cond_8a
    aput v7, v27, v9

    .line 2272639
    :cond_8b
    aget v15, v27, v5

    const/4 v2, -0x1

    if-le v15, v2, :cond_8c

    .line 2272640
    aget v15, v27, v9

    if-le v15, v2, :cond_8c

    goto :goto_3a

    .line 2272641
    :cond_8c
    if-eqz v22, :cond_8d

    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_35

    :cond_8d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_36

    :cond_8e
    :goto_3a
    if-nez v12, :cond_8f

    if-eqz v21, :cond_91

    move v11, v6

    goto :goto_3b

    .line 2272642
    :cond_8f
    const/high16 v2, -0x80000000

    if-ne v12, v2, :cond_92

    if-eqz v21, :cond_90

    .line 2272643
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_3b

    .line 2272644
    :cond_90
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_91
    :goto_3b
    aput v11, v27, v5

    :cond_92
    if-nez v10, :cond_94

    if-eqz v20, :cond_93

    move/from16 v4, v23

    .line 2272645
    :cond_93
    aput v4, v27, v9

    goto/16 :goto_33

    :cond_94
    const/high16 v2, -0x80000000

    if-ne v10, v2, :cond_76

    if-eqz v20, :cond_95

    goto :goto_3c

    .line 2272646
    :cond_95
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3d

    .line 2272647
    :goto_3c
    move/from16 v2, v23

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2272648
    :goto_3d
    aput v2, v27, v9

    goto/16 :goto_33
    :try_end_2
    .catch LX/BYD; {:try_start_2 .. :try_end_2} :catch_0

    .line 2272649
    :catch_0
    const-string v0, "Invalid pixel format for Collection spacing"

    .line 2272650
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2272651
    throw v0

    .line 2272652
    :cond_96
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2272653
    throw v0

    .line 2272654
    :sswitch_2
    iget-object v5, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2272655
    if-eqz v5, :cond_ad

    check-cast v5, LX/Cny;

    .line 2272656
    invoke-static {v5}, LX/Cny;->A02(LX/Cny;)V

    .line 2272657
    sget-object v25, LX/Bmf;->A00:LX/CCC;

    .line 2272658
    const/16 v5, 0x31

    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_97

    .line 2272659
    const-string v5, "gone"

    .line 2272660
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2272661
    if-eqz v5, :cond_97

    .line 2272662
    sget-object v0, LX/CKU;->A00:LX/DUr;

    .line 2272663
    :goto_3e
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    .line 2272664
    :cond_97
    iget-object v5, v1, LX/CKu;->A04:Landroid/content/Context;

    .line 2272665
    invoke-static {v5}, LX/BiX;->A00(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    .line 2272666
    invoke-static {v0}, LX/CPC;->A03(LX/DRo;)LX/CiI;

    move-result-object v14

    .line 2272667
    new-instance v8, LX/CLL;

    invoke-direct {v8}, LX/CLL;-><init>()V

    .line 2272668
    new-instance v5, LX/ClB;

    invoke-direct {v5, v8, v0}, LX/ClB;-><init>(LX/CLL;LX/CiI;)V

    .line 2272669
    invoke-virtual {v0, v5}, LX/CiI;->A0K(LX/DPa;)V

    if-nez v24, :cond_a6

    .line 2272670
    sget-object v10, LX/BZl;->A03:LX/BZl;

    .line 2272671
    const/4 v5, 0x2

    .line 2272672
    invoke-static {v8, v5}, LX/CLL;->A00(LX/CLL;I)V

    .line 2272673
    iget-object v9, v8, LX/CLL;->A01:[F

    iget v7, v8, LX/CLL;->A00:I

    add-int/lit8 v6, v7, 0x1

    iput v6, v8, LX/CLL;->A00:I

    const/4 v5, 0x0

    aput v5, v9, v7

    .line 2272674
    add-int/lit8 v5, v6, 0x1

    iput v5, v8, LX/CLL;->A00:I

    .line 2272675
    iget v5, v10, LX/BZl;->mIntValue:I

    .line 2272676
    int-to-float v5, v5

    aput v5, v9, v6

    .line 2272677
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    move-object/from16 v28, v10

    .line 2272678
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    move-object/from16 v27, v9

    .line 2272679
    :goto_3f
    const/16 v11, 0x39

    const/16 v12, 0x38

    const/16 v7, 0x37

    const/16 v13, 0x3b

    .line 2272680
    if-eqz v14, :cond_98

    .line 2272681
    iget v6, v14, LX/CiI;->A05:I

    .line 2272682
    const/16 v5, 0x3438

    if-ne v6, v5, :cond_98

    .line 2272683
    new-instance v5, LX/ClE;

    invoke-direct {v5, v8, v10, v9}, LX/ClE;-><init>(LX/CLL;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2272684
    invoke-virtual {v14, v5}, LX/CiI;->A0K(LX/DPa;)V

    .line 2272685
    :cond_98
    invoke-virtual {v0, v13}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_99

    .line 2272686
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2272687
    invoke-static {v8, v5, v6}, LX/CPC;->A04(LX/CLL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2272688
    :cond_99
    const/16 v5, 0x36

    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9a

    .line 2272689
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2272690
    invoke-static {v8, v5, v6}, LX/CPC;->A04(LX/CLL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2272691
    :cond_9a
    invoke-virtual {v0, v12}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9b

    .line 2272692
    move-object/from16 v5, v27

    invoke-static {v8, v5, v6}, LX/CPC;->A04(LX/CLL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2272693
    :cond_9b
    invoke-virtual {v0, v11}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9c

    .line 2272694
    move-object/from16 v5, v28

    invoke-static {v8, v5, v6}, LX/CPC;->A04(LX/CLL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2272695
    :cond_9c
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9d

    .line 2272696
    invoke-static {v8, v10, v5}, LX/CPC;->A04(LX/CLL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2272697
    :cond_9d
    invoke-virtual {v0, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9e

    .line 2272698
    invoke-static {v8, v9, v5}, LX/CPC;->A04(LX/CLL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2272699
    :cond_9e
    iget-object v6, v8, LX/CLL;->A01:[F

    iget v5, v8, LX/CLL;->A00:I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v26

    .line 2272700
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v23

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    move-object/from16 v5, v23

    invoke-static {v5, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272701
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [[F

    .line 2272702
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [LX/BpA;

    .line 2272703
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    move-object/from16 v22, v5

    .line 2272704
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_40
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DRo;

    .line 2272705
    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2272706
    instance-of v5, v12, LX/CiI;

    if-eqz v5, :cond_9f

    .line 2272707
    move-object v7, v12

    check-cast v7, LX/CiI;

    .line 2272708
    iget v6, v7, LX/CiI;->A05:I

    .line 2272709
    const/16 v5, 0x3408

    if-ne v6, v5, :cond_9f

    .line 2272710
    const/16 v5, 0x31

    invoke-virtual {v7, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9f

    .line 2272711
    const-string v5, "gone"

    .line 2272712
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2272713
    if-eqz v5, :cond_9f

    goto :goto_40

    .line 2272714
    :cond_9f
    invoke-static {v12}, LX/CPC;->A03(LX/DRo;)LX/CiI;

    move-result-object v15

    .line 2272715
    if-eqz v15, :cond_a5

    .line 2272716
    new-instance v10, LX/CNH;

    invoke-direct {v10}, LX/CNH;-><init>()V

    .line 2272717
    iget v6, v15, LX/CiI;->A05:I

    .line 2272718
    const/16 v5, 0x5e89

    .line 2272719
    invoke-static {v6, v5}, LX/1ae;->A1N(II)Z

    move-result v19

    .line 2272720
    const/16 v5, 0x3e

    .line 2272721
    invoke-virtual {v15, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "absolute"

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a0

    .line 2272722
    sget-object v17, LX/BZi;->A01:LX/BZi;

    .line 2272723
    invoke-static {v10}, LX/Abs;->A1Z(LX/CNH;)[F

    move-result-object v7

    .line 2272724
    iget v5, v10, LX/CNH;->A00:I

    move/from16 v16, v5

    add-int/lit8 v14, v5, 0x1

    iput v14, v10, LX/CNH;->A00:I

    .line 2272725
    const/high16 v5, 0x41a80000    # 21.0f

    move v6, v5

    move/from16 v5, v16

    invoke-static {v10, v7, v6, v5, v14}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 2272726
    move-object/from16 v5, v17

    iget v5, v5, LX/BZi;->mIntValue:I

    .line 2272727
    int-to-float v5, v5

    aput v5, v7, v14

    .line 2272728
    :cond_a0
    move-object/from16 v6, v28

    move-object/from16 v5, v27

    if-eqz v24, :cond_a1

    .line 2272729
    move-object v6, v5

    .line 2272730
    move-object/from16 v5, v28

    .line 2272731
    :cond_a1
    if-eqz v19, :cond_a4

    .line 2272732
    new-instance v14, LX/ClC;

    invoke-direct {v14, v10, v11}, LX/ClC;-><init>(Ljava/lang/Object;I)V

    .line 2272733
    :goto_41
    invoke-virtual {v15, v14}, LX/CiI;->A0K(LX/DPa;)V

    .line 2272734
    :goto_42
    iget-object v6, v10, LX/CNH;->A01:[F

    iget v5, v10, LX/CNH;->A00:I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    .line 2272735
    aput-object v5, v9, v13

    .line 2272736
    new-instance v7, LX/CEs;

    move-object/from16 v6, v25

    move/from16 v5, v24

    invoke-direct {v7, v6, v1, v12, v5}, LX/CEs;-><init>(LX/CCC;LX/CKu;LX/DRo;Z)V

    .line 2272737
    new-instance v5, LX/BpA;

    invoke-direct {v5, v7}, LX/BpA;-><init>(LX/CEs;)V

    aput-object v5, v8, v13

    .line 2272738
    invoke-static {v12}, LX/CPC;->A03(LX/DRo;)LX/CiI;

    move-result-object v6

    .line 2272739
    const/4 v5, 0x0

    if-eqz v6, :cond_a2

    const/16 v5, 0x51

    .line 2272740
    invoke-virtual {v6, v5, v11}, LX/CiI;->A06(II)I

    move-result v5

    .line 2272741
    :cond_a2
    aput v5, v22, v13

    if-eqz v5, :cond_a3

    const/16 v20, 0x1

    :cond_a3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_40

    .line 2272742
    :cond_a4
    new-instance v14, LX/ClF;

    move-object v7, v6

    move/from16 v6, v18

    invoke-direct {v14, v10, v7, v5, v6}, LX/ClF;-><init>(LX/CNH;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_41

    .line 2272743
    :cond_a5
    sget-object v10, LX/CCC;->A00:LX/CNH;

    goto :goto_42

    .line 2272744
    :cond_a6
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    move-object/from16 v27, v10

    .line 2272745
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    move-object/from16 v28, v9

    goto/16 :goto_3f

    .line 2272746
    :cond_a7
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_a8

    .line 2272747
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    .line 2272748
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/BpA;

    .line 2272749
    move-object/from16 v1, v22

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v22

    :cond_a8
    const/4 v1, 0x0

    if-eqz v20, :cond_aa

    .line 2272750
    new-array v1, v13, [Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v13, :cond_a9

    .line 2272751
    invoke-static {v1, v5}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 2272752
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    .line 2272753
    :cond_a9
    const/4 v7, 0x4

    new-instance v6, LX/D4l;

    move-object/from16 v5, v22

    invoke-direct {v6, v5, v7}, LX/D4l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2272754
    :cond_aa
    invoke-static {v2}, LX/CKU;->A01(I)[F

    move-result-object v18

    .line 2272755
    invoke-static {v4}, LX/CKU;->A01(I)[F

    move-result-object v17

    const/4 v6, 0x1

    .line 2272756
    aget v12, v18, v6

    aget v10, v17, v6

    .line 2272757
    invoke-static {v0}, LX/CPC;->A03(LX/DRo;)LX/CiI;

    move-result-object v13

    .line 2272758
    if-eqz v13, :cond_ac

    .line 2272759
    iget v0, v13, LX/CiI;->A05:I

    move v14, v0

    .line 2272760
    const/16 v16, 0x44

    const/16 v15, 0x2a

    const/16 v7, 0x35

    const/16 v5, 0x36

    const/16 v4, 0x34

    const/16 v2, 0x33

    const/16 v0, 0x5e89

    if-ne v14, v0, :cond_ab

    const/16 v16, 0x3a

    const/16 v15, 0x29

    const/16 v5, 0x35

    const/16 v7, 0x34

    const/16 v4, 0x33

    const/16 v2, 0x32

    :cond_ab
    const/4 v0, 0x6

    .line 2272761
    new-array v14, v0, [F

    .line 2272762
    move/from16 v0, v16

    invoke-static {v13, v12, v0, v6}, LX/CPC;->A00(LX/CiI;FIZ)F

    move-result v0

    .line 2272763
    aput v0, v14, v11

    .line 2272764
    invoke-static {v13, v10, v15, v6}, LX/CPC;->A00(LX/CiI;FIZ)F

    move-result v0

    .line 2272765
    aput v0, v14, v6

    const/16 v16, 0x2

    .line 2272766
    invoke-static {v13, v12, v5, v11}, LX/CPC;->A00(LX/CiI;FIZ)F

    move-result v0

    .line 2272767
    aput v0, v14, v16

    const/4 v5, 0x3

    .line 2272768
    invoke-static {v13, v10, v7, v11}, LX/CPC;->A00(LX/CiI;FIZ)F

    move-result v0

    .line 2272769
    aput v0, v14, v5

    const/4 v15, 0x4

    .line 2272770
    invoke-static {v13, v12, v4, v11}, LX/CPC;->A00(LX/CiI;FIZ)F

    move-result v0

    .line 2272771
    aput v0, v14, v15

    const/4 v12, 0x5

    .line 2272772
    invoke-static {v13, v10, v2, v11}, LX/CPC;->A00(LX/CiI;FIZ)F

    move-result v0

    .line 2272773
    aput v0, v14, v12

    .line 2272774
    aget v7, v14, v11

    aget v5, v14, v16

    aget v4, v14, v15

    aget v2, v18, v11

    aget v0, v18, v6

    invoke-static {v7, v5, v4, v2, v0}, LX/CKU;->A00(FFFFF)[F

    move-result-object v18

    .line 2272775
    aget v7, v14, v6

    const/4 v0, 0x3

    aget v5, v14, v0

    aget v4, v14, v12

    aget v2, v17, v11

    aget v0, v17, v6

    invoke-static {v7, v5, v4, v2, v0}, LX/CKU;->A00(FFFFF)[F

    move-result-object v17

    .line 2272776
    :cond_ac
    aget v28, v18, v11

    aget v29, v18, v6

    aget v30, v17, v11

    aget v31, v17, v6

    .line 2272777
    array-length v0, v9

    new-instance v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v2, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    .line 2272778
    new-instance v0, LX/Atg;

    invoke-direct {v0, v2, v8}, LX/Atg;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;[LX/BpA;)V

    move-object/from16 v27, v9

    move/from16 v32, v29

    move/from16 v33, v31

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    invoke-static/range {v26 .. v35}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;)V

    .line 2272779
    new-instance v0, LX/Ci6;

    invoke-direct {v0, v2, v3, v1}, LX/Ci6;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/CPj;[Ljava/lang/Integer;)V

    goto/16 :goto_3e

    .line 2272780
    :cond_ad
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2272781
    :sswitch_3
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2272782
    const/16 v5, 0x23

    .line 2272783
    invoke-static {v0, v5}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    move-result-object v0

    .line 2272784
    check-cast v0, LX/CiI;

    if-eqz v0, :cond_b0

    .line 2272785
    invoke-static {v2, v4}, LX/BiQ;->A00(II)J

    move-result-wide v5

    .line 2272786
    invoke-interface {v0, v1, v5, v6}, LX/DRo;->AC8(LX/CKu;J)LX/DUr;

    move-result-object v0

    .line 2272787
    invoke-static {v1, v0, v5, v6}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    move-result-object v1

    .line 2272788
    sget-object v0, LX/Cht;->A00:LX/Cht;

    .line 2272789
    new-instance v5, LX/C84;

    invoke-direct {v5, v0, v1}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 2272790
    invoke-static {}, LX/5iq;->A1b()[I

    move-result-object v1

    .line 2272791
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_af

    .line 2272792
    iget-object v0, v5, LX/C84;->A03:LX/CEx;

    .line 2272793
    invoke-static {v0}, LX/CEx;->A00(LX/CEx;)I

    move-result v0

    .line 2272794
    :goto_44
    aput v0, v1, v8

    .line 2272795
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_ae

    .line 2272796
    iget-object v0, v5, LX/C84;->A03:LX/CEx;

    .line 2272797
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2272798
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 2272799
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2272800
    :goto_45
    aput v2, v1, v7

    .line 2272801
    aget v1, v1, v8

    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v5, v1, v2}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2272802
    :cond_ae
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_45

    .line 2272803
    :cond_af
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_44

    .line 2272804
    :cond_b0
    const-string v0, "PTR container has no child"

    .line 2272805
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2272806
    :sswitch_4
    iget-object v7, v1, LX/CKu;->A04:Landroid/content/Context;

    .line 2272807
    iget-object v13, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2272808
    check-cast v13, LX/Cny;

    .line 2272809
    invoke-static {v7}, LX/BiU;->A00(Landroid/content/Context;)LX/D2p;

    move-result-object v11

    .line 2272810
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    move-result-object v5

    .line 2272811
    if-eqz v5, :cond_b1

    .line 2272812
    :try_start_3
    invoke-static {v5}, LX/CPq;->A06(Ljava/lang/String;)I

    move-result v5

    goto :goto_46
    :try_end_3
    .catch LX/BYD; {:try_start_3 .. :try_end_3} :catch_1

    .line 2272813
    :catch_1
    move-exception v0

    .line 2272814
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2272815
    throw v0

    .line 2272816
    :goto_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2272817
    invoke-static {v11, v5}, LX/CPK;->A05(LX/D2p;Ljava/lang/Integer;)V

    .line 2272818
    :cond_b1
    const/16 v5, 0x28

    const/4 v6, -0x1

    .line 2272819
    invoke-virtual {v0, v5, v6}, LX/CiI;->A06(II)I

    move-result v5

    .line 2272820
    if-le v5, v6, :cond_c3

    .line 2272821
    iput v5, v11, LX/D2p;->A0M:I

    .line 2272822
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v11, LX/D2p;->A0W:Landroid/text/TextUtils$TruncateAt;

    .line 2272823
    :cond_b2
    :goto_47
    const/16 v5, 0x44

    const/4 v6, 0x0

    .line 2272824
    invoke-virtual {v0, v5, v6}, LX/CiI;->A0L(IZ)Z

    move-result v12

    const/16 v5, 0x2c

    if-eqz v12, :cond_b3

    const/16 v5, 0x46

    .line 2272825
    :cond_b3
    invoke-virtual {v0, v5}, LX/CiI;->A0I(I)Ljava/util/List;

    move-result-object v8

    .line 2272826
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v20, 0x0

    if-nez v5, :cond_c2

    .line 2272827
    invoke-static {v7, v0, v13, v8, v12}, LX/CPl;->A04(Landroid/content/Context;LX/CiI;LX/DPx;Ljava/util/List;Z)LX/Bve;

    move-result-object v10

    .line 2272828
    iget-object v5, v10, LX/Bve;->A00:Ljava/lang/CharSequence;

    iput-object v5, v11, LX/D2p;->A0b:Ljava/lang/CharSequence;

    :goto_48
    const/16 v5, 0x36

    .line 2272829
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v9

    .line 2272830
    invoke-static {v13}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 2272831
    iget-object v8, v13, LX/Cny;->A00:Landroid/content/Context;

    .line 2272832
    invoke-static {v8}, LX/BiX;->A00(Landroid/content/Context;)Z

    move-result v14

    .line 2272833
    if-eqz v9, :cond_b4

    .line 2272834
    const-string v5, "device_locale"

    .line 2272835
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2272836
    if-nez v5, :cond_c1

    .line 2272837
    const-string v5, "text_first_strong"

    .line 2272838
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2272839
    if-eqz v5, :cond_c1

    if-eqz v14, :cond_c0

    .line 2272840
    sget-object v5, LX/0RD;->A02:LX/0RE;

    .line 2272841
    :goto_49
    iput-object v5, v11, LX/D2p;->A0X:LX/0RE;

    .line 2272842
    :cond_b4
    const/16 v5, 0x35

    .line 2272843
    invoke-static {v0, v13, v5}, LX/Abv;->A08(LX/CiI;LX/DPx;I)I

    move-result v5

    .line 2272844
    iput v5, v11, LX/D2p;->A0D:I

    const/16 v5, 0x34

    .line 2272845
    invoke-virtual {v0, v5, v6}, LX/CiI;->A06(II)I

    move-result v5

    iput v5, v11, LX/D2p;->A0E:I

    .line 2272846
    const/16 v5, 0x48

    .line 2272847
    invoke-static {v0, v13, v5}, LX/Abv;->A08(LX/CiI;LX/DPx;I)I

    move-result v5

    .line 2272848
    iput v5, v11, LX/D2p;->A0H:I

    const/16 v5, 0x2e

    const/high16 v14, -0x80000000

    .line 2272849
    invoke-virtual {v0, v5, v14}, LX/CiI;->A06(II)I

    move-result v5

    const/16 v9, 0x30

    .line 2272850
    invoke-virtual {v0, v9, v14}, LX/CiI;->A06(II)I

    move-result v9

    if-eq v5, v14, :cond_bf

    if-eq v9, v14, :cond_bf

    const/4 v14, 0x1

    .line 2272851
    invoke-static {v8}, LX/Abu;->A01(Landroid/content/Context;)F

    move-result v8

    .line 2272852
    int-to-float v5, v5

    .line 2272853
    invoke-static {v5, v8}, LX/Abq;->A02(FF)I

    move-result v5

    .line 2272854
    iput v5, v11, LX/D2p;->A0J:I

    int-to-float v5, v9

    .line 2272855
    invoke-static {v5, v8}, LX/Abq;->A02(FF)I

    move-result v5

    .line 2272856
    iput v5, v11, LX/D2p;->A0K:I

    :goto_4a
    const/16 v5, 0x43

    const/high16 v8, -0x40800000    # -1.0f

    .line 2272857
    invoke-static {v0, v8, v5}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v9

    .line 2272858
    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    if-ltz v5, :cond_b5

    .line 2272859
    iput v9, v11, LX/D2p;->A04:F

    .line 2272860
    :cond_b5
    const/16 v5, 0x26

    .line 2272861
    invoke-virtual {v0, v5, v8}, LX/CiI;->A05(IF)F

    move-result v9

    xor-int/lit8 v8, v14, 0x1

    .line 2272862
    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    if-lez v5, :cond_b6

    .line 2272863
    iput-boolean v8, v11, LX/D2p;->A0h:Z

    .line 2272864
    iput v9, v11, LX/D2p;->A05:F

    .line 2272865
    :cond_b6
    const/16 v5, 0x20

    if-eqz v12, :cond_b7

    const/16 v5, 0x45

    .line 2272866
    :cond_b7
    invoke-virtual {v0, v5}, LX/CiI;->A0I(I)Ljava/util/List;

    move-result-object v5

    .line 2272867
    invoke-static {v7, v0, v13, v5, v12}, LX/CPl;->A04(Landroid/content/Context;LX/CiI;LX/DPx;Ljava/util/List;Z)LX/Bve;

    move-result-object v9

    .line 2272868
    iget-object v5, v9, LX/Bve;->A01:Ljava/lang/String;

    iput-object v5, v11, LX/D2p;->A0d:Ljava/lang/String;

    .line 2272869
    iget-object v5, v9, LX/Bve;->A00:Ljava/lang/CharSequence;

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v21}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v17

    const/16 v5, 0x32

    .line 2272870
    invoke-virtual {v0, v5, v6}, LX/CiI;->A0L(IZ)Z

    move-result v5

    if-eqz v5, :cond_b8

    .line 2272871
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 2272872
    sget-object v5, LX/CCa;->A00:LX/CCa;

    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 2272873
    :cond_b8
    const/16 v5, 0x8c

    .line 2272874
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v8

    if-eqz v8, :cond_b9

    const/16 v5, 0x41

    const/4 v7, 0x0

    .line 2272875
    invoke-static {v0, v7, v5}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v16

    const/16 v5, 0x3f

    .line 2272876
    invoke-static {v0, v7, v5}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v15

    const/16 v5, 0x42

    .line 2272877
    invoke-static {v0, v7, v5}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v14

    const/16 v5, 0x3e

    .line 2272878
    invoke-static {v0, v7, v5}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v6

    const/16 v5, 0x3a

    .line 2272879
    invoke-static {v0, v7, v5}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v5

    .line 2272880
    move/from16 v0, v16

    invoke-static {v0, v14, v15, v6}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    move-result-object v7

    .line 2272881
    invoke-static {v8, v13}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    move-result v6

    .line 2272882
    new-instance v0, LX/C7K;

    invoke-direct {v0, v7, v5, v6}, LX/C7K;-><init>(Landroid/graphics/RectF;FI)V

    .line 2272883
    iput-object v0, v11, LX/D2p;->A0Z:LX/C7K;

    .line 2272884
    :cond_b9
    check-cast v3, LX/B9y;

    .line 2272885
    invoke-static {v13}, LX/Cny;->A02(LX/Cny;)V

    .line 2272886
    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v11

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/CMz;->A02(LX/CKu;LX/B9y;LX/D2p;Ljava/lang/CharSequence;II)LX/Ci9;

    move-result-object v0

    if-eqz v10, :cond_ba

    .line 2272887
    iget-object v5, v10, LX/Bve;->A02:Ljava/util/List;

    .line 2272888
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_bb

    :cond_ba
    const/4 v7, 0x0

    .line 2272889
    :cond_bb
    iget-object v6, v9, LX/Bve;->A02:Ljava/util/List;

    .line 2272890
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_bc

    const/4 v5, 0x0

    if-eqz v7, :cond_bd

    :cond_bc
    const/4 v5, 0x1

    :cond_bd
    if-eqz v12, :cond_c5

    if-eqz v5, :cond_c5

    .line 2272891
    invoke-static/range {v21 .. v21}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    if-nez v10, :cond_be

    .line 2272892
    move-object/from16 v8, v20

    .line 2272893
    :goto_4b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BxE;

    .line 2272894
    iget-object v5, v0, LX/Ci9;->A00:Ljava/lang/Object;

    .line 2272895
    check-cast v5, LX/Bzs;

    if-eqz v5, :cond_c4

    .line 2272896
    iget-object v5, v5, LX/Bzs;->A02:Landroid/text/Layout;

    if-eqz v5, :cond_c4

    .line 2272897
    iget-object v0, v6, LX/BxE;->A02:LX/C45;

    move-object v12, v0

    move-object v13, v5

    move-object v15, v6

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/C45;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/BxE;II)V

    .line 2272898
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-static/range {v21 .. v26}, LX/CMz;->A02(LX/CKu;LX/B9y;LX/D2p;Ljava/lang/CharSequence;II)LX/Ci9;

    move-result-object v0

    goto :goto_4c

    .line 2272899
    :cond_be
    iget-object v5, v10, LX/Bve;->A00:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    .line 2272900
    iget-object v8, v10, LX/Bve;->A02:Ljava/util/List;

    goto :goto_4b

    .line 2272901
    :cond_bf
    const/4 v14, 0x0

    goto/16 :goto_4a

    .line 2272902
    :cond_c0
    sget-object v5, LX/0RD;->A01:LX/0RE;

    goto/16 :goto_49

    .line 2272903
    :cond_c1
    sget-object v5, LX/0RD;->A03:LX/0RE;

    goto/16 :goto_49

    .line 2272904
    :cond_c2
    move-object/from16 v10, v20

    goto/16 :goto_48

    .line 2272905
    :cond_c3
    if-ne v5, v6, :cond_b2

    if-eqz v13, :cond_b2

    .line 2272906
    invoke-static {v13}, LX/Cny;->A02(LX/Cny;)V

    .line 2272907
    const/4 v5, 0x0

    .line 2272908
    iput-boolean v5, v11, LX/D2p;->A0j:Z

    goto/16 :goto_47

    .line 2272909
    :cond_c4
    if-eqz v20, :cond_c5

    if-eqz v8, :cond_c5

    .line 2272910
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BxE;

    .line 2272911
    iget-object v5, v0, LX/Ci9;->A00:Ljava/lang/Object;

    .line 2272912
    check-cast v5, LX/Bzs;

    if-eqz v5, :cond_c5

    .line 2272913
    iget-object v5, v5, LX/Bzs;->A02:Landroid/text/Layout;

    if-eqz v5, :cond_c5

    .line 2272914
    iget-object v0, v6, LX/BxE;->A02:LX/C45;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, LX/C45;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/BxE;II)V

    .line 2272915
    move-object v9, v1

    move-object v10, v3

    move-object/from16 v12, v20

    move v13, v2

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/CMz;->A02(LX/CKu;LX/B9y;LX/D2p;Ljava/lang/CharSequence;II)LX/Ci9;

    move-result-object v0

    goto :goto_4d

    .line 2272916
    :sswitch_5
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v1, v2, v2}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 2272917
    :cond_c5
    return-object v0

    .line 2272918
    :sswitch_6
    iget-object v5, v1, LX/CKu;->A04:Landroid/content/Context;

    move-object/from16 v17, v5

    .line 2272919
    iget-object v10, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2272920
    check-cast v10, LX/Cny;

    .line 2272921
    invoke-static/range {v17 .. v17}, LX/BiU;->A00(Landroid/content/Context;)LX/D2p;

    move-result-object v9

    .line 2272922
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    move-result-object v5

    .line 2272923
    if-eqz v5, :cond_c6

    .line 2272924
    :try_start_4
    invoke-static {v5}, LX/CPq;->A06(Ljava/lang/String;)I

    move-result v5

    goto :goto_4e
    :try_end_4
    .catch LX/BYD; {:try_start_4 .. :try_end_4} :catch_2

    .line 2272925
    :catch_2
    move-exception v0

    .line 2272926
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2272927
    throw v0

    .line 2272928
    :goto_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2272929
    invoke-static {v9, v5}, LX/CPK;->A05(LX/D2p;Ljava/lang/Integer;)V

    .line 2272930
    :cond_c6
    const/16 v5, 0x26

    const/4 v6, -0x1

    .line 2272931
    invoke-virtual {v0, v5, v6}, LX/CiI;->A06(II)I

    move-result v5

    .line 2272932
    if-le v5, v6, :cond_ca

    .line 2272933
    iput v5, v9, LX/D2p;->A0M:I

    .line 2272934
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v9, LX/D2p;->A0W:Landroid/text/TextUtils$TruncateAt;

    .line 2272935
    :cond_c7
    :goto_4f
    const/16 v5, 0x33

    .line 2272936
    invoke-virtual {v0, v5}, LX/CiI;->A0I(I)Ljava/util/List;

    move-result-object v6

    .line 2272937
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c9

    .line 2272938
    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2272939
    move-object/from16 v5, v17

    invoke-static {v5, v0, v10, v6}, LX/CPl;->A03(Landroid/content/Context;LX/CiI;LX/DPx;Ljava/util/List;)LX/Bve;

    move-result-object v5

    .line 2272940
    iget-object v5, v5, LX/Bve;->A00:Ljava/lang/CharSequence;

    .line 2272941
    :goto_50
    iput-object v5, v9, LX/D2p;->A0b:Ljava/lang/CharSequence;

    .line 2272942
    :cond_c8
    invoke-static {v0}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    move-result-object v11

    .line 2272943
    const-string v18, ""

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v11, :cond_cd

    const/16 v5, 0x35

    .line 2272944
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_cc

    goto :goto_51

    .line 2272945
    :cond_c9
    const/16 v5, 0x31

    .line 2272946
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c8

    goto :goto_50

    .line 2272947
    :cond_ca
    if-ne v5, v6, :cond_c7

    if-eqz v10, :cond_c7

    .line 2272948
    invoke-static {v10}, LX/Cny;->A02(LX/Cny;)V

    .line 2272949
    const/4 v5, 0x0

    .line 2272950
    iput-boolean v5, v9, LX/D2p;->A0j:Z

    goto :goto_4f

    .line 2272951
    :goto_51
    :try_start_5
    const-string v6, "[^0-9.]"

    move-object/from16 v5, v18

    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2272952
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v6, v5, :cond_cb

    .line 2272953
    const-string v6, "text_size_ignored"

    const-string v5, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v6, v5}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272954
    :cond_cb
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 2272955
    invoke-static {v8}, LX/CPq;->A07(Ljava/lang/String;)I

    move-result v8

    goto :goto_52

    .line 2272956
    :cond_cc
    invoke-static {v11}, LX/CPq;->A02(Ljava/lang/String;)F

    move-result v11

    const/4 v8, 0x2

    goto :goto_52
    :try_end_5
    .catch LX/BYD; {:try_start_5 .. :try_end_5} :catch_3

    .line 2272957
    :catch_3
    move-exception v0

    .line 2272958
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2272959
    throw v0

    :cond_cd
    const/high16 v11, -0x40800000    # -1.0f

    const/4 v8, -0x1

    goto :goto_53

    .line 2272960
    :goto_52
    invoke-static/range {v17 .. v17}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2272961
    invoke-static {v8, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 2272962
    iput v5, v9, LX/D2p;->A0S:I

    .line 2272963
    :goto_53
    const/16 v5, 0x2e

    .line 2272964
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v13

    .line 2272965
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    move-result-object v14

    .line 2272966
    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v10, :cond_d0

    if-eqz v14, :cond_ce

    .line 2272967
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 2272968
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    move-result-object v5

    .line 2272969
    iget-object v7, v10, LX/Cny;->A00:Landroid/content/Context;

    .line 2272970
    invoke-virtual {v5, v7, v14, v6}, LX/Bf0;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    :cond_ce
    if-eqz v13, :cond_cf

    .line 2272971
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_cf

    .line 2272972
    :try_start_6
    move-object/from16 v5, v17

    invoke-static {v5, v7, v13, v14}, LX/BgU;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_54
    :try_end_6
    .catch LX/BYD; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v16

    .line 2272973
    const-string v13, "BKBloksComponentsTextBinderUtil"

    const-string v5, "Error parsing typeface for Text"

    .line 2272974
    move-object v15, v13

    move-object/from16 v13, v16

    move-object v5, v5

    invoke-static {v10, v15, v5, v13, v6}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2272975
    :cond_cf
    :goto_54
    if-eqz v14, :cond_d0

    if-eqz v7, :cond_d0

    .line 2272976
    iput-object v7, v9, LX/D2p;->A0V:Landroid/graphics/Typeface;

    :cond_d0
    const/16 v5, 0x3b

    .line 2272977
    invoke-static {v0, v12, v5}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v13

    .line 2272978
    const/4 v5, 0x0

    cmpl-float v5, v13, v5

    if-ltz v5, :cond_d1

    .line 2272979
    iput v13, v9, LX/D2p;->A04:F

    .line 2272980
    :cond_d1
    invoke-static {v0, v12}, LX/Abr;->A00(LX/CiI;F)F

    move-result v14

    .line 2272981
    const/4 v13, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v14, v5

    if-lez v5, :cond_d2

    .line 2272982
    iput-boolean v13, v9, LX/D2p;->A0h:Z

    .line 2272983
    iput v14, v9, LX/D2p;->A05:F

    .line 2272984
    :cond_d2
    const/16 v5, 0x2c

    .line 2272985
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v5

    if-eqz v5, :cond_db

    .line 2272986
    invoke-static {v5}, LX/Bj4;->A00(LX/CiI;)Ljava/lang/String;

    move-result-object v18

    .line 2272987
    :cond_d3
    :goto_55
    invoke-static/range {v17 .. v17}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v17

    .line 2272988
    const/16 v5, 0x30

    .line 2272989
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v5

    if-eqz v5, :cond_d9

    .line 2272990
    invoke-static {v5, v10, v6}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    move-result v5

    .line 2272991
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2272992
    :goto_56
    const/16 v5, 0x32

    .line 2272993
    invoke-virtual {v0, v5, v6}, LX/CiI;->A0L(IZ)Z

    move-result v16

    .line 2272994
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2272995
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 2272996
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2272997
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    if-eqz v15, :cond_d4

    .line 2272998
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v0, v5, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d4
    cmpl-float v0, v11, v12

    if-lez v0, :cond_d5

    .line 2272999
    move-object/from16 v0, v17

    invoke-static {v8, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    .line 2273000
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v13, v0, v5, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d5
    if-eqz v7, :cond_d6

    .line 2273001
    invoke-static {v7}, LX/CPl;->A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    invoke-virtual {v13, v0, v5, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d6
    if-eqz v16, :cond_d7

    .line 2273002
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13, v0, v5, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2273003
    :cond_d7
    check-cast v3, LX/B9y;

    if-eqz v10, :cond_d8

    .line 2273004
    invoke-static {v10}, LX/Cny;->A02(LX/Cny;)V

    .line 2273005
    :cond_d8
    move-object v5, v1

    move-object v6, v3

    move-object v7, v9

    move-object v8, v13

    move v9, v2

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/CMz;->A02(LX/CKu;LX/B9y;LX/D2p;Ljava/lang/CharSequence;II)LX/Ci9;

    move-result-object v0

    return-object v0

    .line 2273006
    :cond_d9
    const/16 v5, 0x2b

    .line 2273007
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_da

    const/4 v15, 0x0

    goto :goto_56

    .line 2273008
    :cond_da
    :try_start_7
    invoke-static {v5}, LX/CPq;->A04(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_56
    :try_end_7
    .catch LX/BYD; {:try_start_7 .. :try_end_7} :catch_5

    .line 2273009
    :cond_db
    invoke-static {v0}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    move-result-object v5

    .line 2273010
    if-eqz v5, :cond_d3

    move-object/from16 v18, v5

    goto/16 :goto_55

    .line 2273011
    :catch_5
    move-exception v0

    .line 2273012
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2273013
    throw v0

    .line 2273014
    :sswitch_7
    const/4 v6, 0x2

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273015
    const/16 v0, 0xa2f

    .line 2273016
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 2273017
    const/4 v5, 0x0

    .line 2273018
    invoke-virtual {v3}, LX/CPj;->A0B()LX/DVP;

    move-result-object v4

    if-eqz v4, :cond_dc

    .line 2273019
    iget-object v0, v1, LX/CKu;->A04:Landroid/content/Context;

    .line 2273020
    invoke-interface {v4, v0}, LX/DVP;->AFu(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    :goto_57
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x64

    const/high16 v0, 0x40000000    # 2.0f

    .line 2273021
    invoke-static {v4, v1, v0, v2}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 2273022
    new-array v2, v6, [I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 2273023
    aget v0, v2, v5

    .line 2273024
    invoke-static {v3, v0, v1}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    move-result-object v0

    .line 2273025
    return-object v0

    .line 2273026
    :cond_dc
    const/4 v4, 0x0

    goto :goto_57

    .line 2273027
    :sswitch_8
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273028
    invoke-static {v1, v3}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    move-result-object v1

    .line 2273029
    const-string v0, "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentsspinner.SpinnerImageView"

    .line 2273030
    :goto_58
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 2273031
    invoke-static {v1, v2, v4}, LX/Abr;->A03(Landroid/view/View;II)I

    move-result v2

    .line 2273032
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_64

    .line 2273033
    :sswitch_9
    const/16 v5, 0x29

    .line 2273034
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v6

    if-eqz v6, :cond_de

    .line 2273035
    iget-object v5, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2273036
    if-eqz v5, :cond_dd

    check-cast v5, LX/Cny;

    .line 2273037
    invoke-static {v5, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v0

    .line 2273038
    check-cast v0, LX/C3G;

    .line 2273039
    iget-object v5, v0, LX/C3G;->A00:LX/C8Q;

    .line 2273040
    if-eqz v5, :cond_ec

    .line 2273041
    iget-object v0, v5, LX/C8Q;->A01:Landroid/graphics/RectF;

    .line 2273042
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2273043
    invoke-static {v0}, LX/3WE;->A03(F)I

    move-result v2

    .line 2273044
    sget v0, LX/CCV;->A00:I

    .line 2273045
    invoke-static {v2}, LX/5iq;->A06(I)I

    move-result v2

    .line 2273046
    iget-object v4, v5, LX/C8Q;->A01:Landroid/graphics/RectF;

    .line 2273047
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2273048
    invoke-static {v0}, LX/3WE;->A03(F)I

    move-result v0

    .line 2273049
    invoke-static {v0}, LX/5iq;->A06(I)I

    move-result v0

    .line 2273050
    invoke-virtual {v6, v1, v2, v0}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2273051
    iget-object v1, v5, LX/C8Q;->A02:Landroid/graphics/RectF;

    .line 2273052
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2273053
    invoke-static {v0}, LX/3WE;->A03(F)I

    move-result v10

    .line 2273054
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2273055
    invoke-static {v0}, LX/3WE;->A03(F)I

    move-result v11

    .line 2273056
    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    .line 2273057
    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    .line 2273058
    new-instance v0, LX/CiB;

    move-object v6, v0

    move-object v8, v3

    move-object v9, v5

    move v12, v2

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/CiB;-><init>(LX/DUr;LX/CPj;Ljava/lang/Object;IIII)V

    .line 2273059
    return-object v0

    .line 2273060
    :cond_dd
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2273061
    :cond_de
    const-string v0, "Server should have ensured that the Tooltip always has a child."

    .line 2273062
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2273063
    :sswitch_a
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273064
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto/16 :goto_64

    .line 2273065
    :sswitch_b
    const/16 v6, 0x23

    const/4 v5, 0x0

    .line 2273066
    invoke-virtual {v0, v6, v5}, LX/CiI;->A05(IF)F

    move-result v11

    .line 2273067
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v5, v11, v5

    if-nez v5, :cond_df

    .line 2273068
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_59
    check-cast v0, LX/CiI;

    invoke-virtual {v0, v1, v2, v4}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    move-result-object v0

    .line 2273069
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2273070
    invoke-interface {v0}, LX/DUr;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/DUr;->getHeight()I

    move-result v1

    new-instance v0, LX/Ci8;

    .line 2273071
    invoke-direct {v0, v3, v4, v2, v1}, LX/Ci8;-><init>(LX/CPj;Ljava/util/List;II)V

    return-object v0

    .line 2273072
    :cond_df
    const/4 v6, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v5, v11, v10

    if-nez v5, :cond_e0

    .line 2273073
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_59

    .line 2273074
    :cond_e0
    invoke-static {v8, v9}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v5

    .line 2273075
    invoke-virtual {v5, v1, v2, v4}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    move-result-object v7

    .line 2273076
    invoke-static {v8, v6}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v5

    .line 2273077
    invoke-virtual {v5, v1, v2, v4}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    move-result-object v5

    .line 2273078
    invoke-interface {v7}, LX/DUr;->getWidth()I

    move-result v6

    int-to-float v4, v6

    .line 2273079
    invoke-interface {v5}, LX/DUr;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v11

    add-float/2addr v4, v2

    float-to-int v6, v4

    .line 2273080
    invoke-interface {v7}, LX/DUr;->getHeight()I

    move-result v8

    int-to-float v4, v8

    .line 2273081
    invoke-interface {v5}, LX/DUr;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v11

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 2273082
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 2273083
    iget-object v13, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2273084
    check-cast v13, LX/Cny;

    if-eqz v13, :cond_e3

    .line 2273085
    invoke-static {v13, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_e2

    const/16 v1, 0x24

    .line 2273086
    invoke-virtual {v0, v1, v9}, LX/CiI;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 2273087
    invoke-static {v8}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 2273088
    int-to-long v15, v0

    .line 2273089
    invoke-static {v13}, LX/CPf;->A09(LX/Cny;)Z

    move-result v17

    const/4 v14, 0x0

    .line 2273090
    new-instance v12, LX/BA0;

    invoke-direct/range {v12 .. v17}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 2273091
    sub-float/2addr v10, v11

    .line 2273092
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2273093
    new-instance v0, LX/CiP;

    .line 2273094
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2273095
    invoke-static {v0, v12, v1}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 2273096
    new-instance v1, LX/CiB;

    invoke-direct {v1, v7, v12}, LX/CiB;-><init>(LX/DUr;LX/CPj;)V

    .line 2273097
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2273098
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 2273099
    int-to-long v15, v0

    .line 2273100
    invoke-static {v13}, LX/CPf;->A09(LX/Cny;)Z

    move-result v17

    new-instance v12, LX/BA0;

    .line 2273101
    invoke-direct/range {v12 .. v17}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 2273102
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 2273103
    new-instance v0, LX/CiP;

    .line 2273104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2273105
    invoke-static {v0, v12, v7}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 2273106
    new-instance v0, LX/CiB;

    invoke-direct {v0, v5, v12}, LX/CiB;-><init>(LX/DUr;LX/CPj;)V

    .line 2273107
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2273108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2273109
    :goto_5a
    new-instance v0, LX/Ci8;

    .line 2273110
    invoke-direct {v0, v3, v2, v6, v4}, LX/Ci8;-><init>(LX/CPj;Ljava/util/List;II)V

    return-object v0

    .line 2273111
    :cond_e1
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2273112
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 2273113
    :cond_e2
    const-string v0, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    .line 2273114
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2273115
    :cond_e3
    const-string v0, "Calculate layout was called without a valid BloksContext"

    .line 2273116
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2273117
    :sswitch_c
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    move-result-object v2

    .line 2273118
    if-nez v2, :cond_e4

    .line 2273119
    const/4 v2, 0x0

    const/16 v1, 0x18

    goto/16 :goto_5f

    :cond_e4
    const/16 v1, 0x24

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2273120
    invoke-static {v2, v0, v1}, LX/CO8;->A00(LX/CiI;FI)F

    move-result v0

    float-to-int v2, v0

    .line 2273121
    const/4 v1, 0x0

    new-instance v0, LX/Ci9;

    .line 2273122
    invoke-direct {v0, v3, v1, v2, v2}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2273123
    :sswitch_d
    const v0, 0x7fffffff

    .line 2273124
    invoke-static {v0, v2}, LX/CBC;->A01(II)I

    move-result v2

    .line 2273125
    invoke-static {v0, v4}, LX/CBC;->A01(II)I

    move-result v0

    goto/16 :goto_64

    .line 2273126
    :sswitch_e
    const/4 v10, 0x1

    .line 2273127
    const-string v9, "Popup does not have an anchor view id"

    const/16 v1, 0x23

    .line 2273128
    :try_start_8
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e5
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_6

    .line 2273129
    invoke-static {v9}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2273130
    :catch_6
    const-wide/16 v5, 0x0

    .line 2273131
    invoke-virtual {v0, v1, v5, v6}, LX/CiI;->A07(IJ)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_e5

    .line 2273132
    invoke-static {v9}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2273133
    :cond_e5
    invoke-static {}, LX/5iq;->A1b()[I

    move-result-object v1

    .line 2273134
    const/4 v0, 0x0

    aput p4, v1, v0

    aput p5, v1, v10

    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v1, v10, v10}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2273135
    :sswitch_f
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_e6

    .line 2273136
    invoke-static {v1, v3}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    move-result-object v0

    .line 2273137
    check-cast v0, Landroid/view/View;

    .line 2273138
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 2273139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_5b

    :cond_e6
    const/4 v1, 0x0

    goto/16 :goto_5b

    .line 2273140
    :sswitch_10
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    move-result-object v0

    .line 2273141
    if-nez v0, :cond_e7

    .line 2273142
    const-string v1, "BKBloksComponentsZoomableBinderUtil"

    .line 2273143
    const-string v0, "Zoomable container has empty content. Returning null layout"

    .line 2273144
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273145
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2273146
    new-instance v0, LX/Ci9;

    invoke-direct {v0, v2, v2, v1, v1}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2273147
    :cond_e7
    invoke-static {v2, v4}, LX/BiQ;->A00(II)J

    move-result-wide v4

    .line 2273148
    invoke-interface {v0, v1, v4, v5}, LX/DRo;->AC8(LX/CKu;J)LX/DUr;

    move-result-object v0

    .line 2273149
    invoke-static {v1, v0, v4, v5}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    move-result-object v1

    .line 2273150
    sget-object v0, LX/Cht;->A00:LX/Cht;

    .line 2273151
    new-instance v4, LX/C84;

    invoke-direct {v4, v0, v1}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 2273152
    iget v2, v4, LX/C84;->A01:I

    .line 2273153
    iget v1, v4, LX/C84;->A00:I

    goto/16 :goto_60

    .line 2273154
    :sswitch_11
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273155
    const/16 v0, 0xa2e

    .line 2273156
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 2273157
    const/4 v0, 0x0

    .line 2273158
    invoke-static {v2, v0}, LX/CBC;->A00(II)I

    move-result v2

    .line 2273159
    invoke-static {v4, v0}, LX/CBC;->A00(II)I

    move-result v0

    goto/16 :goto_64

    .line 2273160
    :sswitch_12
    iget-object v5, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2273161
    const-string v3, "Required value was null."

    if-eqz v5, :cond_e9

    check-cast v5, LX/Cny;

    .line 2273162
    invoke-static {v5, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    move-result-object v0

    .line 2273163
    check-cast v0, LX/BsM;

    .line 2273164
    iget-object v0, v0, LX/BsM;->A00:LX/CiH;

    .line 2273165
    if-eqz v0, :cond_e8

    .line 2273166
    invoke-virtual {v0, v1, v2, v4}, LX/CiH;->AC7(LX/CKu;II)LX/DUr;

    move-result-object v0

    return-object v0

    .line 2273167
    :cond_e8
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2273168
    :cond_e9
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2273169
    :sswitch_13
    const/4 v5, 0x2

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273170
    iget-object v7, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2273171
    if-eqz v7, :cond_eb

    check-cast v7, LX/Cny;

    const/16 v5, 0x24

    .line 2273172
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v6

    if-eqz v6, :cond_ea

    .line 2273173
    const v5, 0x7f0b046e

    .line 2273174
    invoke-static {v7, v5}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    move-result-object v8

    .line 2273175
    check-cast v8, LX/DVb;

    .line 2273176
    instance-of v5, v8, LX/DTH;

    if-eqz v5, :cond_ec

    .line 2273177
    check-cast v8, LX/DTH;

    const/16 v7, 0x23

    .line 2273178
    invoke-virtual {v0, v7}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v5

    .line 2273179
    invoke-interface {v8, v5}, LX/DTH;->C57(LX/CiI;)Z

    move-result v5

    if-eqz v5, :cond_ec

    .line 2273180
    invoke-virtual {v0, v7}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v11

    .line 2273181
    move-object v7, v8

    move-object v8, v1

    move-object v9, v3

    move-object v10, v6

    move v12, v2

    move v13, v4

    invoke-interface/range {v7 .. v13}, LX/DTH;->B98(LX/CKu;LX/CPj;LX/CiI;LX/CiI;II)LX/DUr;

    move-result-object v0

    return-object v0

    .line 2273182
    :cond_ea
    const-string v0, "Expected content in screen wrapper but found none"

    .line 2273183
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2273184
    throw v0

    .line 2273185
    :cond_eb
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2273186
    throw v0

    .line 2273187
    :sswitch_14
    const/16 v5, 0x2a

    .line 2273188
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v6

    if-nez v6, :cond_ec

    const-string v0, "Server should have ensured that the Tooltip Container always has a child."

    .line 2273189
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2273190
    :cond_ec
    invoke-virtual {v6, v1, v2, v4}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    move-result-object v1

    .line 2273191
    new-instance v0, LX/CiB;

    invoke-direct {v0, v1, v3}, LX/CiB;-><init>(LX/DUr;LX/CPj;)V

    return-object v0

    .line 2273192
    :sswitch_15
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273193
    iget-object v0, v1, LX/CKu;->A04:Landroid/content/Context;

    .line 2273194
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2273195
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2273196
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_ed

    .line 2273197
    const/high16 v1, 0x42500000    # 52.0f

    .line 2273198
    invoke-static {v5}, LX/Abs;->A00(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 2273199
    invoke-static {v1, v0}, LX/AcT;->A02(FF)I

    move-result v1

    .line 2273200
    :goto_5b
    const/4 v0, 0x0

    .line 2273201
    invoke-static {v2, v0}, LX/CBC;->A00(II)I

    move-result v2

    .line 2273202
    invoke-static {v4, v1}, LX/CBC;->A00(II)I

    move-result v0

    goto/16 :goto_64

    .line 2273203
    :cond_ed
    const/16 v1, 0x32

    goto :goto_5b

    .line 2273204
    :sswitch_16
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273205
    iget-object v0, v1, LX/CKu;->A04:Landroid/content/Context;

    .line 2273206
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2273207
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2273208
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2273209
    invoke-static {v1}, LX/Abs;->A00(Landroid/util/DisplayMetrics;)F

    move-result v5

    .line 2273210
    invoke-static {v0, v5}, LX/AcT;->A02(FF)I

    move-result v1

    .line 2273211
    const v0, 0x43ab8000    # 343.0f

    .line 2273212
    invoke-static {v0, v5}, LX/AcT;->A02(FF)I

    move-result v0

    .line 2273213
    invoke-static {v2, v0}, LX/CBC;->A00(II)I

    move-result v2

    .line 2273214
    invoke-static {v4, v1}, LX/CBC;->A00(II)I

    move-result v0

    goto/16 :goto_64

    .line 2273215
    :sswitch_17
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x2

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273216
    invoke-static {v0}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    move-result-object v5

    .line 2273217
    if-eqz v5, :cond_f8

    .line 2273218
    const/16 v5, 0x24

    .line 2273219
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v5

    .line 2273220
    if-eqz v5, :cond_f8

    .line 2273221
    invoke-static {v2, v13}, LX/CBC;->A00(II)I

    move-result v8

    .line 2273222
    invoke-static {v4, v13}, LX/CBC;->A00(II)I

    move-result v9

    .line 2273223
    invoke-static {v0}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    move-result-object v15

    .line 2273224
    const/16 v4, 0x24

    .line 2273225
    invoke-virtual {v0, v4}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v11

    .line 2273226
    const/16 v4, 0x2c

    .line 2273227
    invoke-virtual {v0, v4}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v7

    .line 2273228
    const v5, 0x3ecccccd    # 0.4f

    if-eqz v7, :cond_f1

    .line 2273229
    const-string v4, "%"

    .line 2273230
    invoke-static {v4, v12, v7}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    .line 2273231
    if-eqz v4, :cond_f0

    .line 2273232
    invoke-static {v7}, LX/CPq;->A0C(Ljava/lang/String;)LX/CFw;

    move-result-object v4

    int-to-float v7, v9

    .line 2273233
    iget v5, v4, LX/CFw;->A00:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v5, v4

    .line 2273234
    invoke-static {v7, v5}, LX/AcT;->A02(FF)I

    move-result v10

    .line 2273235
    :goto_5c
    const/16 v4, 0x2d

    .line 2273236
    invoke-static {v0, v4}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    move-result-object v4

    .line 2273237
    invoke-static {v4}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 2273238
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 2273239
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 2273240
    invoke-static/range {v17 .. v17}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 2273241
    const/4 v14, 0x0

    if-eqz v5, :cond_ef

    .line 2273242
    const-string v4, "%"

    .line 2273243
    invoke-static {v4, v12, v5}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    .line 2273244
    if-eqz v4, :cond_ee

    .line 2273245
    invoke-static {v5}, LX/CPq;->A0C(Ljava/lang/String;)LX/CFw;

    move-result-object v4

    int-to-float v14, v9

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2273246
    iget v4, v4, LX/CFw;->A00:F

    const v16, 0x3c23d70a    # 0.01f

    mul-float v4, v4, v16

    sub-float/2addr v5, v4

    .line 2273247
    invoke-static {v14, v5}, LX/AcT;->A02(FF)I

    move-result v4

    .line 2273248
    :goto_5e
    invoke-static {v7, v4}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 2273249
    goto :goto_5d

    .line 2273250
    :cond_ee
    invoke-static {v5}, LX/CPq;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/AcT;->A01(F)I

    move-result v4

    .line 2273251
    invoke-static {v9, v4, v13}, LX/Abq;->A04(III)I

    move-result v4

    .line 2273252
    goto :goto_5e

    :cond_ef
    int-to-float v4, v9

    .line 2273253
    invoke-static {v4, v14}, LX/AcT;->A02(FF)I

    move-result v4

    .line 2273254
    goto :goto_5e

    .line 2273255
    :cond_f0
    invoke-static {v7}, LX/CPq;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/AcT;->A01(F)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_5c

    :cond_f1
    int-to-float v4, v9

    .line 2273256
    invoke-static {v4, v5}, LX/AcT;->A02(FF)I

    move-result v10

    .line 2273257
    goto :goto_5c

    .line 2273258
    :cond_f2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-le v14, v4, :cond_f3

    .line 2273259
    new-array v14, v4, [Ljava/lang/Integer;

    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v14, v13

    .line 2273260
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    div-int/2addr v4, v6

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v14, v12

    .line 2273261
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v14, v6

    .line 2273262
    invoke-static {v14}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2273263
    :cond_f3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f4

    int-to-float v6, v9

    const v4, 0x3f19999a    # 0.6f

    .line 2273264
    invoke-static {v6, v4}, LX/AcT;->A02(FF)I

    move-result v4

    .line 2273265
    invoke-static {v7, v4}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 2273266
    :cond_f4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v12

    .line 2273267
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v12, :cond_f5

    const/4 v5, 0x1

    .line 2273268
    :cond_f5
    const/16 v4, 0x28

    .line 2273269
    invoke-virtual {v0, v4, v5}, LX/CiI;->A06(II)I

    move-result v0

    .line 2273270
    sub-int/2addr v6, v0

    .line 2273271
    invoke-static {v7, v6}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    .line 2273272
    sub-int v0, v9, v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    .line 2273273
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 2273274
    invoke-static {v7, v6}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    .line 2273275
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2273276
    const-string v16, "Required value was null."

    if-eqz v15, :cond_f7

    .line 2273277
    invoke-virtual {v15, v1, v2, v4}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2273278
    invoke-static {v2, v4}, LX/BiQ;->A00(II)J

    move-result-wide v4

    .line 2273279
    const/4 v12, 0x0

    .line 2273280
    invoke-static {v1, v13, v4, v5}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    move-result-object v4

    .line 2273281
    sget-object v14, LX/Cht;->A00:LX/Cht;

    new-instance v5, LX/C84;

    invoke-direct {v5, v14, v4}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 2273282
    invoke-static {v1}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    move-result-object v4

    .line 2273283
    invoke-virtual {v4}, LX/CHw;->A00()LX/BtM;

    move-result-object v4

    .line 2273284
    new-instance v13, LX/CF3;

    invoke-direct {v13, v4, v5, v15, v12}, LX/CF3;-><init>(LX/BtM;LX/C84;LX/DRo;Ljava/lang/Object;)V

    .line 2273285
    if-eqz v11, :cond_f6

    .line 2273286
    invoke-virtual {v11, v1, v2, v0}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2273287
    invoke-static {v2, v0}, LX/BiQ;->A00(II)J

    move-result-wide v4

    .line 2273288
    invoke-static {v1, v15, v4, v5}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    move-result-object v0

    .line 2273289
    new-instance v2, LX/C84;

    invoke-direct {v2, v14, v0}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 2273290
    invoke-static {v1}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    move-result-object v0

    .line 2273291
    invoke-virtual {v0}, LX/CHw;->A00()LX/BtM;

    move-result-object v1

    .line 2273292
    new-instance v0, LX/CF3;

    invoke-direct {v0, v1, v2, v11, v12}, LX/CF3;-><init>(LX/BtM;LX/C84;LX/DRo;Ljava/lang/Object;)V

    .line 2273293
    new-instance v12, LX/C8h;

    move/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v9

    move-object v14, v0

    move-object v15, v7

    invoke-direct/range {v12 .. v18}, LX/C8h;-><init>(LX/CF3;LX/CF3;Ljava/util/List;III)V

    .line 2273294
    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v12, v8, v9}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2273295
    :cond_f6
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2273296
    :cond_f7
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2273297
    :cond_f8
    const/4 v1, 0x0

    new-instance v0, LX/Ci9;

    .line 2273298
    invoke-direct {v0, v3, v1, v13, v13}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2273299
    :sswitch_18
    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273300
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    move-result-object v1

    .line 2273301
    const/4 v2, 0x0

    if-eqz v1, :cond_f9

    .line 2273302
    const/16 v0, 0x28

    .line 2273303
    invoke-static {v1, v0}, LX/CO8;->A01(LX/CiI;I)I

    move-result v1

    .line 2273304
    :goto_5f
    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v2, v1, v1}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 2273305
    return-object v0

    .line 2273306
    :sswitch_19
    const/4 v5, 0x2

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2273307
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    move-result-object v7

    .line 2273308
    if-nez v7, :cond_fa

    .line 2273309
    const/4 v2, 0x0

    .line 2273310
    :cond_f9
    const/4 v1, 0x0

    goto :goto_5f

    .line 2273311
    :cond_fa
    sget-object v5, LX/CF3;->A05:LX/CLf;

    .line 2273312
    invoke-static {v2, v4}, LX/BiQ;->A00(II)J

    move-result-wide v9

    .line 2273313
    const/4 v8, 0x0

    .line 2273314
    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, LX/CLf;->A04(LX/CKu;LX/DRo;Ljava/lang/Object;J)LX/CF3;

    move-result-object v4

    .line 2273315
    iget-object v0, v4, LX/CF3;->A03:LX/CEx;

    .line 2273316
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2273317
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 2273318
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 2273319
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2273320
    :goto_60
    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2273321
    :sswitch_1a
    const/4 v6, 0x0

    const v0, 0x7fffffff

    .line 2273322
    invoke-static {v0, v2}, LX/CBC;->A01(II)I

    move-result v5

    .line 2273323
    invoke-static {v0, v4}, LX/CBC;->A01(II)I

    move-result v4

    .line 2273324
    instance-of v0, v3, LX/BA2;

    if-nez v0, :cond_fb

    .line 2273325
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2273326
    const-string v0, "Expected FrescoRenderUnit (got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273327
    invoke-static {v3}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 2273328
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2273329
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2273330
    :cond_fb
    iget-object v0, v1, LX/CKu;->A05:Ljava/lang/Object;

    .line 2273331
    check-cast v0, LX/Cny;

    if-eqz v0, :cond_fc

    .line 2273332
    invoke-static {v0}, LX/Cny;->A02(LX/Cny;)V

    .line 2273333
    :cond_fc
    move-object v0, v3

    check-cast v0, LX/BA2;

    .line 2273334
    iget-object v2, v0, LX/BA2;->A07:LX/DOR;

    .line 2273335
    instance-of v0, v2, LX/CdO;

    if-nez v0, :cond_fe

    .line 2273336
    instance-of v0, v2, LX/CdQ;

    if-eqz v0, :cond_fd

    .line 2273337
    invoke-static {}, LX/CO0;->A03()V

    .line 2273338
    const-class v1, LX/CO0;

    monitor-enter v1

    .line 2273339
    :try_start_9
    sget-object v0, LX/CdN;->A01:LX/CdN;

    invoke-virtual {v0}, LX/CdN;->Akp()LX/CCH;

    goto :goto_61
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 2273340
    :cond_fd
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2273341
    const-string v0, "Expected SingleImageSource (got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2273342
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    move-result-object v0

    .line 2273343
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2273344
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2273345
    throw v0

    .line 2273346
    :goto_61
    monitor-exit v1

    .line 2273347
    :cond_fe
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/Ci9;

    invoke-direct {v0, v3, v1, v5, v4}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    return-object v0

    .line 2273348
    :sswitch_1b
    invoke-static {v1, v3, v0, v2, v4}, LX/CAI;->A00(LX/CKu;LX/CPj;LX/CiI;II)LX/CiB;

    move-result-object v0

    return-object v0

    .line 2273349
    :cond_ff
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2273350
    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id "

    .line 2273351
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 2273352
    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273353
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_103

    .line 2273354
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2273355
    :goto_62
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_101

    .line 2273356
    :cond_100
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_64

    .line 2273357
    :sswitch_1c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_102

    const/4 v2, 0x0

    .line 2273358
    :goto_63
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_100

    :cond_101
    const/4 v0, 0x0

    goto :goto_64

    .line 2273359
    :cond_102
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_63

    .line 2273360
    :cond_103
    const/4 v2, 0x0

    goto :goto_62

    .line 2273361
    :sswitch_1d
    if-eqz p2, :cond_104

    .line 2273362
    invoke-static {v1, v3}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    move-result-object v0

    .line 2273363
    check-cast v0, LX/DUX;

    .line 2273364
    invoke-interface {v0, v2, v4}, LX/DUX;->measure(II)V

    .line 2273365
    invoke-interface {v0}, LX/DUX;->getMeasuredWidth()I

    move-result v2

    invoke-interface {v0}, LX/DUX;->getMeasuredHeight()I

    move-result v0

    .line 2273366
    :goto_64
    invoke-static {v3, v2, v0}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    move-result-object v0

    .line 2273367
    return-object v0

    .line 2273368
    :cond_104
    const-string v0, "A render unit was defined for this component but none was found"

    .line 2273369
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_1
        0x3408 -> :sswitch_2
        0x340b -> :sswitch_1a
        0x340e -> :sswitch_0
        0x340f -> :sswitch_3
        0x3411 -> :sswitch_4
        0x3416 -> :sswitch_1d
        0x3417 -> :sswitch_6
        0x3418 -> :sswitch_5
        0x3550 -> :sswitch_7
        0x3562 -> :sswitch_8
        0x358c -> :sswitch_9
        0x35b1 -> :sswitch_a
        0x35e5 -> :sswitch_b
        0x370d -> :sswitch_1b
        0x3d70 -> :sswitch_c
        0x3da2 -> :sswitch_1c
        0x3e6d -> :sswitch_d
        0x3eef -> :sswitch_e
        0x3f20 -> :sswitch_f
        0x3f84 -> :sswitch_10
        0x403c -> :sswitch_14
        0x4096 -> :sswitch_11
        0x40ca -> :sswitch_12
        0x4123 -> :sswitch_13
        0x412a -> :sswitch_15
        0x420e -> :sswitch_16
        0x421f -> :sswitch_5
        0x42ee -> :sswitch_17
        0x4320 -> :sswitch_19
        0x5db6 -> :sswitch_18
    .end sparse-switch
.end method

.method public A0B(LX/Cny;LX/CiI;)LX/CPj;
    .locals 30

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget v4, v0, LX/CiI;->A05:I

    .line 9
    .line 10
    invoke-static {v4}, LX/CPK;->A07(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_50

    .line 15
    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :sswitch_0
    new-instance v1, LX/HGe;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :sswitch_1
    new-instance v1, LX/BDW;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :sswitch_2
    new-instance v1, LX/BDX;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :sswitch_3
    iget v1, v0, LX/CiI;->A04:I

    .line 43
    .line 44
    int-to-long v3, v1

    .line 45
    invoke-static {v2}, LX/CPf;->A09(LX/Cny;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v1, LX/BA0;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    move-object v7, v2

    .line 54
    move-object v8, v5

    .line 55
    move-wide v9, v3

    .line 56
    invoke-direct/range {v6 .. v11}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/BE6;

    .line 60
    .line 61
    invoke-direct {v3, v2}, LX/BE6;-><init>(LX/Cny;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_0
    invoke-static {v0}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    if-nez v5, :cond_2

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v3, LX/Cj2;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0, v4, v5}, LX/Cj2;-><init>(LX/Cny;LX/CiI;LX/DTS;LX/DTS;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/16 v3, 0x29

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_43

    .line 107
    .line 108
    new-instance v3, LX/Ciz;

    .line 109
    .line 110
    invoke-direct {v3, v2, v0, v4}, LX/Ciz;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :sswitch_4
    invoke-static {v2, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/BsM;

    .line 122
    .line 123
    iget v1, v0, LX/CiI;->A04:I

    .line 124
    .line 125
    int-to-long v4, v1

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-static {v7, v2, v0, v1}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v6, -0x1

    .line 132
    new-instance v2, LX/Cjk;

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/Cjk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/CjO;->A00:LX/CjO;

    .line 138
    .line 139
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/DGF;

    .line 144
    .line 145
    invoke-direct {v0, v6, v3}, LX/DGF;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0, v4, v5}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v7, LX/BsM;->A00:LX/CiH;

    .line 153
    .line 154
    iget-object v0, v0, LX/CiH;->A01:LX/CKt;

    .line 155
    .line 156
    iget-object v1, v0, LX/CKt;->A02:LX/B9u;

    .line 157
    .line 158
    return-object v1

    .line 159
    :sswitch_5
    const/16 v1, 0xa2e

    .line 160
    .line 161
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/CE4;

    .line 166
    .line 167
    new-instance v4, LX/Bwg;

    .line 168
    .line 169
    invoke-direct {v4, v2, v0, v1}, LX/Bwg;-><init>(LX/Cny;LX/CiI;LX/CE4;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, LX/CE4;->A00:LX/05V;

    .line 173
    .line 174
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/BzY;

    .line 179
    .line 180
    new-instance v1, LX/BE0;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0, v3, v4}, LX/BE0;-><init>(LX/Cny;LX/CiI;LX/BzY;LX/Bwg;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :sswitch_6
    new-instance v1, LX/BDa;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, LX/BDa;-><init>(LX/Cny;LX/CiI;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :sswitch_7
    new-instance v1, LX/BDb;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, LX/BDb;-><init>(LX/Cny;LX/CiI;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :sswitch_8
    iget v0, v0, LX/CiI;->A04:I

    .line 199
    .line 200
    int-to-long v3, v0

    .line 201
    invoke-static {v2}, LX/CPf;->A09(LX/Cny;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/4 v7, 0x0

    .line 206
    new-instance v1, LX/BA0;

    .line 207
    .line 208
    move-object v5, v1

    .line 209
    move-object v6, v2

    .line 210
    move-wide v8, v3

    .line 211
    invoke-direct/range {v5 .. v10}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :sswitch_9
    new-instance v3, LX/BgJ;

    .line 216
    .line 217
    invoke-direct {v3}, LX/BgJ;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/BE3;

    .line 221
    .line 222
    invoke-direct {v1, v3, v2, v0}, LX/BE3;-><init>(LX/BgJ;LX/Cny;LX/CiI;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :sswitch_a
    new-instance v1, LX/BDe;

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, LX/BDe;-><init>(LX/Cny;LX/CiI;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :sswitch_b
    const/16 v1, 0xa2f

    .line 233
    .line 234
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/CJs;

    .line 239
    .line 240
    new-instance v1, LX/BDz;

    .line 241
    .line 242
    invoke-direct {v1, v2, v0, v3}, LX/BDz;-><init>(LX/Cny;LX/CiI;LX/CJs;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :sswitch_c
    iget v1, v0, LX/CiI;->A04:I

    .line 247
    .line 248
    int-to-long v4, v1

    .line 249
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v1, LX/B9y;

    .line 252
    .line 253
    invoke-direct {v1, v3}, LX/CPj;-><init>(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iput-wide v4, v1, LX/B9y;->A00:J

    .line 257
    .line 258
    sget-object v3, LX/B9y;->A01:LX/DUQ;

    .line 259
    .line 260
    invoke-static {v3, v1}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x28

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :sswitch_d
    iget v1, v0, LX/CiI;->A04:I

    .line 267
    .line 268
    int-to-long v4, v1

    .line 269
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    new-instance v1, LX/B9y;

    .line 272
    .line 273
    invoke-direct {v1, v3}, LX/CPj;-><init>(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    iput-wide v4, v1, LX/B9y;->A00:J

    .line 277
    .line 278
    sget-object v3, LX/B9y;->A01:LX/DUQ;

    .line 279
    .line 280
    invoke-static {v3, v1}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x29

    .line 284
    .line 285
    :goto_0
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_4

    .line 290
    .line 291
    new-instance v3, LX/Cj0;

    .line 292
    .line 293
    invoke-direct {v3, v2, v0, v4}, LX/Cj0;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    new-instance v0, LX/Cis;

    .line 300
    .line 301
    invoke-direct {v0, v2}, LX/Cis;-><init>(LX/Cny;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LX/CN7;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :sswitch_e
    new-instance v1, LX/BDd;

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, LX/BDd;-><init>(LX/Cny;LX/CiI;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :sswitch_f
    const v1, 0x7f0b0451

    .line 318
    .line 319
    .line 320
    iget-object v6, v2, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    if-nez v7, :cond_5

    .line 329
    .line 330
    const-string v7, "UNKNOWN"

    .line 331
    .line 332
    :cond_5
    const/16 v1, 0x2e

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/CiI;->A0B(I)LX/CiI;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    const/16 v1, 0x28

    .line 341
    .line 342
    invoke-virtual {v4, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :cond_6
    new-instance v5, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;

    .line 346
    .line 347
    invoke-direct {v5, v4, v7}, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;-><init>(LX/CiI;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, LX/CMi;->A00(LX/Cny;LX/CiI;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v7, :cond_c

    .line 355
    .line 356
    sget-object v12, LX/CMi;->A00:LX/DOR;

    .line 357
    .line 358
    :goto_1
    invoke-static {v2, v0}, LX/CMi;->A01(LX/Cny;LX/CiI;)LX/DUa;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const/16 v1, 0x3f

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LX/CiI;->A0C(I)LX/DTS;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    :goto_2
    const v1, 0x7f0b045c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    new-instance v4, LX/Cd6;

    .line 379
    .line 380
    invoke-direct {v4}, LX/Cd6;-><init>()V

    .line 381
    .line 382
    .line 383
    if-eqz v8, :cond_7

    .line 384
    .line 385
    iget-object v1, v4, LX/Cd6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 386
    .line 387
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_7
    if-eqz v7, :cond_8

    .line 391
    .line 392
    iget-object v1, v4, LX/Cd6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    .line 394
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-static {v2, v0}, LX/CMi;->A02(LX/Cny;LX/CiI;)LX/Atk;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/16 v1, 0x4a

    .line 402
    .line 403
    invoke-virtual {v0, v1, v3}, LX/CiI;->A0L(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    const-string v7, "BloksImageComponent"

    .line 408
    .line 409
    const v1, 0x7f0b0457

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/CWJ;

    .line 417
    .line 418
    const-string v2, "i"

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    new-instance v6, LX/CWJ;

    .line 422
    .line 423
    invoke-direct {v6, v3, v2, v7, v1}, LX/CWJ;-><init>(LX/CWJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    iget v1, v0, LX/CiI;->A04:I

    .line 427
    .line 428
    int-to-long v2, v1

    .line 429
    iget-object v1, v4, LX/Cd6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    :cond_9
    const/16 v1, 0x49

    .line 439
    .line 440
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_a

    .line 445
    .line 446
    new-instance v0, LX/CWJ;

    .line 447
    .line 448
    invoke-direct {v0, v6, v1}, LX/CWJ;-><init>(LX/CWJ;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v6, v0

    .line 452
    :cond_a
    new-instance v1, LX/BA2;

    .line 453
    .line 454
    move-object v7, v1

    .line 455
    move-object v8, v6

    .line 456
    move-object v9, v4

    .line 457
    move-object v13, v5

    .line 458
    move-wide v14, v2

    .line 459
    invoke-direct/range {v7 .. v16}, LX/BA2;-><init>(LX/CWJ;LX/DKr;LX/DUa;LX/Atk;LX/DOR;Ljava/lang/Object;JZ)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_b
    new-instance v8, LX/Cd7;

    .line 464
    .line 465
    invoke-direct {v8, v2, v0, v1}, LX/Cd7;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_c
    const/16 v1, 0x3a

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    const-string v1, "image_format"

    .line 478
    .line 479
    invoke-static {v1, v4}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_3
    invoke-static {v7, v1}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_d
    const/4 v1, 0x0

    .line 490
    goto :goto_3

    .line 491
    :sswitch_10
    const/4 v8, 0x1

    .line 492
    invoke-static {v0}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v2}, LX/CPf;->A09(LX/Cny;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const/4 v1, 0x0

    .line 501
    if-eqz v7, :cond_e

    .line 502
    .line 503
    const/16 v1, 0x2b

    .line 504
    .line 505
    invoke-virtual {v7, v1, v6}, LX/CiI;->A0L(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iget v1, v0, LX/CiI;->A04:I

    .line 510
    .line 511
    int-to-long v4, v1

    .line 512
    new-instance v1, LX/BA0;

    .line 513
    .line 514
    move-object v9, v1

    .line 515
    move-object v10, v2

    .line 516
    move-object v11, v7

    .line 517
    move-wide v12, v4

    .line 518
    move v14, v6

    .line 519
    invoke-direct/range {v9 .. v14}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 520
    .line 521
    .line 522
    :cond_e
    const/16 v4, 0x31

    .line 523
    .line 524
    invoke-virtual {v0, v4}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    if-eqz v9, :cond_10

    .line 529
    .line 530
    invoke-static {v9}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const v4, -0x715b4053

    .line 539
    .line 540
    .line 541
    if-eq v5, v4, :cond_17

    .line 542
    .line 543
    const v4, 0x30809f

    .line 544
    .line 545
    .line 546
    if-eq v5, v4, :cond_16

    .line 547
    .line 548
    const v4, 0x1bd1f072

    .line 549
    .line 550
    .line 551
    if-ne v5, v4, :cond_f

    .line 552
    .line 553
    const-string v4, "visible"

    .line 554
    .line 555
    :goto_4
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_10

    .line 560
    .line 561
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v4, "unknown visibility "

    .line 566
    .line 567
    invoke-static {v4, v9, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/4 v5, 0x0

    .line 572
    const-string v4, "Bloks Flexbox"

    .line 573
    .line 574
    invoke-static {v2, v4, v9, v5, v3}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 575
    .line 576
    .line 577
    :cond_10
    :goto_5
    const/16 v4, 0x28

    .line 578
    .line 579
    invoke-virtual {v0, v4, v8}, LX/CiI;->A0L(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_12

    .line 584
    .line 585
    if-nez v1, :cond_11

    .line 586
    .line 587
    iget v1, v0, LX/CiI;->A04:I

    .line 588
    .line 589
    int-to-long v4, v1

    .line 590
    new-instance v1, LX/BA0;

    .line 591
    .line 592
    move-object v9, v1

    .line 593
    move-object v10, v2

    .line 594
    move-object v11, v7

    .line 595
    move-wide v12, v4

    .line 596
    move v14, v6

    .line 597
    invoke-direct/range {v9 .. v14}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 598
    .line 599
    .line 600
    :cond_11
    iput-boolean v3, v1, LX/BA0;->A07:Z

    .line 601
    .line 602
    :cond_12
    const/16 v4, 0x2d

    .line 603
    .line 604
    invoke-virtual {v0, v4}, LX/CiI;->A0C(I)LX/DTS;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-eqz v9, :cond_14

    .line 609
    .line 610
    if-nez v1, :cond_13

    .line 611
    .line 612
    iget v1, v0, LX/CiI;->A04:I

    .line 613
    .line 614
    int-to-long v4, v1

    .line 615
    new-instance v1, LX/BA0;

    .line 616
    .line 617
    move-object v10, v1

    .line 618
    move-object v11, v2

    .line 619
    move-object v12, v7

    .line 620
    move-wide v13, v4

    .line 621
    move v15, v6

    .line 622
    invoke-direct/range {v10 .. v15}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 623
    .line 624
    .line 625
    :cond_13
    const/4 v5, 0x2

    .line 626
    new-instance v4, LX/CXj;

    .line 627
    .line 628
    invoke-direct {v4, v2, v0, v9, v5}, LX/CXj;-><init>(LX/Cny;LX/CiI;LX/DTS;I)V

    .line 629
    .line 630
    .line 631
    iput-object v4, v1, LX/BA0;->A05:Landroid/view/View$OnClickListener;

    .line 632
    .line 633
    iput-boolean v8, v1, LX/BA0;->A08:Z

    .line 634
    .line 635
    :cond_14
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    :cond_15
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_19

    .line 652
    .line 653
    invoke-static {v12}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v10}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    if-eqz v11, :cond_15

    .line 665
    .line 666
    iget v8, v11, LX/CiI;->A05:I

    .line 667
    .line 668
    const/16 v4, 0x3438

    .line 669
    .line 670
    if-ne v8, v4, :cond_15

    .line 671
    .line 672
    const/16 v4, 0x4b

    .line 673
    .line 674
    invoke-virtual {v11, v4}, LX/CiI;->A0B(I)LX/CiI;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    if-eqz v9, :cond_15

    .line 679
    .line 680
    iget v10, v10, LX/CiI;->A04:I

    .line 681
    .line 682
    const/16 v4, 0x51

    .line 683
    .line 684
    invoke-virtual {v11, v4, v3}, LX/CiI;->A06(II)I

    .line 685
    .line 686
    .line 687
    move-result v20

    .line 688
    const/16 v4, 0x2a

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    invoke-static {v9, v8, v4}, LX/CO8;->A00(LX/CiI;FI)F

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    const/16 v4, 0x23

    .line 696
    .line 697
    invoke-static {v9, v8, v4}, LX/CO8;->A00(LX/CiI;FI)F

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    const/16 v4, 0x29

    .line 702
    .line 703
    invoke-static {v9, v8, v4}, LX/CO8;->A00(LX/CiI;FI)F

    .line 704
    .line 705
    .line 706
    move-result v16

    .line 707
    const/16 v4, 0x24

    .line 708
    .line 709
    invoke-static {v9, v8, v4}, LX/CO8;->A00(LX/CiI;FI)F

    .line 710
    .line 711
    .line 712
    move-result v17

    .line 713
    const/16 v4, 0x26

    .line 714
    .line 715
    invoke-static {v9, v8, v4}, LX/CO8;->A00(LX/CiI;FI)F

    .line 716
    .line 717
    .line 718
    move-result v19

    .line 719
    const/16 v4, 0x28

    .line 720
    .line 721
    invoke-static {v9, v8, v4}, LX/CO8;->A00(LX/CiI;FI)F

    .line 722
    .line 723
    .line 724
    move-result v21

    .line 725
    new-instance v13, LX/C97;

    .line 726
    .line 727
    move/from16 v18, v10

    .line 728
    .line 729
    invoke-direct/range {v13 .. v21}, LX/C97;-><init>(FFFFIFIF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_16
    const-string v4, "gone"

    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_17
    const-string v4, "invisible"

    .line 741
    .line 742
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_f

    .line 747
    .line 748
    const/4 v9, 0x4

    .line 749
    if-nez v1, :cond_18

    .line 750
    .line 751
    iget v1, v0, LX/CiI;->A04:I

    .line 752
    .line 753
    int-to-long v4, v1

    .line 754
    new-instance v1, LX/BA0;

    .line 755
    .line 756
    move-object v10, v1

    .line 757
    move-object v11, v2

    .line 758
    move-object v12, v7

    .line 759
    move-wide v13, v4

    .line 760
    move v15, v6

    .line 761
    invoke-direct/range {v10 .. v15}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 762
    .line 763
    .line 764
    :cond_18
    iput v9, v1, LX/BA0;->A02:I

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_43

    .line 773
    .line 774
    if-nez v1, :cond_1a

    .line 775
    .line 776
    iget v0, v0, LX/CiI;->A04:I

    .line 777
    .line 778
    int-to-long v3, v0

    .line 779
    new-instance v1, LX/BA0;

    .line 780
    .line 781
    move-object v8, v1

    .line 782
    move-object v9, v2

    .line 783
    move-object v10, v7

    .line 784
    move-wide v11, v3

    .line 785
    move v13, v6

    .line 786
    invoke-direct/range {v8 .. v13}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    new-instance v0, LX/CiQ;

    .line 790
    .line 791
    invoke-direct {v0}, LX/CiQ;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v2, LX/CN7;

    .line 795
    .line 796
    invoke-direct {v2, v0, v5}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_7
    invoke-virtual {v1, v2}, LX/CPj;->A0M(LX/CN7;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :sswitch_11
    invoke-static {v2, v0}, LX/CAI;->A01(LX/Cny;LX/CiI;)LX/BA0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    return-object v1

    .line 808
    :sswitch_12
    new-instance v1, LX/BDY;

    .line 809
    .line 810
    invoke-direct {v1, v2, v0}, LX/BDY;-><init>(LX/Cny;LX/CiI;)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :sswitch_13
    new-instance v1, LX/BDc;

    .line 815
    .line 816
    invoke-direct {v1, v2, v0}, LX/BDc;-><init>(LX/Cny;LX/CiI;)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :sswitch_14
    new-instance v1, LX/BE4;

    .line 821
    .line 822
    invoke-direct {v1, v2, v0}, LX/BE4;-><init>(LX/Cny;LX/CiI;)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :sswitch_15
    new-instance v1, LX/BDr;

    .line 827
    .line 828
    invoke-direct {v1, v2, v0}, LX/BDr;-><init>(LX/Cny;LX/CiI;)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :sswitch_16
    new-instance v1, LX/BDZ;

    .line 833
    .line 834
    invoke-direct {v1, v2, v0}, LX/BDZ;-><init>(LX/Cny;LX/CiI;)V

    .line 835
    .line 836
    .line 837
    return-object v1

    .line 838
    :sswitch_17
    new-instance v1, LX/BE1;

    .line 839
    .line 840
    invoke-direct {v1, v2, v0}, LX/BE1;-><init>(LX/Cny;LX/CiI;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :sswitch_18
    new-instance v1, LX/BE2;

    .line 845
    .line 846
    invoke-direct {v1, v2, v0}, LX/BE2;-><init>(LX/Cny;LX/CiI;)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :sswitch_19
    new-instance v1, LX/BE5;

    .line 851
    .line 852
    invoke-direct {v1, v2, v0}, LX/BE5;-><init>(LX/Cny;LX/CiI;)V

    .line 853
    .line 854
    .line 855
    return-object v1

    .line 856
    :sswitch_1a
    new-instance v1, LX/BDf;

    .line 857
    .line 858
    invoke-direct {v1, v2, v0}, LX/BDf;-><init>(LX/Cny;LX/CiI;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :sswitch_1b
    const/4 v4, 0x1

    .line 863
    const/16 v1, 0x20

    .line 864
    .line 865
    invoke-static {v0, v1}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-gt v1, v4, :cond_1c

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_1b

    .line 880
    .line 881
    new-instance v1, LX/BDj;

    .line 882
    .line 883
    invoke-direct {v1, v2, v0}, LX/BDj;-><init>(LX/Cny;LX/CiI;)V

    .line 884
    .line 885
    .line 886
    return-object v1

    .line 887
    :cond_1b
    :sswitch_1c
    const/4 v1, 0x0

    .line 888
    return-object v1

    .line 889
    :cond_1c
    const-string v0, "Popup cannot have more than 1 child element"

    .line 890
    .line 891
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :sswitch_1d
    invoke-static {v2, v0}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, LX/CGw;

    .line 901
    .line 902
    invoke-static {v0}, LX/BgV;->A00(LX/CiI;)I

    .line 903
    .line 904
    .line 905
    move-result v20

    .line 906
    iget v1, v0, LX/CiI;->A04:I

    .line 907
    .line 908
    int-to-long v4, v1

    .line 909
    invoke-static {v2, v0}, LX/CPK;->A06(LX/Cny;LX/CiI;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v6}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object v12, v6, LX/CGw;->A01:LX/BAK;

    .line 916
    .line 917
    iget-object v8, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 918
    .line 919
    invoke-static {v0}, LX/CPK;->A02(LX/CiI;)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eq v9, v3, :cond_30

    .line 928
    .line 929
    const/4 v7, 0x1

    .line 930
    sget-object v1, LX/CP5;->A00:LX/CP5;

    .line 931
    .line 932
    if-eq v9, v7, :cond_2d

    .line 933
    .line 934
    invoke-virtual {v1, v8, v0}, LX/CP5;->A05(Landroid/content/Context;LX/CiI;)LX/BzM;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget v7, v1, LX/BzM;->A01:I

    .line 939
    .line 940
    iget v1, v1, LX/BzM;->A02:I

    .line 941
    .line 942
    new-instance v14, LX/BAH;

    .line 943
    .line 944
    invoke-direct {v14, v7, v1}, LX/BAH;-><init>(II)V

    .line 945
    .line 946
    .line 947
    :goto_8
    new-instance v1, LX/BA1;

    .line 948
    .line 949
    invoke-direct {v1, v14, v12, v4, v5}, LX/BA1;-><init>(LX/Bpt;LX/Aq7;J)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, LX/CPK;->A02(LX/CiI;)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    sget-object v19, LX/IO7;->A01:Ljava/lang/Integer;

    .line 957
    .line 958
    move-object/from16 v4, v19

    .line 959
    .line 960
    if-ne v5, v4, :cond_1d

    .line 961
    .line 962
    new-instance v4, LX/CiO;

    .line 963
    .line 964
    invoke-direct {v4}, LX/CiO;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-static {v4, v1, v0}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_1d
    iget-object v4, v6, LX/CGw;->A03:LX/Bpu;

    .line 971
    .line 972
    iput-object v4, v1, LX/BA1;->A07:LX/Bpu;

    .line 973
    .line 974
    const/16 v4, 0x43

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    invoke-virtual {v0, v4, v3}, LX/CiI;->A0L(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    iput-boolean v3, v1, LX/BA1;->A0C:Z

    .line 983
    .line 984
    const/4 v5, 0x1

    .line 985
    const/4 v4, 0x0

    .line 986
    if-eqz v7, :cond_24

    .line 987
    .line 988
    invoke-static {v8}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    const/high16 v7, 0x40800000    # 4.0f

    .line 993
    .line 994
    mul-float/2addr v9, v7

    .line 995
    const/16 v7, 0x47

    .line 996
    .line 997
    invoke-static {v0, v9, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    float-to-int v7, v7

    .line 1002
    move/from16 v28, v7

    .line 1003
    .line 1004
    const/16 v7, 0x46

    .line 1005
    .line 1006
    invoke-virtual {v0, v7}, LX/CiI;->A0B(I)LX/CiI;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    if-eqz v7, :cond_2c

    .line 1011
    .line 1012
    invoke-static {v7, v2, v3}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    :goto_9
    const/16 v7, 0x4e

    .line 1017
    .line 1018
    invoke-static {v0, v2, v7}, LX/Abv;->A08(LX/CiI;LX/DPx;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v17

    .line 1022
    const/16 v7, 0x44

    .line 1023
    .line 1024
    invoke-virtual {v0, v7, v3}, LX/CiI;->A0L(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v16

    .line 1028
    const/16 v7, 0x48

    .line 1029
    .line 1030
    invoke-static {v0, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    float-to-int v7, v7

    .line 1035
    move/from16 v27, v7

    .line 1036
    .line 1037
    iget-object v10, v6, LX/CGw;->A08:LX/AqR;

    .line 1038
    .line 1039
    const/16 v7, 0x57

    .line 1040
    .line 1041
    invoke-virtual {v0, v7}, LX/CiI;->A0B(I)LX/CiI;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    if-eqz v15, :cond_2b

    .line 1046
    .line 1047
    const/16 v7, 0x2a

    .line 1048
    .line 1049
    invoke-static {v15, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    float-to-int v14, v7

    .line 1054
    const/16 v7, 0x28

    .line 1055
    .line 1056
    invoke-static {v15, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    float-to-int v13, v7

    .line 1061
    const/16 v7, 0x29

    .line 1062
    .line 1063
    invoke-static {v15, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    float-to-int v11, v7

    .line 1068
    const/16 v7, 0x23

    .line 1069
    .line 1070
    invoke-static {v15, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    float-to-int v9, v7

    .line 1075
    const/16 v7, 0x24

    .line 1076
    .line 1077
    invoke-static {v15, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    float-to-int v7, v7

    .line 1082
    move/from16 v21, v7

    .line 1083
    .line 1084
    const/16 v7, 0x26

    .line 1085
    .line 1086
    invoke-static {v15, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    float-to-int v7, v7

    .line 1091
    if-nez v14, :cond_1e

    .line 1092
    .line 1093
    move/from16 v14, v21

    .line 1094
    .line 1095
    :cond_1e
    if-nez v11, :cond_1f

    .line 1096
    .line 1097
    move v11, v7

    .line 1098
    :cond_1f
    invoke-static {v14, v13, v11, v9}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    :goto_a
    const/16 v7, 0x51

    .line 1103
    .line 1104
    invoke-virtual {v0, v7}, LX/CiI;->A0B(I)LX/CiI;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    if-nez v7, :cond_20

    .line 1109
    .line 1110
    const/16 v7, 0x57

    .line 1111
    .line 1112
    invoke-virtual {v0, v7}, LX/CiI;->A0B(I)LX/CiI;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    const/4 v11, 0x0

    .line 1117
    if-eqz v7, :cond_21

    .line 1118
    .line 1119
    :cond_20
    const/4 v11, 0x1

    .line 1120
    :cond_21
    const/16 v7, 0x5a

    .line 1121
    .line 1122
    invoke-static {v0, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1123
    .line 1124
    .line 1125
    move-result v22

    .line 1126
    const/16 v7, 0x59

    .line 1127
    .line 1128
    invoke-static {v0, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1129
    .line 1130
    .line 1131
    move-result v23

    .line 1132
    const/16 v7, 0x5d

    .line 1133
    .line 1134
    invoke-static {v0, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1135
    .line 1136
    .line 1137
    move-result v25

    .line 1138
    cmpl-float v7, v25, v4

    .line 1139
    .line 1140
    if-nez v7, :cond_22

    .line 1141
    .line 1142
    const/high16 v25, 0x3f000000    # 0.5f

    .line 1143
    .line 1144
    :cond_22
    const/16 v7, 0x5b

    .line 1145
    .line 1146
    invoke-virtual {v0, v7, v4}, LX/CiI;->A05(IF)F

    .line 1147
    .line 1148
    .line 1149
    move-result v24

    .line 1150
    cmpg-float v7, v24, v4

    .line 1151
    .line 1152
    if-ltz v7, :cond_4f

    .line 1153
    .line 1154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1155
    .line 1156
    cmpl-float v7, v24, v7

    .line 1157
    .line 1158
    if-gtz v7, :cond_4f

    .line 1159
    .line 1160
    const/16 v7, 0x58

    .line 1161
    .line 1162
    invoke-static {v0, v2, v7}, LX/Abv;->A08(LX/CiI;LX/DPx;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v26

    .line 1166
    new-instance v7, LX/Bz6;

    .line 1167
    .line 1168
    move-object/from16 v21, v7

    .line 1169
    .line 1170
    invoke-direct/range {v21 .. v26}, LX/Bz6;-><init>(FFFFI)V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v10, :cond_2a

    .line 1174
    .line 1175
    iget v13, v10, LX/AqR;->A04:I

    .line 1176
    .line 1177
    if-ne v13, v12, :cond_2a

    .line 1178
    .line 1179
    iget v14, v10, LX/AqR;->A03:I

    .line 1180
    .line 1181
    move/from16 v13, v17

    .line 1182
    .line 1183
    if-ne v14, v13, :cond_2a

    .line 1184
    .line 1185
    iget v14, v10, LX/AqR;->A06:I

    .line 1186
    .line 1187
    move/from16 v13, v28

    .line 1188
    .line 1189
    if-ne v14, v13, :cond_2a

    .line 1190
    .line 1191
    iget v14, v10, LX/AqR;->A05:I

    .line 1192
    .line 1193
    move/from16 v13, v27

    .line 1194
    .line 1195
    if-ne v14, v13, :cond_2a

    .line 1196
    .line 1197
    iget-boolean v14, v10, LX/AqR;->A09:Z

    .line 1198
    .line 1199
    move/from16 v13, v16

    .line 1200
    .line 1201
    if-ne v14, v13, :cond_2a

    .line 1202
    .line 1203
    iget-object v13, v10, LX/AqR;->A07:Landroid/graphics/Rect;

    .line 1204
    .line 1205
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v13

    .line 1209
    if-eqz v13, :cond_2a

    .line 1210
    .line 1211
    iget-boolean v13, v10, LX/AqR;->A0A:Z

    .line 1212
    .line 1213
    if-ne v13, v11, :cond_2a

    .line 1214
    .line 1215
    iget-object v14, v10, LX/AqR;->A08:LX/Bz6;

    .line 1216
    .line 1217
    iget v15, v14, LX/Bz6;->A01:F

    .line 1218
    .line 1219
    iget v13, v7, LX/Bz6;->A01:F

    .line 1220
    .line 1221
    cmpl-float v13, v15, v13

    .line 1222
    .line 1223
    if-nez v13, :cond_2a

    .line 1224
    .line 1225
    iget v15, v14, LX/Bz6;->A00:F

    .line 1226
    .line 1227
    iget v13, v7, LX/Bz6;->A00:F

    .line 1228
    .line 1229
    cmpl-float v13, v15, v13

    .line 1230
    .line 1231
    if-nez v13, :cond_2a

    .line 1232
    .line 1233
    iget v15, v14, LX/Bz6;->A02:F

    .line 1234
    .line 1235
    iget v13, v7, LX/Bz6;->A02:F

    .line 1236
    .line 1237
    cmpl-float v13, v15, v13

    .line 1238
    .line 1239
    if-nez v13, :cond_2a

    .line 1240
    .line 1241
    iget v15, v14, LX/Bz6;->A03:F

    .line 1242
    .line 1243
    iget v13, v7, LX/Bz6;->A03:F

    .line 1244
    .line 1245
    cmpl-float v13, v15, v13

    .line 1246
    .line 1247
    if-nez v13, :cond_2a

    .line 1248
    .line 1249
    iget v14, v14, LX/Bz6;->A04:I

    .line 1250
    .line 1251
    iget v13, v7, LX/Bz6;->A04:I

    .line 1252
    .line 1253
    if-ne v14, v13, :cond_2a

    .line 1254
    .line 1255
    :goto_b
    const/16 v7, 0x4d

    .line 1256
    .line 1257
    invoke-virtual {v0, v7, v3}, LX/CiI;->A0L(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    new-instance v7, LX/Aqm;

    .line 1262
    .line 1263
    invoke-direct {v7, v10, v9}, LX/Aqm;-><init>(LX/AqR;Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v7}, LX/BA1;->A0Q(LX/18N;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v7, v1, LX/BA1;->A08:Ljava/util/List;

    .line 1270
    .line 1271
    if-nez v7, :cond_23

    .line 1272
    .line 1273
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    iput-object v7, v1, LX/BA1;->A08:Ljava/util/List;

    .line 1278
    .line 1279
    :cond_23
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    :cond_24
    const/16 v7, 0x32

    .line 1283
    .line 1284
    invoke-virtual {v0, v7}, LX/CiI;->A0C(I)LX/DTS;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    if-eqz v9, :cond_25

    .line 1289
    .line 1290
    new-instance v7, LX/Aqk;

    .line 1291
    .line 1292
    invoke-direct {v7, v2, v0, v9}, LX/Aqk;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v7}, LX/BA1;->A0Q(LX/18N;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_25
    const/16 v7, 0x3d

    .line 1299
    .line 1300
    invoke-virtual {v0, v7}, LX/CiI;->A0C(I)LX/DTS;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    if-eqz v9, :cond_26

    .line 1305
    .line 1306
    new-instance v7, LX/Aqj;

    .line 1307
    .line 1308
    invoke-direct {v7, v2, v0, v9}, LX/Aqj;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v7}, LX/BA1;->A0Q(LX/18N;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_26
    const/16 v7, 0x31

    .line 1315
    .line 1316
    invoke-virtual {v0, v7}, LX/CiI;->A0C(I)LX/DTS;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    if-eqz v10, :cond_27

    .line 1321
    .line 1322
    sget-object v7, LX/Aqg;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1323
    .line 1324
    new-instance v9, LX/C2L;

    .line 1325
    .line 1326
    invoke-direct {v9, v2, v0, v10}, LX/C2L;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v7, LX/Aqg;

    .line 1330
    .line 1331
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput-object v9, v7, LX/Aqg;->A00:LX/C2L;

    .line 1335
    .line 1336
    invoke-virtual {v1, v7}, LX/BA1;->A0Q(LX/18N;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_27
    const/16 v7, 0x36

    .line 1340
    .line 1341
    invoke-virtual {v0, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    if-nez v9, :cond_28

    .line 1346
    .line 1347
    sget-object v10, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1348
    .line 1349
    :goto_c
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1350
    .line 1351
    if-eq v10, v7, :cond_3a

    .line 1352
    .line 1353
    const/16 v7, 0x45

    .line 1354
    .line 1355
    invoke-virtual {v0, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    if-eqz v9, :cond_34

    .line 1360
    .line 1361
    goto/16 :goto_10

    .line 1362
    .line 1363
    :cond_28
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    sparse-switch v7, :sswitch_data_1

    .line 1368
    .line 1369
    .line 1370
    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const-string v0, "can\'t parse unknown snap gravity: "

    .line 1375
    .line 1376
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-instance v0, LX/BYD;

    .line 1381
    .line 1382
    invoke-direct {v0, v1}, LX/BYD;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :sswitch_1e
    const-string v7, "center"

    .line 1387
    .line 1388
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-eqz v7, :cond_29

    .line 1393
    .line 1394
    goto :goto_d

    .line 1395
    :sswitch_1f
    const-string v7, "end"

    .line 1396
    .line 1397
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-eqz v7, :cond_29

    .line 1402
    .line 1403
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1404
    .line 1405
    goto :goto_c

    .line 1406
    :sswitch_20
    const-string v7, "none"

    .line 1407
    .line 1408
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    if-eqz v7, :cond_29

    .line 1413
    .line 1414
    sget-object v10, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1415
    .line 1416
    goto :goto_c

    .line 1417
    :sswitch_21
    const-string v7, "start"

    .line 1418
    .line 1419
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    if-eqz v7, :cond_29

    .line 1424
    .line 1425
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1426
    .line 1427
    goto :goto_c

    .line 1428
    :goto_d
    move-object/from16 v10, v19

    .line 1429
    .line 1430
    goto :goto_c
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_2

    .line 1431
    :cond_2a
    new-instance v10, LX/AqR;

    .line 1432
    .line 1433
    move-object/from16 v22, v9

    .line 1434
    .line 1435
    move-object/from16 v23, v7

    .line 1436
    .line 1437
    move/from16 v24, v12

    .line 1438
    .line 1439
    move/from16 v25, v17

    .line 1440
    .line 1441
    move/from16 v26, v28

    .line 1442
    .line 1443
    move/from16 v28, v16

    .line 1444
    .line 1445
    move/from16 v29, v11

    .line 1446
    .line 1447
    move-object/from16 v21, v10

    .line 1448
    .line 1449
    invoke-direct/range {v21 .. v29}, LX/AqR;-><init>(Landroid/graphics/Rect;LX/Bz6;IIIIZZ)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v10, v6, LX/CGw;->A08:LX/AqR;

    .line 1453
    .line 1454
    goto/16 :goto_b

    .line 1455
    .line 1456
    :cond_2b
    const/16 v7, 0x4c

    .line 1457
    .line 1458
    invoke-static {v0, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    float-to-int v7, v7

    .line 1463
    new-instance v9, Landroid/graphics/Rect;

    .line 1464
    .line 1465
    invoke-direct {v9, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_a

    .line 1469
    .line 1470
    :cond_2c
    const v12, -0x777778

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_9

    .line 1474
    .line 1475
    :cond_2d
    invoke-virtual {v1, v8, v0}, LX/CP5;->A05(Landroid/content/Context;LX/CiI;)LX/BzM;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v11

    .line 1490
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_2f

    .line 1499
    .line 1500
    invoke-static {v9}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-static {v7}, LX/CP5;->A03(LX/CiI;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_2e

    .line 1509
    .line 1510
    iget v1, v10, LX/BzM;->A02:I

    .line 1511
    .line 1512
    :goto_f
    invoke-static {v11, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_e

    .line 1516
    :cond_2e
    invoke-static {v7}, LX/CP5;->A00(LX/CiI;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    goto :goto_f

    .line 1521
    :cond_2f
    new-instance v9, LX/Aok;

    .line 1522
    .line 1523
    invoke-direct {v9, v11, v3}, LX/Aok;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    iget v7, v10, LX/BzM;->A01:I

    .line 1527
    .line 1528
    iget v1, v10, LX/BzM;->A02:I

    .line 1529
    .line 1530
    new-instance v14, LX/BAI;

    .line 1531
    .line 1532
    invoke-direct {v14, v9, v7, v1}, LX/BAI;-><init>(LX/CGe;II)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_8

    .line 1536
    .line 1537
    :cond_30
    invoke-static {v0}, LX/BgW;->A00(LX/CiI;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    const/4 v11, 0x0

    .line 1542
    const/16 v1, 0x49

    .line 1543
    .line 1544
    invoke-virtual {v0, v1, v3}, LX/CiI;->A0L(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-static {v1}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    :cond_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_32

    .line 1561
    .line 1562
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    move-object v1, v7

    .line 1567
    check-cast v1, LX/CiI;

    .line 1568
    .line 1569
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v1}, LX/BgY;->A00(LX/CiI;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_31

    .line 1577
    .line 1578
    if-eqz v7, :cond_32

    .line 1579
    .line 1580
    const/4 v11, 0x1

    .line 1581
    :cond_32
    new-instance v14, LX/BAJ;

    .line 1582
    .line 1583
    invoke-direct {v14, v13, v10, v11}, LX/BAJ;-><init>(IZZ)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_8

    .line 1587
    .line 1588
    :goto_10
    :try_start_1
    const-string v7, "linear"

    .line 1589
    .line 1590
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    if-eqz v7, :cond_33

    .line 1595
    .line 1596
    sget-object v19, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1597
    .line 1598
    goto :goto_11

    .line 1599
    :cond_33
    const-string v7, "pager"

    .line 1600
    .line 1601
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    if-nez v7, :cond_34

    .line 1606
    .line 1607
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const-string v0, "can\'t parse unknown snap style: "

    .line 1612
    .line 1613
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    new-instance v0, LX/BYD;

    .line 1618
    .line 1619
    invoke-direct {v0, v1}, LX/BYD;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v0
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_0

    .line 1623
    :catch_0
    const-string v0, "Invalid snap style value"

    .line 1624
    .line 1625
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_34
    :goto_11
    const/16 v7, 0x2d

    .line 1631
    .line 1632
    invoke-static {v0, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    iget-object v11, v6, LX/CGw;->A07:LX/Aqe;

    .line 1641
    .line 1642
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v14

    .line 1646
    const-string v13, "Invalid gravity type :"

    .line 1647
    .line 1648
    const/4 v9, 0x2

    .line 1649
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    if-eqz v14, :cond_35

    .line 1654
    .line 1655
    if-eqz v7, :cond_38

    .line 1656
    .line 1657
    if-eq v7, v5, :cond_38

    .line 1658
    .line 1659
    if-eq v7, v9, :cond_38

    .line 1660
    .line 1661
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-static {v10}, LX/BjM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_35
    if-eqz v7, :cond_36

    .line 1675
    .line 1676
    if-eq v7, v5, :cond_36

    .line 1677
    .line 1678
    if-eq v7, v9, :cond_36

    .line 1679
    .line 1680
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static {v10}, LX/BjM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0

    .line 1693
    :cond_36
    instance-of v7, v11, LX/ApB;

    .line 1694
    .line 1695
    if-eqz v7, :cond_37

    .line 1696
    .line 1697
    move-object v7, v11

    .line 1698
    check-cast v7, LX/ApB;

    .line 1699
    .line 1700
    iget-object v9, v7, LX/ApB;->A00:LX/CGp;

    .line 1701
    .line 1702
    iget-object v7, v9, LX/CGp;->A03:Ljava/lang/Integer;

    .line 1703
    .line 1704
    if-ne v7, v10, :cond_37

    .line 1705
    .line 1706
    iget-object v7, v9, LX/CGp;->A02:Ljava/lang/Float;

    .line 1707
    .line 1708
    invoke-static {v7, v12}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v7

    .line 1712
    if-eqz v7, :cond_37

    .line 1713
    .line 1714
    goto :goto_12

    .line 1715
    :cond_37
    new-instance v11, LX/ApB;

    .line 1716
    .line 1717
    invoke-direct {v11}, LX/Aqe;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    new-instance v7, LX/CGp;

    .line 1721
    .line 1722
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    iput-object v10, v7, LX/CGp;->A03:Ljava/lang/Integer;

    .line 1726
    .line 1727
    iput-object v12, v7, LX/CGp;->A02:Ljava/lang/Float;

    .line 1728
    .line 1729
    iput-object v7, v11, LX/ApB;->A00:LX/CGp;

    .line 1730
    .line 1731
    goto :goto_12

    .line 1732
    :cond_38
    instance-of v7, v11, LX/ApI;

    .line 1733
    .line 1734
    if-eqz v7, :cond_4e

    .line 1735
    .line 1736
    move-object v7, v11

    .line 1737
    check-cast v7, LX/ApI;

    .line 1738
    .line 1739
    iget-object v9, v7, LX/ApI;->A00:LX/CGp;

    .line 1740
    .line 1741
    iget-object v7, v9, LX/CGp;->A03:Ljava/lang/Integer;

    .line 1742
    .line 1743
    if-ne v7, v10, :cond_4e

    .line 1744
    .line 1745
    iget-object v7, v9, LX/CGp;->A02:Ljava/lang/Float;

    .line 1746
    .line 1747
    invoke-static {v7, v12}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    if-eqz v7, :cond_4e

    .line 1752
    .line 1753
    :goto_12
    iput-object v11, v1, LX/BA1;->A06:LX/Aqe;

    .line 1754
    .line 1755
    iput-object v11, v6, LX/CGw;->A07:LX/Aqe;

    .line 1756
    .line 1757
    iput-object v10, v6, LX/CGw;->A09:Ljava/lang/Integer;

    .line 1758
    .line 1759
    const/16 v7, 0x33

    .line 1760
    .line 1761
    invoke-virtual {v0, v7}, LX/CiI;->A0C(I)LX/DTS;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    const/16 v7, 0x61

    .line 1766
    .line 1767
    invoke-virtual {v0, v7}, LX/CiI;->A0C(I)LX/DTS;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    if-nez v9, :cond_39

    .line 1772
    .line 1773
    if-eqz v7, :cond_3a

    .line 1774
    .line 1775
    :cond_39
    new-instance v7, LX/Aqp;

    .line 1776
    .line 1777
    invoke-direct {v7, v11, v2, v0}, LX/Aqp;-><init>(LX/Aqe;LX/Cny;LX/CiI;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1, v7}, LX/BA1;->A0Q(LX/18N;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_3a
    invoke-static {v0}, LX/CPK;->A02(LX/CiI;)Ljava/lang/Integer;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1788
    .line 1789
    .line 1790
    move-result v7

    .line 1791
    if-eq v7, v3, :cond_3c

    .line 1792
    .line 1793
    sget-object v7, LX/CP5;->A00:LX/CP5;

    .line 1794
    .line 1795
    invoke-virtual {v7, v8, v0}, LX/CP5;->A05(Landroid/content/Context;LX/CiI;)LX/BzM;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    iget-object v8, v7, LX/BzM;->A04:Landroid/graphics/Rect;

    .line 1800
    .line 1801
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 1802
    .line 1803
    if-nez v7, :cond_3b

    .line 1804
    .line 1805
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 1806
    .line 1807
    if-nez v7, :cond_3b

    .line 1808
    .line 1809
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 1810
    .line 1811
    if-nez v7, :cond_3b

    .line 1812
    .line 1813
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 1814
    .line 1815
    if-eqz v7, :cond_3c

    .line 1816
    .line 1817
    :cond_3b
    iput-object v8, v1, LX/BA1;->A04:Landroid/graphics/Rect;

    .line 1818
    .line 1819
    :cond_3c
    const/4 v14, 0x0

    .line 1820
    invoke-static {v0}, LX/CPK;->A02(LX/CiI;)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    if-eq v7, v3, :cond_46

    .line 1829
    .line 1830
    if-eq v7, v5, :cond_45

    .line 1831
    .line 1832
    new-instance v9, LX/AqQ;

    .line 1833
    .line 1834
    invoke-direct {v9, v2, v0}, LX/AqQ;-><init>(LX/Cny;LX/CiI;)V

    .line 1835
    .line 1836
    .line 1837
    :goto_13
    iget-object v7, v1, LX/BA1;->A08:Ljava/util/List;

    .line 1838
    .line 1839
    if-nez v7, :cond_3d

    .line 1840
    .line 1841
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    iput-object v7, v1, LX/BA1;->A08:Ljava/util/List;

    .line 1846
    .line 1847
    :cond_3d
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    :cond_3e
    const/16 v7, 0x2b

    .line 1851
    .line 1852
    invoke-virtual {v0, v7, v3}, LX/CiI;->A0L(IZ)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v7

    .line 1856
    if-eqz v7, :cond_40

    .line 1857
    .line 1858
    iget-object v7, v6, LX/CGw;->A06:LX/180;

    .line 1859
    .line 1860
    if-eqz v7, :cond_44

    .line 1861
    .line 1862
    iget-object v7, v6, LX/CGw;->A06:LX/180;

    .line 1863
    .line 1864
    :goto_14
    iput-object v7, v6, LX/CGw;->A06:LX/180;

    .line 1865
    .line 1866
    if-eqz v7, :cond_3f

    .line 1867
    .line 1868
    iput-boolean v3, v7, LX/17z;->A00:Z

    .line 1869
    .line 1870
    :cond_3f
    iput-object v7, v1, LX/BA1;->A05:LX/17y;

    .line 1871
    .line 1872
    :cond_40
    invoke-static {v0, v3}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v7

    .line 1876
    if-nez v7, :cond_41

    .line 1877
    .line 1878
    const/16 v18, 0x2

    .line 1879
    .line 1880
    :cond_41
    move/from16 v7, v18

    .line 1881
    .line 1882
    iput v7, v1, LX/BA1;->A02:I

    .line 1883
    .line 1884
    const/16 v7, 0x29

    .line 1885
    .line 1886
    invoke-virtual {v0, v7}, LX/CiI;->A0B(I)LX/CiI;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v7

    .line 1890
    if-eqz v7, :cond_42

    .line 1891
    .line 1892
    invoke-static {v7, v2, v3}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    iput v3, v1, LX/BA1;->A00:I

    .line 1897
    .line 1898
    :cond_42
    const/16 v3, 0x4b

    .line 1899
    .line 1900
    invoke-static {v0, v4, v3}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    float-to-int v3, v3

    .line 1905
    iput v3, v1, LX/BA1;->A01:I

    .line 1906
    .line 1907
    const/16 v4, 0x42

    .line 1908
    .line 1909
    const/4 v3, -0x1

    .line 1910
    invoke-virtual {v0, v4, v3}, LX/CiI;->A06(II)I

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    iput v3, v1, LX/BA1;->A03:I

    .line 1915
    .line 1916
    const/16 v3, 0x5f

    .line 1917
    .line 1918
    invoke-virtual {v0, v3, v5}, LX/CiI;->A0L(IZ)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    iput-boolean v3, v1, LX/BA1;->A0B:Z

    .line 1923
    .line 1924
    const/16 v3, 0x62

    .line 1925
    .line 1926
    invoke-virtual {v0, v3, v5}, LX/CiI;->A0L(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    iput-boolean v3, v1, LX/BA1;->A0A:Z

    .line 1931
    .line 1932
    iget-object v5, v6, LX/CGw;->A02:LX/C0I;

    .line 1933
    .line 1934
    new-instance v4, LX/BsO;

    .line 1935
    .line 1936
    move/from16 v3, v20

    .line 1937
    .line 1938
    invoke-direct {v4, v2, v3}, LX/BsO;-><init>(LX/Cny;I)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v3, LX/Ciw;

    .line 1942
    .line 1943
    invoke-direct {v3, v4, v5}, LX/Ciw;-><init>(LX/BsO;LX/C0I;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v3, v1}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v2}, LX/Cny;->A02(LX/Cny;)V

    .line 1950
    .line 1951
    .line 1952
    const/16 v3, 0x41

    .line 1953
    .line 1954
    invoke-virtual {v0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    if-eqz v3, :cond_43

    .line 1959
    .line 1960
    const-string v0, "on_drag"

    .line 1961
    .line 1962
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_43

    .line 1967
    .line 1968
    const/4 v3, 0x1

    .line 1969
    new-instance v0, LX/Aqi;

    .line 1970
    .line 1971
    invoke-direct {v0, v2, v3}, LX/Aqi;-><init>(Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, LX/BA1;->A0Q(LX/18N;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_43
    return-object v1

    .line 1978
    :cond_44
    new-instance v7, LX/180;

    .line 1979
    .line 1980
    invoke-direct {v7}, LX/180;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_14

    .line 1984
    :cond_45
    new-instance v9, LX/AqM;

    .line 1985
    .line 1986
    invoke-direct {v9, v2, v0}, LX/AqM;-><init>(LX/Cny;LX/CiI;)V

    .line 1987
    .line 1988
    .line 1989
    goto/16 :goto_13

    .line 1990
    .line 1991
    :cond_46
    const/4 v13, 0x0

    .line 1992
    :try_start_2
    const/16 v7, 0x37

    .line 1993
    .line 1994
    invoke-static {v0, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 1995
    .line 1996
    .line 1997
    move-result v25

    .line 1998
    const/16 v7, 0x38

    .line 1999
    .line 2000
    invoke-static {v0, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 2001
    .line 2002
    .line 2003
    move-result v23

    .line 2004
    const/16 v7, 0x2c

    .line 2005
    .line 2006
    invoke-static {v0, v4, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 2007
    .line 2008
    .line 2009
    move-result v24

    .line 2010
    const/16 v7, 0x64

    .line 2011
    .line 2012
    invoke-virtual {v0, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    sget-object v10, LX/BZB;->A05:LX/BZB;

    .line 2017
    .line 2018
    invoke-static {v10, v7}, LX/CAL;->A01(LX/BZB;Ljava/lang/String;)LX/BZB;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v8

    .line 2022
    const/4 v12, 0x1

    .line 2023
    if-ne v8, v10, :cond_4b

    .line 2024
    .line 2025
    invoke-virtual {v0}, LX/CiI;->A0G()Ljava/util/List;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v9

    .line 2029
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    instance-of v7, v9, Ljava/util/Collection;

    .line 2033
    .line 2034
    if-eqz v7, :cond_47

    .line 2035
    .line 2036
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v7

    .line 2040
    if-eqz v7, :cond_47

    .line 2041
    .line 2042
    goto :goto_16

    .line 2043
    :cond_47
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v11

    .line 2047
    :cond_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v7

    .line 2051
    if-eqz v7, :cond_4a

    .line 2052
    .line 2053
    invoke-static {v11}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v7

    .line 2057
    invoke-static {v7}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v9

    .line 2061
    move-object v7, v13

    .line 2062
    if-eqz v9, :cond_49

    .line 2063
    .line 2064
    invoke-static {v9}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    :cond_49
    invoke-static {v8, v7}, LX/CAL;->A01(LX/BZB;Ljava/lang/String;)LX/BZB;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    if-eq v7, v10, :cond_48

    .line 2073
    .line 2074
    add-int/lit8 v14, v14, 0x1

    .line 2075
    .line 2076
    if-gez v14, :cond_48

    .line 2077
    .line 2078
    goto :goto_18

    .line 2079
    :cond_4a
    if-eqz v14, :cond_4c

    .line 2080
    .line 2081
    :cond_4b
    :goto_15
    cmpg-float v7, v25, v4

    .line 2082
    .line 2083
    if-nez v7, :cond_4d

    .line 2084
    .line 2085
    cmpg-float v7, v23, v4

    .line 2086
    .line 2087
    if-nez v7, :cond_4d

    .line 2088
    .line 2089
    cmpg-float v7, v24, v4

    .line 2090
    .line 2091
    if-nez v7, :cond_4d

    .line 2092
    .line 2093
    if-eqz v12, :cond_3e

    .line 2094
    .line 2095
    goto :goto_17

    .line 2096
    :cond_4c
    :goto_16
    const/4 v12, 0x0

    .line 2097
    goto :goto_15

    .line 2098
    :cond_4d
    :goto_17
    invoke-static {v0}, LX/BgW;->A00(LX/CiI;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v26

    .line 2102
    new-instance v9, LX/AqT;

    .line 2103
    .line 2104
    move-object/from16 v22, v8

    .line 2105
    .line 2106
    move-object/from16 v21, v9

    .line 2107
    .line 2108
    invoke-direct/range {v21 .. v26}, LX/AqT;-><init>(LX/BZB;FFFI)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_13
    :try_end_2
    .catch LX/BYD; {:try_start_2 .. :try_end_2} :catch_1

    .line 2112
    .line 2113
    :cond_4e
    new-instance v11, LX/ApI;

    .line 2114
    .line 2115
    invoke-direct {v11}, LX/Aqe;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    new-instance v7, LX/CGp;

    .line 2119
    .line 2120
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    iput-object v10, v7, LX/CGp;->A03:Ljava/lang/Integer;

    .line 2124
    .line 2125
    iput-object v12, v7, LX/CGp;->A02:Ljava/lang/Float;

    .line 2126
    .line 2127
    iput-object v7, v11, LX/ApI;->A00:LX/CGp;

    .line 2128
    .line 2129
    goto/16 :goto_12

    .line 2130
    .line 2131
    :goto_18
    :try_start_3
    invoke-static {}, LX/01b;->A0C()V

    .line 2132
    .line 2133
    .line 2134
    throw v13
    :try_end_3
    .catch LX/BYD; {:try_start_3 .. :try_end_3} :catch_1

    .line 2135
    :catch_1
    const-string v0, "Invalid pixel format for Collection spacing"

    .line 2136
    .line 2137
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    throw v0

    .line 2142
    :catch_2
    const-string v0, "Invalid snap gravity value"

    .line 2143
    .line 2144
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    throw v0

    .line 2149
    :cond_4f
    const-string v0, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    .line 2150
    .line 2151
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const-string v0, "Attempting to createRenderUnit for unrecognized component style id "

    .line 2161
    .line 2162
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const-string v0, "ComponentMapper"

    .line 2167
    .line 2168
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v1, 0x0

    .line 2172
    return-object v1

    .line 2173
    nop

    .line 2174
    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_1d
        0x3408 -> :sswitch_10
        0x340b -> :sswitch_f
        0x340e -> :sswitch_e
        0x340f -> :sswitch_1a
        0x3411 -> :sswitch_d
        0x3416 -> :sswitch_19
        0x3417 -> :sswitch_c
        0x3418 -> :sswitch_1c
        0x3550 -> :sswitch_b
        0x3562 -> :sswitch_a
        0x358c -> :sswitch_18
        0x35b1 -> :sswitch_9
        0x35e5 -> :sswitch_8
        0x370d -> :sswitch_11
        0x3d70 -> :sswitch_7
        0x3da2 -> :sswitch_6
        0x3e6d -> :sswitch_0
        0x3eef -> :sswitch_1b
        0x3f20 -> :sswitch_17
        0x3f84 -> :sswitch_16
        0x403c -> :sswitch_15
        0x4096 -> :sswitch_5
        0x40ca -> :sswitch_4
        0x4123 -> :sswitch_3
        0x412a -> :sswitch_2
        0x420e -> :sswitch_14
        0x421f -> :sswitch_1c
        0x42ee -> :sswitch_1
        0x4320 -> :sswitch_13
        0x5db6 -> :sswitch_12
    .end sparse-switch

    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_1e
        0x188db -> :sswitch_1f
        0x33af38 -> :sswitch_20
        0x68ac462 -> :sswitch_21
    .end sparse-switch
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
.end method

.method public A0C(LX/Cny;LX/CiI;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v6, p2

    .line 2
    iget v2, p2, LX/CiI;->A05:I

    .line 3
    .line 4
    const/16 v0, 0x340e

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3418

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x421f

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/CPK;->A07(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "No implementation bound to key: %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :sswitch_0
    const/16 v0, 0xa2f

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    new-instance v2, LX/Bvb;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :sswitch_2
    new-instance v2, LX/BsF;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :sswitch_3
    sget-object v0, LX/CGw;->A0B:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    new-instance v3, LX/C0I;

    .line 64
    .line 65
    invoke-direct {v3}, LX/C0I;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/Bpu;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, LX/BgV;->A00(LX/CiI;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v2, LX/CGw;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, LX/CGw;-><init>(LX/C0I;LX/Bpu;LX/Cny;LX/CiI;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :sswitch_4
    const/16 v1, 0x26

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, v1, v0}, LX/CiI;->A0L(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v2, LX/ClW;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, v2, LX/ClW;->A01:Z

    .line 96
    .line 97
    return-object v2

    .line 98
    :sswitch_5
    sget-object v2, LX/BnP;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    return-object v2

    .line 117
    :sswitch_6
    iget-object v0, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v2, LX/Bov;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/Bov;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :sswitch_7
    const/16 v1, 0x31

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p2, v1, v0}, LX/CiI;->A05(IF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, LX/C0X;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LX/C0X;-><init>(Ljava/lang/Float;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :sswitch_8
    const/4 v2, 0x5

    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    new-instance v0, LX/CGt;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/CGt;-><init>(II)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/BsM;

    .line 151
    .line 152
    invoke-direct {v2, v0}, LX/BsM;-><init>(LX/CGt;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :sswitch_9
    new-instance v2, LX/BxB;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/Ajj;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/0N4;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, LX/BxB;->A00:LX/Ajj;

    .line 168
    .line 169
    return-object v2

    .line 170
    :sswitch_a
    new-instance v2, LX/CdD;

    .line 171
    .line 172
    invoke-direct {v2}, LX/CdD;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :sswitch_b
    new-instance v2, LX/C3G;

    .line 177
    .line 178
    invoke-direct {v2, p1}, LX/C3G;-><init>(LX/Cny;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :sswitch_c
    new-instance v2, LX/CEv;

    .line 183
    .line 184
    invoke-direct {v2, p1, p2}, LX/CEv;-><init>(LX/Cny;LX/CiI;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :sswitch_d
    const/4 v0, -0x1

    .line 189
    new-instance v2, LX/Bot;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v0, v2, LX/Bot;->A00:I

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_0
    invoke-static {v2}, LX/CJd;->A01(I)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x340e

    .line 201
    .line 202
    if-eq v2, v0, :cond_3

    .line 203
    .line 204
    const/16 v0, 0x3418

    .line 205
    .line 206
    if-eq v2, v0, :cond_2

    .line 207
    .line 208
    const/16 v0, 0x421f

    .line 209
    .line 210
    if-ne v2, v0, :cond_1

    .line 211
    .line 212
    iget-object v1, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v0, LX/CCm;->A00:LX/CCm;

    .line 215
    .line 216
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/CXF;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, LX/CXF;-><init>(Landroid/content/Context;LX/CCm;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "No implementation bound to key: %s"

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_2
    new-instance v2, LX/C9j;

    .line 242
    .line 243
    invoke-direct {v2}, LX/C9j;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :sswitch_e
    const/16 v0, 0xa2e

    .line 248
    .line 249
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_0
    :sswitch_f
    const/4 v2, 0x0

    .line 253
    return-object v2

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_3
        0x3408 -> :sswitch_f
        0x340b -> :sswitch_a
        0x340f -> :sswitch_4
        0x3411 -> :sswitch_f
        0x3416 -> :sswitch_f
        0x3417 -> :sswitch_f
        0x3550 -> :sswitch_0
        0x3562 -> :sswitch_f
        0x358c -> :sswitch_b
        0x35b1 -> :sswitch_9
        0x35e5 -> :sswitch_5
        0x370d -> :sswitch_f
        0x3d70 -> :sswitch_f
        0x3da2 -> :sswitch_f
        0x3e6d -> :sswitch_f
        0x3eef -> :sswitch_6
        0x3f20 -> :sswitch_7
        0x3f84 -> :sswitch_f
        0x403c -> :sswitch_c
        0x4096 -> :sswitch_e
        0x40ca -> :sswitch_8
        0x4123 -> :sswitch_f
        0x412a -> :sswitch_1
        0x420e -> :sswitch_2
        0x42ee -> :sswitch_d
        0x4320 -> :sswitch_f
        0x5db6 -> :sswitch_f
    .end sparse-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
