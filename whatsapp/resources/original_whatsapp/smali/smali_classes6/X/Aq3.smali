.class public final LX/Aq3;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:LX/ChM;


# direct methods
.method public constructor <init>(LX/ChM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Aq3;->A00:LX/ChM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, LX/ChM;->A10:I

    .line 6
    .line 7
    iget-object v0, p1, LX/ChM;->A0P:LX/Bph;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bph;->A00:LX/ChM;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/ChM;->A0e:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aq3;->A00:LX/ChM;

    .line 1
    .line 2
    sget v0, LX/ChM;->A10:I

    .line 3
    .line 4
    iget-boolean v0, v1, LX/ChM;->A0e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/ChM;->A0P:LX/Bph;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bph;->A00:LX/ChM;

    .line 11
    .line 12
    iget-object v0, v0, LX/ChM;->A0a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/CJ6;->A0A:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
    .line 25
.end method

.method public A0Y()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aq3;->A00:LX/ChM;

    .line 1
    .line 2
    sget v0, LX/ChM;->A10:I

    .line 3
    .line 4
    iget-object v0, v1, LX/ChM;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Abq;->A1T()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-string v0, "RecyclerBinder.InternalAdapter#onViewRecycledInternal"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v0, LX/ChM;->A10:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Aqu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/Aq3;->A00:LX/ChM;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget v0, LX/ChM;->A10:I

    .line 14
    .line 15
    iget-object v0, v4, LX/ChM;->A0a:Ljava/util/List;

    .line 16
    .line 17
    move/from16 v8, p2

    .line 18
    .line 19
    invoke-static {v0, v8}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LX/CJ6;->A02()LX/DUz;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-interface {v10}, LX/DUz;->Bum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v2, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    iget-object v1, v4, LX/ChM;->A09:LX/Bsz;

    .line 43
    .line 44
    iget v0, v4, LX/ChM;->A05:I

    .line 45
    .line 46
    invoke-static {v1, v3, v4, v0}, LX/ChM;->A01(LX/Bsz;LX/CJ6;LX/ChM;I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-object v1, v4, LX/ChM;->A09:LX/Bsz;

    .line 51
    .line 52
    iget v0, v4, LX/ChM;->A04:I

    .line 53
    .line 54
    invoke-static {v1, v3, v4, v0}, LX/ChM;->A00(LX/Bsz;LX/CJ6;LX/ChM;I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual {v3, v14, v15}, LX/CJ6;->A07(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v9, "Required value was null."

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-boolean v0, LX/COR;->computeRangeOnSyncLayout:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget v7, v4, LX/ChM;->A00:I

    .line 72
    .line 73
    if-eq v7, v1, :cond_0

    .line 74
    .line 75
    iget v0, v4, LX/ChM;->A01:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    sub-int v1, v0, v7

    .line 80
    .line 81
    if-le v8, v0, :cond_b

    .line 82
    .line 83
    add-int v1, v1, p2

    .line 84
    .line 85
    sget-object v0, LX/DVF;->A02:LX/DVF;

    .line 86
    .line 87
    invoke-static {v4, v0, v8, v1}, LX/ChM;->A0E(LX/ChM;LX/DVF;II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    new-instance v1, LX/Bsz;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/ChM;->A0M:LX/COU;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1, v14, v15}, LX/CJ6;->A06(LX/COU;LX/Bsz;II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v4, LX/ChM;->A0O:LX/DXq;

    .line 103
    .line 104
    invoke-interface {v0}, LX/DXq;->Ao2()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v6, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :cond_2
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    if-ne v0, v1, :cond_a

    .line 118
    .line 119
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    :cond_3
    :goto_1
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v10}, LX/DUz;->B4f()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    new-instance v11, LX/Aqd;

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, LX/Aqd;-><init>(IIIIZ)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/CJ6;->A01()Lcom/facebook/litho/ComponentTree;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v3}, LX/CJ6;->A02()LX/DUz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/DUz;->Ame()LX/Chy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v3, LX/CJ6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    new-instance v0, LX/Cg2;

    .line 175
    .line 176
    invoke-direct {v0, v2, v4, v5}, LX/Cg2;-><init>(Lcom/facebook/litho/LithoView;LX/ChM;LX/Aqu;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, Lcom/facebook/litho/LithoView;->A03:LX/DLA;

    .line 180
    .line 181
    :cond_6
    monitor-enter v3

    .line 182
    monitor-exit v3

    .line 183
    :cond_7
    iget-object v2, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, LX/DUz;->AWG()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, LX/BeC;->A00:Ljava/util/Map;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    new-instance v1, Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object v1, LX/BeC;->A00:Ljava/util/Map;

    .line 202
    .line 203
    :cond_8
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    const/4 v13, -0x1

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    const/4 v13, -0x2

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    const/4 v12, -0x2

    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    const/4 v12, -0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    if-ge v8, v7, :cond_0

    .line 222
    .line 223
    sub-int v1, p2, v1

    .line 224
    .line 225
    sget-object v0, LX/DVF;->A01:LX/DVF;

    .line 226
    .line 227
    invoke-static {v4, v0, v1, v8}, LX/ChM;->A0E(LX/ChM;LX/DVF;II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Aq3;->A00:LX/ChM;

    .line 5
    .line 6
    iget-object v0, v1, LX/ChM;->A0S:LX/C1q;

    .line 7
    .line 8
    iget-object v0, v0, LX/C1q;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/ChM;->A0P:LX/Bph;

    .line 14
    .line 15
    iget-object v1, v0, LX/Bph;->A00:LX/ChM;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    iget-object v2, v1, LX/ChM;->A0M:LX/COU;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/B9N;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aq3;->A00:LX/ChM;

    .line 1
    .line 2
    iget-object v0, v0, LX/ChM;->A0a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/CJ6;->A02()LX/DUz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LX/DUz;->Bum()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {v1}, LX/DUz;->AvG()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
.end method
