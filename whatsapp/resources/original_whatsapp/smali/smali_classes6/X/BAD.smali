.class public final LX/BAD;
.super LX/C4K;
.source ""

# interfaces
.implements LX/DUd;
.implements LX/DPD;


# static fields
.field public static final A00:LX/BAD;

.field public static final A01:LX/BAD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BAD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BAD;->A01:LX/BAD;

    .line 6
    .line 7
    new-instance v0, LX/BAD;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/BAD;->A00:LX/BAD;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public AB2(Lcom/facebook/rendercore/RenderTreeNode;LX/CI7;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/CI7;->A00:LX/CM8;

    .line 5
    .line 6
    iget-object v6, v0, LX/CM8;->A07:LX/DTy;

    .line 7
    .line 8
    invoke-interface {v6}, LX/DTy;->B83()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-string v0, "IncrementalMountExtension.beforeMountItem"

    .line 15
    .line 16
    invoke-interface {v6, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/BzU;

    .line 26
    .line 27
    iget-object v0, v4, LX/BzU;->A02:LX/Cg9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 32
    .line 33
    iget-object v1, v0, LX/C0f;->A0M:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/CFA;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v4, LX/BzU;->A03:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {v0, p2, v1, v7}, LX/CJa;->A00(Landroid/graphics/Rect;LX/CI7;LX/CFA;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Output with id="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " not found."

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public BH6(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/CPj;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/CJa;->A02(LX/CI7;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public BHO(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BWu(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v1, v2}, LX/CI7;->A00(LX/CI7;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2, v6}, LX/CI7;->A02(JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/BzU;

    .line 24
    .line 25
    iget-object v0, v3, LX/BzU;->A02:LX/Cg9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 30
    .line 31
    iget-object v0, v0, LX/C0f;->A0P:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/BzU;->A06:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/BzU;->A04:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public BlS(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/BzU;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v0, LX/BzU;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public Blf(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, LX/BzU;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v2, v3}, LX/CI7;->A00(LX/CI7;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2, v3, v6}, LX/CI7;->A03(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, LX/BzU;->A04:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public Bmt(Landroid/graphics/Rect;LX/CI7;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    iget-object v12, v7, LX/CI7;->A00:LX/CM8;

    .line 7
    .line 8
    iget-object v3, v12, LX/CM8;->A07:LX/DTy;

    .line 9
    .line 10
    invoke-interface {v3}, LX/DTy;->B83()Z

    .line 11
    .line 12
    .line 13
    move-result v16

    .line 14
    if-eqz v16, :cond_0

    .line 15
    .line 16
    const-string v0, "IncrementalMountExtension.onVisibleBoundsChanged"

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v6, v7, LX/CI7;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/BzU;

    .line 24
    .line 25
    iget-object v0, v6, LX/BzU;->A02:LX/Cg9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, LX/BzU;->A03:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz v16, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, LX/DTy;->ALJ()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object v2, v6, LX/BzU;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_14

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_14

    .line 64
    .line 65
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_14

    .line 70
    .line 71
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_14

    .line 76
    .line 77
    iget-object v0, v6, LX/BzU;->A02:LX/Cg9;

    .line 78
    .line 79
    if-eqz v0, :cond_17

    .line 80
    .line 81
    invoke-interface {v3}, LX/DTy;->B83()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_4

    .line 86
    .line 87
    const-string v0, "performIncrementalMount"

    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    sget-object v5, LX/BZN;->A02:LX/BZN;

    .line 96
    .line 97
    sget-object v0, LX/CDo;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LX/BZN;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    iget-object v0, v6, LX/BzU;->A02:LX/Cg9;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 142
    .line 143
    iget-object v9, v0, LX/C0f;->A0G:Ljava/util/List;

    .line 144
    .line 145
    iget-object v11, v0, LX/C0f;->A0F:Ljava/util/List;

    .line 146
    .line 147
    iget-object v0, v0, LX/C0f;->A0M:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    if-gez v0, :cond_6

    .line 161
    .line 162
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    if-ltz v0, :cond_b

    .line 165
    .line 166
    :cond_6
    :goto_2
    iget v0, v6, LX/BzU;->A00:I

    .line 167
    .line 168
    if-ge v0, v10, :cond_a

    .line 169
    .line 170
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    invoke-static {v11, v0}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    if-lt v1, v0, :cond_a

    .line 179
    .line 180
    iget v0, v6, LX/BzU;->A00:I

    .line 181
    .line 182
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, LX/CFA;

    .line 187
    .line 188
    iget-wide v0, v14, LX/CFA;->A03:J

    .line 189
    .line 190
    invoke-static {v7, v0, v1}, LX/CI7;->A00(LX/CI7;J)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    iget-boolean v13, v14, LX/CFA;->A01:Z

    .line 197
    .line 198
    if-nez v13, :cond_7

    .line 199
    .line 200
    invoke-virtual {v7, v0, v1, v8}, LX/CI7;->A03(JZ)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget v0, v6, LX/BzU;->A00:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput v0, v6, LX/BzU;->A00:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 211
    .line 212
    move-object v11, v9

    .line 213
    const/4 v10, 0x0

    .line 214
    goto :goto_1

    .line 215
    :goto_3
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    sub-int/2addr v0, v8

    .line 218
    invoke-static {v11, v0}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    if-ge v1, v0, :cond_b

    .line 225
    .line 226
    iget v0, v6, LX/BzU;->A00:I

    .line 227
    .line 228
    sub-int/2addr v0, v8

    .line 229
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/CFA;

    .line 234
    .line 235
    iget-wide v0, v0, LX/CFA;->A03:J

    .line 236
    .line 237
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    iget v13, v6, LX/BzU;->A00:I

    .line 240
    .line 241
    sub-int/2addr v13, v8

    .line 242
    invoke-static {v11, v13}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    if-lt v14, v13, :cond_9

    .line 249
    .line 250
    iget-object v13, v7, LX/CI7;->A03:Ljava/util/Set;

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1, v8}, LX/CI7;->A02(JZ)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/BzU;->A05:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    iget v0, v6, LX/BzU;->A00:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 273
    .line 274
    iput v0, v6, LX/BzU;->A00:I

    .line 275
    .line 276
    :cond_a
    iget v0, v6, LX/BzU;->A00:I

    .line 277
    .line 278
    if-lez v0, :cond_b

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    iget-object v0, v12, LX/CM8;->A06:LX/CPd;

    .line 282
    .line 283
    iget-object v0, v0, LX/CPd;->A0A:LX/Agg;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    if-lt v0, v1, :cond_c

    .line 292
    .line 293
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    if-ge v0, v1, :cond_10

    .line 296
    .line 297
    :cond_c
    :goto_4
    iget v0, v6, LX/BzU;->A01:I

    .line 298
    .line 299
    if-ge v0, v10, :cond_f

    .line 300
    .line 301
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    invoke-static {v9, v0}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    if-lt v1, v0, :cond_f

    .line 310
    .line 311
    iget v0, v6, LX/BzU;->A01:I

    .line 312
    .line 313
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/CFA;

    .line 318
    .line 319
    iget-wide v0, v0, LX/CFA;->A03:J

    .line 320
    .line 321
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    iget v11, v6, LX/BzU;->A01:I

    .line 324
    .line 325
    invoke-static {v9, v11}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    if-gt v12, v11, :cond_d

    .line 332
    .line 333
    iget-object v11, v7, LX/CI7;->A03:Ljava/util/Set;

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_d

    .line 344
    .line 345
    invoke-virtual {v7, v0, v1, v8}, LX/CI7;->A02(JZ)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, LX/BzU;->A05:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_d
    iget v0, v6, LX/BzU;->A01:I

    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    iput v0, v6, LX/BzU;->A01:I

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :goto_5
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    sub-int/2addr v0, v8

    .line 363
    invoke-static {v9, v0}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 368
    .line 369
    if-ge v1, v0, :cond_10

    .line 370
    .line 371
    iget v0, v6, LX/BzU;->A01:I

    .line 372
    .line 373
    sub-int/2addr v0, v8

    .line 374
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, LX/CFA;

    .line 379
    .line 380
    iget-wide v0, v11, LX/CFA;->A03:J

    .line 381
    .line 382
    invoke-static {v7, v0, v1}, LX/CI7;->A00(LX/CI7;J)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_e

    .line 387
    .line 388
    iget-boolean v10, v11, LX/CFA;->A01:Z

    .line 389
    .line 390
    if-nez v10, :cond_e

    .line 391
    .line 392
    invoke-virtual {v7, v0, v1, v8}, LX/CI7;->A03(JZ)V

    .line 393
    .line 394
    .line 395
    :cond_e
    iget v0, v6, LX/BzU;->A01:I

    .line 396
    .line 397
    add-int/lit8 v0, v0, -0x1

    .line 398
    .line 399
    iput v0, v6, LX/BzU;->A01:I

    .line 400
    .line 401
    :cond_f
    iget v0, v6, LX/BzU;->A01:I

    .line 402
    .line 403
    if-lez v0, :cond_10

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_10
    iget-object v11, v6, LX/BzU;->A04:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    :cond_11
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-static {v10}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    iget-object v0, v6, LX/BzU;->A05:Ljava/util/Set;

    .line 427
    .line 428
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-static {v7, v0}, LX/CJa;->A02(LX/CI7;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_12
    iget-object v0, v6, LX/BzU;->A05:Ljava/util/Set;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 451
    .line 452
    .line 453
    if-eqz v15, :cond_13

    .line 454
    .line 455
    invoke-interface {v3}, LX/DTy;->ALJ()V

    .line 456
    .line 457
    .line 458
    :cond_13
    invoke-static {v5}, LX/Abu;->A0B(Ljava/lang/Enum;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ltz v0, :cond_17

    .line 463
    .line 464
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_14
    iget-object v0, v6, LX/BzU;->A02:LX/Cg9;

    .line 488
    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 493
    .line 494
    iget-object v0, v0, LX/C0f;->A0M:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_15

    .line 501
    .line 502
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 503
    .line 504
    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/CFA;

    .line 519
    .line 520
    invoke-static {v4, v7, v0, v5}, LX/CJa;->A00(Landroid/graphics/Rect;LX/CI7;LX/CFA;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_16
    invoke-static {v4, v6}, LX/CJa;->A01(Landroid/graphics/Rect;LX/BzU;)V

    .line 525
    .line 526
    .line 527
    :cond_17
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public C6i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
