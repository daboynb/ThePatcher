.class public final LX/2ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ou;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ou;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xec3

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ou;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2ou;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x4448

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2ou;->A00:LX/05V;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/2Vv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/22L;
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    invoke-static {v4, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/20m;

    .line 13
    .line 14
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/22L;

    .line 19
    .line 20
    iget v0, v1, LX/22L;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, v1, LX/22L;->bitField0_:I

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    iput-object v0, v1, LX/22L;->conversationName_:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v5, LX/2w6;->A00:LX/2w6;

    .line 49
    .line 50
    iget-object v0, p0, LX/2ou;->A02:LX/05V;

    .line 51
    .line 52
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, p0, LX/2ou;->A04:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, p0, LX/2ou;->A03:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/07T;

    .line 71
    .line 72
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0, v9}, LX/2w6;->A08(LX/07t;LX/1J0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    move-object/from16 v12, p4

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v13}, LX/2w6;->A06(LX/0Ys;LX/07t;LX/07T;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/22i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2, v3}, LX/20m;->A0J(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/22L;

    .line 100
    .line 101
    iget v0, v1, LX/22L;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, v1, LX/22L;->bitField0_:I

    .line 106
    .line 107
    move/from16 v0, p6

    .line 108
    .line 109
    iput-boolean v0, v1, LX/22L;->isAgentConversation_:Z

    .line 110
    .line 111
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/22L;

    .line 116
    .line 117
    invoke-virtual {p1}, LX/2Vv;->getNumber()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, LX/22L;->type_:I

    .line 122
    .line 123
    iget v0, v1, LX/22L;->bitField0_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, v1, LX/22L;->bitField0_:I

    .line 128
    .line 129
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/22L;

    .line 134
    .line 135
    return-object v0
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

.method public final A01(LX/1J0;LX/2Us;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)LX/20p;
    .locals 19

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/22V;->DEFAULT_INSTANCE:LX/22V;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/20p;

    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v0, v12, LX/2ou;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2sO;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object v6, v2

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/2sO;->A01(LX/2Us;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/22V;

    .line 43
    .line 44
    iget-object v2, v3, LX/22V;->configOverrides_:LX/JV4;

    .line 45
    .line 46
    iget-boolean v0, v2, LX/JV4;->isMutable:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/JV4;->A02()LX/JV4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v3, LX/22V;->configOverrides_:LX/JV4;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string v15, "Assistant"

    .line 60
    .line 61
    sget-object v13, LX/2Vv;->A02:LX/2Vv;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    move-object/from16 v17, p5

    .line 67
    .line 68
    move-object v14, v8

    .line 69
    move-object/from16 v16, v10

    .line 70
    .line 71
    move/from16 v18, v11

    .line 72
    .line 73
    invoke-virtual/range {v12 .. v18}, LX/2ou;->A00(LX/2Vv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/22L;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/20p;->A0J(LX/22L;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/2w6;->A00:LX/2w6;

    .line 81
    .line 82
    iget-object v0, v12, LX/2ou;->A02:LX/05V;

    .line 83
    .line 84
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 85
    .line 86
    invoke-static {v2}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v0, v12, LX/2ou;->A04:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v12, LX/2ou;->A03:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/07T;

    .line 103
    .line 104
    invoke-static {v2}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v7, p1

    .line 109
    .line 110
    invoke-virtual {v3, v0, v7}, LX/2w6;->A08(LX/07t;LX/1J0;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual/range {v3 .. v11}, LX/2w6;->A06(LX/0Ys;LX/07t;LX/07T;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/22i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/20p;->A0K(LX/22i;)V

    .line 119
    .line 120
    .line 121
    return-object v1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A02(LX/0Fq;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ou;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/2ou;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Z1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Unknown ChatName"

    .line 29
    .line 30
    :cond_0
    return-object v0
    .line 31
.end method
