.class public final LX/CPS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CPS;

.field public static final A01:LX/CHt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CPS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CPS;->A00:LX/CPS;

    .line 6
    .line 7
    sget-object v0, LX/CHt;->A02:LX/CHt;

    .line 8
    .line 9
    sput-object v0, LX/CPS;->A01:LX/CHt;

    .line 10
    .line 11
    return-void
    .line 12
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

.method public static final A00(LX/CiA;LX/CiJ;LX/BfP;)LX/CiA;
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/CiA;->A02:LX/CIv;

    .line 3
    .line 4
    iget-object v0, v1, LX/CIv;->A0L:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance v14, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v14, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/CIv;->A0K:F

    .line 12
    .line 13
    move/from16 v19, v0

    .line 14
    .line 15
    iget v0, v1, LX/CIv;->A0J:F

    .line 16
    .line 17
    move/from16 v18, v0

    .line 18
    .line 19
    iget-object v0, v1, LX/CIv;->A0S:LX/CHt;

    .line 20
    .line 21
    move-object/from16 v21, v0

    .line 22
    .line 23
    iget-object v0, v1, LX/CIv;->A0N:LX/CHt;

    .line 24
    .line 25
    move-object/from16 v22, v0

    .line 26
    .line 27
    iget-object v0, v1, LX/CIv;->A0R:LX/CHt;

    .line 28
    .line 29
    move-object/from16 v23, v0

    .line 30
    .line 31
    iget-object v0, v1, LX/CIv;->A0P:LX/CHt;

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/CIv;->A0Q:LX/CHt;

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    iget-object v15, v1, LX/CIv;->A0O:LX/CHt;

    .line 40
    .line 41
    iget v13, v1, LX/CIv;->A01:I

    .line 42
    .line 43
    iget v12, v1, LX/CIv;->A00:I

    .line 44
    .line 45
    iget-wide v4, v1, LX/CIv;->A02:J

    .line 46
    .line 47
    iget-object v11, v1, LX/CIv;->A0C:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v1, LX/CIv;->A08:LX/B9v;

    .line 50
    .line 51
    iget-object v9, v1, LX/CIv;->A0A:LX/B9v;

    .line 52
    .line 53
    iget-object v8, v1, LX/CIv;->A06:LX/B9v;

    .line 54
    .line 55
    iget-object v7, v1, LX/CIv;->A09:LX/B9v;

    .line 56
    .line 57
    iget-object v6, v1, LX/CIv;->A07:LX/B9v;

    .line 58
    .line 59
    iget-object v3, v1, LX/CIv;->A04:LX/K1A;

    .line 60
    .line 61
    iget-object v2, v1, LX/CIv;->A0B:LX/DUr;

    .line 62
    .line 63
    iget-object v1, v1, LX/CIv;->A0D:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v20, p2

    .line 66
    .line 67
    invoke-static/range {v20 .. v20}, LX/Abt;->A1V(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v35

    .line 71
    new-instance v0, LX/CIv;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    move-object/from16 v27, v11

    .line 76
    .line 77
    move-object/from16 v28, v1

    .line 78
    .line 79
    move/from16 v29, v19

    .line 80
    .line 81
    move/from16 v30, v18

    .line 82
    .line 83
    move/from16 v31, v13

    .line 84
    .line 85
    move/from16 v32, v12

    .line 86
    .line 87
    move-wide/from16 v33, v4

    .line 88
    .line 89
    move/from16 p0, v35

    .line 90
    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v24, v17

    .line 96
    .line 97
    move-object/from16 v25, v16

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    move-object v12, v14

    .line 101
    move-object v13, v3

    .line 102
    move-object v14, v10

    .line 103
    move-object v15, v9

    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object/from16 v17, v7

    .line 107
    .line 108
    invoke-direct/range {v11 .. v36}, LX/CIv;-><init>(Landroid/graphics/Rect;LX/K1A;LX/B9v;LX/B9v;LX/B9v;LX/B9v;LX/B9v;LX/DUr;LX/BfP;LX/CHt;LX/CHt;LX/CHt;LX/CHt;LX/CHt;LX/CHt;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/CiJ;->A05(LX/CIv;)LX/CiA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method private final A01(LX/CiA;LX/CKu;LX/BfP;Z)LX/CiA;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/CiA;->A01()LX/CiJ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1, v3, p3}, LX/CPS;->A00(LX/CiA;LX/CiJ;LX/BfP;)LX/CiA;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p2, v5}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iput-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, -0x1

    .line 21
    new-instance v1, LX/BwA;

    .line 22
    .line 23
    invoke-direct {v1, v5, v0, v0}, LX/BwA;-><init>(LX/DUr;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, LX/CHw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, LX/CiJ;->A02:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/CHw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, LX/CiA;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/CiA;

    .line 52
    .line 53
    iget-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BfP;

    .line 62
    .line 63
    invoke-direct {p0, v1, p2, v0, p4}, LX/CPS;->A01(LX/CiA;LX/CKu;LX/BfP;Z)LX/CiA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v5, LX/CiA;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "YogaNode does not have children"

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    return-object v5
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(LX/CiJ;LX/CPS;LX/CKu;LX/BfP;)LX/CiA;
    .locals 41

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    sget-object v17, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 3
    .line 4
    invoke-interface/range {v17 .. v17}, LX/DTy;->B83()Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    iget-object v8, v5, LX/CKu;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/Cfj;

    .line 13
    .line 14
    if-eqz v8, :cond_25

    .line 15
    .line 16
    iget-object v1, v8, LX/Cfj;->A0D:Ljava/util/Set;

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    invoke-virtual {v6}, LX/CiJ;->A09()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v34, 0x0

    .line 30
    .line 31
    if-nez v16, :cond_6

    .line 32
    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_0
    const/4 v11, 0x0

    .line 44
    :goto_0
    iget-object v0, v5, LX/CKu;->A06:LX/00j;

    .line 45
    .line 46
    move-object/from16 p3, v0

    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/CHw;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, LX/CHw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/BwA;

    .line 59
    .line 60
    const-string v3, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    if-nez v11, :cond_7

    .line 67
    .line 68
    instance-of v0, v1, LX/B9o;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v1, LX/B9o;

    .line 73
    .line 74
    iget-object v1, v1, LX/B9o;->A03:LX/DUr;

    .line 75
    .line 76
    :goto_1
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "buildYogaTreeFromCache:"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/CiJ;->A0v:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/D2n;

    .line 94
    .line 95
    iget-object v0, v0, LX/D2n;->A05:LX/Ci0;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/Abt;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, LX/CiA;

    .line 108
    .line 109
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/CiA;->A02:LX/CIv;

    .line 113
    .line 114
    iget-object v0, v0, LX/CIv;->A0M:LX/BfP;

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v10, v1, v5, v0, v7}, LX/CPS;->A01(LX/CiA;LX/CKu;LX/BfP;Z)LX/CiA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v9}, LX/CPS;->A04(LX/CiA;LX/BfP;)V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v0

    .line 135
    :cond_3
    iget-object v1, v1, LX/BwA;->A02:LX/DUr;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6}, LX/CiJ;->A09()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0, v4}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :cond_6
    const/4 v11, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget v0, v6, LX/CiJ;->A02:I

    .line 165
    .line 166
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/CHw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/BwA;

    .line 175
    .line 176
    if-eqz v1, :cond_1e

    .line 177
    .line 178
    if-nez v16, :cond_1e

    .line 179
    .line 180
    instance-of v0, v1, LX/B9o;

    .line 181
    .line 182
    if-eqz v0, :cond_1d

    .line 183
    .line 184
    check-cast v1, LX/B9o;

    .line 185
    .line 186
    iget-object v1, v1, LX/B9o;->A03:LX/DUr;

    .line 187
    .line 188
    :goto_2
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, LX/CiA;

    .line 192
    .line 193
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LX/CiA;->A02:LX/CIv;

    .line 197
    .line 198
    iget-object v0, v0, LX/CIv;->A0M:LX/BfP;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/BfP;->cloneWithoutChildren()LX/BfP;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v1, v6, v7}, LX/CPS;->A00(LX/CiA;LX/CiJ;LX/BfP;)LX/CiA;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12, v9}, LX/CPS;->A04(LX/CiA;LX/BfP;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v5, v12}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v11, v7

    .line 216
    check-cast v11, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 217
    .line 218
    iput-object v0, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 219
    .line 220
    iget-boolean v0, v8, LX/Cfj;->A06:Z

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    if-eqz v9, :cond_1c

    .line 226
    .line 227
    check-cast v9, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 228
    .line 229
    iget-object v1, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Landroid/util/Pair;

    .line 237
    .line 238
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v9, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v9, LX/CiA;

    .line 244
    .line 245
    :goto_4
    iget-object v1, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 246
    .line 247
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Landroid/util/Pair;

    .line 253
    .line 254
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, LX/CiA;

    .line 260
    .line 261
    iget-object v2, v0, LX/CiA;->A02:LX/CIv;

    .line 262
    .line 263
    if-nez v9, :cond_19

    .line 264
    .line 265
    iget-object v0, v6, LX/CiJ;->A0v:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/D2n;

    .line 272
    .line 273
    iget-object v0, v0, LX/D2n;->A05:LX/Ci0;

    .line 274
    .line 275
    invoke-static {v0}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1b

    .line 280
    .line 281
    iget-object v0, v8, LX/Cfj;->A02:LX/K1A;

    .line 282
    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    iput-object v13, v8, LX/Cfj;->A02:LX/K1A;

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v6}, LX/CiJ;->A03()LX/Ci0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v3, v0

    .line 292
    check-cast v3, LX/Cfn;

    .line 293
    .line 294
    iget-object v14, v3, LX/Cfn;->A0F:LX/Ci0;

    .line 295
    .line 296
    if-eq v8, v14, :cond_d

    .line 297
    .line 298
    invoke-static {v8, v14}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    invoke-static {v8}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    :cond_9
    :goto_5
    invoke-interface/range {p3 .. p3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/CHw;

    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    new-instance v1, LX/BwA;

    .line 320
    .line 321
    invoke-direct {v1, v12, v0, v0}, LX/BwA;-><init>(LX/DUr;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v6, v1}, LX/CHw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget v0, v6, LX/CiJ;->A02:I

    .line 328
    .line 329
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0, v1}, LX/CHw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v6, LX/CiJ;->A0i:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    :goto_6
    if-ge v4, v13, :cond_24

    .line 343
    .line 344
    iget-object v0, v6, LX/CiJ;->A0i:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/CiJ;

    .line 351
    .line 352
    invoke-static {v0, v10, v5, v7}, LX/CPS;->A02(LX/CiJ;LX/CPS;LX/CKu;LX/BfP;)LX/CiA;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v9, LX/CiA;->A02:LX/CIv;

    .line 361
    .line 362
    iget-object v1, v0, LX/CIv;->A0M:LX/BfP;

    .line 363
    .line 364
    iget-object v0, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 365
    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_7
    instance-of v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 374
    .line 375
    iget-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 376
    .line 377
    if-nez v0, :cond_23

    .line 378
    .line 379
    iget-object v0, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 380
    .line 381
    if-nez v0, :cond_a

    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 389
    .line 390
    :cond_a
    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iput-object v11, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 394
    .line 395
    iget-wide v2, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 396
    .line 397
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 398
    .line 399
    invoke-static {v2, v3, v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v0, v12, LX/CiA;->A03:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    goto :goto_7

    .line 415
    :cond_d
    iput-object v0, v2, LX/CIv;->A04:LX/K1A;

    .line 416
    .line 417
    invoke-interface/range {v17 .. v17}, LX/DTy;->B83()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_e

    .line 422
    .line 423
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "shouldRemeasure:"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v0, v6, LX/CiJ;->A0v:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/D2n;

    .line 439
    .line 440
    iget-object v0, v0, LX/D2n;->A05:LX/Ci0;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1, v0}, LX/Abt;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    iget-object v0, v6, LX/CiJ;->A0S:LX/CiH;

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    iget-object v1, v0, LX/CiH;->A00:LX/DXu;

    .line 454
    .line 455
    iget-object v0, v3, LX/Cfn;->A0B:LX/CiH;

    .line 456
    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    iget-object v0, v0, LX/CiH;->A00:LX/DXu;

    .line 460
    .line 461
    :goto_8
    const/4 v9, 0x1

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    if-nez v16, :cond_f

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/CO5;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v0, 0x1

    .line 471
    if-nez v1, :cond_10

    .line 472
    .line 473
    :cond_f
    const/4 v0, 0x0

    .line 474
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    :cond_11
    invoke-static {v13, v9}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    :cond_12
    :goto_9
    invoke-virtual {v8}, LX/Ci0;->A0a()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-virtual {v8}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    if-eq v1, v0, :cond_13

    .line 495
    .line 496
    if-nez v9, :cond_13

    .line 497
    .line 498
    iget-object v0, v2, LX/CIv;->A0M:LX/BfP;

    .line 499
    .line 500
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 501
    .line 502
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 503
    .line 504
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 505
    .line 506
    .line 507
    :cond_13
    iput-boolean v9, v2, LX/CIv;->A0E:Z

    .line 508
    .line 509
    iget-object v0, v6, LX/CiJ;->A0S:LX/CiH;

    .line 510
    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    iget-object v0, v3, LX/Cfn;->A0D:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v0, v2, LX/CIv;->A0C:Ljava/lang/Object;

    .line 516
    .line 517
    :cond_14
    :goto_a
    if-eqz v15, :cond_9

    .line 518
    .line 519
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_15
    if-eqz v9, :cond_14

    .line 525
    .line 526
    iget-object v0, v6, LX/CiJ;->A0v:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, LX/D2n;

    .line 533
    .line 534
    iget-object v9, v3, LX/Cfn;->A0G:LX/D2n;

    .line 535
    .line 536
    instance-of v0, v8, LX/B4F;

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    check-cast v8, LX/B4F;

    .line 541
    .line 542
    iget-object v1, v2, LX/CIv;->A0C:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX/DL8;

    .line 545
    .line 546
    iget-object v0, v3, LX/Cfn;->A0D:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/DL8;

    .line 549
    .line 550
    invoke-virtual {v8, v1, v0}, LX/B4F;->A0m(LX/DL8;LX/DL8;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v13, LX/D2n;->A04:LX/Bsh;

    .line 554
    .line 555
    iget-object v1, v9, LX/D2n;->A04:LX/Bsh;

    .line 556
    .line 557
    instance-of v0, v8, LX/B8c;

    .line 558
    .line 559
    if-eqz v0, :cond_14

    .line 560
    .line 561
    iget-object v0, v1, LX/Bsh;->A01:LX/DKt;

    .line 562
    .line 563
    iput-object v0, v2, LX/Bsh;->A01:LX/DKt;

    .line 564
    .line 565
    iget-object v0, v1, LX/Bsh;->A00:LX/CMC;

    .line 566
    .line 567
    iput-object v0, v2, LX/Bsh;->A00:LX/CMC;

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_16
    move-object v0, v13

    .line 571
    goto :goto_8

    .line 572
    :cond_17
    invoke-virtual {v6}, LX/CiJ;->A03()LX/Ci0;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v6}, LX/CiJ;->A04()LX/COU;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v9}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 585
    .line 586
    if-ne v13, v0, :cond_18

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    :goto_b
    xor-int/lit8 v9, v0, 0x1

    .line 590
    .line 591
    if-nez v0, :cond_12

    .line 592
    .line 593
    if-eqz v16, :cond_12

    .line 594
    .line 595
    const/16 v0, 0xf

    .line 596
    .line 597
    invoke-static {v8, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v0, LX/BZN;->A02:LX/BZN;

    .line 602
    .line 603
    invoke-static {v0, v1}, LX/CAr;->A00(LX/BZN;Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_18
    :try_start_0
    iget-object v0, v3, LX/Cfn;->A0G:LX/D2n;

    .line 608
    .line 609
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 610
    .line 611
    invoke-virtual {v9, v14, v9, v0, v1}, LX/Ci0;->A0d(LX/Ci0;LX/Ci0;LX/COU;LX/COU;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    invoke-static {v9, v1, v0}, LX/CPO;->A01(LX/Ci0;LX/COU;Ljava/lang/Exception;)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    goto :goto_b

    .line 622
    :cond_19
    iget-object v0, v9, LX/CiA;->A02:LX/CIv;

    .line 623
    .line 624
    iget-object v8, v0, LX/CIv;->A04:LX/K1A;

    .line 625
    .line 626
    if-eqz v8, :cond_9

    .line 627
    .line 628
    invoke-virtual {v9}, LX/CiA;->A01()LX/CiJ;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    iget-object v0, v14, LX/CiJ;->A0i:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/4 v3, 0x0

    .line 639
    :goto_c
    if-ge v3, v1, :cond_9

    .line 640
    .line 641
    iget-object v0, v14, LX/CiJ;->A0i:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v6, :cond_1a

    .line 648
    .line 649
    const/4 v0, -0x1

    .line 650
    if-eq v3, v0, :cond_9

    .line 651
    .line 652
    check-cast v8, LX/Cfn;

    .line 653
    .line 654
    iget-object v1, v8, LX/Cfn;->A0H:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-ge v3, v0, :cond_9

    .line 661
    .line 662
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/K1A;

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_1b
    iget-object v0, v8, LX/Cfj;->A03:LX/K1A;

    .line 673
    .line 674
    :goto_d
    if-nez v0, :cond_8

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :cond_1c
    move-object v9, v13

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_1d
    iget-object v1, v1, LX/BwA;->A02:LX/DUr;

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_1e
    instance-of v0, v6, LX/B7z;

    .line 686
    .line 687
    if-eqz v0, :cond_21

    .line 688
    .line 689
    sget-object v1, LX/CCP;->A00:LX/BdB;

    .line 690
    .line 691
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LX/BBG;

    .line 695
    .line 696
    invoke-direct {v0, v1}, LX/BBG;-><init>(LX/BdB;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, LX/B92;

    .line 700
    .line 701
    invoke-direct {v2, v0}, LX/Cfx;-><init>(LX/BfP;)V

    .line 702
    .line 703
    .line 704
    move-object v1, v6

    .line 705
    check-cast v1, LX/B7z;

    .line 706
    .line 707
    invoke-static {v1, v2, v5}, LX/CPS;->A06(LX/CiJ;LX/Cfx;LX/CKu;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v2, LX/B92;->A01:[I

    .line 711
    .line 712
    iput-object v0, v1, LX/B7z;->A02:[I

    .line 713
    .line 714
    iget-object v0, v2, LX/B92;->A00:LX/Chz;

    .line 715
    .line 716
    iput-object v0, v1, LX/B7z;->A01:LX/Chz;

    .line 717
    .line 718
    iget-object v0, v2, LX/B92;->A02:[Z

    .line 719
    .line 720
    iput-object v0, v1, LX/B7z;->A03:[Z

    .line 721
    .line 722
    :goto_e
    iget-object v7, v2, LX/Cfx;->A0A:LX/BfP;

    .line 723
    .line 724
    invoke-virtual {v6}, LX/CiJ;->A03()LX/Ci0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    instance-of v0, v0, LX/B4F;

    .line 729
    .line 730
    if-eqz v0, :cond_1f

    .line 731
    .line 732
    invoke-virtual {v6}, LX/CiJ;->A03()LX/Ci0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 737
    .line 738
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    check-cast v1, LX/B4F;

    .line 742
    .line 743
    invoke-virtual {v1}, LX/B4F;->A0i()LX/DL8;

    .line 744
    .line 745
    .line 746
    move-result-object v34

    .line 747
    :cond_1f
    iget v0, v2, LX/Cfx;->A01:F

    .line 748
    .line 749
    move/from16 v36, v0

    .line 750
    .line 751
    iget v0, v2, LX/Cfx;->A00:F

    .line 752
    .line 753
    move/from16 v18, v0

    .line 754
    .line 755
    iget-object v15, v2, LX/Cfx;->A08:LX/CHt;

    .line 756
    .line 757
    iget-object v14, v2, LX/Cfx;->A03:LX/CHt;

    .line 758
    .line 759
    iget-object v13, v2, LX/Cfx;->A07:LX/CHt;

    .line 760
    .line 761
    iget-object v12, v2, LX/Cfx;->A05:LX/CHt;

    .line 762
    .line 763
    iget-object v11, v2, LX/Cfx;->A06:LX/CHt;

    .line 764
    .line 765
    iget-object v1, v2, LX/Cfx;->A04:LX/CHt;

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v38, -0x1

    .line 770
    .line 771
    const-wide/high16 v40, -0x8000000000000000L

    .line 772
    .line 773
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 774
    .line 775
    .line 776
    move-result-object v19

    .line 777
    new-instance v0, LX/CIv;

    .line 778
    .line 779
    move-object/from16 v22, v20

    .line 780
    .line 781
    move-object/from16 v23, v20

    .line 782
    .line 783
    move-object/from16 v24, v20

    .line 784
    .line 785
    move-object/from16 v25, v20

    .line 786
    .line 787
    move-object/from16 v26, v20

    .line 788
    .line 789
    move-object/from16 v35, v20

    .line 790
    .line 791
    move/from16 p2, v4

    .line 792
    .line 793
    move-object/from16 v21, v20

    .line 794
    .line 795
    move-object/from16 v27, v7

    .line 796
    .line 797
    move-object/from16 v28, v15

    .line 798
    .line 799
    move-object/from16 v29, v14

    .line 800
    .line 801
    move-object/from16 v30, v13

    .line 802
    .line 803
    move-object/from16 v31, v12

    .line 804
    .line 805
    move-object/from16 v32, v11

    .line 806
    .line 807
    move-object/from16 v33, v1

    .line 808
    .line 809
    move/from16 v37, v18

    .line 810
    .line 811
    move/from16 v39, v38

    .line 812
    .line 813
    move/from16 p1, v4

    .line 814
    .line 815
    move-object/from16 v18, v0

    .line 816
    .line 817
    invoke-direct/range {v18 .. v43}, LX/CIv;-><init>(Landroid/graphics/Rect;LX/K1A;LX/B9v;LX/B9v;LX/B9v;LX/B9v;LX/B9v;LX/DUr;LX/BfP;LX/CHt;LX/CHt;LX/CHt;LX/CHt;LX/CHt;LX/CHt;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v2, LX/Cfx;->A02:LX/3ZY;

    .line 821
    .line 822
    if-eqz v1, :cond_20

    .line 823
    .line 824
    invoke-virtual {v0, v1}, LX/CIv;->A00(LX/4gK;)V

    .line 825
    .line 826
    .line 827
    :cond_20
    invoke-virtual {v6, v0}, LX/CiJ;->A05(LX/CIv;)LX/CiA;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :cond_21
    instance-of v0, v6, LX/B7y;

    .line 834
    .line 835
    if-eqz v0, :cond_22

    .line 836
    .line 837
    new-instance v2, LX/B93;

    .line 838
    .line 839
    invoke-direct {v2}, LX/B93;-><init>()V

    .line 840
    .line 841
    .line 842
    iget-object v0, v2, LX/Cfx;->A0A:LX/BfP;

    .line 843
    .line 844
    sget-object v7, LX/BYK;->A00:LX/BYK;

    .line 845
    .line 846
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 847
    .line 848
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 849
    .line 850
    iget v7, v7, LX/BYK;->mIntValue:I

    .line 851
    .line 852
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_e

    .line 856
    .line 857
    :cond_22
    sget-object v1, LX/CCP;->A00:LX/BdB;

    .line 858
    .line 859
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    new-instance v0, LX/BBG;

    .line 863
    .line 864
    invoke-direct {v0, v1}, LX/BBG;-><init>(LX/BdB;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, LX/Cfx;

    .line 868
    .line 869
    invoke-direct {v2, v0}, LX/Cfx;-><init>(LX/BfP;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v6, v2, v5}, LX/CPS;->A06(LX/CiJ;LX/Cfx;LX/CKu;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :cond_23
    const-string v0, "Child already has a parent, it must be removed first."

    .line 878
    .line 879
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_24
    return-object v12

    .line 885
    :cond_25
    const-string v0, "RenderContext cannot be null when building YogaTree."

    .line 886
    .line 887
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public static final A03(Landroid/graphics/Rect;LX/DV2;)V
    .locals 2

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Bbd;->A05:LX/Bbd;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LX/DV2;->BoO(LX/Bbd;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/Bbd;->A08:LX/Bbd;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LX/DV2;->BoO(LX/Bbd;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/Bbd;->A06:LX/Bbd;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LX/DV2;->BoO(LX/Bbd;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/Bbd;->A02:LX/Bbd;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LX/DV2;->BoO(LX/Bbd;I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static final A04(LX/CiA;LX/BfP;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/COR;->enableLayoutCacheFix:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, LX/CiA;->A02:LX/CIv;

    .line 7
    .line 8
    iget-object p0, p1, LX/CIv;->A0M:LX/BfP;

    .line 9
    .line 10
    iget v2, p1, LX/CIv;->A0K:F

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/CHt;->A00:F

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v2, p1, LX/CIv;->A0J:F

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, LX/CHt;->A00:F

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, LX/CPS;->A01:LX/CHt;

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 104
    .line 105
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
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
.end method

.method public static final A05(LX/CiJ;LX/CPS;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/CiJ;->A04()LX/COU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/D2n;

    .line 17
    .line 18
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/COU;->A09:LX/CFI;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/CFI;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "notree"

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/CIr;->A09:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/CiJ;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/CPS;->A05(LX/CiJ;LX/CPS;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
    .line 82
.end method

.method public static final A06(LX/CiJ;LX/Cfx;LX/CKu;)V
    .locals 14

    .line 0
    iget-object v7, p1, LX/Cfx;->A0A:LX/BfP;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/CiJ;->A04()LX/COU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BhD;->A00(LX/COU;)Z

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    invoke-virtual {p0}, LX/CiJ;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/CAq;->A01(I)LX/BZo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v7, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    .line 20
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 21
    .line 22
    iget v0, v0, LX/BZo;->mIntValue:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CiJ;->A0V:LX/BZy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 32
    .line 33
    iget v0, v0, LX/BZy;->mIntValue:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/CiJ;->A0X:LX/Ba6;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 43
    .line 44
    iget v0, v0, LX/Ba6;->mIntValue:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/CiJ;->A0T:LX/BaK;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 54
    .line 55
    iget v0, v0, LX/BaK;->mIntValue:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/CiJ;->A0U:LX/BaK;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 65
    .line 66
    iget v0, v0, LX/BaK;->mIntValue:I

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/CiJ;->A0Y:LX/BZj;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 76
    .line 77
    iget v0, v0, LX/BZj;->mIntValue:I

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LX/CiJ;->A0Z:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v4, p0, LX/CiJ;->A0W:LX/BZp;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v3, v0

    .line 95
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 96
    .line 97
    iget v0, v4, LX/BZp;->mIntValue:I

    .line 98
    .line 99
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, LX/CiJ;->A0M:LX/BhK;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-object v0, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/BhK;

    .line 107
    .line 108
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    :cond_7
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_26

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/D2n;

    .line 133
    .line 134
    iget-object v2, v1, LX/D2n;->A05:LX/Ci0;

    .line 135
    .line 136
    iget-object v4, p0, LX/CiJ;->A0D:LX/B7z;

    .line 137
    .line 138
    if-eqz v4, :cond_20

    .line 139
    .line 140
    invoke-static {v2}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_20

    .line 145
    .line 146
    if-nez v11, :cond_7

    .line 147
    .line 148
    iget-object v1, v4, LX/CiJ;->A0N:LX/Chv;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-boolean v0, p0, LX/CiJ;->A0r:Z

    .line 153
    .line 154
    if-nez v0, :cond_1f

    .line 155
    .line 156
    iget-object v0, p0, LX/CiJ;->A0N:LX/Chv;

    .line 157
    .line 158
    if-nez v0, :cond_1f

    .line 159
    .line 160
    iput-object v1, p0, LX/CiJ;->A0N:LX/Chv;

    .line 161
    .line 162
    :cond_8
    :goto_1
    iget-wide v2, p0, LX/CiJ;->A06:J

    .line 163
    .line 164
    const-wide/16 v0, 0x80

    .line 165
    .line 166
    and-long v10, v2, v0

    .line 167
    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    cmp-long v0, v10, v8

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget v0, p0, LX/CiJ;->A03:I

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    :cond_9
    iget v5, v4, LX/CiJ;->A03:I

    .line 179
    .line 180
    const-wide/16 v0, 0x80

    .line 181
    .line 182
    or-long/2addr v2, v0

    .line 183
    iput-wide v2, p0, LX/CiJ;->A06:J

    .line 184
    .line 185
    iput v5, p0, LX/CiJ;->A03:I

    .line 186
    .line 187
    :cond_a
    iget-boolean v0, v4, LX/CiJ;->A0n:Z

    .line 188
    .line 189
    iput-boolean v0, p0, LX/CiJ;->A0n:Z

    .line 190
    .line 191
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 192
    .line 193
    const-wide v8, 0x200000000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v0, v8

    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    cmp-long v5, v0, v10

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iget-boolean v0, v4, LX/CiJ;->A0m:Z

    .line 206
    .line 207
    or-long/2addr v2, v8

    .line 208
    iput-wide v2, p0, LX/CiJ;->A06:J

    .line 209
    .line 210
    iput-boolean v0, p0, LX/CiJ;->A0m:Z

    .line 211
    .line 212
    :cond_b
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 213
    .line 214
    const-wide/32 v8, 0x40000

    .line 215
    .line 216
    .line 217
    and-long/2addr v0, v8

    .line 218
    cmp-long v5, v0, v10

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    iget-object v0, v4, LX/CiJ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    or-long/2addr v2, v8

    .line 225
    iput-wide v2, p0, LX/CiJ;->A06:J

    .line 226
    .line 227
    iput-object v0, p0, LX/CiJ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    iget-object v0, v4, LX/CiJ;->A0A:Landroid/graphics/Rect;

    .line 230
    .line 231
    iput-object v0, p0, LX/CiJ;->A0A:Landroid/graphics/Rect;

    .line 232
    .line 233
    :cond_c
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 234
    .line 235
    const-wide/32 v8, 0x80000

    .line 236
    .line 237
    .line 238
    and-long/2addr v0, v8

    .line 239
    cmp-long v5, v0, v10

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    iget-object v0, v4, LX/CiJ;->A0C:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    or-long/2addr v2, v8

    .line 246
    iput-wide v2, p0, LX/CiJ;->A06:J

    .line 247
    .line 248
    iput-object v0, p0, LX/CiJ;->A0C:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    :cond_d
    iget-boolean v0, v4, LX/CiJ;->A0o:Z

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, LX/CiJ;->A0o:Z

    .line 256
    .line 257
    :cond_e
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 258
    .line 259
    const-wide/32 v8, 0x100000

    .line 260
    .line 261
    .line 262
    and-long/2addr v0, v8

    .line 263
    cmp-long v5, v0, v10

    .line 264
    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    iget-object v1, v4, LX/CiJ;->A0L:LX/Chy;

    .line 268
    .line 269
    or-long/2addr v2, v8

    .line 270
    iput-wide v2, p0, LX/CiJ;->A06:J

    .line 271
    .line 272
    iget-object v0, p0, LX/CiJ;->A0L:LX/Chy;

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/CiJ;->A0L:LX/Chy;

    .line 279
    .line 280
    :cond_f
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 281
    .line 282
    const-wide/32 v8, 0x200000

    .line 283
    .line 284
    .line 285
    and-long/2addr v0, v8

    .line 286
    cmp-long v2, v0, v10

    .line 287
    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    iget-object v2, v4, LX/CiJ;->A0G:LX/Chy;

    .line 291
    .line 292
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 293
    .line 294
    or-long/2addr v0, v8

    .line 295
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 296
    .line 297
    iget-object v0, p0, LX/CiJ;->A0G:LX/Chy;

    .line 298
    .line 299
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/CiJ;->A0G:LX/Chy;

    .line 304
    .line 305
    :cond_10
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 306
    .line 307
    const-wide/32 v8, 0x400000

    .line 308
    .line 309
    .line 310
    and-long/2addr v0, v8

    .line 311
    cmp-long v2, v0, v10

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    iget-object v2, v4, LX/CiJ;->A0H:LX/Chy;

    .line 316
    .line 317
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 318
    .line 319
    or-long/2addr v0, v8

    .line 320
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 321
    .line 322
    iget-object v0, p0, LX/CiJ;->A0H:LX/Chy;

    .line 323
    .line 324
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/CiJ;->A0H:LX/Chy;

    .line 329
    .line 330
    :cond_11
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 331
    .line 332
    const-wide/32 v8, 0x800000

    .line 333
    .line 334
    .line 335
    and-long/2addr v0, v8

    .line 336
    cmp-long v2, v0, v10

    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    iget-object v2, v4, LX/CiJ;->A0I:LX/Chy;

    .line 341
    .line 342
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 343
    .line 344
    or-long/2addr v0, v8

    .line 345
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 346
    .line 347
    iget-object v0, p0, LX/CiJ;->A0I:LX/Chy;

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, LX/CiJ;->A0I:LX/Chy;

    .line 354
    .line 355
    :cond_12
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 356
    .line 357
    const-wide/32 v8, 0x1000000

    .line 358
    .line 359
    .line 360
    and-long/2addr v0, v8

    .line 361
    cmp-long v2, v0, v10

    .line 362
    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    iget-object v2, v4, LX/CiJ;->A0J:LX/Chy;

    .line 366
    .line 367
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 368
    .line 369
    or-long/2addr v0, v8

    .line 370
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 371
    .line 372
    iget-object v0, p0, LX/CiJ;->A0J:LX/Chy;

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, LX/CiJ;->A0J:LX/Chy;

    .line 379
    .line 380
    :cond_13
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 381
    .line 382
    const-wide v8, 0x80000000L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long/2addr v0, v8

    .line 388
    cmp-long v2, v0, v10

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-object v2, v4, LX/CiJ;->A0K:LX/Chy;

    .line 393
    .line 394
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 395
    .line 396
    or-long/2addr v0, v8

    .line 397
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 398
    .line 399
    iget-object v0, p0, LX/CiJ;->A0K:LX/Chy;

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, LX/CiJ;->A0K:LX/Chy;

    .line 406
    .line 407
    :cond_14
    iget-object v0, v4, LX/CiJ;->A0b:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iput-object v0, p0, LX/CiJ;->A0b:Ljava/lang/String;

    .line 412
    .line 413
    :cond_15
    iget-object v3, v4, LX/B7z;->A02:[I

    .line 414
    .line 415
    if-eqz v3, :cond_16

    .line 416
    .line 417
    iget-object v2, v4, LX/CiJ;->A0x:[I

    .line 418
    .line 419
    iget-object v1, v4, LX/CiJ;->A0w:[F

    .line 420
    .line 421
    iget-object v0, v4, LX/CiJ;->A09:Landroid/graphics/PathEffect;

    .line 422
    .line 423
    invoke-virtual {p0, v0, v1, v3, v2}, LX/CiJ;->A0A(Landroid/graphics/PathEffect;[F[I[I)V

    .line 424
    .line 425
    .line 426
    :cond_16
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 427
    .line 428
    const-wide/32 v2, 0x8000000

    .line 429
    .line 430
    .line 431
    and-long/2addr v0, v2

    .line 432
    cmp-long v2, v0, v10

    .line 433
    .line 434
    if-eqz v2, :cond_17

    .line 435
    .line 436
    iget-object v8, v4, LX/CiJ;->A0c:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v5, v4, LX/CiJ;->A0d:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v8, :cond_17

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 449
    .line 450
    const-wide/32 v2, 0x8000000

    .line 451
    .line 452
    .line 453
    or-long/2addr v0, v2

    .line 454
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 455
    .line 456
    iput-object v8, p0, LX/CiJ;->A0c:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v5, p0, LX/CiJ;->A0d:Ljava/lang/String;

    .line 459
    .line 460
    :cond_17
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 461
    .line 462
    const-wide v8, 0x100000000L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    and-long/2addr v0, v8

    .line 468
    cmp-long v2, v0, v10

    .line 469
    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    iget-object v2, v4, LX/CiJ;->A0O:LX/BYM;

    .line 473
    .line 474
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 475
    .line 476
    or-long/2addr v0, v8

    .line 477
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 478
    .line 479
    iput-object v2, p0, LX/CiJ;->A0O:LX/BYM;

    .line 480
    .line 481
    :cond_18
    iget v1, v4, LX/CiJ;->A00:F

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    cmpg-float v0, v1, v2

    .line 485
    .line 486
    if-eqz v0, :cond_19

    .line 487
    .line 488
    iput v1, p0, LX/CiJ;->A00:F

    .line 489
    .line 490
    :cond_19
    iget v1, v4, LX/CiJ;->A01:F

    .line 491
    .line 492
    cmpg-float v0, v1, v2

    .line 493
    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    iput v1, p0, LX/CiJ;->A01:F

    .line 497
    .line 498
    :cond_1a
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 499
    .line 500
    const-wide/32 v8, 0x20000000

    .line 501
    .line 502
    .line 503
    and-long/2addr v0, v8

    .line 504
    cmp-long v2, v0, v10

    .line 505
    .line 506
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    iget-object v2, v4, LX/CiJ;->A07:Landroid/animation/StateListAnimator;

    .line 509
    .line 510
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 511
    .line 512
    or-long/2addr v0, v8

    .line 513
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 514
    .line 515
    iput-object v2, p0, LX/CiJ;->A07:Landroid/animation/StateListAnimator;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, LX/CiJ;->A0o:Z

    .line 519
    .line 520
    :cond_1b
    iget-wide v0, v4, LX/CiJ;->A06:J

    .line 521
    .line 522
    const-wide/32 v8, 0x40000000

    .line 523
    .line 524
    .line 525
    and-long/2addr v0, v8

    .line 526
    cmp-long v2, v0, v10

    .line 527
    .line 528
    if-eqz v2, :cond_1c

    .line 529
    .line 530
    iget v2, v4, LX/CiJ;->A05:I

    .line 531
    .line 532
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 533
    .line 534
    or-long/2addr v0, v8

    .line 535
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 536
    .line 537
    iput v2, p0, LX/CiJ;->A05:I

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, p0, LX/CiJ;->A0o:Z

    .line 541
    .line 542
    :cond_1c
    iget v1, v4, LX/CiJ;->A04:I

    .line 543
    .line 544
    const/4 v0, -0x1

    .line 545
    if-eq v1, v0, :cond_1d

    .line 546
    .line 547
    iget-object v0, v4, LX/CiJ;->A08:Landroid/graphics/Paint;

    .line 548
    .line 549
    iput v1, p0, LX/CiJ;->A04:I

    .line 550
    .line 551
    iput-object v0, p0, LX/CiJ;->A08:Landroid/graphics/Paint;

    .line 552
    .line 553
    :cond_1d
    iget-object v1, v4, LX/B7z;->A01:LX/Chz;

    .line 554
    .line 555
    iget-object v0, v4, LX/B7z;->A03:[Z

    .line 556
    .line 557
    iput-object v1, p0, LX/CiJ;->A0E:LX/Chz;

    .line 558
    .line 559
    iput-object v0, p0, LX/CiJ;->A0t:[Z

    .line 560
    .line 561
    sget-object v0, LX/CiJ;->A0z:LX/CNF;

    .line 562
    .line 563
    invoke-virtual {v0, p0}, LX/CNF;->A03(LX/CiJ;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput-boolean v0, p0, LX/CiJ;->A0l:Z

    .line 568
    .line 569
    iget-object v0, p0, LX/CiJ;->A0A:Landroid/graphics/Rect;

    .line 570
    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    invoke-static {v0, p1}, LX/CPS;->A03(Landroid/graphics/Rect;LX/DV2;)V

    .line 574
    .line 575
    .line 576
    :cond_1e
    const/4 v11, 0x1

    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_1f
    invoke-virtual {p0}, LX/CiJ;->A08()LX/Chv;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, LX/Chv;->A00(LX/Chv;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_20
    iget-object v10, v1, LX/D2n;->A01:LX/Cfz;

    .line 589
    .line 590
    if-eqz v10, :cond_7

    .line 591
    .line 592
    invoke-virtual {p0}, LX/CiJ;->A04()LX/COU;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v10, LX/Cfz;->A01:Landroid/graphics/Rect;

    .line 603
    .line 604
    if-eqz v0, :cond_21

    .line 605
    .line 606
    invoke-static {v0, p1}, LX/CPS;->A03(Landroid/graphics/Rect;LX/DV2;)V

    .line 607
    .line 608
    .line 609
    :cond_21
    move-object/from16 v0, p2

    .line 610
    .line 611
    iget-object v0, v0, LX/CKu;->A05:Ljava/lang/Object;

    .line 612
    .line 613
    if-eqz v0, :cond_25

    .line 614
    .line 615
    check-cast v0, LX/Cfj;

    .line 616
    .line 617
    iget v9, v0, LX/Cfj;->A0A:I

    .line 618
    .line 619
    const/16 v0, 0x11

    .line 620
    .line 621
    invoke-static {v2, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget v0, v5, LX/CEo;->A00:I

    .line 630
    .line 631
    if-ne v9, v0, :cond_23

    .line 632
    .line 633
    iget-object v0, v5, LX/CEo;->A01:LX/3ZY;

    .line 634
    .line 635
    if-eqz v0, :cond_24

    .line 636
    .line 637
    invoke-virtual {p0}, LX/CiJ;->A04()LX/COU;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, p1}, LX/Cfz;->A03(LX/DV2;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :goto_2
    if-eqz v13, :cond_7

    .line 648
    .line 649
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget v0, v4, LX/4gK;->A01:I

    .line 653
    .line 654
    if-eqz v0, :cond_7

    .line 655
    .line 656
    iget-object v1, p1, LX/Cfx;->A02:LX/3ZY;

    .line 657
    .line 658
    if-nez v1, :cond_22

    .line 659
    .line 660
    const/4 v0, 0x6

    .line 661
    new-instance v1, LX/3ZY;

    .line 662
    .line 663
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iput-object v1, p1, LX/Cfx;->A02:LX/3ZY;

    .line 667
    .line 668
    :cond_22
    invoke-virtual {v1, v4}, LX/3ZY;->A07(LX/4gK;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_23
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v3, v5, LX/CEo;->A01:LX/3ZY;

    .line 678
    .line 679
    iget v2, v5, LX/CEo;->A00:I

    .line 680
    .line 681
    iget-object v1, v5, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    :try_start_0
    invoke-static {v4, v5, v8, v9}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, LX/CiJ;->A04()LX/COU;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, p1}, LX/Cfz;->A03(LX/DV2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v5, v1, v2}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_2

    .line 696
    :cond_24
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    invoke-static {v3, v5, v1, v2}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_25
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_26
    iget-wide v1, p0, LX/CiJ;->A06:J

    .line 712
    .line 713
    const-wide/32 v3, 0x10000000

    .line 714
    .line 715
    .line 716
    and-long/2addr v1, v3

    .line 717
    const-wide/16 v3, 0x0

    .line 718
    .line 719
    cmp-long v0, v1, v3

    .line 720
    .line 721
    if-eqz v0, :cond_2e

    .line 722
    .line 723
    iget-object v5, p0, LX/CiJ;->A0y:[I

    .line 724
    .line 725
    const/4 v4, 0x4

    .line 726
    const/4 v3, 0x0

    .line 727
    :cond_27
    sget-object v9, LX/Bbd;->A05:LX/Bbd;

    .line 728
    .line 729
    :goto_3
    aget v0, v5, v3

    .line 730
    .line 731
    int-to-float v8, v0

    .line 732
    instance-of v0, p1, LX/B93;

    .line 733
    .line 734
    if-nez v0, :cond_29

    .line 735
    .line 736
    instance-of v0, p1, LX/B92;

    .line 737
    .line 738
    if-eqz v0, :cond_2c

    .line 739
    .line 740
    move-object v0, p1

    .line 741
    check-cast v0, LX/B92;

    .line 742
    .line 743
    iget-object v2, v0, LX/B92;->A01:[I

    .line 744
    .line 745
    if-nez v2, :cond_28

    .line 746
    .line 747
    new-array v2, v4, [I

    .line 748
    .line 749
    iput-object v2, v0, LX/B92;->A01:[I

    .line 750
    .line 751
    :cond_28
    sget-object v1, LX/Chw;->A03:LX/CFR;

    .line 752
    .line 753
    float-to-int v0, v8

    .line 754
    invoke-virtual {v1, v9, v2, v0}, LX/CFR;->A01(LX/Bbd;[II)V

    .line 755
    .line 756
    .line 757
    :cond_29
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 758
    .line 759
    if-ge v3, v4, :cond_2e

    .line 760
    .line 761
    if-ltz v3, :cond_2d

    .line 762
    .line 763
    if-eqz v3, :cond_27

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    if-eq v3, v0, :cond_2b

    .line 767
    .line 768
    const/4 v0, 0x2

    .line 769
    if-eq v3, v0, :cond_2a

    .line 770
    .line 771
    sget-object v9, LX/Bbd;->A02:LX/Bbd;

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_2a
    sget-object v9, LX/Bbd;->A06:LX/Bbd;

    .line 775
    .line 776
    goto :goto_3

    .line 777
    :cond_2b
    sget-object v9, LX/Bbd;->A08:LX/Bbd;

    .line 778
    .line 779
    goto :goto_3

    .line 780
    :cond_2c
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 781
    .line 782
    iget v0, v9, LX/Bbd;->mIntValue:I

    .line 783
    .line 784
    invoke-static {v1, v2, v0, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 785
    .line 786
    .line 787
    goto :goto_4

    .line 788
    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "Given index out of range of acceptable edges: "

    .line 793
    .line 794
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :cond_2e
    iget-object v5, p0, LX/CiJ;->A0E:LX/Chz;

    .line 800
    .line 801
    if-eqz v5, :cond_31

    .line 802
    .line 803
    sget v4, LX/Chz;->A03:I

    .line 804
    .line 805
    :goto_5
    if-ge v6, v4, :cond_31

    .line 806
    .line 807
    invoke-virtual {v5, v6}, LX/Chz;->A00(I)F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v3}, LX/Bin;->A00(F)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_2f

    .line 816
    .line 817
    invoke-static {v6}, LX/Bbd;->A00(I)LX/Bbd;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v1, p0, LX/CiJ;->A0t:[Z

    .line 822
    .line 823
    if-eqz v1, :cond_30

    .line 824
    .line 825
    iget v0, v2, LX/Bbd;->mIntValue:I

    .line 826
    .line 827
    aget-boolean v0, v1, v0

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_30

    .line 834
    .line 835
    invoke-virtual {p1, v2, v3}, LX/Cfx;->BoN(LX/Bbd;F)V

    .line 836
    .line 837
    .line 838
    :cond_2f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_30
    float-to-int v0, v3

    .line 842
    invoke-virtual {p1, v2, v0}, LX/Cfx;->BoO(LX/Bbd;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_31
    iget-boolean v0, p1, LX/Cfx;->A09:Z

    .line 847
    .line 848
    iput-boolean v0, p0, LX/CiJ;->A0q:Z

    .line 849
    .line 850
    return-void
.end method


# virtual methods
.method public final A07(LX/CiA;LX/CKu;II)LX/CG5;
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v12, LX/CKu;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v11, :cond_18

    .line 15
    .line 16
    check-cast v11, LX/Cfj;

    .line 17
    .line 18
    sget-object v7, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 19
    .line 20
    invoke-interface {v7}, LX/DTy;->B83()Z

    .line 21
    .line 22
    .line 23
    move-result v21

    .line 24
    iget-object v2, v6, LX/CiA;->A02:LX/CIv;

    .line 25
    .line 26
    iput-boolean v0, v2, LX/CIv;->A0I:Z

    .line 27
    .line 28
    iget-object v0, v11, LX/Cfj;->A04:LX/C5B;

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, LX/C5B;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v3, LX/CG5;

    .line 41
    .line 42
    invoke-direct {v3}, LX/CG5;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput v5, v2, LX/CIv;->A01:I

    .line 46
    .line 47
    iput v4, v2, LX/CIv;->A00:I

    .line 48
    .line 49
    iget-boolean v0, v2, LX/CIv;->A0F:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v4, v2, LX/CIv;->A02:J

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long/2addr v4, v0

    .line 58
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v1, v0

    .line 63
    iget v0, v3, LX/CG5;->A01:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, v2, LX/CIv;->A02:J

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v1, v0

    .line 74
    iget v0, v3, LX/CG5;->A00:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, v2, LX/CIv;->A06:LX/B9v;

    .line 80
    .line 81
    iput-object v0, v2, LX/CIv;->A09:LX/B9v;

    .line 82
    .line 83
    iput-object v0, v2, LX/CIv;->A07:LX/B9v;

    .line 84
    .line 85
    :cond_1
    iget v1, v3, LX/CG5;->A01:I

    .line 86
    .line 87
    iget v0, v3, LX/CG5;->A00:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/Abs;->A0C(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v2, LX/CIv;->A02:J

    .line 104
    .line 105
    if-eqz v21, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-boolean v0, v3, LX/CG5;->A02:Z

    .line 111
    .line 112
    iput-boolean v0, v2, LX/CIv;->A0H:Z

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/CiJ;->A03()LX/Ci0;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    if-eqz v21, :cond_4

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v1, "measure:"

    .line 130
    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v7, v0}, LX/DTy;->AB8(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :try_start_0
    instance-of v0, v6, LX/B7x;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    move-object v9, v6

    .line 162
    check-cast v9, LX/B7x;

    .line 163
    .line 164
    invoke-interface {v7}, LX/DTy;->B83()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-object v12, v9, LX/CiA;->A01:LX/CiJ;

    .line 169
    .line 170
    const-string v10, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 171
    .line 172
    invoke-static {v12, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v8, v12

    .line 176
    check-cast v8, LX/B7z;

    .line 177
    .line 178
    invoke-virtual {v8}, LX/CiJ;->A03()LX/Ci0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-boolean v0, v11, LX/Cfj;->A06:Z

    .line 183
    .line 184
    if-nez v0, :cond_16

    .line 185
    .line 186
    invoke-static {v12, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v8, LX/CiJ;->A0v:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v12, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-ne v1, v0, :cond_5

    .line 200
    .line 201
    iget-object v3, v8, LX/B7z;->A00:LX/COU;

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    iget-object v3, v11, LX/Cfj;->A01:LX/COU;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/D2n;

    .line 213
    .line 214
    iget-object v3, v0, LX/D2n;->A06:LX/COU;

    .line 215
    .line 216
    :goto_1
    if-nez v3, :cond_6

    .line 217
    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ": Null component context during measure"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_6
    if-eqz v13, :cond_7

    .line 238
    .line 239
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "resolveDeferredNode:"

    .line 244
    .line 245
    invoke-static {v7, v0, v1}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :cond_7
    :try_start_1
    invoke-static {v3, v9, v11, v5, v4}, LX/CO2;->A02(LX/COU;LX/B7x;LX/Cfj;II)LX/CiA;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, LX/CiA;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v0}, LX/CiA;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, LX/CiA;->A02:LX/CIv;

    .line 263
    .line 264
    iget-object v0, v0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v3, LX/CG5;

    .line 267
    .line 268
    invoke-direct {v3, v0, v7, v1}, LX/CG5;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/4 v1, 0x0

    .line 273
    const/4 v0, 0x0

    .line 274
    new-instance v3, LX/CG5;

    .line 275
    .line 276
    invoke-direct {v3, v1, v0, v0}, LX/CG5;-><init>(Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    if-eqz v13, :cond_13

    .line 280
    .line 281
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    :catchall_0
    move-exception v0

    .line 284
    if-eqz v13, :cond_17

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_9
    :try_start_2
    invoke-interface {v7}, LX/DTy;->B83()Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    invoke-virtual/range {v18 .. v18}, LX/CiJ;->A03()LX/Ci0;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual/range {v18 .. v18}, LX/CiJ;->A04()LX/COU;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v10}, LX/BhD;->A00(LX/COU;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    iget-boolean v0, v2, LX/CIv;->A0E:Z

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v1, v2, LX/CIv;->A04:LX/K1A;

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    check-cast v1, LX/Cfn;

    .line 317
    .line 318
    iget v0, v1, LX/Cfn;->A03:I

    .line 319
    .line 320
    if-ne v0, v5, :cond_b

    .line 321
    .line 322
    iget v0, v1, LX/Cfn;->A00:I

    .line 323
    .line 324
    if-ne v0, v4, :cond_b

    .line 325
    .line 326
    iget v10, v1, LX/Cfn;->A02:I

    .line 327
    .line 328
    iget v11, v1, LX/Cfn;->A01:I

    .line 329
    .line 330
    iget-object v12, v1, LX/Cfn;->A0D:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v13, v1, LX/Cfn;->A0A:LX/DUr;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v2, LX/CIv;->A0G:Z

    .line 336
    .line 337
    iget-object v8, v1, LX/Cfn;->A0E:Ljava/util/List;

    .line 338
    .line 339
    if-eqz v17, :cond_a

    .line 340
    .line 341
    iget-object v0, v1, LX/Cfn;->A04:LX/4gK;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/CIv;->A00(LX/4gK;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_3
    iput-object v13, v2, LX/CIv;->A0B:LX/DUr;

    .line 349
    .line 350
    iput-object v12, v2, LX/CIv;->A0C:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v8, v2, LX/CIv;->A0D:Ljava/util/List;

    .line 353
    .line 354
    new-instance v3, LX/CG5;

    .line 355
    .line 356
    invoke-direct {v3, v12, v10, v11}, LX/CG5;-><init>(Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_b
    if-eqz v19, :cond_c

    .line 362
    .line 363
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "onMeasure:"

    .line 368
    .line 369
    invoke-static {v13, v0, v1}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    .line 371
    .line 372
    :cond_c
    :try_start_3
    iget v15, v11, LX/Cfj;->A0A:I

    .line 373
    .line 374
    const/16 v0, 0x10

    .line 375
    .line 376
    invoke-static {v13, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget v0, v9, LX/CEo;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 385
    .line 386
    :try_start_4
    const-string v8, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 387
    .line 388
    if-ne v15, v0, :cond_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 389
    .line 390
    :try_start_5
    iget-object v0, v9, LX/CEo;->A01:LX/3ZY;

    .line 391
    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    move-object/from16 v0, v18

    .line 395
    .line 396
    iget-object v3, v0, LX/CiJ;->A0S:LX/CiH;

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    iget-object v0, v2, LX/CIv;->A0M:LX/BfP;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/BfP;->getLayoutDirection()LX/BZo;

    .line 403
    .line 404
    .line 405
    iget v0, v11, LX/Cfj;->A08:I

    .line 406
    .line 407
    new-instance v1, LX/Bvs;

    .line 408
    .line 409
    invoke-direct {v1, v10, v0}, LX/Bvs;-><init>(LX/COU;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, LX/CIv;->A0C:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v0, v12, LX/CKu;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v12, LX/CKu;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v3, v12, v5, v4}, LX/CiH;->AC7(LX/CKu;II)LX/DUr;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-interface {v13}, LX/DUr;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-interface {v13}, LX/DUr;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-interface {v13}, LX/DUr;->Ads()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v8, v1, LX/Bvs;->A00:Ljava/util/List;

    .line 435
    .line 436
    :goto_4
    iget-object v0, v2, LX/CIv;->A0C:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0, v12}, LX/CO5;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    iput-object v0, v2, LX/CIv;->A08:LX/B9v;

    .line 446
    .line 447
    :goto_5
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_d
    iget-object v12, v2, LX/CIv;->A0C:Ljava/lang/Object;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_e
    const/high16 v0, -0x80000000

    .line 457
    .line 458
    new-instance v7, LX/Bsz;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput v0, v7, LX/Bsz;->A01:I

    .line 464
    .line 465
    iput v0, v7, LX/Bsz;->A00:I

    .line 466
    .line 467
    invoke-static {v13, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v13, LX/B4F;

    .line 471
    .line 472
    invoke-virtual {v13}, LX/B4F;->A0i()LX/DL8;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-boolean v3, v0, LX/CiJ;->A0q:Z

    .line 481
    .line 482
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, v0, LX/CiJ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    new-instance v0, LX/Bw0;

    .line 489
    .line 490
    invoke-direct {v0, v1, v2, v3}, LX/Bw0;-><init>(Landroid/graphics/drawable/Drawable;LX/CIv;Z)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v23, v10

    .line 494
    .line 495
    move-object/from16 v24, v12

    .line 496
    .line 497
    move-object/from16 v25, v7

    .line 498
    .line 499
    move-object/from16 v26, v0

    .line 500
    .line 501
    move/from16 v27, v5

    .line 502
    .line 503
    move/from16 v28, v4

    .line 504
    .line 505
    move-object/from16 v22, v13

    .line 506
    .line 507
    invoke-virtual/range {v22 .. v28}, LX/B4F;->A0k(LX/COU;LX/DL8;LX/Bsz;LX/Bw0;II)V

    .line 508
    .line 509
    .line 510
    iget v10, v7, LX/Bsz;->A01:I

    .line 511
    .line 512
    iget v11, v7, LX/Bsz;->A00:I

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    goto :goto_4

    .line 517
    :cond_f
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    iget-object v7, v9, LX/CEo;->A01:LX/3ZY;

    .line 522
    .line 523
    iget v3, v9, LX/CEo;->A00:I

    .line 524
    .line 525
    iget-object v1, v9, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 526
    .line 527
    :try_start_6
    move-object/from16 v0, v16

    .line 528
    .line 529
    invoke-static {v14, v9, v0, v15}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, v18

    .line 533
    .line 534
    iget-object v15, v0, LX/CiJ;->A0S:LX/CiH;

    .line 535
    .line 536
    if-eqz v15, :cond_10

    .line 537
    .line 538
    iget-object v0, v2, LX/CIv;->A0M:LX/BfP;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/BfP;->getLayoutDirection()LX/BZo;

    .line 541
    .line 542
    .line 543
    iget v8, v11, LX/Cfj;->A08:I

    .line 544
    .line 545
    new-instance v0, LX/Bvs;

    .line 546
    .line 547
    invoke-direct {v0, v10, v8}, LX/Bvs;-><init>(LX/COU;I)V

    .line 548
    .line 549
    .line 550
    iget-object v8, v2, LX/CIv;->A0C:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v8, v12, LX/CKu;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v0, v12, LX/CKu;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v15, v12, v5, v4}, LX/CiH;->AC7(LX/CKu;II)LX/DUr;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-interface {v13}, LX/DUr;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-interface {v13}, LX/DUr;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-interface {v13}, LX/DUr;->Ads()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    iget-object v8, v0, LX/Bvs;->A00:Ljava/util/List;

    .line 573
    .line 574
    :goto_6
    iget-object v0, v2, LX/CIv;->A0C:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v0, v12}, LX/CO5;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_11

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    iput-object v0, v2, LX/CIv;->A08:LX/B9v;

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_10
    const/high16 v0, -0x80000000

    .line 587
    .line 588
    new-instance v11, LX/Bsz;

    .line 589
    .line 590
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iput v0, v11, LX/Bsz;->A01:I

    .line 594
    .line 595
    iput v0, v11, LX/Bsz;->A00:I

    .line 596
    .line 597
    invoke-static {v13, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast v13, LX/B4F;

    .line 601
    .line 602
    invoke-virtual {v13}, LX/B4F;->A0i()LX/DL8;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-boolean v15, v0, LX/CiJ;->A0q:Z

    .line 611
    .line 612
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v8, v0, LX/CiJ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    new-instance v0, LX/Bw0;

    .line 619
    .line 620
    invoke-direct {v0, v8, v2, v15}, LX/Bw0;-><init>(Landroid/graphics/drawable/Drawable;LX/CIv;Z)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v23, v10

    .line 624
    .line 625
    move-object/from16 v24, v12

    .line 626
    .line 627
    move-object/from16 v25, v11

    .line 628
    .line 629
    move-object/from16 v26, v0

    .line 630
    .line 631
    move/from16 v27, v5

    .line 632
    .line 633
    move/from16 v28, v4

    .line 634
    .line 635
    move-object/from16 v22, v13

    .line 636
    .line 637
    invoke-virtual/range {v22 .. v28}, LX/B4F;->A0k(LX/COU;LX/DL8;LX/Bsz;LX/Bw0;II)V

    .line 638
    .line 639
    .line 640
    iget v10, v11, LX/Bsz;->A01:I

    .line 641
    .line 642
    iget v11, v11, LX/Bsz;->A00:I

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    goto :goto_6

    .line 647
    :cond_11
    iget-object v12, v2, LX/CIv;->A0C:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 648
    .line 649
    :goto_7
    :try_start_7
    invoke-static {v7, v9, v1, v3}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 650
    .line 651
    .line 652
    :goto_8
    if-eqz v17, :cond_12

    .line 653
    .line 654
    invoke-virtual {v2, v14}, LX/CIv;->A00(LX/4gK;)V

    .line 655
    .line 656
    .line 657
    :cond_12
    if-eqz v19, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 658
    .line 659
    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :goto_9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 665
    .line 666
    .line 667
    :cond_13
    :goto_a
    iget v7, v3, LX/CG5;->A01:I

    .line 668
    .line 669
    if-ltz v7, :cond_14

    .line 670
    .line 671
    iget v0, v3, LX/CG5;->A00:I

    .line 672
    .line 673
    if-ltz v0, :cond_14

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "MeasureOutput not set, Component is: "

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v20

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, " WidthSpec: "

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-static {v5}, LX/CCV;->A00(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v0, " HeightSpec: "

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-static {v4}, LX/CCV;->A00(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, " Measured width : "

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v0, " Measured Height: "

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    iget v0, v3, LX/CG5;->A00:I

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 738
    :cond_15
    :try_start_9
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    :try_start_a
    invoke-static {v7, v9, v1, v3}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 745
    .line 746
    .line 747
    :goto_b
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    if-eqz v19, :cond_17

    .line 750
    .line 751
    :goto_c
    :try_start_b
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v7}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 767
    .line 768
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :cond_17
    :goto_d
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 773
    :catch_0
    move-exception v1

    .line 774
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, LX/CiJ;->A04()LX/COU;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v1}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 783
    .line 784
    .line 785
    new-instance v3, LX/CG5;

    .line 786
    .line 787
    invoke-direct {v3}, LX/CG5;-><init>()V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_18
    const-string v0, "render context should not be null"

    .line 793
    .line 794
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method
