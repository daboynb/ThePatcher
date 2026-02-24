.class public LX/40Y;
.super LX/449;
.source ""


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/48V;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v0, v6, LX/449;->A02:LX/07t;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v6 .. v11}, LX/449;->A0a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0IB;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v1, v2, v0}, LX/449;->A0I(LX/0IB;Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0IB;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0IB;->A02()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v4, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v13, v6, LX/449;->A08:Ljava/util/List;

    .line 97
    .line 98
    move-object v12, v6

    .line 99
    move-object v15, v9

    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    move/from16 v17, v11

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, LX/449;->A0a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v6, LX/1YT;->A02:LX/1YV;

    .line 108
    .line 109
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6, v3, v4, v9, v11}, LX/40Y;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v4, v6, LX/449;->A01:LX/0Ys;

    .line 125
    .line 126
    iget-object v1, v6, LX/449;->A03:LX/00V;

    .line 127
    .line 128
    new-instance v0, LX/5CN;

    .line 129
    .line 130
    invoke-direct {v0, v4, v1}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    const v9, 0x7f120d46

    .line 137
    .line 138
    .line 139
    const/16 v10, 0xa

    .line 140
    .line 141
    move-object v8, v14

    .line 142
    move-object v7, v2

    .line 143
    invoke-virtual/range {v6 .. v11}, LX/449;->A0Y(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6, v2, v14, v3}, LX/40Y;->A0e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v6, v2}, LX/449;->A0X(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v4, v6, LX/449;->A06:Ljava/util/ArrayList;

    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    new-instance v3, LX/4Wb;

    .line 175
    .line 176
    invoke-direct {v3, v2, v4, v0, v1}, LX/4Wb;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v6}, LX/449;->A0b()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-object v7, v6, LX/449;->A08:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual/range {v6 .. v11}, LX/449;->A0a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v6, LX/1YT;->A02:LX/1YV;

    .line 214
    .line 215
    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v6, v3, v1, v9, v11}, LX/40Y;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    iget-object v2, v6, LX/449;->A01:LX/0Ys;

    .line 231
    .line 232
    iget-object v1, v6, LX/449;->A03:LX/00V;

    .line 233
    .line 234
    new-instance v0, LX/5CN;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    .line 241
    .line 242
    const v14, 0x7f122495

    .line 243
    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v15, 0xa

    .line 248
    .line 249
    move-object v11, v6

    .line 250
    move-object v13, v8

    .line 251
    invoke-virtual/range {v11 .. v16}, LX/449;->A0Y(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v6, v12, v8, v3}, LX/40Y;->A0e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {v6, v12}, LX/449;->A0X(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v2, v6, LX/449;->A06:Ljava/util/ArrayList;

    .line 279
    .line 280
    const-wide/16 v0, 0x0

    .line 281
    .line 282
    new-instance v3, LX/4Wb;

    .line 283
    .line 284
    invoke-direct {v3, v12, v2, v0, v1}, LX/4Wb;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 285
    .line 286
    .line 287
    return-object v3
.end method

.method public A0e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/48V;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v8, p3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    iget-object v0, p0, LX/449;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {v2 .. v11}, LX/449;->A0Z(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/16 v0, 0xa

    .line 49
    .line 50
    :goto_1
    invoke-static {p1, p3, v0}, LX/449;->A0J(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p0, LX/48U;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/449;->A05:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, LX/449;->A0V()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, LX/53y;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/53y;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/449;->A0H(LX/449;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    goto :goto_1
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

.method public A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/449;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/0IB;->A07:LX/9WL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/449;->A01:LX/0Ys;

    .line 37
    .line 38
    iget-object v0, p0, LX/449;->A06:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/449;->A0A:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v2, p4}, LX/449;->A0d(LX/0IB;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0IB;->A02()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
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
.end method
