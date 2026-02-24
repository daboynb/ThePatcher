.class public abstract LX/GGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FrX;


# direct methods
.method public synthetic constructor <init>(LX/FrX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGS;->A00:LX/FrX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/GGS;->A00:LX/FrX;

    .line 1
    .line 2
    iget-object v3, v4, LX/FrX;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    instance-of v0, p0, LX/Dzr;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v8, LX/Dzr;

    .line 19
    .line 20
    iget-object v9, v8, LX/Dzr;->A01:LX/FrX;

    .line 21
    .line 22
    iget-object v11, v9, LX/FrX;->A0D:LX/Frb;

    .line 23
    .line 24
    iget-object v7, v11, LX/Frb;->A05:LX/Dzb;

    .line 25
    .line 26
    iget-object v1, v9, LX/FrX;->A0E:LX/F99;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :cond_0
    iput-object v10, v7, LX/Dzb;->A03:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v8, v8, LX/Dzr;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, LX/F99;->A04:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v6, v1, LX/F99;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v6}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/F5t;

    .line 67
    .line 68
    iget-object v1, v2, LX/F5t;->A01:LX/EtZ;

    .line 69
    .line 70
    iget-object v0, v11, LX/Frb;->A0A:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "zaa"

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :goto_0
    if-ge v5, v6, :cond_e

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/Gh5;

    .line 95
    .line 96
    iget-object v1, v9, LX/FrX;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 97
    .line 98
    iget-object v0, v7, LX/Dzb;->A03:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/Gh5;->Amc(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast v8, LX/Dzq;

    .line 107
    .line 108
    iget-object v5, v8, LX/Dzq;->A01:LX/FrX;

    .line 109
    .line 110
    iget-object v0, v5, LX/FrX;->A0C:LX/0fb;

    .line 111
    .line 112
    new-instance v7, LX/FSq;

    .line 113
    .line 114
    invoke-direct {v7, v0}, LX/FSq;-><init>(LX/0fb;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v6, v8, LX/Dzq;->A00:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v6}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/Gh5;

    .line 142
    .line 143
    invoke-interface {v1}, LX/Gh5;->BvQ()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Frg;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/Frg;->A00:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v9, -0x1

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_7
    if-ge v10, v2, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    if-eqz v9, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/Gh5;

    .line 195
    .line 196
    iget-object v0, v5, LX/FrX;->A0B:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, LX/FSq;->A00(Landroid/content/Context;LX/Gh5;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    if-nez v9, :cond_c

    .line 205
    .line 206
    :cond_9
    iget-boolean v0, v5, LX/FrX;->A03:Z

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v1, v5, LX/FrX;->A01:LX/Gh4;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    check-cast v1, LX/Fc7;

    .line 215
    .line 216
    new-instance v0, LX/Frf;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/Frf;-><init>(LX/Fc7;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/Fc7;->AEp(LX/GYN;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-static {v6}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/Gh5;

    .line 239
    .line 240
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/GYN;

    .line 245
    .line 246
    invoke-interface {v2}, LX/Gh5;->BvQ()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, v5, LX/FrX;->A0B:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v7, v0, v2}, LX/FSq;->A00(Landroid/content/Context;LX/Gh5;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v5, LX/FrX;->A0D:LX/Frb;

    .line 261
    .line 262
    new-instance v2, LX/Dzt;

    .line 263
    .line 264
    invoke-direct {v2, v5, v1}, LX/Dzt;-><init>(LX/GdM;LX/GYN;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LX/Frb;->A06:LX/E4Y;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-interface {v2, v1}, LX/Gh5;->AEp(LX/GYN;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    :goto_4
    if-ge v10, v2, :cond_d

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_5
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/Gh5;

    .line 286
    .line 287
    iget-object v0, v5, LX/FrX;->A0B:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, LX/FSq;->A00(Landroid/content/Context;LX/Gh5;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    if-eqz v9, :cond_7

    .line 296
    .line 297
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 298
    new-instance v1, LX/E31;

    .line 299
    .line 300
    invoke-direct {v1, v9, v0}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/FrX;->A0D:LX/Frb;

    .line 304
    .line 305
    new-instance v2, LX/Dzu;

    .line 306
    .line 307
    invoke-direct {v2, v1, v8, v5}, LX/Dzu;-><init>(LX/E31;LX/Dzq;LX/GdM;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, LX/Frb;->A06:LX/E4Y;

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :catch_0
    move-exception v2

    .line 318
    :try_start_1
    iget-object v0, v4, LX/FrX;->A0D:LX/Frb;

    .line 319
    .line 320
    iget-object v1, v0, LX/Frb;->A06:LX/E4Y;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 332
    .line 333
    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
