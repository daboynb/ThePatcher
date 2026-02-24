.class public final LX/B9q;
.super LX/CPd;
.source ""


# instance fields
.field public final A00:LX/3ZR;

.field public final A01:LX/B9i;


# direct methods
.method public constructor <init>(LX/Agg;LX/B9i;LX/00h;)V
    .locals 2

    .line 0
    sget-object v0, LX/CKG;->A00:LX/DTy;

    .line 1
    .line 2
    invoke-direct {p0, p2, p1, v0, p3}, LX/CPd;-><init>(LX/Bez;LX/Agg;LX/DTy;LX/00h;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/B9q;->A01:LX/B9i;

    .line 6
    .line 7
    sget-object v0, LX/4SR;->A00:LX/3ZR;

    .line 8
    .line 9
    new-instance v1, LX/3ZR;

    .line 10
    .line 11
    invoke-direct {v1}, LX/4gJ;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v1, v0}, LX/3ZR;->A02(LX/3ZR;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/B9q;->A00:LX/3ZR;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A00(LX/CEx;Lcom/facebook/rendercore/RenderTreeNode;LX/CLl;)Z
    .locals 20

    .line 0
    const-string v8, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    iget-object v15, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 5
    .line 6
    invoke-virtual {v15}, LX/CPj;->A0A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    iget-object v5, v4, LX/CEx;->A01:LX/08I;

    .line 13
    .line 14
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5, v2, v0, v1}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    invoke-virtual {v12, v3}, LX/CPd;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v2, v12, LX/CPd;->A08:LX/08I;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, LX/CLP;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v14, :cond_2

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v12, v3}, LX/B9q;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 49
    :cond_1
    iget-object v6, v3, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 50
    .line 51
    invoke-static {v6}, LX/1ak;->A06(LX/00j;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v5, :cond_3

    .line 57
    .line 58
    invoke-static {v6}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 67
    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    invoke-direct {v12, v4, v0, v11}, LX/B9q;->A00(LX/CEx;Lcom/facebook/rendercore/RenderTreeNode;LX/CLl;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v9, v0

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    if-eqz v14, :cond_0

    .line 80
    .line 81
    iget-object v0, v14, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v9, 0x1

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-nez v14, :cond_4

    .line 100
    .line 101
    return v7

    .line 102
    :cond_4
    if-nez v10, :cond_5

    .line 103
    .line 104
    iget-object v0, v14, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 105
    .line 106
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v12, v0, v1}, LX/CPd;->A0J(J)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    iget-object v7, v14, LX/CLP;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v14, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v14, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 123
    .line 124
    instance-of v0, v15, LX/B81;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v1, v15

    .line 129
    check-cast v1, LX/B81;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, LX/B81;->A01:Z

    .line 133
    .line 134
    :cond_6
    iget-object v0, v12, LX/CPd;->A01:LX/CM8;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, LX/CM8;->A03()V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-nez v9, :cond_9

    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v12, v6, v15, v5, v0}, LX/B9q;->A0S(LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    iget-boolean v0, v14, LX/CLP;->A02:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v12, v14}, LX/CPd;->A0N(LX/CLP;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v14, LX/CLP;->A02:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/4 v4, 0x1

    .line 164
    :try_start_0
    invoke-static {}, LX/Abq;->A1S()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "UpdateItem: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, LX/CPj;->A0D()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {v6, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-object/from16 v17, v7

    .line 204
    .line 205
    move-object/from16 v18, v5

    .line 206
    .line 207
    invoke-virtual/range {v12 .. v19}, LX/B9q;->A0L(LX/4gK;LX/CLP;LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/Abu;->A0z()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    :try_start_1
    invoke-static {}, LX/Abq;->A1S()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "UpdateBounds: "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, LX/CPj;->A0D()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v0, v12, LX/CPd;->A01:LX/CM8;

    .line 241
    .line 242
    invoke-virtual {v12, v0, v14, v3}, LX/CPd;->A0M(LX/CM8;LX/CLP;Lcom/facebook/rendercore/RenderTreeNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/Abu;->A0z()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v12, LX/CPd;->A01:LX/CM8;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, LX/CM8;->A02()V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v0, v14, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 258
    .line 259
    instance-of v0, v1, LX/B81;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    check-cast v1, LX/B81;

    .line 264
    .line 265
    iput-boolean v2, v1, LX/B81;->A01:Z

    .line 266
    .line 267
    iput-boolean v2, v1, LX/B81;->A02:Z

    .line 268
    .line 269
    :cond_d
    return v4

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-static {}, LX/Abu;->A0z()V

    .line 272
    .line 273
    .line 274
    throw v0
    .line 275
    .line 276
    .line 277
.end method


# virtual methods
.method public A0G()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/CPd;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/B9q;->A01:LX/B9i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/B9i;->A02:LX/CLl;

    .line 7
    .line 8
    iput-object v0, v1, LX/B9i;->A00:LX/3ZY;

    .line 9
    .line 10
    iput-object v0, v1, LX/B9i;->A01:LX/3ZY;

    .line 11
    .line 12
    return-void
.end method

.method public A0I()V
    .locals 22

    .line 0
    sget-object v7, LX/BoH;->A00:LX/B9q;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sput-object p0, LX/BoH;->A00:LX/B9q;

    .line 5
    .line 6
    invoke-super {v0}, LX/CPd;->A0I()V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/BoH;->A00:LX/B9q;

    .line 10
    .line 11
    iget-object v0, v0, LX/B9q;->A00:LX/3ZR;

    .line 12
    .line 13
    move-object/from16 v21, v0

    .line 14
    .line 15
    iget v0, v0, LX/4gJ;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    if-eqz v7, :cond_9

    .line 20
    .line 21
    iget-object v1, v7, LX/CPd;->A02:LX/CLP;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LX/Abq;->A1S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "rebindAncestorMountExtensions"

    .line 32
    .line 33
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v9, v7, LX/B9q;->A00:LX/3ZR;

    .line 37
    .line 38
    iget-object v0, v1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    invoke-virtual/range {v20 .. v20}, LX/CPj;->A0A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v9, v2, v3}, LX/4gJ;->A03(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-object v0, v7, LX/B9q;->A01:LX/B9i;

    .line 55
    .line 56
    invoke-virtual/range {v20 .. v20}, LX/CPj;->A0A()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v2, v0, LX/B9i;->A01:LX/3ZY;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget v0, v2, LX/4gK;->A01:I

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v15, v2, LX/4gK;->A03:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v14, v2, LX/4gK;->A02:[J

    .line 72
    .line 73
    array-length v0, v14

    .line 74
    add-int/lit8 v13, v0, -0x2

    .line 75
    .line 76
    if-ltz v13, :cond_7

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_0
    aget-wide v18, v14, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    invoke-static/range {v18 .. v19}, LX/3WI;->A0k(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v5

    .line 91
    cmp-long v0, v10, v5

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v12, v13}, LX/3WD;->A06(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v10, v0, 0x8

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    if-ge v2, v10, :cond_3

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v16, v18

    .line 109
    .line 110
    const-wide/16 v5, 0x80

    .line 111
    .line 112
    cmp-long v0, v16, v5

    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    :try_start_1
    invoke-static {v15, v12, v2}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/C83;

    .line 121
    .line 122
    iget-wide v5, v0, LX/C83;->A01:J

    .line 123
    .line 124
    cmp-long v16, v5, v3

    .line 125
    .line 126
    if-nez v16, :cond_2

    .line 127
    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_1
    invoke-virtual {v8, v0}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    shr-long v18, v18, v11

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v10, v11, :cond_5

    .line 143
    .line 144
    :cond_4
    if-eq v12, v13, :cond_5

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-eqz v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    :try_start_2
    invoke-static {}, LX/Abq;->A1S()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "rebind ["

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v6, v7, LX/CPd;->A0B:LX/BwB;

    .line 177
    .line 178
    iget-object v5, v1, LX/CLP;->A05:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, v1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v1, LX/CLP;->A03:LX/C7J;

    .line 185
    .line 186
    move-object/from16 v10, v20

    .line 187
    .line 188
    move-object v11, v8

    .line 189
    move-object v12, v0

    .line 190
    move-object v13, v6

    .line 191
    move-object v14, v5

    .line 192
    move-object v15, v2

    .line 193
    invoke-virtual/range {v10 .. v15}, LX/CPj;->A0G(LX/4gK;LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-static {}, LX/Abu;->A0z()V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v9, v3, v4}, LX/3ZR;->A01(LX/3ZR;J)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v0, v9, LX/4gJ;->A02:[J

    .line 204
    .line 205
    aput-wide v3, v0, v2

    .line 206
    .line 207
    iget-object v0, v1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget-object v0, v7, LX/CPd;->A08:LX/08I;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/CLP;

    .line 224
    .line 225
    if-nez v1, :cond_0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-static {}, LX/Abu;->A0z()V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, LX/Abu;->A0z()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    invoke-static {}, LX/Abu;->A0z()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual/range {v21 .. v21}, LX/3ZR;->A04()V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public A0L(LX/4gK;LX/CLP;LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/B9q;->A01:LX/B9i;

    .line 1
    .line 2
    iget-object v6, v8, LX/B9i;->A02:LX/CLl;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/B9p;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    iget v2, v5, LX/B9p;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/B9p;->A02:[J

    .line 13
    .line 14
    iget-object v0, v5, LX/B9p;->A01:LX/3ZX;

    .line 15
    .line 16
    new-instance v4, LX/C2v;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2}, LX/C2v;-><init>(LX/3ZX;[JI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v8, LX/B9i;->A03:LX/C2v;

    .line 22
    .line 23
    :goto_0
    invoke-super/range {p0 .. p7}, LX/CPd;->A0L(LX/4gK;LX/CLP;LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/B9q;->A00:LX/3ZR;

    .line 27
    .line 28
    invoke-virtual {p3}, LX/CPj;->A0A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v2, v3}, LX/3ZR;->A01(LX/3ZR;J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v0, LX/4gJ;->A02:[J

    .line 37
    .line 38
    aput-wide v2, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, LX/CPd;->A05:LX/CEx;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LX/CEx;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_1
    instance-of v0, v1, LX/Cny;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/Cny;

    .line 51
    .line 52
    :goto_2
    invoke-static {v1}, LX/CPf;->A08(LX/Cny;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, v8, LX/B9i;->A03:LX/C2v;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/C2v;->A03:LX/C4k;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/C4k;->A01()[J

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/B9p;->A02:[J

    .line 68
    .line 69
    iget-object v0, v4, LX/C2v;->A00:LX/3ZX;

    .line 70
    .line 71
    iput-object v0, v5, LX/B9p;->A01:LX/3ZX;

    .line 72
    .line 73
    iget v0, v6, LX/CLl;->A00:I

    .line 74
    .line 75
    iput v0, v5, LX/B9p;->A00:I

    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    move-object v1, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v1, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v7

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 142
    .line 143
    .line 144
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
    .line 177
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
.end method

.method public A0O(LX/CEx;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/CEx;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v4, v5, LX/Cny;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    move-object v3, v5

    .line 7
    check-cast v3, LX/Cny;

    .line 8
    .line 9
    :goto_0
    invoke-static {v3}, LX/CPf;->A0A(LX/Cny;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/B9q;->A01:LX/B9i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v5, LX/Cny;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/Abu;->A0V(LX/Cny;)LX/CLl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, v1, LX/B9i;->A02:LX/CLl;

    .line 29
    .line 30
    :cond_1
    sget-object v5, LX/BoH;->A00:LX/B9q;

    .line 31
    .line 32
    sput-object p0, LX/BoH;->A00:LX/B9q;

    .line 33
    .line 34
    invoke-static {v3}, LX/CPf;->A08(LX/Cny;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 42
    .line 43
    invoke-static {v4}, LX/1ak;->A06(LX/00j;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v3, :cond_4

    .line 49
    .line 50
    invoke-static {v4}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 59
    .line 60
    iget-object v0, p0, LX/B9q;->A01:LX/B9i;

    .line 61
    .line 62
    iget-object v0, v0, LX/B9i;->A02:LX/CLl;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1, v0}, LX/B9q;->A00(LX/CEx;Lcom/facebook/rendercore/RenderTreeNode;LX/CLl;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-super {p0, p1}, LX/CPd;->A0O(LX/CEx;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sput-object v5, LX/BoH;->A00:LX/B9q;

    .line 76
    .line 77
    iget-object v0, p0, LX/B9q;->A00:LX/3ZR;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3ZR;->A04()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public A0P(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B9q;->A01:LX/B9i;

    .line 5
    .line 6
    iget-object v4, v2, LX/B9i;->A02:LX/CLl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget v0, v4, LX/CLl;->A00:I

    .line 12
    .line 13
    new-instance v3, LX/C2v;

    .line 14
    .line 15
    invoke-direct {v3, v1, v1, v0}, LX/C2v;-><init>(LX/3ZX;[JI)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, LX/B9i;->A03:LX/C2v;

    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, LX/CPd;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/B9i;->A03:LX/C2v;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/CPd;->A08:LX/08I;

    .line 30
    .line 31
    invoke-static {p1}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/B9p;

    .line 45
    .line 46
    iget-object v0, v3, LX/C2v;->A03:LX/C4k;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/C4k;->A01()[J

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/B9p;->A02:[J

    .line 53
    .line 54
    iget-object v0, v3, LX/C2v;->A00:LX/3ZX;

    .line 55
    .line 56
    iput-object v0, v1, LX/B9p;->A01:LX/3ZX;

    .line 57
    .line 58
    iget v0, v4, LX/CLl;->A00:I

    .line 59
    .line 60
    iput v0, v1, LX/B9p;->A00:I

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    move-object v3, v1

    .line 64
    goto :goto_0
    .line 65
.end method

.method public A0S(LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/B9q;->A01:LX/B9i;

    .line 2
    .line 3
    iget-object v3, v0, LX/B9i;->A02:LX/CLl;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/CPd;->A0S(LX/CPj;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p4}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/CPd;->A08:LX/08I;

    .line 21
    .line 22
    invoke-virtual {p2}, LX/CPj;->A0A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/B9p;

    .line 36
    .line 37
    iget v1, v3, LX/CLl;->A00:I

    .line 38
    .line 39
    iget v0, v2, LX/B9p;->A00:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/B9p;->A02:[J

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/BjK;->A00(LX/CLl;[J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    return v1
    .line 54
    .line 55
    .line 56
    .line 57
.end method
