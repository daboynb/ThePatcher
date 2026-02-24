.class public final LX/BAB;
.super LX/C4K;
.source ""

# interfaces
.implements LX/DUd;


# static fields
.field public static final A00:LX/BAB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BAB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BAB;->A00:LX/BAB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AB2(Lcom/facebook/rendercore/RenderTreeNode;LX/CI7;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BH6(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v3, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/BxJ;

    .line 3
    .line 4
    iget-object v2, v3, LX/BxJ;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bvr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v8, v3, LX/BxJ;->A03:LX/Cfo;

    .line 25
    .line 26
    iget-object v7, v0, LX/Bvr;->A01:LX/Ci0;

    .line 27
    .line 28
    iget-object v9, v0, LX/Bvr;->A02:LX/COU;

    .line 29
    .line 30
    iget-object v6, v0, LX/Bvr;->A00:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p3, Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    instance-of v0, v7, LX/B4F;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    check-cast v1, LX/B4F;

    .line 50
    .line 51
    instance-of v0, v1, LX/B8a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/B8a;

    .line 56
    .line 57
    iget-object v0, v1, LX/B8a;->A0P:[LX/C1n;

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    sget-object v0, LX/B4F;->A02:[LX/C1n;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_1
    if-ge v10, v11, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/C1n;

    .line 92
    .line 93
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, p3

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0, v3, v1}, LX/CAk;->A01(Landroid/view/View;LX/C1n;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v0, v8, LX/Cfo;->A02:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Set;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/C1n;->A01:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    instance-of v0, v7, LX/B4F;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    move-object v1, v7

    .line 144
    check-cast v1, LX/B4F;

    .line 145
    .line 146
    instance-of v0, v1, LX/B8a;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    check-cast v1, LX/B8a;

    .line 151
    .line 152
    iget-object v3, v1, LX/B8a;->A0P:[LX/C1n;

    .line 153
    .line 154
    :goto_2
    array-length v2, v3

    .line 155
    :goto_3
    if-ge v4, v2, :cond_f

    .line 156
    .line 157
    aget-object v11, v3, v4

    .line 158
    .line 159
    :try_start_0
    move-object v0, v7

    .line 160
    check-cast v0, LX/B4F;

    .line 161
    .line 162
    instance-of v0, v0, LX/B8a;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    sget v0, LX/CDr;->A00:I

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {v7, v6}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    iget-object v0, v8, LX/Cfo;->A02:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Set;

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, v11, LX/C1n;->A01:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const-string v0, "Components that have dynamic Props must override this method"

    .line 210
    .line 211
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-static {v9, v1}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    sget-object v3, LX/B4F;->A02:[LX/C1n;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    new-array v3, v4, [LX/C1n;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    throw v1

    .line 236
    :cond_e
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f
    iget-object v0, v8, LX/Cfo;->A00:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, LX/Cfo;->A01:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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

.method public BlS(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v3, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/BxJ;

    .line 3
    .line 4
    iget-object v2, v3, LX/BxJ;->A02:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bvr;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, v3, LX/BxJ;->A00:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Bvr;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v2, v3, LX/BxJ;->A01:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Bvr;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_2
    iget-object v8, v3, LX/BxJ;->A03:LX/Cfo;

    .line 65
    .line 66
    iget-object v7, v0, LX/Bvr;->A01:LX/Ci0;

    .line 67
    .line 68
    iget-object v6, v0, LX/Bvr;->A00:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    instance-of v0, p3, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_3
    iget-object v0, v8, LX/Cfo;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v5, v8, LX/Cfo;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/C1n;

    .line 110
    .line 111
    invoke-static {v7, v6}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v1, v8, LX/Cfo;->A02:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Set;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/C1n;->A01:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    instance-of v0, v7, LX/B4F;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    check-cast v1, LX/B4F;

    .line 151
    .line 152
    instance-of v0, v1, LX/B8a;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast v1, LX/B8a;

    .line 157
    .line 158
    iget-object v0, v1, LX/B8a;->A0P:[LX/C1n;

    .line 159
    .line 160
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    array-length v0, v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    sget-object v0, LX/B4F;->A02:[LX/C1n;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_2
    if-ge v1, v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0, p3}, LX/CAk;->A00(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method public Blf(LX/CPj;LX/CI7;Ljava/lang/Object;)V
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

.method public C6i()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
