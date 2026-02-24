.class public LX/DIs;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/DIs;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/DIs;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/DIs;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/DIs;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/DIs;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/DIs;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Ljava/util/TreeMap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, Ljava/util/AbstractMap;

    .line 35
    .line 36
    invoke-static {v2}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_2
    return v3

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-array v2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const-string v1, "GraphQLCallInputHelper"

    .line 80
    .line 81
    const-string v0, "Failed to call function for added value in Pando"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v3
    .line 87
    .line 88
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/DIs;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/DIs;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/DUp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/DUp;->BBI()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, LX/DIs;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/DYW;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LX/DIs;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, v0, LX/DIs;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/CrF;

    .line 31
    .line 32
    iget-object v1, v1, LX/CrF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/DIs;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/00b;

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1}, LX/DYW;->BcL(Landroid/content/Context;LX/00b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const/4 v15, 0x0

    .line 45
    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LX/DIs;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v1, LX/Coj;->A00:LX/Coj;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/CMs;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v4, v0, LX/DIs;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/CgE;

    .line 64
    .line 65
    iget-object v6, v4, LX/CgE;->A00:LX/COU;

    .line 66
    .line 67
    iget-object v3, v0, LX/DIs;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v0, LX/DIs;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v9, v12

    .line 81
    :cond_2
    const v1, 0x7f123f73

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    move-object v8, v12

    .line 91
    :cond_3
    iget-object v7, v0, LX/DIs;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/CHe;

    .line 94
    .line 95
    const/16 v0, 0x16

    .line 96
    .line 97
    invoke-static {v2, v3, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-static {v2, v3, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v17, 0x11

    .line 108
    .line 109
    const/16 v18, 0x1

    .line 110
    .line 111
    sget-object v14, LX/DFA;->A00:LX/DFA;

    .line 112
    .line 113
    move-object v13, v12

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    move/from16 v19, v18

    .line 117
    .line 118
    invoke-static/range {v6 .. v19}, LX/BkX;->A00(LX/COU;LX/CHe;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;IIIZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    check-cast v1, LX/BqN;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, LX/DIs;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v0, LX/DIs;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v4, v0, LX/DIs;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, v0, LX/DIs;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v0, LX/DIs;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v8, 0xe

    .line 139
    .line 140
    new-instance v2, LX/DFn;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v8}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, LX/BqN;->A00:Ljava/util/Map;

    .line 146
    .line 147
    const-class v0, LX/CHE;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    check-cast v1, LX/BqP;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, LX/DIs;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v5, v0, LX/DIs;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, LX/DIs;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v0, LX/DIs;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v7, v0, LX/DIs;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v8, 0xf

    .line 167
    .line 168
    new-instance v2, LX/DFn;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v8}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LX/BqP;->A00:Ljava/util/Map;

    .line 174
    .line 175
    const-class v0, LX/CHF;

    .line 176
    .line 177
    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v2, v0, LX/DIs;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/00h;

    .line 189
    .line 190
    invoke-static {v2}, LX/3WG;->A1Z(LX/00h;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    iget-object v3, v0, LX/DIs;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LX/095;

    .line 199
    .line 200
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v3, v2, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, LX/DIs;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/B7s;

    .line 210
    .line 211
    sget-object v2, LX/B7s;->A02:Ljava/util/Map;

    .line 212
    .line 213
    iget-object v4, v3, LX/B7s;->A00:LX/DYW;

    .line 214
    .line 215
    iget-object v3, v0, LX/DIs;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v2, 0x1d

    .line 218
    .line 219
    invoke-static {v3, v2}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v4, v1, v2}, LX/DYW;->Av4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LX/DIs;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    iget-object v2, v0, LX/DIs;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/095;

    .line 236
    .line 237
    const/4 v0, -0x2

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_4
    invoke-static {v1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v2, v0, LX/DIs;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Landroid/content/Context;

    .line 255
    .line 256
    iget-object v1, v0, LX/DIs;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/00b;

    .line 259
    .line 260
    iget-object v0, v0, LX/DIs;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/DYW;

    .line 263
    .line 264
    invoke-static {v2, v1, v0, v3}, LX/Bjz;->A00(Landroid/content/Context;LX/00b;LX/DYW;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_5
    check-cast v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    :try_start_0
    iget-object v10, v0, LX/DIs;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, LX/DUn;

    .line 276
    .line 277
    instance-of v2, v10, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    if-eqz v10, :cond_10

    .line 283
    .line 284
    iget-object v2, v0, LX/DIs;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/C08;

    .line 287
    .line 288
    iget-object v2, v2, LX/C08;->A00:LX/Ce7;

    .line 289
    .line 290
    iget-object v6, v2, LX/Ce7;->A01:Ljava/lang/String;

    .line 291
    .line 292
    move-object v7, v10

    .line 293
    check-cast v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 294
    .line 295
    iget-object v2, v7, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_5

    .line 302
    .line 303
    const-string v4, "com.facebook.pando.PandoQueryExecutor.executeInner"

    .line 304
    .line 305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v2, "Executing query "

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v2, v7, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, " for build config "

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v2, v7, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, " with a flatbuffer for build config "

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ". This makes it impossible to look up the correct client_doc_id and ReaderFragment!"

    .line 338
    .line 339
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v4, v2}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    invoke-virtual {v7, v2, v3}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v2, v3}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 358
    .line 359
    .line 360
    :cond_6
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientMutationId()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    iget-object v6, v7, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 368
    .line 369
    iget-object v4, v7, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v3, LX/D57;->A00:LX/D57;

    .line 372
    .line 373
    const-string v2, "client_mutation_id"

    .line 374
    .line 375
    invoke-static {v4, v2, v6, v3}, LX/DIs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    :goto_2
    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientSubscriptionId()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    iget-object v6, v7, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 386
    .line 387
    iget-object v4, v7, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v3, LX/D58;->A00:LX/D58;

    .line 390
    .line 391
    const-string v2, "client_subscription_id"

    .line 392
    .line 393
    invoke-static {v4, v2, v6, v3}, LX/DIs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    goto :goto_3

    .line 398
    :cond_7
    const/4 v8, 0x0

    .line 399
    goto :goto_2

    .line 400
    :cond_8
    :goto_3
    if-nez v8, :cond_9

    .line 401
    .line 402
    if-eqz v9, :cond_a

    .line 403
    .line 404
    :cond_9
    iget-object v3, v7, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 405
    .line 406
    iget-object v2, v7, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 407
    .line 408
    invoke-virtual {v7, v3, v2}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->requireAcsToken()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->requireOhaiConfig()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-interface {v10}, LX/DUn;->hasAcsToken()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-interface {v10}, LX/DUn;->hasOhaiConfig()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v3, 0x1

    .line 429
    if-ne v6, v8, :cond_b

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    :cond_b
    if-eq v4, v2, :cond_c

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :cond_c
    if-eqz v9, :cond_d

    .line 436
    .line 437
    if-nez v3, :cond_15

    .line 438
    .line 439
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-nez v9, :cond_f

    .line 448
    .line 449
    const-string v2, "ACS token"

    .line 450
    .line 451
    if-eqz v8, :cond_e

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_e
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_f
    :goto_4
    if-nez v3, :cond_12

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v1, "Pando Query Executor can only be used with Pando GraphQL Request, actual type is "

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v2}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_7

    .line 480
    :cond_11
    const-string v1, "Attempted to execute a query with a null service. Most likely you either used executeAndSubscribe with a query executor that has not setup a consistency service, or you called executeAndSubscribe with a query executor that was intended to be for logged out calls."

    .line 481
    .line 482
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_7

    .line 487
    :goto_5
    invoke-interface {v10}, LX/DUn;->hasOhaiConfig()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const-string v2, "OHAI config"

    .line 492
    .line 493
    if-eqz v3, :cond_14

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_12
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_15

    .line 509
    .line 510
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v1, "Unexpected "

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, " and "

    .line 520
    .line 521
    invoke-static {v1, v4, v5}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, " was provided to the request."

    .line 529
    .line 530
    invoke-static {v1, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_7
    throw v1

    .line 535
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v1, "Request was marked with @deidentified, but no "

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v1, " or "

    .line 545
    .line 546
    invoke-static {v1, v6, v5}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, " was provided."

    .line 554
    .line 555
    invoke-static {v1, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_7

    .line 560
    :cond_14
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_15
    iget-object v4, v0, LX/DIs;->A02:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, LX/DOT;

    .line 567
    .line 568
    iget-object v2, v0, LX/DIs;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    .line 570
    check-cast v2, LX/DOS;

    .line 571
    .line 572
    :try_start_1
    new-instance v3, LX/ChV;

    .line 573
    .line 574
    invoke-direct {v3, v2, v4}, LX/ChV;-><init>(LX/DOS;LX/DOT;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, LX/DIs;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    invoke-virtual {v1, v5, v7, v3, v2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/DRk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v0, v1, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 586
    .line 587
    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 588
    :catch_0
    move-exception v3

    .line 589
    iget-object v2, v0, LX/DIs;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    iget-object v1, v0, LX/DIs;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    const/16 v0, 0x20

    .line 596
    .line 597
    invoke-static {v1, v3, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, LX/ChW;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method
