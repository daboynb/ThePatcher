.class public final Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/16 v3, 0x2b

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    instance-of v0, v4, LX/5Ia;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/5Ia;

    .line 12
    .line 13
    iget v1, v0, LX/5Ia;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v6, p0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, LX/5Ia;

    .line 25
    .line 26
    iget v2, v5, LX/5Ia;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v5, LX/5Ia;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v3, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v1, v5, LX/5Ia;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v8, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/1CU;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v6, v4, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, v6, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/0ol;

    .line 73
    .line 74
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    invoke-static {v8, v1}, LX/3WJ;->A0P(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)LX/3kx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-string v1, "group_input"

    .line 87
    .line 88
    invoke-virtual {v10, v2, v1}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v11, LX/3m8;

    .line 92
    .line 93
    const-string v14, "whatsapp-android-mex"

    .line 94
    .line 95
    const-string v13, "QuerySuggestedGroups"

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    new-instance v9, LX/Fpp;

    .line 99
    .line 100
    move-object v15, v12

    .line 101
    invoke-direct/range {v9 .. v16}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v3}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v8, v6, v5, v0}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v4, :cond_5

    .line 116
    .line 117
    return-object v4

    .line 118
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v3, LX/COs;

    .line 122
    .line 123
    const-string v2, "xwa2_group_query_by_id"

    .line 124
    .line 125
    const-class v1, LX/3m7;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-static {v3}, LX/3WH;->A0C(LX/COs;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v1, -0x3c1d907a

    .line 138
    .line 139
    .line 140
    if-ne v2, v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 143
    .line 144
    new-instance v3, LX/3m6;

    .line 145
    .line 146
    invoke-direct {v3, v1}, LX/3m6;-><init>(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "sub_group_suggestions"

    .line 150
    .line 151
    const-class v1, LX/3m5;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "edges"

    .line 158
    .line 159
    const-class v1, LX/3m4;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/COs;

    .line 184
    .line 185
    const-string v3, "node"

    .line 186
    .line 187
    const-class v1, LX/3m3;

    .line 188
    .line 189
    invoke-virtual {v4, v1, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v8, v0}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 197
    .line 198
    const-string v5, "id"

    .line 199
    .line 200
    invoke-virtual {v3, v5}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v4, "subject"

    .line 209
    .line 210
    const-class v1, LX/3m2;

    .line 211
    .line 212
    invoke-virtual {v3, v1, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v12, 0x0

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    const-string v1, "value"

    .line 220
    .line 221
    invoke-virtual {v4, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :goto_3
    const-string v4, "description"

    .line 226
    .line 227
    const-class v1, LX/3m1;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    const-string v1, "value"

    .line 236
    .line 237
    invoke-virtual {v4, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :cond_6
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 242
    .line 243
    const-string v4, "creator"

    .line 244
    .line 245
    const-class v1, LX/3m0;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v5}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v1, "creation_time"

    .line 260
    .line 261
    invoke-virtual {v3, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    const-string v1, "total_participants_count"

    .line 270
    .line 271
    invoke-static {v3, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-long v15, v1

    .line 276
    const-string v1, "is_existing_group"

    .line 277
    .line 278
    invoke-virtual {v3, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    const-string v1, "hidden_group"

    .line 283
    .line 284
    invoke-virtual {v3, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    new-instance v7, LX/4fv;

    .line 289
    .line 290
    invoke-direct/range {v7 .. v18}, LX/4fv;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-object v11, v12

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    return-object v2

    .line 300
    :cond_9
    const/4 v1, -0x1

    .line 301
    new-instance v0, LX/4Ix;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/4Ix;-><init>(I)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 309
    .line 310
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    new-instance v0, LX/4Ix;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/4Ix;-><init>(I)V

    .line 317
    .line 318
    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
