.class public final LX/4kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5B9;

.field public final A01:LX/5du;

.field public final A02:LX/5Cf;

.field public final A03:LX/5B9;


# direct methods
.method public constructor <init>(LX/5B9;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, p0, LX/4kO;->A03:LX/5B9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4kO;->A01:LX/5du;

    .line 13
    .line 14
    sget-object v14, LX/5Qt;->A00:LX/5Qt;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-instance v13, LX/5B8;

    .line 19
    .line 20
    invoke-direct {v13, v0}, LX/5B8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v1}, LX/5B8;->A02(LX/5B9;)V

    .line 24
    .line 25
    .line 26
    iget-object v12, v13, LX/5B8;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v12}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v10, :cond_1

    .line 38
    .line 39
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4gN;

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4gN;->A00(I)LX/4m8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v8}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v6, :cond_0

    .line 67
    .line 68
    invoke-static {v8, v5}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget v3, v0, LX/4m8;->A01:I

    .line 75
    .line 76
    iget v2, v0, LX/4m8;->A00:I

    .line 77
    .line 78
    iget-object v1, v0, LX/4m8;->A03:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/4gN;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v3, v2}, LX/4gN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {v7, v11}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, LX/5B8;->A00()LX/5B9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4kO;->A00:LX/5B9;

    .line 108
    .line 109
    new-instance v0, LX/5Cf;

    .line 110
    .line 111
    invoke-direct {v0}, LX/5Cf;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/4kO;->A02:LX/5Cf;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(LX/4kO;LX/5dT;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V
    .locals 12

    .line 0
    const v0, -0x7c28da43

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x30

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    move-object v9, p2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3WG;->A07(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    or-int v5, v5, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v0, v11, 0x180

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v5, v0

    .line 35
    :cond_0
    move-object v10, p3

    .line 36
    array-length v2, p3

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v1, -0x18d4e0f7

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, LX/4wk;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v7, v3, v0, v1, v6}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v6, v2, :cond_3

    .line 54
    .line 55
    aget-object v0, p3, v6

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    :cond_1
    or-int/2addr v5, v0

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v7, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v5, 0xe

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    :cond_4
    and-int/lit16 v1, v5, 0x93

    .line 81
    .line 82
    const/16 v0, 0x92

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v5, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    new-instance v0, LX/4jO;

    .line 96
    .line 97
    invoke-direct {v0}, LX/4jO;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LX/4jO;->A00:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1, p0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v0, v5, 0x70

    .line 133
    .line 134
    if-eq v0, v4, :cond_6

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :cond_6
    or-int/2addr v2, v6

    .line 138
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    :cond_7
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-static {p1, p0, p2, v0}, LX/5TM;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {p1, v1, v3}, LX/4qJ;->A04(LX/5dT;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    new-instance v7, LX/5Tp;

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, LX/5Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v0, LX/4ww;->A06:LX/095;

    .line 172
    .line 173
    :cond_9
    return-void

    .line 174
    :cond_a
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 175
    .line 176
    .line 177
    goto :goto_2
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 202
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
.end method


# virtual methods
.method public final A01(LX/5dT;I)V
    .locals 19

    .line 0
    const v0, 0x44d294da

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v8, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    invoke-static {v10, v7}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    or-int v9, v9, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, v9, 0x3

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v0, v5}, LX/3WG;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v10, v9, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    sget-object v1, LX/4ny;->A0E:LX/3aH;

    .line 37
    .line 38
    move-object v0, v10

    .line 39
    check-cast v0, LX/4wk;

    .line 40
    .line 41
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v7, LX/4kO;->A00:LX/5B9;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/5B9;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/5B9;->A01(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_f

    .line 65
    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget v1, v13, LX/4m8;->A01:I

    .line 73
    .line 74
    iget v0, v13, LX/4m8;->A00:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_c

    .line 77
    .line 78
    const v0, 0x529dd428

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v14, LX/4ip;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v14, v10}, LX/3WH;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LX/5df;

    .line 92
    .line 93
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 94
    .line 95
    const/16 v0, 0x22

    .line 96
    .line 97
    invoke-static {v7, v13, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v0, LX/5Qu;->A00:LX/5Qu;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v12, v0, v6}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    new-instance v12, LX/4wM;

    .line 118
    .line 119
    invoke-direct {v12, v7, v13}, LX/4wM;-><init>(LX/4kO;LX/4m8;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/4zD;

    .line 123
    .line 124
    invoke-direct {v0, v12}, LX/4zD;-><init>(LX/5YC;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v15, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 134
    .line 135
    invoke-direct {v0, v11}, Landroidx/compose/foundation/HoverableElement;-><init>(LX/5df;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget-object v12, LX/4j9;->A01:LX/5d9;

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 145
    .line 146
    invoke-direct {v0, v12}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/5d9;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v10, v7}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-interface {v10, v13}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v10, v4, v12, v0}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    if-ne v12, v14, :cond_1

    .line 172
    .line 173
    :cond_0
    const/4 v0, 0x4

    .line 174
    new-instance v12, LX/5MO;

    .line 175
    .line 176
    invoke-direct {v12, v4, v7, v13, v0}, LX/5MO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v12}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    check-cast v12, LX/00h;

    .line 183
    .line 184
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 185
    .line 186
    invoke-direct {v0, v11, v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LX/5df;LX/00h;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v10, v0, v6}, LX/4qL;->A03(LX/5dT;LX/5dN;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v13, LX/4m8;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/4zn;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/4zn;->A00()LX/4ko;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eqz v12, :cond_2

    .line 205
    .line 206
    iget-object v0, v12, LX/4ko;->A03:LX/4zr;

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v0, v12, LX/4ko;->A00:LX/4zr;

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v12, LX/4ko;->A01:LX/4zr;

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    iget-object v0, v12, LX/4ko;->A02:LX/4zr;

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    :cond_2
    const v0, 0x52c9580e

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v10, v6}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-static {v10, v6}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_3
    const v0, 0x52aa638f

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-ne v12, v14, :cond_4

    .line 246
    .line 247
    new-instance v12, LX/4V6;

    .line 248
    .line 249
    invoke-direct {v12, v11}, LX/4V6;-><init>(LX/5Xx;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v12}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    check-cast v12, LX/4V6;

    .line 256
    .line 257
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    .line 258
    .line 259
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v14, :cond_5

    .line 264
    .line 265
    const/16 v15, 0x17

    .line 266
    .line 267
    new-instance v0, LX/5KK;

    .line 268
    .line 269
    invoke-direct {v0, v12, v1, v15}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    check-cast v0, LX/095;

    .line 276
    .line 277
    const/16 v16, 0x6

    .line 278
    .line 279
    invoke-static {v10, v11, v0}, LX/4qJ;->A03(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x7

    .line 283
    new-array v11, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v15, v12, LX/4V6;->A01:LX/5dp;

    .line 286
    .line 287
    invoke-interface {v15}, LX/5dp;->Ace()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    and-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v11, v6

    .line 302
    .line 303
    invoke-interface {v15}, LX/5dp;->Ace()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    and-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v11, v17

    .line 318
    .line 319
    invoke-interface {v15}, LX/5dp;->Ace()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    and-int/lit8 v0, v0, 0x4

    .line 324
    .line 325
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v11, v5

    .line 334
    .line 335
    iget-object v0, v13, LX/4m8;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/4zn;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/4zn;->A00()LX/4ko;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v15, v0, LX/4ko;->A03:LX/4zr;

    .line 346
    .line 347
    :goto_4
    const/4 v0, 0x3

    .line 348
    aput-object v15, v11, v0

    .line 349
    .line 350
    iget-object v0, v13, LX/4m8;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/4zn;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/4zn;->A00()LX/4ko;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    iget-object v15, v0, LX/4ko;->A00:LX/4zr;

    .line 361
    .line 362
    :goto_5
    const/4 v0, 0x4

    .line 363
    aput-object v15, v11, v0

    .line 364
    .line 365
    iget-object v0, v13, LX/4m8;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/4zn;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/4zn;->A00()LX/4ko;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    iget-object v15, v0, LX/4ko;->A01:LX/4zr;

    .line 376
    .line 377
    :goto_6
    const/4 v0, 0x5

    .line 378
    aput-object v15, v11, v0

    .line 379
    .line 380
    iget-object v0, v13, LX/4m8;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/4zn;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/4zn;->A00()LX/4ko;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    iget-object v1, v0, LX/4ko;->A02:LX/4zr;

    .line 391
    .line 392
    :cond_6
    aput-object v1, v11, v16

    .line 393
    .line 394
    invoke-interface {v10, v7}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v10, v13, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    if-ne v1, v14, :cond_8

    .line 409
    .line 410
    :cond_7
    const/16 v0, 0xc

    .line 411
    .line 412
    new-instance v1, LX/5TE;

    .line 413
    .line 414
    invoke-direct {v1, v12, v13, v7, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v10, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    shl-int/lit8 v0, v9, 0x6

    .line 423
    .line 424
    and-int/lit16 v0, v0, 0x380

    .line 425
    .line 426
    invoke-static {v7, v10, v1, v11, v0}, LX/4kO;->A00(LX/4kO;LX/5dT;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_9
    move-object v15, v1

    .line 432
    goto :goto_6

    .line 433
    :cond_a
    move-object v15, v1

    .line 434
    goto :goto_5

    .line 435
    :cond_b
    move-object v15, v1

    .line 436
    goto :goto_4

    .line 437
    :cond_c
    const v0, 0x52c98e4e

    .line 438
    .line 439
    .line 440
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_d
    move v9, v8

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_e
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 449
    .line 450
    .line 451
    :cond_f
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    const/4 v0, 0x6

    .line 458
    invoke-static {v1, v7, v8, v0}, LX/5Wp;->A00(LX/4ww;Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    :cond_10
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
