.class public final Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

.field public final synthetic A01:LX/4sh;

.field public final synthetic A02:LX/0MS;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;LX/4sh;LX/0MS;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A02:LX/0MS;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A01:LX/4sh;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v5, 0x1b

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    instance-of v0, v7, LX/5IY;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object v3, v7

    .line 13
    check-cast v3, LX/5IY;

    .line 14
    .line 15
    iget v0, v3, LX/5IY;->$t:I

    .line 16
    .line 17
    if-ne v0, v5, :cond_8

    .line 18
    .line 19
    iget v2, v3, LX/5IY;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/5IY;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/5IY;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v3, LX/5IY;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ne v0, v2, :cond_9

    .line 40
    .line 41
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A02:LX/0MS;

    .line 51
    .line 52
    check-cast v6, LX/Bjp;

    .line 53
    .line 54
    instance-of v0, v6, LX/BFp;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast v6, LX/BFp;

    .line 59
    .line 60
    iget-object v0, v6, LX/BFp;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/DTM;

    .line 63
    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    invoke-interface {v0}, LX/DTM;->AnM()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/5es;

    .line 71
    .line 72
    invoke-interface {v0}, LX/DTM;->AaK()LX/BZQ;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0}, LX/DTM;->ArR()LX/DOW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, LX/DOW;->isFinal()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    :goto_1
    iget-boolean v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A03:Z

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eqz v9, :cond_b

    .line 92
    .line 93
    invoke-interface {v9}, LX/5es;->Awk()LX/5h5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-interface {v0}, LX/5h5;->A9x()LX/5ep;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    iget-object v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, LX/4oM;->A03(LX/5ep;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    invoke-interface {v9}, LX/5es;->Awk()LX/5h5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, LX/5h5;->A9x()LX/5ep;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, LX/4oM;->A01(LX/5ep;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_2
    :goto_2
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/BZQ;->A05:LX/BZQ;

    .line 133
    .line 134
    invoke-static {v6, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    new-instance v9, LX/4fO;

    .line 142
    .line 143
    invoke-direct/range {v9 .. v16}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v6, LX/BFp;

    .line 151
    .line 152
    invoke-direct {v6, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    instance-of v0, v6, LX/BFp;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    check-cast v6, LX/BFp;

    .line 160
    .line 161
    iget-object v0, v6, LX/BFp;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    :goto_3
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput v2, v3, LX/5IY;->A00:I

    .line 168
    .line 169
    invoke-interface {v1, v0, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v5, :cond_0

    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_4
    instance-of v0, v6, LX/BFo;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    check-cast v6, LX/BFo;

    .line 181
    .line 182
    iget-object v0, v6, LX/BFo;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    if-eqz v9, :cond_c

    .line 192
    .line 193
    invoke-interface {v9}, LX/5es;->Awk()LX/5h5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-interface {v0}, LX/5h5;->A9z()LX/5er;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    iget-object v7, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 206
    .line 207
    iget-boolean v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A04:Z

    .line 208
    .line 209
    invoke-virtual {v7, v8, v0}, LX/4oM;->A04(LX/5er;Z)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_c

    .line 214
    .line 215
    invoke-interface {v9}, LX/5es;->Awk()LX/5h5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-interface {v0}, LX/5h5;->A9z()LX/5er;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-static {v0}, LX/4oM;->A02(LX/5er;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const/16 v16, 0x0

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    instance-of v0, v6, LX/BFo;

    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_8
    invoke-static {v4, v7, v5}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "null bot list for chat history section "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A01:LX/4sh;

    .line 271
    .line 272
    iget-object v0, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "null bot list for section "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A01:LX/4sh;

    .line 289
    .line 290
    iget-object v0, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "null GraphQL result for bot list section "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A01:LX/4sh;

    .line 307
    .line 308
    iget-object v0, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method
