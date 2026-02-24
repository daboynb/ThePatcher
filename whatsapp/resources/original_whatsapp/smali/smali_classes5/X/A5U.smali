.class public LX/A5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/A5U;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A5U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/A5U;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/A5U;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/A5U;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/A5U;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/0VE;

    .line 7
    .line 8
    iget-object v2, p0, LX/A5U;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p0, LX/A5U;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v3, LX/0VE;->A0Y:LX/07C;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/0VE;->A0G:LX/0c8;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast v3, LX/8kq;

    .line 26
    .line 27
    iget-object v0, p0, LX/A5U;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v5, p0, LX/A5U;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/G4I;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v3, LX/8kq;->A0C:LX/07C;

    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v13, 0x1

    .line 47
    :goto_0
    const/4 v7, 0x1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    instance-of v0, v0, LX/8p9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v6, v3, LX/8kq;->A04:LX/1GV;

    .line 68
    .line 69
    const-string v1, "WhatsApiBootstrapLogger"

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const-string v0, "onBootstrapSuccess: "

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "critical_bootstrap_end"

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v4, 0x1a693a47

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-interface {v1, v4, v0}, LX/0DI;->markerEnd(IS)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/8p9;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/8p9;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v5, v1}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/8kq;->A0B:LX/07z;

    .line 115
    .line 116
    invoke-static {v0}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-string v4, "critical_bootstrap_completed_timestamp"

    .line 125
    .line 126
    invoke-static {v5, v4, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    iget-object v4, v3, LX/8kq;->A05:LX/9O8;

    .line 132
    .line 133
    const-string v0, "CompanionSyncdBootstrapManager/startNonCriticalBootstrapPhase started"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/9O8;->A07:LX/07t;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v1, v4, LX/9O8;->A08:LX/07C;

    .line 147
    .line 148
    const/16 v0, 0x1c

    .line 149
    .line 150
    invoke-static {v1, v4, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, v3, LX/8kq;->A0A:LX/0BI;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v1, v13, v0}, LX/0BI;->A0s(ZI)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/8kq;->A07:LX/0Z5;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0Z5;->A05()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v0, "onBootstrapFailure: "

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "has_failed"

    .line 203
    .line 204
    invoke-static {v6, v0}, LX/1GV;->A01(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v4, 0x1a693a47

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4, v0, v13}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "critical_bootstrap_end"

    .line 219
    .line 220
    invoke-static {v6, v0}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-interface {v1, v4, v0}, LX/0DI;->markerEnd(IS)V

    .line 233
    .line 234
    .line 235
    const-string v0, "Critical Sync Failed"

    .line 236
    .line 237
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LX/8p8;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/8p8;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_6
    const/16 v7, 0x1f4

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static {v13}, LX/00N;->A0A(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :goto_4
    if-ge v6, v4, :cond_7

    .line 263
    .line 264
    add-int v1, v6, v7

    .line 265
    .line 266
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move v6, v1

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/util/List;

    .line 294
    .line 295
    iget-object v7, v3, LX/8kq;->A08:LX/0C6;

    .line 296
    .line 297
    sget-object v9, LX/Daa;->A0S:LX/Daa;

    .line 298
    .line 299
    sget-object v10, LX/IO7;->A0k:Ljava/lang/Integer;

    .line 300
    .line 301
    sget-object v8, LX/DbK;->A0D:LX/DbK;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-virtual/range {v7 .. v13}, LX/0C6;->A03(LX/DbK;LX/Daa;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Oo;

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LX/8kq;->A00:LX/00q;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/4dW;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/4dW;->A01()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/8kq;->A01:LX/00q;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, LX/0qd;

    .line 331
    .line 332
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    sget-object v1, LX/4HE;->A02:LX/4HE;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v5, v1, v4, v0, v0}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x1e

    .line 346
    .line 347
    invoke-static {v2, v11, v1, v3, v0}, LX/AHF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
