.class public final LX/B9J;
.super LX/B9K;
.source ""


# instance fields
.field public A00:LX/Chy;

.field public A01:LX/Chy;

.field public A02:LX/Chy;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/B9K;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/Aoe;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p0, v8, v6}, LX/Aoe;->A00(LX/Aoe;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v4, "null"

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "<cls>"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-static {v8}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "</cls>"

    .line 72
    .line 73
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    invoke-static {v4, v1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, LX/Abv;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_6

    .line 96
    .line 97
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    move-object v0, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "Duplicates are [type:"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " hash:"

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " position:"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "] and [type:"

    .line 161
    .line 162
    invoke-static {v0, v4, v2, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public A03(LX/CG4;LX/B9K;LX/B9K;LX/B4G;)V
    .locals 28

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    check-cast v6, LX/B9J;

    .line 5
    .line 6
    check-cast v5, LX/B9J;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v6, :cond_b

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    :goto_0
    if-nez v5, :cond_a

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    :goto_1
    new-instance v2, LX/C1m;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/C1m;

    .line 21
    .line 22
    invoke-direct {v4, v3, v3}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez v6, :cond_9

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :goto_2
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v3, v5, LX/B9J;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    new-instance v10, LX/C1m;

    .line 33
    .line 34
    invoke-direct {v10, v0, v3}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v2, LX/C1m;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, v2, LX/C1m;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v27, p4

    .line 46
    .line 47
    invoke-virtual/range {v27 .. v27}, LX/B4G;->A09()LX/B9K;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_3
    new-instance v7, LX/C1o;

    .line 55
    .line 56
    move-object/from16 v0, v27

    .line 57
    .line 58
    invoke-direct {v7, v1, v0}, LX/C1o;-><init>(LX/Chy;LX/B4G;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, LX/Bpb;

    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    invoke-direct {v8, v0}, LX/Bpb;-><init>(LX/CG4;)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 69
    .line 70
    invoke-interface {v9}, LX/DTy;->B83()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v1, v2, LX/C1m;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, LX/Aoe;

    .line 79
    .line 80
    move-object/from16 v0, v27

    .line 81
    .line 82
    invoke-direct {v2, v0, v6, v1}, LX/Aoe;-><init>(LX/B4G;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v0, v10, LX/C1m;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {v2, v5}, LX/B9J;->A00(LX/Aoe;Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const-string v0, "DiffUtil.calculateDiff"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v4, LX/C1m;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x1

    .line 119
    :cond_5
    invoke-static {v2, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 126
    .line 127
    .line 128
    :cond_6
    new-instance v4, LX/Cam;

    .line 129
    .line 130
    invoke-direct {v4, v7, v8, v6, v5}, LX/Cam;-><init>(LX/C1o;LX/Bpb;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/IUP;->A01(LX/1DI;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-interface {v9}, LX/DTy;->B83()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    iget-object v8, v4, LX/Cam;->A05:Ljava/util/List;

    .line 142
    .line 143
    const-string v15, "renderInfo:"

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v8, :cond_13

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v11, v4, LX/Cam;->A06:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v1, v0, :cond_13

    .line 160
    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 166
    .line 167
    invoke-static {v0, v6, v11}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const-string v0, ") and mNextData("

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "); "

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "mOperations: ["

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v10, v4, LX/Cam;->A03:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_4
    const-string v5, "], "

    .line 200
    .line 201
    if-ge v1, v7, :cond_c

    .line 202
    .line 203
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, LX/ByO;

    .line 208
    .line 209
    const-string v0, "[type="

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v0, v12, LX/ByO;->A02:I

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", index="

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v0, v12, LX/ByO;->A00:I

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", toIndex="

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v0, v12, LX/ByO;->A01:I

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, v12, LX/ByO;->A03:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const-string v0, ", count="

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, v12, LX/ByO;->A03:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v6, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-virtual/range {v27 .. v27}, LX/B4G;->A09()LX/B9K;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/B9J;

    .line 264
    .line 265
    iget-object v1, v0, LX/B9J;->A02:LX/Chy;

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_9
    iget-object v0, v6, LX/B9J;->A03:Ljava/lang/Boolean;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_a
    iget-object v0, v5, LX/B9J;->A04:Ljava/util/List;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_b
    iget-object v1, v6, LX/B9J;->A04:Ljava/util/List;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    const-string v0, "]; "

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "mNextData: ["

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :goto_5
    if-ge v9, v1, :cond_d

    .line 296
    .line 297
    const-string v0, "["

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    const-string v0, "]"

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 327
    .line 328
    invoke-static {v0, v5, v1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v12, v4, LX/Cam;->A04:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget v6, v4, LX/Cam;->A00:I

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_6
    if-ge v5, v6, :cond_f

    .line 350
    .line 351
    iget-object v0, v4, LX/Cam;->A07:Ljava/util/List;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_7
    new-instance v0, LX/C1m;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    move-object v1, v2

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    const/16 v20, 0x2

    .line 376
    .line 377
    new-instance v0, LX/ByO;

    .line 378
    .line 379
    move-object/from16 v17, v0

    .line 380
    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    move-object/from16 v19, v7

    .line 384
    .line 385
    move/from16 v21, v3

    .line 386
    .line 387
    move/from16 v22, v6

    .line 388
    .line 389
    invoke-direct/range {v17 .. v22}, LX/ByO;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-static {v13}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v13}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/4 v6, 0x0

    .line 408
    :goto_8
    if-ge v6, v13, :cond_1a

    .line 409
    .line 410
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v16, :cond_10

    .line 415
    .line 416
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-nez v5, :cond_12

    .line 421
    .line 422
    const-string v0, ""

    .line 423
    .line 424
    :goto_9
    invoke-static {v14, v0}, LX/Abt;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    iget-object v0, v4, LX/Cam;->A01:LX/C1o;

    .line 428
    .line 429
    invoke-virtual {v0, v5}, LX/C1o;->A00(Ljava/lang/Object;)LX/DUz;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v16, :cond_11

    .line 434
    .line 435
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 436
    .line 437
    .line 438
    :cond_11
    new-instance v0, LX/BeX;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, LX/BeX;->A00:LX/DUz;

    .line 444
    .line 445
    iput-boolean v3, v0, LX/BeX;->A01:Z

    .line 446
    .line 447
    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LX/C1m;

    .line 451
    .line 452
    invoke-direct {v0, v2, v5}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_12
    invoke-static {}, LX/Abt;->A12()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v5, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "</cls>"

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_9

    .line 475
    :cond_13
    iget-object v7, v4, LX/Cam;->A06:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    :goto_a
    if-ge v9, v6, :cond_1b

    .line 482
    .line 483
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/BeX;

    .line 488
    .line 489
    iget-boolean v0, v0, LX/BeX;->A01:Z

    .line 490
    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    if-eqz v8, :cond_19

    .line 494
    .line 495
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :goto_b
    if-eqz v16, :cond_14

    .line 500
    .line 501
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-nez v5, :cond_18

    .line 506
    .line 507
    const-string v0, ""

    .line 508
    .line 509
    :goto_c
    invoke-static {v10, v0}, LX/Abt;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/BeX;

    .line 517
    .line 518
    if-eqz v5, :cond_17

    .line 519
    .line 520
    iget-object v0, v4, LX/Cam;->A01:LX/C1o;

    .line 521
    .line 522
    invoke-virtual {v0, v5}, LX/C1o;->A00(Ljava/lang/Object;)LX/DUz;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_d
    iput-object v0, v1, LX/BeX;->A00:LX/DUz;

    .line 527
    .line 528
    if-eqz v16, :cond_15

    .line 529
    .line 530
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 531
    .line 532
    .line 533
    :cond_15
    iget-object v0, v4, LX/Cam;->A04:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/C1m;

    .line 540
    .line 541
    iput-object v5, v0, LX/C1m;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_17
    move-object v0, v2

    .line 547
    goto :goto_d

    .line 548
    :cond_18
    invoke-static {}, LX/Abt;->A12()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v5, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "</cls>"

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_c

    .line 562
    :cond_19
    move-object v5, v2

    .line 563
    goto :goto_b

    .line 564
    :cond_1a
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    const/16 v22, -0x1

    .line 571
    .line 572
    new-instance v0, LX/ByO;

    .line 573
    .line 574
    move-object/from16 v17, v0

    .line 575
    .line 576
    move-object/from16 v18, v9

    .line 577
    .line 578
    move-object/from16 v19, v7

    .line 579
    .line 580
    move/from16 v20, v3

    .line 581
    .line 582
    invoke-direct/range {v17 .. v22}, LX/ByO;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_1b
    if-eqz v16, :cond_1c

    .line 589
    .line 590
    const-string v0, "executeOperations"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1c
    iget-object v5, v4, LX/Cam;->A02:LX/Bpb;

    .line 596
    .line 597
    iget-object v0, v4, LX/Cam;->A03:Ljava/util/List;

    .line 598
    .line 599
    move-object/from16 v26, v0

    .line 600
    .line 601
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    const/4 v4, 0x0

    .line 606
    :goto_e
    if-ge v4, v6, :cond_31

    .line 607
    .line 608
    move-object/from16 v0, v26

    .line 609
    .line 610
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, LX/ByO;

    .line 615
    .line 616
    iget-object v10, v11, LX/ByO;->A03:Ljava/util/List;

    .line 617
    .line 618
    iget-object v7, v11, LX/ByO;->A04:Ljava/util/List;

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    if-nez v10, :cond_30

    .line 622
    .line 623
    const/4 v8, 0x1

    .line 624
    :goto_f
    iget v9, v11, LX/ByO;->A02:I

    .line 625
    .line 626
    if-eqz v9, :cond_29

    .line 627
    .line 628
    if-eq v9, v1, :cond_22

    .line 629
    .line 630
    const/4 v0, 0x2

    .line 631
    if-eq v9, v0, :cond_1f

    .line 632
    .line 633
    iget-object v10, v5, LX/Bpb;->A00:LX/CG4;

    .line 634
    .line 635
    iget v9, v11, LX/ByO;->A00:I

    .line 636
    .line 637
    iget v8, v11, LX/ByO;->A01:I

    .line 638
    .line 639
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/C1m;

    .line 644
    .line 645
    iget-object v0, v0, LX/C1m;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    :goto_10
    new-instance v0, LX/CKx;

    .line 654
    .line 655
    move-object/from16 v18, v2

    .line 656
    .line 657
    move-object/from16 v17, v0

    .line 658
    .line 659
    move-object/from16 v19, v2

    .line 660
    .line 661
    move-object/from16 v21, v20

    .line 662
    .line 663
    move/from16 v22, v3

    .line 664
    .line 665
    move/from16 v23, v9

    .line 666
    .line 667
    move/from16 v24, v8

    .line 668
    .line 669
    move/from16 v25, v1

    .line 670
    .line 671
    invoke-direct/range {v17 .. v25}, LX/CKx;-><init>(LX/DUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v0}, LX/CG4;->A01(LX/CKx;)V

    .line 675
    .line 676
    .line 677
    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1e
    const/16 v20, 0x0

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1f
    iget v8, v11, LX/ByO;->A01:I

    .line 684
    .line 685
    iget-object v9, v5, LX/Bpb;->A00:LX/CG4;

    .line 686
    .line 687
    iget v10, v11, LX/ByO;->A00:I

    .line 688
    .line 689
    if-ne v8, v1, :cond_20

    .line 690
    .line 691
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/C1m;

    .line 696
    .line 697
    iget-object v7, v0, LX/C1m;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v0, LX/B9L;->A01:LX/C0q;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/C0q;->A00()LX/B9L;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x3

    .line 706
    invoke-static {v1, v7, v2, v0, v10}, LX/CKx;->A00(LX/DUz;Ljava/lang/Object;Ljava/lang/Object;II)LX/CKx;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_17

    .line 711
    .line 712
    :cond_20
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_21

    .line 725
    .line 726
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/C1m;

    .line 731
    .line 732
    iget-object v0, v0, LX/C1m;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_21
    sget-object v19, LX/CKx;->A08:Ljava/util/List;

    .line 739
    .line 740
    const/16 v22, -0x3

    .line 741
    .line 742
    const/16 v24, -0x1

    .line 743
    .line 744
    new-instance v0, LX/CKx;

    .line 745
    .line 746
    move-object/from16 v18, v2

    .line 747
    .line 748
    move-object/from16 v20, v1

    .line 749
    .line 750
    move-object/from16 v21, v2

    .line 751
    .line 752
    move/from16 v23, v10

    .line 753
    .line 754
    move/from16 v25, v8

    .line 755
    .line 756
    move-object/from16 v17, v0

    .line 757
    .line 758
    invoke-direct/range {v17 .. v25}, LX/CKx;-><init>(LX/DUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v0}, LX/CG4;->A01(LX/CKx;)V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_22
    if-ne v8, v1, :cond_23

    .line 766
    .line 767
    if-eqz v10, :cond_1d

    .line 768
    .line 769
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_1d

    .line 774
    .line 775
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/BeX;

    .line 780
    .line 781
    iget-object v12, v0, LX/BeX;->A00:LX/DUz;

    .line 782
    .line 783
    if-eqz v12, :cond_1d

    .line 784
    .line 785
    iget-object v10, v5, LX/Bpb;->A00:LX/CG4;

    .line 786
    .line 787
    iget v11, v11, LX/ByO;->A00:I

    .line 788
    .line 789
    invoke-static/range {v27 .. v27}, LX/COU;->A01(LX/COU;)LX/C5Z;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/C1m;

    .line 798
    .line 799
    iget-object v8, v0, LX/C1m;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/C1m;

    .line 806
    .line 807
    iget-object v7, v0, LX/C1m;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    new-instance v1, LX/ChJ;

    .line 810
    .line 811
    invoke-direct {v1, v9, v12}, LX/ChJ;-><init>(LX/C5Z;LX/DUz;)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x2

    .line 815
    invoke-static {v1, v8, v7, v0, v11}, LX/CKx;->A00(LX/DUz;Ljava/lang/Object;Ljava/lang/Object;II)LX/CKx;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v10, v0}, LX/CG4;->A01(LX/CKx;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_11

    .line 823
    .line 824
    :cond_23
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    const/4 v9, 0x0

    .line 833
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_24

    .line 838
    .line 839
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/BeX;

    .line 844
    .line 845
    add-int/lit8 v1, v9, 0x1

    .line 846
    .line 847
    if-eq v9, v8, :cond_24

    .line 848
    .line 849
    iget-object v0, v0, LX/BeX;->A00:LX/DUz;

    .line 850
    .line 851
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move v9, v1

    .line 855
    goto :goto_13

    .line 856
    :cond_24
    iget-object v12, v5, LX/Bpb;->A00:LX/CG4;

    .line 857
    .line 858
    iget v11, v11, LX/ByO;->A00:I

    .line 859
    .line 860
    invoke-static/range {v27 .. v27}, LX/COU;->A01(LX/COU;)LX/C5Z;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_25

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/C1m;

    .line 883
    .line 884
    iget-object v0, v0, LX/C1m;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_25
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_26

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/C1m;

    .line 909
    .line 910
    iget-object v0, v0, LX/C1m;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_26
    if-eqz v14, :cond_28

    .line 917
    .line 918
    invoke-static {v13}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    const/4 v7, 0x0

    .line 923
    :goto_16
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-ge v7, v0, :cond_27

    .line 928
    .line 929
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/DUz;

    .line 934
    .line 935
    new-instance v0, LX/ChJ;

    .line 936
    .line 937
    invoke-direct {v0, v14, v1}, LX/ChJ;-><init>(LX/C5Z;LX/DUz;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    add-int/lit8 v7, v7, 0x1

    .line 944
    .line 945
    goto :goto_16

    .line 946
    :cond_27
    move-object v13, v15

    .line 947
    :cond_28
    const/16 v22, -0x2

    .line 948
    .line 949
    const/16 v24, -0x1

    .line 950
    .line 951
    new-instance v0, LX/CKx;

    .line 952
    .line 953
    move-object/from16 v20, v10

    .line 954
    .line 955
    move-object/from16 v21, v9

    .line 956
    .line 957
    move/from16 v23, v11

    .line 958
    .line 959
    move/from16 v25, v8

    .line 960
    .line 961
    move-object/from16 v17, v0

    .line 962
    .line 963
    move-object/from16 v18, v2

    .line 964
    .line 965
    move-object/from16 v19, v13

    .line 966
    .line 967
    invoke-direct/range {v17 .. v25}, LX/CKx;-><init>(LX/DUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v0}, LX/CG4;->A01(LX/CKx;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_11

    .line 974
    .line 975
    :cond_29
    if-ne v8, v1, :cond_2b

    .line 976
    .line 977
    if-eqz v10, :cond_1d

    .line 978
    .line 979
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_1d

    .line 984
    .line 985
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/BeX;

    .line 990
    .line 991
    iget-object v10, v0, LX/BeX;->A00:LX/DUz;

    .line 992
    .line 993
    if-eqz v10, :cond_1d

    .line 994
    .line 995
    iget-object v9, v5, LX/Bpb;->A00:LX/CG4;

    .line 996
    .line 997
    iget v8, v11, LX/ByO;->A00:I

    .line 998
    .line 999
    invoke-static/range {v27 .. v27}, LX/COU;->A01(LX/COU;)LX/C5Z;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/C1m;

    .line 1008
    .line 1009
    iget-object v7, v0, LX/C1m;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v0, v9, LX/CG4;->A02:LX/B9K;

    .line 1012
    .line 1013
    if-eqz v0, :cond_2a

    .line 1014
    .line 1015
    iget-object v1, v0, LX/B9K;->A03:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v0, "section_global_key"

    .line 1018
    .line 1019
    invoke-interface {v10, v0, v1}, LX/DUz;->A7a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2a
    new-instance v1, LX/ChJ;

    .line 1023
    .line 1024
    invoke-direct {v1, v11, v10}, LX/ChJ;-><init>(LX/C5Z;LX/DUz;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x1

    .line 1028
    invoke-static {v1, v2, v7, v0, v8}, LX/CKx;->A00(LX/DUz;Ljava/lang/Object;Ljava/lang/Object;II)LX/CKx;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_17
    invoke-virtual {v9, v0}, LX/CG4;->A01(LX/CKx;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_11

    .line 1036
    .line 1037
    :cond_2b
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    const/4 v9, 0x0

    .line 1046
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_2c

    .line 1051
    .line 1052
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/BeX;

    .line 1057
    .line 1058
    add-int/lit8 v1, v9, 0x1

    .line 1059
    .line 1060
    if-eq v9, v8, :cond_2c

    .line 1061
    .line 1062
    iget-object v0, v0, LX/BeX;->A00:LX/DUz;

    .line 1063
    .line 1064
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move v9, v1

    .line 1068
    goto :goto_18

    .line 1069
    :cond_2c
    iget-object v10, v5, LX/Bpb;->A00:LX/CG4;

    .line 1070
    .line 1071
    iget v0, v11, LX/ByO;->A00:I

    .line 1072
    .line 1073
    move/from16 v17, v0

    .line 1074
    .line 1075
    invoke-static/range {v27 .. v27}, LX/COU;->A01(LX/COU;)LX/C5Z;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_2d

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/C1m;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/C1m;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_2d
    move-object v9, v12

    .line 1106
    iget-object v0, v10, LX/CG4;->A02:LX/B9K;

    .line 1107
    .line 1108
    if-eqz v0, :cond_2e

    .line 1109
    .line 1110
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v15

    .line 1114
    const/4 v14, 0x0

    .line 1115
    :goto_1a
    if-ge v14, v15, :cond_2e

    .line 1116
    .line 1117
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    check-cast v7, LX/DUz;

    .line 1122
    .line 1123
    iget-object v0, v10, LX/CG4;->A02:LX/B9K;

    .line 1124
    .line 1125
    iget-object v1, v0, LX/B9K;->A03:Ljava/lang/String;

    .line 1126
    .line 1127
    const-string v0, "section_global_key"

    .line 1128
    .line 1129
    invoke-interface {v7, v0, v1}, LX/DUz;->A7a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v14, v14, 0x1

    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_2e
    if-eqz v13, :cond_2f

    .line 1136
    .line 1137
    invoke-static {v12}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    const/4 v7, 0x0

    .line 1142
    :goto_1b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-ge v7, v0, :cond_2f

    .line 1147
    .line 1148
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, LX/DUz;

    .line 1153
    .line 1154
    new-instance v0, LX/ChJ;

    .line 1155
    .line 1156
    invoke-direct {v0, v13, v1}, LX/ChJ;-><init>(LX/C5Z;LX/DUz;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    add-int/lit8 v7, v7, 0x1

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_2f
    const/16 v22, -0x1

    .line 1166
    .line 1167
    new-instance v0, LX/CKx;

    .line 1168
    .line 1169
    move-object/from16 v20, v2

    .line 1170
    .line 1171
    move-object/from16 v21, v11

    .line 1172
    .line 1173
    move/from16 v23, v17

    .line 1174
    .line 1175
    move/from16 v24, v22

    .line 1176
    .line 1177
    move/from16 v25, v8

    .line 1178
    .line 1179
    move-object/from16 v17, v0

    .line 1180
    .line 1181
    move-object/from16 v18, v2

    .line 1182
    .line 1183
    move-object/from16 v19, v9

    .line 1184
    .line 1185
    invoke-direct/range {v17 .. v25}, LX/CKx;-><init>(LX/DUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v0}, LX/CG4;->A01(LX/CKx;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_11

    .line 1192
    .line 1193
    :cond_30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    goto/16 :goto_f

    .line 1198
    .line 1199
    :cond_31
    if-eqz v16, :cond_32

    .line 1200
    .line 1201
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1202
    .line 1203
    .line 1204
    :cond_32
    return-void
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
.end method
