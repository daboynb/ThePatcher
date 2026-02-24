.class public LX/5sv;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Hl;

.field public A02:LX/83o;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/07B;

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/Dap;

.field public final A0B:LX/0o1;

.field public final A0C:LX/79T;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/07B;LX/Dap;LX/0o1;LX/79T;IIZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p2}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5sv;->A05:LX/07B;

    .line 8
    .line 9
    iput-object p4, p0, LX/5sv;->A0C:LX/79T;

    .line 10
    .line 11
    iput-object p3, p0, LX/5sv;->A0B:LX/0o1;

    .line 12
    .line 13
    iput p5, p0, LX/5sv;->A09:I

    .line 14
    .line 15
    iput p6, p0, LX/5sv;->A08:I

    .line 16
    .line 17
    iput-boolean p7, p0, LX/5sv;->A06:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/5sv;->A07:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/5sv;->A0A:LX/Dap;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/5sv;->A0D:Z

    .line 24
    .line 25
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/5sv;->A09:I

    .line 7
    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/5sv;->A08:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public static final A01(LX/5sv;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5sv;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/77Q;

    .line 31
    .line 32
    iget-object v3, v0, LX/77Q;->A03:LX/7Nz;

    .line 33
    .line 34
    iget-boolean v2, v0, LX/77Q;->A00:Z

    .line 35
    .line 36
    iget-boolean v1, v0, LX/77Q;->A02:Z

    .line 37
    .line 38
    new-instance v0, LX/77Q;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/77Q;-><init>(LX/7Nz;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, LX/5rx;

    .line 48
    .line 49
    invoke-direct {v1, v6, v5}, LX/5rx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, LX/IUP;->A02(LX/18m;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method

.method public static final A02(LX/5sv;IZ)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/5sv;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/77Q;

    .line 19
    .line 20
    iput-boolean p2, v0, LX/77Q;->A01:Z

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method private final A03(LX/6a2;I)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v8, v5, LX/6a2;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const v0, 0x7f080a68

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v1, v4, LX/5sv;->A03:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 17
    .line 18
    :cond_0
    move/from16 v14, p2

    .line 19
    .line 20
    if-ltz p2, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v14, v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/77Q;

    .line 33
    .line 34
    iget-boolean v2, v0, LX/77Q;->A00:Z

    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, LX/6a2;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, LX/5sv;->A01:LX/7Hl;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-object v0, v7, LX/7Hl;->A0A:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v14, :cond_5

    .line 64
    .line 65
    iget-object v0, v7, LX/7Hl;->A0A:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v14}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_1
    iget-boolean v0, v7, LX/7Hl;->A0Z:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v7, LX/7Hl;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v7, LX/7Hl;->A0A:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eqz v9, :cond_8

    .line 88
    .line 89
    iget-object v0, v9, LX/7Nz;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-boolean v0, v4, LX/5sv;->A07:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, LX/7Hl;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    :cond_3
    iget-object v0, v4, LX/5sv;->A0B:LX/0o1;

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    iget v11, v4, LX/5sv;->A09:I

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    new-instance v10, LX/7mn;

    .line 111
    .line 112
    move-object v1, v10

    .line 113
    move-object v2, v8

    .line 114
    move-object v3, v9

    .line 115
    move v5, v14

    .line 116
    move v6, v13

    .line 117
    invoke-direct/range {v1 .. v6}, LX/7mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    new-instance v7, LX/78m;

    .line 122
    .line 123
    move/from16 v18, v15

    .line 124
    .line 125
    move/from16 v19, v15

    .line 126
    .line 127
    move/from16 v20, v15

    .line 128
    .line 129
    move v12, v11

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    move/from16 v17, v13

    .line 133
    .line 134
    invoke-direct/range {v7 .. v20}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, LX/0o1;->A0E(LX/78m;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    const/4 v9, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v2, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_8
    iget-object v1, v4, LX/5sv;->A05:LX/07B;

    .line 151
    .line 152
    const/16 v0, 0x163d

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x1a81

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_2
    iget-object v3, v4, LX/5sv;->A0A:LX/Dap;

    .line 167
    .line 168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "https://static.whatsapp.net/sticker?img="

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, v7, LX/7Hl;->A09:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v6, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, LX/Dap;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v4, LX/5sv;->A0C:LX/79T;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    new-instance v0, LX/3Jq;

    .line 202
    .line 203
    invoke-direct {v0, v5, v4, v1}, LX/3Jq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8, v0, v3}, LX/79T;->A04(Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    const-string v6, ""

    .line 211
    .line 212
    goto :goto_2
    .line 213
    .line 214
    .line 215
.end method

.method private final A04(LX/6a2;Ljava/util/List;I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/5sv;->A01:LX/7Hl;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7Hl;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move/from16 v10, p3

    .line 13
    .line 14
    if-le v0, v10, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/7Hl;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v10}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    iget-object v0, v1, LX/6a2;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/6a2;->A02:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/6a2;->A03:LX/0wo;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-virtual {v0, v12}, LX/0wo;->A07(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/whatsapp/stickers/StickerView;

    .line 49
    .line 50
    invoke-direct {v2, v4}, LX/5sv;->A00(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    iput-boolean v9, v4, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/5sv;->A0B:LX/0o1;

    .line 63
    .line 64
    iget v7, v2, LX/5sv;->A09:I

    .line 65
    .line 66
    new-instance v6, LX/7mn;

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    move-object v14, v4

    .line 70
    move-object v15, v5

    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    move/from16 v17, v10

    .line 74
    .line 75
    move/from16 v18, v12

    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, LX/7mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-boolean v13, v2, LX/5sv;->A0D:Z

    .line 81
    .line 82
    new-instance v3, LX/78m;

    .line 83
    .line 84
    move v15, v12

    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v8, v7

    .line 88
    move v11, v9

    .line 89
    move v14, v12

    .line 90
    invoke-direct/range {v3 .. v16}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/0o1;->A0E(LX/78m;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v3, v1, LX/6a2;->A01:Landroid/view/View;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    new-instance v1, LX/7OW;

    .line 101
    .line 102
    invoke-direct {v1, v2, v10, v0}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x1bf4a25f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/7PF;

    .line 112
    .line 113
    invoke-direct {v1, v2, v10, v9}, LX/7PF;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const v0, 0x67f1c0d7

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4, v5}, LX/5it;->A1B(Landroid/content/Context;Landroid/view/View;LX/7Nz;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v10, v9}, LX/5sv;->A02(LX/5sv;IZ)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v2, LX/5sv;->A04:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerView;->A02()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerView;->A03()V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public static final A05(LX/5sv;IZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sv;->A01:LX/7Hl;

    .line 1
    .line 2
    iget-object v1, p0, LX/5sv;->A03:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_7

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/77Q;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/77Q;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v0, v2, LX/7Hl;->A0A:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ne v0, v1, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, LX/5sv;->A03:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/77Q;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/77Q;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    if-eqz p2, :cond_5

    .line 66
    .line 67
    instance-of v0, p0, LX/6a0;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/6a0;

    .line 73
    .line 74
    iget-object v0, v0, LX/6a0;->A01:LX/83o;

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/5sv;->A01:LX/7Hl;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v0, v2, LX/7Hl;->A0A:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, p1, :cond_7

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    instance-of v0, p0, LX/6a0;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p0, LX/6a0;

    .line 97
    .line 98
    iget-object v1, p0, LX/6a0;->A01:LX/83o;

    .line 99
    .line 100
    :goto_2
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v2, LX/7Hl;->A0A:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, LX/7Nz;

    .line 112
    .line 113
    invoke-interface {v1, v0, p1}, LX/83o;->BFd(LX/7Nz;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v1, p0, LX/5sv;->A02:LX/83o;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, LX/5sv;->A02:LX/83o;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_7
    const/4 v0, 0x0

    .line 129
    return v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HI;Ljava/util/List;I)V
    .locals 0

    .line 0
    check-cast p1, LX/5te;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/5sv;->A0f(LX/5te;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0Y()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5sv;->A01:LX/7Hl;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    iget-boolean v0, v1, LX/7Hl;->A0Z:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/7Hl;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, LX/7Hl;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-object v0, v1, LX/7Hl;->A0A:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/5sv;->A00:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    int-to-double v2, v2

    .line 33
    int-to-double v0, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v2, v0

    .line 39
    return v2

    .line 40
    :cond_3
    iget-object v0, v1, LX/7Hl;->A09:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/5te;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1060

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/6a2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6a2;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6a2;->A02:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/5sv;->A00(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/6a2;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/5sv;->A00(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0d(LX/83o;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5sv;->A02:LX/83o;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public A0e(LX/5te;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6a2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5sv;->A06:Z

    .line 9
    .line 10
    check-cast p1, LX/6a2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2}, LX/5sv;->A04(LX/6a2;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, LX/5sv;->A03(LX/6a2;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A0f(LX/5te;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/6a2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5sv;->A06:Z

    .line 8
    .line 9
    check-cast p1, LX/6a2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LX/5sv;->A04(LX/6a2;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1, p3}, LX/5sv;->A03(LX/6a2;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0g(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sv;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/77Q;

    .line 21
    .line 22
    iput-boolean p1, v0, LX/77Q;->A00:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 0

    .line 0
    check-cast p1, LX/5te;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5sv;->A0e(LX/5te;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5sv;->A0c(Landroid/view/ViewGroup;I)LX/5te;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
