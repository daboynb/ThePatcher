.class public LX/JIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ici;)V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    iput v0, p0, LX/JIg;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/JIg;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/JIg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/J37;

    .line 8
    .line 9
    iget-object v0, v0, LX/J37;->A00:LX/HVQ;

    .line 10
    .line 11
    :goto_0
    iget-object v1, v0, LX/7oS;->A05:LX/JrN;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-interface {v1, v0}, LX/JrN;->BTZ(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_1
    return-void

    .line 20
    :pswitch_2
    iget-object v4, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/Ici;

    .line 23
    .line 24
    iget-object v7, v4, LX/Ici;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Hh0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    :try_start_0
    iget-boolean v0, v2, LX/Hh0;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 47
    .line 48
    :try_start_1
    iget-object v3, v4, LX/Ici;->A02:LX/IaU;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/IaU;->A04:J

    .line 55
    .line 56
    iget-object v9, v2, LX/Hh0;->A02:LX/K2B;

    .line 57
    .line 58
    invoke-interface {v9}, LX/K2B;->reset()V

    .line 59
    .line 60
    .line 61
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :catch_0
    :try_start_2
    iget-object v0, v2, LX/Hh0;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v2, LX/Hh0;->A02:LX/K2B;

    .line 65
    .line 66
    invoke-static {v0, v9, v4}, LX/Ici;->A02(Ljava/lang/String;LX/K2B;LX/Ici;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v3, v4, LX/Ici;->A02:LX/IaU;

    .line 70
    .line 71
    :goto_3
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, v3, LX/IaU;->A04:J

    .line 74
    .line 75
    iget-boolean v0, v2, LX/Hh0;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v8, v3, LX/IaU;->A05:Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 82
    :try_start_4
    iget-object v1, v3, LX/IaU;->A05:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, v2, LX/Hh0;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    monitor-exit v8

    .line 91
    if-eqz v1, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 94
    :try_start_6
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v0, v3, LX/IaU;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v3, LX/IaU;->A00:I

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 111
    :catchall_2
    move-exception v8

    .line 112
    :try_start_9
    iget-object v3, v4, LX/Ici;->A02:LX/IaU;

    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    iput-wide v0, v3, LX/IaU;->A04:J

    .line 117
    .line 118
    throw v8

    .line 119
    :cond_1
    iget-object v3, v2, LX/Hh0;->A00:LX/I9E;

    .line 120
    .line 121
    iget-boolean v0, v2, LX/Hh0;->A04:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/Hh0;->A02:LX/K2B;

    .line 128
    .line 129
    invoke-static {v3, v1, v0, v4}, LX/Ici;->A01(LX/I9E;Ljava/lang/Boolean;LX/K2B;LX/Ici;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_5
    :try_start_a
    monitor-enter v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 133
    :try_start_b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    monitor-exit v7

    .line 137
    goto :goto_2

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 140
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    const-string v3, "MediaCodecPoolOptimized"

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_2
    move-exception v8

    .line 146
    :try_start_d
    const-string v3, "MediaCodecPoolOptimized"

    .line 147
    .line 148
    const-string v1, "error-while-release-codec-from-set: %s"

    .line 149
    .line 150
    new-array v0, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v8, v0, v5}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 156
    .line 157
    .line 158
    :try_start_e
    monitor-enter v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 159
    :try_start_f
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    monitor-exit v7

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :catchall_4
    move-exception v0

    .line 166
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 167
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 168
    :catch_3
    move-exception v2

    .line 169
    :goto_6
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 170
    .line 171
    new-array v0, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v0, v5}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_3
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/Iie;

    .line 184
    .line 185
    iget-object v4, v0, LX/Iie;->A1P:LX/IDT;

    .line 186
    .line 187
    iget-wide v2, v4, LX/IDT;->A02:J

    .line 188
    .line 189
    const-wide/16 v0, 0x1

    .line 190
    .line 191
    add-long/2addr v2, v0

    .line 192
    iput-wide v2, v4, LX/IDT;->A02:J

    .line 193
    .line 194
    iget-object v0, v4, LX/IDT;->A08:LX/HyR;

    .line 195
    .line 196
    iget-object v0, v0, LX/HyR;->A00:LX/Iie;

    .line 197
    .line 198
    iget-object v1, v0, LX/Iie;->A0B:LX/0Fq;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v1, v4, LX/IDT;->A07:LX/G4V;

    .line 209
    .line 210
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    invoke-static {v3, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "ptt_playback_broadcast"

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_3
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v1, v4, LX/IDT;->A07:LX/G4V;

    .line 232
    .line 233
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    invoke-static {v3, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "ptt_playback_group"

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_4
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v1, v4, LX/IDT;->A07:LX/G4V;

    .line 253
    .line 254
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 271
    .line 272
    .line 273
    const-string v5, "ptt_playback_interop"

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_5
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "ptt_playback_individual"

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :pswitch_4
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/Iie;

    .line 287
    .line 288
    iget-object v4, v0, LX/Iie;->A1P:LX/IDT;

    .line 289
    .line 290
    iget-object v0, v4, LX/IDT;->A08:LX/HyR;

    .line 291
    .line 292
    iget-object v0, v0, LX/HyR;->A00:LX/Iie;

    .line 293
    .line 294
    iget-object v3, v0, LX/Iie;->A0B:LX/0Fq;

    .line 295
    .line 296
    iget-wide v1, v4, LX/IDT;->A01:J

    .line 297
    .line 298
    const-wide/16 v5, 0x1

    .line 299
    .line 300
    add-long/2addr v1, v5

    .line 301
    iput-wide v1, v4, LX/IDT;->A01:J

    .line 302
    .line 303
    if-eqz v3, :cond_0

    .line 304
    .line 305
    cmp-long v0, v1, v5

    .line 306
    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v1, v4, LX/IDT;->A07:LX/G4V;

    .line 316
    .line 317
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    invoke-static {v4, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v2, "ptt_pause_tap_broadcast"

    .line 329
    .line 330
    :goto_7
    invoke-static {v4, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    add-long/2addr v0, v5

    .line 335
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_6
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v1, v4, LX/IDT;->A07:LX/G4V;

    .line 348
    .line 349
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    invoke-static {v4, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v2, "ptt_pause_tap_group"

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_7
    invoke-static {v3}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v2, v4, LX/IDT;->A07:LX/G4V;

    .line 368
    .line 369
    iget-object v1, v2, LX/G4V;->A01:LX/05f;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, LX/G4V;->A00(LX/05f;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 375
    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-eqz v3, :cond_8

    .line 384
    .line 385
    invoke-virtual {v2, v1}, LX/G4V;->A00(LX/05f;)V

    .line 386
    .line 387
    .line 388
    const-string v5, "ptt_pause_tap_interop"

    .line 389
    .line 390
    :goto_8
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_8
    invoke-virtual {v2, v1}, LX/G4V;->A00(LX/05f;)V

    .line 397
    .line 398
    .line 399
    const-string v5, "ptt_pause_tap_individual"

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :pswitch_5
    iget-object v4, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LX/Iie;

    .line 405
    .line 406
    iget-object v0, v4, LX/Iie;->A0H:LX/IWg;

    .line 407
    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/voiceRecorder is null"

    .line 411
    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    iget-object v0, v4, LX/Iie;->A0z:LX/05V;

    .line 416
    .line 417
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 418
    .line 419
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/08g;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v5, 0x1

    .line 436
    if-ne v0, v5, :cond_c

    .line 437
    .line 438
    invoke-static {v4}, LX/Iie;->A00(LX/Iie;)LX/07B;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x509e

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    :try_start_11
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/08g;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 467
    :catch_4
    move-exception v1

    .line 468
    instance-of v0, v1, Landroid/os/RemoteException;

    .line 469
    .line 470
    if-nez v0, :cond_a

    .line 471
    .line 472
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 473
    .line 474
    if-nez v0, :cond_a

    .line 475
    .line 476
    throw v1

    .line 477
    :cond_a
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/unMuteMicrophone failed"

    .line 478
    .line 479
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v1, 0x2

    .line 491
    const-string v0, "VoiceNoteRecordingUi/unMuteMicrophone/failed"

    .line 492
    .line 493
    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 494
    .line 495
    .line 496
    :cond_b
    :goto_9
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/mic was muted"

    .line 497
    .line 498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    iget-object v2, v4, LX/Iie;->A0H:LX/IWg;

    .line 502
    .line 503
    if-eqz v2, :cond_0

    .line 504
    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :pswitch_6
    iget-object v5, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/Iie;

    .line 510
    .line 511
    iget-object v0, v5, LX/Iie;->A11:LX/05V;

    .line 512
    .line 513
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/0DZ;

    .line 518
    .line 519
    const-string v1, "VoiceNoteRecording"

    .line 520
    .line 521
    const-string v0, "Resume"

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v5, LX/Iie;->A0T:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v5, LX/Iie;->A0p:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/10H;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 544
    .line 545
    .line 546
    iget-boolean v0, v5, LX/Iie;->A1c:Z

    .line 547
    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    iget-object v1, v5, LX/Iie;->A0W:LX/0M0;

    .line 551
    .line 552
    const/16 v0, 0xe

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 555
    .line 556
    .line 557
    :cond_d
    iget-object v0, v5, LX/Iie;->A08:Landroid/os/PowerManager$WakeLock;

    .line 558
    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 562
    .line 563
    .line 564
    :cond_e
    iget-object v0, v5, LX/Iie;->A0a:LX/05V;

    .line 565
    .line 566
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/FNe;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/FNe;->A01()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v5, LX/Iie;->A1F:LX/1fT;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/1fT;->A0X()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, LX/Iie;->A1A:LX/05V;

    .line 581
    .line 582
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/9b9;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/9b9;->A01()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v5, LX/Iie;->A17:LX/05V;

    .line 592
    .line 593
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LX/9Su;

    .line 598
    .line 599
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 600
    .line 601
    const/16 v1, 0x29

    .line 602
    .line 603
    new-instance v0, LX/ASs;

    .line 604
    .line 605
    invoke-direct {v0, v3, v1}, LX/ASs;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2, v0}, LX/9Su;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    iget-object v8, v5, LX/Iie;->A1V:LX/I7x;

    .line 612
    .line 613
    iget-object v2, v8, LX/I7x;->A04:Landroid/view/View;

    .line 614
    .line 615
    const v0, 0x7f0b2f00

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Landroid/widget/ImageView;

    .line 627
    .line 628
    const v0, 0x7f08059c

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 632
    .line 633
    .line 634
    const v0, 0x7f0b2f01

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    const v0, 0x7f0b2f03

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Landroid/widget/ImageView;

    .line 652
    .line 653
    const v0, 0x7f080983

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f0b2f02

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/widget/ImageView;

    .line 667
    .line 668
    const v0, 0x7f080982

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v8, LX/I7x;->A02:Landroid/widget/TextView;

    .line 675
    .line 676
    iget-object v7, v8, LX/I7x;->A06:LX/00V;

    .line 677
    .line 678
    const-wide/16 v2, 0x0

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-static {v7, v6, v2, v3}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v8, LX/I7x;->A03:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-static {v7, v6, v2, v3}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    iput v4, v6, LX/Gro;->A01:I

    .line 705
    .line 706
    iget-object v3, v6, LX/Gro;->A0G:LX/Hdv;

    .line 707
    .line 708
    const-wide/16 v0, 0x1

    .line 709
    .line 710
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    iget-object v0, v3, LX/Hdv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 715
    .line 716
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 717
    .line 718
    .line 719
    iput v4, v6, LX/Gro;->A02:I

    .line 720
    .line 721
    iget v0, v6, LX/Gro;->A00:I

    .line 722
    .line 723
    if-eq v0, v4, :cond_f

    .line 724
    .line 725
    iput v4, v6, LX/Gro;->A00:I

    .line 726
    .line 727
    :cond_f
    iput-boolean v4, v6, LX/Gro;->A08:Z

    .line 728
    .line 729
    iput-boolean v4, v6, LX/Gro;->A05:Z

    .line 730
    .line 731
    const/4 v0, -0x1

    .line 732
    iput v0, v6, LX/Gro;->A03:I

    .line 733
    .line 734
    iget-object v3, v5, LX/Iie;->A1Q:LX/IbV;

    .line 735
    .line 736
    iget-object v0, v3, LX/IbV;->A0R:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 739
    .line 740
    .line 741
    iget-object v9, v5, LX/Iie;->A1E:LX/Hdv;

    .line 742
    .line 743
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 744
    .line 745
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    iget-object v2, v9, LX/Hdv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 750
    .line 751
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v5, LX/Iie;->A0V:Landroid/view/View;

    .line 755
    .line 756
    const v0, 0x7f0b2f2d

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v7, v5, LX/Iie;->A07:Landroid/animation/ObjectAnimator;

    .line 767
    .line 768
    if-nez v7, :cond_10

    .line 769
    .line 770
    const/4 v6, 0x2

    .line 771
    new-array v1, v6, [F

    .line 772
    .line 773
    fill-array-data v1, :array_0

    .line 774
    .line 775
    .line 776
    const-string v0, "alpha"

    .line 777
    .line 778
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    new-instance v0, LX/Iiy;

    .line 783
    .line 784
    invoke-direct {v0, v9}, LX/Iiy;-><init>(LX/Hdv;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 788
    .line 789
    .line 790
    const-wide/16 v0, 0x1f4

    .line 791
    .line 792
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 796
    .line 797
    .line 798
    const/4 v0, -0x1

    .line 799
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 800
    .line 801
    .line 802
    iput-object v7, v5, LX/Iie;->A07:Landroid/animation/ObjectAnimator;

    .line 803
    .line 804
    :cond_10
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 805
    .line 806
    .line 807
    const v0, 0x7f0b0695

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/4 v0, 0x4

    .line 815
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    const v0, 0x7f0b1563

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 832
    .line 833
    .line 834
    const/high16 v1, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 838
    .line 839
    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 840
    .line 841
    .line 842
    const-wide/16 v0, 0xa0

    .line 843
    .line 844
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 858
    .line 859
    .line 860
    const/4 v0, 0x4

    .line 861
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 862
    .line 863
    .line 864
    iget-boolean v0, v5, LX/Iie;->A1a:Z

    .line 865
    .line 866
    const/4 v6, 0x1

    .line 867
    invoke-static {v5}, LX/Iie;->A00(LX/Iie;)LX/07B;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v0, :cond_11

    .line 872
    .line 873
    const/16 v0, 0x26fe

    .line 874
    .line 875
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    :goto_a
    iget-object v0, v5, LX/Iie;->A19:LX/05V;

    .line 884
    .line 885
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, LX/ICy;

    .line 890
    .line 891
    iget-object v0, v5, LX/Iie;->A1Z:LX/00j;

    .line 892
    .line 893
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LX/7oV;

    .line 898
    .line 899
    new-instance v0, LX/J9L;

    .line 900
    .line 901
    invoke-direct {v0, v5}, LX/J9L;-><init>(LX/Iie;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v0, v1, v8, v4}, LX/ICy;->A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JuA;ZZ)LX/IWg;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v5, LX/Iie;->A0H:LX/IWg;

    .line 909
    .line 910
    iget-object v0, v5, LX/Iie;->A16:LX/05V;

    .line 911
    .line 912
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/0kc;

    .line 917
    .line 918
    iput-boolean v6, v0, LX/0kc;->A00:Z

    .line 919
    .line 920
    invoke-static {v5}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 921
    .line 922
    .line 923
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 924
    .line 925
    .line 926
    move-result-wide v0

    .line 927
    iput-wide v0, v5, LX/Iie;->A04:J

    .line 928
    .line 929
    invoke-static {v5}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 930
    .line 931
    .line 932
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    iput-wide v0, v5, LX/Iie;->A03:J

    .line 937
    .line 938
    const-wide/16 v0, 0x0

    .line 939
    .line 940
    iput-wide v0, v5, LX/Iie;->A02:J

    .line 941
    .line 942
    iget-object v0, v5, LX/Iie;->A18:LX/05V;

    .line 943
    .line 944
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 945
    .line 946
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, LX/HyO;

    .line 951
    .line 952
    const/16 v0, 0x1d

    .line 953
    .line 954
    new-instance v1, LX/JIg;

    .line 955
    .line 956
    invoke-direct {v1, v5, v0}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v7, LX/HyO;->A00:LX/07n;

    .line 960
    .line 961
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/HyO;

    .line 969
    .line 970
    iget-object v0, v0, LX/HyO;->A00:LX/07n;

    .line 971
    .line 972
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 973
    .line 974
    .line 975
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, LX/HyO;

    .line 980
    .line 981
    const/16 v0, 0x1e

    .line 982
    .line 983
    new-instance v8, LX/JIg;

    .line 984
    .line 985
    invoke-direct {v8, v5, v0}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    const-wide/16 v0, 0xa0

    .line 989
    .line 990
    iget-object v7, v7, LX/HyO;->A00:LX/07n;

    .line 991
    .line 992
    invoke-virtual {v7, v8, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v2, v4, v4}, LX/IbV;->A07(Landroid/view/View;ZZ)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v5, LX/Iie;->A1J:LX/7It;

    .line 999
    .line 1000
    iget-wide v0, v5, LX/Iie;->A04:J

    .line 1001
    .line 1002
    iput-wide v0, v2, LX/7It;->A02:J

    .line 1003
    .line 1004
    iput-boolean v6, v2, LX/7It;->A0D:Z

    .line 1005
    .line 1006
    invoke-static {v2}, LX/7It;->A00(LX/7It;)V

    .line 1007
    .line 1008
    .line 1009
    iget-boolean v0, v5, LX/Iie;->A1b:Z

    .line 1010
    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    .line 1013
    const v0, 0x7f0805e7

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, LX/IbV;->A05(I)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_11
    const/16 v0, 0x2175

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    goto/16 :goto_a

    .line 1027
    .line 1028
    :pswitch_7
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/Iie;

    .line 1031
    .line 1032
    iget-object v3, v0, LX/Iie;->A1P:LX/IDT;

    .line 1033
    .line 1034
    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, v3, LX/IDT;->A05:Z

    .line 1036
    .line 1037
    iget-object v0, v3, LX/IDT;->A08:LX/HyR;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/HyR;->A00:LX/Iie;

    .line 1040
    .line 1041
    iget-object v1, v0, LX/Iie;->A0B:LX/0Fq;

    .line 1042
    .line 1043
    if-eqz v1, :cond_0

    .line 1044
    .line 1045
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_12

    .line 1050
    .line 1051
    iget-object v1, v3, LX/IDT;->A07:LX/G4V;

    .line 1052
    .line 1053
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1059
    .line 1060
    invoke-static {v3, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const-string v5, "ptt_draft_review_broadcast"

    .line 1065
    .line 1066
    :goto_b
    invoke-static {v3, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    :goto_c
    const-wide/16 v0, 0x1

    .line 1071
    .line 1072
    add-long/2addr v2, v0

    .line 1073
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_12
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_13

    .line 1086
    .line 1087
    iget-object v1, v3, LX/IDT;->A07:LX/G4V;

    .line 1088
    .line 1089
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1095
    .line 1096
    invoke-static {v3, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    const-string v5, "ptt_draft_review_group"

    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :cond_13
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    iget-object v1, v3, LX/IDT;->A07:LX/G4V;

    .line 1108
    .line 1109
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1115
    .line 1116
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    if-eqz v2, :cond_14

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v5, "ptt_draft_review_interop"

    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_14
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v5, "ptt_draft_review_individual"

    .line 1135
    .line 1136
    goto :goto_b

    .line 1137
    :pswitch_8
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/J37;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/J37;->A00:LX/HVQ;

    .line 1142
    .line 1143
    iget-object v1, v0, LX/7oS;->A05:LX/JrN;

    .line 1144
    .line 1145
    if-eqz v1, :cond_0

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :pswitch_9
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/J37;

    .line 1153
    .line 1154
    iget-object v2, v0, LX/J37;->A00:LX/HVQ;

    .line 1155
    .line 1156
    const/4 v1, 0x1

    .line 1157
    iput-boolean v1, v2, LX/7oS;->A0D:Z

    .line 1158
    .line 1159
    iput-boolean v1, v2, LX/HVQ;->A0F:Z

    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    iput-boolean v0, v2, LX/HVQ;->A0H:Z

    .line 1163
    .line 1164
    iget-object v0, v2, LX/HVQ;->A09:LX/845;

    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :pswitch_a
    iget-object v4, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, LX/HVQ;

    .line 1170
    .line 1171
    iget-object v3, v4, LX/HVQ;->A05:LX/Ijz;

    .line 1172
    .line 1173
    if-eqz v3, :cond_0

    .line 1174
    .line 1175
    iget-object v0, v4, LX/HVQ;->A08:LX/HiC;

    .line 1176
    .line 1177
    if-eqz v0, :cond_15

    .line 1178
    .line 1179
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 1180
    .line 1181
    .line 1182
    :cond_15
    iget-boolean v0, v4, LX/7oS;->A0E:Z

    .line 1183
    .line 1184
    xor-int/lit8 v0, v0, 0x1

    .line 1185
    .line 1186
    iget-object v2, v3, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 1187
    .line 1188
    const/16 v1, 0x2f

    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v2, v0, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v0, v4, LX/HVQ;->A0P:Z

    .line 1198
    .line 1199
    if-nez v0, :cond_16

    .line 1200
    .line 1201
    iget-boolean v0, v4, LX/7oS;->A0C:Z

    .line 1202
    .line 1203
    invoke-virtual {v3, v0}, LX/Ijz;->A0J(Z)V

    .line 1204
    .line 1205
    .line 1206
    :cond_16
    invoke-virtual {v3}, LX/Ijz;->A0A()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v4, LX/HVQ;->A0f:LX/07C;

    .line 1210
    .line 1211
    const/16 v0, 0x8

    .line 1212
    .line 1213
    invoke-static {v1, v4, v0}, LX/JIg;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_b
    iget-object v3, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, LX/HVQ;

    .line 1220
    .line 1221
    iget-object v2, v3, LX/7oS;->A09:LX/JrP;

    .line 1222
    .line 1223
    if-eqz v2, :cond_17

    .line 1224
    .line 1225
    const/4 v1, 0x0

    .line 1226
    const/4 v0, 0x1

    .line 1227
    invoke-interface {v2, v1, v0}, LX/JrP;->BZn(ZI)V

    .line 1228
    .line 1229
    .line 1230
    :cond_17
    iget-object v2, v3, LX/HVQ;->A0h:LX/HVX;

    .line 1231
    .line 1232
    iget-object v0, v2, LX/Gnj;->A01:LX/FLv;

    .line 1233
    .line 1234
    if-eqz v0, :cond_18

    .line 1235
    .line 1236
    invoke-virtual {v0}, LX/FLv;->A00()V

    .line 1237
    .line 1238
    .line 1239
    :cond_18
    invoke-static {v2}, LX/HVX;->A02(LX/HVX;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v1, 0x0

    .line 1243
    iput-object v1, v2, LX/HVX;->A01:LX/J3F;

    .line 1244
    .line 1245
    iput-object v1, v2, LX/HVX;->A04:LX/J36;

    .line 1246
    .line 1247
    iput-object v1, v2, LX/HVX;->A03:LX/J3G;

    .line 1248
    .line 1249
    iput-object v1, v2, LX/HVX;->A00:LX/Ijz;

    .line 1250
    .line 1251
    iget-object v0, v3, LX/HVQ;->A0B:LX/Gnl;

    .line 1252
    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, LX/Gnl;->setPlayer(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v3, LX/HVQ;->A0B:LX/Gnl;

    .line 1259
    .line 1260
    iget-object v0, v1, LX/Gnl;->A0H:Ljava/lang/Runnable;

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v1, LX/Gnl;->A0I:Ljava/lang/Runnable;

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_c
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/J0n;

    .line 1274
    .line 1275
    iget-object v2, v0, LX/J0n;->A00:LX/HVP;

    .line 1276
    .line 1277
    const/4 v1, 0x1

    .line 1278
    iput-boolean v1, v2, LX/7oS;->A0D:Z

    .line 1279
    .line 1280
    iput-boolean v1, v2, LX/HVP;->A0D:Z

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    iput-boolean v0, v2, LX/HVP;->A0F:Z

    .line 1284
    .line 1285
    iget-object v0, v2, LX/HVP;->A07:LX/845;

    .line 1286
    .line 1287
    :goto_e
    if-eqz v0, :cond_19

    .line 1288
    .line 1289
    invoke-interface {v0}, LX/845;->Bmd()V

    .line 1290
    .line 1291
    .line 1292
    :cond_19
    iget-object v0, v2, LX/7oS;->A05:LX/JrN;

    .line 1293
    .line 1294
    if-eqz v0, :cond_0

    .line 1295
    .line 1296
    invoke-interface {v0, v1}, LX/JrN;->BTZ(Z)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_d
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, LX/J0n;

    .line 1303
    .line 1304
    iget-object v0, v0, LX/J0n;->A00:LX/HVP;

    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :pswitch_e
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/J0n;

    .line 1311
    .line 1312
    iget-object v4, v0, LX/J0n;->A00:LX/HVP;

    .line 1313
    .line 1314
    iget-object v1, v4, LX/7oS;->A00:Landroid/app/Activity;

    .line 1315
    .line 1316
    if-eqz v1, :cond_0

    .line 1317
    .line 1318
    const v0, 0x7f121324

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const-string v2, " "

    .line 1326
    .line 1327
    const-string v1, "_"

    .line 1328
    .line 1329
    const-string v0, "exoplayer_error_type_unknown"

    .line 1330
    .line 1331
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const/4 v0, 0x1

    .line 1340
    invoke-static {v4, v1, v3, v2, v0}, LX/HVP;->A02(LX/HVP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_f
    iget-object v1, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LX/06o;

    .line 1347
    .line 1348
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1349
    .line 1350
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1351
    .line 1352
    const/16 v0, 0xf

    .line 1353
    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :pswitch_10
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/I8z;

    .line 1359
    .line 1360
    iget-object v0, v0, LX/I8z;->A0C:LX/0NI;

    .line 1361
    .line 1362
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_11
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/Iie;

    .line 1369
    .line 1370
    iget-object v5, v0, LX/Iie;->A1P:LX/IDT;

    .line 1371
    .line 1372
    iget-object v0, v5, LX/IDT;->A08:LX/HyR;

    .line 1373
    .line 1374
    iget-object v0, v0, LX/HyR;->A00:LX/Iie;

    .line 1375
    .line 1376
    iget-object v1, v0, LX/Iie;->A0B:LX/0Fq;

    .line 1377
    .line 1378
    if-eqz v1, :cond_1a

    .line 1379
    .line 1380
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_1b

    .line 1385
    .line 1386
    iget-object v1, v5, LX/IDT;->A07:LX/G4V;

    .line 1387
    .line 1388
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1394
    .line 1395
    invoke-static {v4, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    const-string v0, "ptt_lock_broadcast"

    .line 1400
    .line 1401
    :goto_f
    invoke-static {v3, v4, v0}, LX/Gi4;->A13(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_1a
    iget-object v0, v5, LX/IDT;->A06:LX/00q;

    .line 1405
    .line 1406
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LX/ISZ;

    .line 1411
    .line 1412
    new-instance v1, LX/HKT;

    .line 1413
    .line 1414
    invoke-direct {v1}, LX/HKT;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v0, LX/ISZ;->A00:LX/0D8;

    .line 1418
    .line 1419
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_1b
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_1c

    .line 1428
    .line 1429
    iget-object v1, v5, LX/IDT;->A07:LX/G4V;

    .line 1430
    .line 1431
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1437
    .line 1438
    invoke-static {v4, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const-string v0, "ptt_lock_group"

    .line 1443
    .line 1444
    goto :goto_f

    .line 1445
    :cond_1c
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    iget-object v1, v5, LX/IDT;->A07:LX/G4V;

    .line 1450
    .line 1451
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1457
    .line 1458
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    if-eqz v2, :cond_1d

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "ptt_lock_interop"

    .line 1471
    .line 1472
    goto :goto_f

    .line 1473
    :cond_1d
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v0, "ptt_lock_individual"

    .line 1477
    .line 1478
    goto :goto_f

    .line 1479
    :pswitch_12
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LX/JrT;

    .line 1482
    .line 1483
    invoke-interface {v0}, LX/JrT;->BKY()V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_13
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LX/Iie;

    .line 1490
    .line 1491
    iget-object v0, v0, LX/Iie;->A15:LX/05V;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const-string/jumbo v0, "voicenote/voicenotestarted"

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1504
    .line 1505
    const/16 v0, 0xc

    .line 1506
    .line 1507
    :goto_10
    invoke-static {v1, v2, v0}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_14
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LX/Iie;

    .line 1514
    .line 1515
    iget-object v1, v0, LX/Iie;->A0W:LX/0M0;

    .line 1516
    .line 1517
    sget-object v0, LX/7GI;->A00:Ljava/util/List;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_15
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, LX/Iie;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    const/4 v2, 0x0

    .line 1539
    const/4 v1, 0x1

    .line 1540
    const-string v0, "VoiceNoteRecordingUI/logCriticalErrorForVoiceNoteReleaseIfNeeded"

    .line 1541
    .line 1542
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_16
    iget-object v6, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v6, LX/Iie;

    .line 1549
    .line 1550
    invoke-static {v6}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v6, LX/Iie;->A0m:LX/05V;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, LX/0NI;

    .line 1560
    .line 1561
    iget-object v4, v6, LX/Iie;->A1K:LX/0M7;

    .line 1562
    .line 1563
    iget-object v3, v6, LX/Iie;->A0H:LX/IWg;

    .line 1564
    .line 1565
    if-eqz v3, :cond_1f

    .line 1566
    .line 1567
    const-string/jumbo v0, "voicenote/startvoicenote/start"

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v6, LX/Iie;->A17:LX/05V;

    .line 1574
    .line 1575
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, LX/9Su;

    .line 1580
    .line 1581
    iget-object v1, v2, LX/9Su;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_1e

    .line 1588
    .line 1589
    iget-object v0, v2, LX/9Su;->A0C:LX/00j;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Landroid/media/SoundPool;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    const/4 v0, 0x0

    .line 1602
    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 1603
    .line 1604
    .line 1605
    :cond_1e
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v0

    .line 1609
    iput-wide v0, v6, LX/Iie;->A04:J

    .line 1610
    .line 1611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v0

    .line 1615
    iput-wide v0, v6, LX/Iie;->A03:J

    .line 1616
    .line 1617
    invoke-static {v6}, LX/Iie;->A0J(LX/Iie;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v6, LX/Iie;->A1J:LX/7It;

    .line 1621
    .line 1622
    iget-wide v0, v6, LX/Iie;->A04:J

    .line 1623
    .line 1624
    iput-wide v0, v2, LX/7It;->A02:J

    .line 1625
    .line 1626
    const-wide/16 v0, 0x0

    .line 1627
    .line 1628
    iput-wide v0, v6, LX/Iie;->A02:J

    .line 1629
    .line 1630
    iget-object v1, v6, LX/Iie;->A0S:Landroid/os/Handler;

    .line 1631
    .line 1632
    const/4 v0, 0x0

    .line 1633
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v6, LX/Iie;->A1T:LX/HyS;

    .line 1637
    .line 1638
    const/4 v0, 0x1

    .line 1639
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    const-string v1, "PushToTalkVoiceVisualizerHandler"

    .line 1643
    .line 1644
    new-instance v0, Landroid/os/HandlerThread;

    .line 1645
    .line 1646
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, LX/Gmj;

    .line 1653
    .line 1654
    invoke-direct {v1, v0, v3, v2}, LX/Gmj;-><init>(Landroid/os/HandlerThread;LX/IWg;LX/HyS;)V

    .line 1655
    .line 1656
    .line 1657
    monitor-enter v1

    .line 1658
    const/4 v0, 0x0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 1659
    :try_start_13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1660
    .line 1661
    .line 1662
    :try_start_14
    monitor-exit v1

    .line 1663
    iput-object v1, v6, LX/Iie;->A09:LX/Gmj;

    .line 1664
    .line 1665
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 1666
    :catchall_5
    move-exception v0

    .line 1667
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1668
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 1669
    :catch_5
    move-exception v3

    .line 1670
    const-string/jumbo v0, "voicenote/startvoicenote/startfailed"

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1674
    .line 1675
    .line 1676
    const/4 v1, 0x4

    .line 1677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v6, v0, v1}, LX/Iie;->A0Q(LX/Iie;Ljava/lang/Integer;I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v6, LX/Iie;->A1A:LX/05V;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, LX/9b9;

    .line 1691
    .line 1692
    const/16 v1, 0xc

    .line 1693
    .line 1694
    new-instance v0, LX/JaX;

    .line 1695
    .line 1696
    invoke-direct {v0, v3, v6, v1}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2, v0}, LX/9b9;->A04(LX/00h;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v6}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const/4 v0, 0x1

    .line 1707
    iput-boolean v0, v1, LX/Gro;->A09:Z

    .line 1708
    .line 1709
    const/16 v0, 0x12

    .line 1710
    .line 1711
    invoke-static {v5, v4, v6, v0}, LX/JIT;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :cond_1f
    const-string/jumbo v0, "voicenote/startvoicenote/skip"

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_17
    iget-object v4, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v4, LX/Iie;

    .line 1725
    .line 1726
    :try_start_17
    invoke-static {v4}, LX/Iie;->A0J(LX/Iie;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v4, LX/Iie;->A0m:LX/05V;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, LX/0NI;

    .line 1736
    .line 1737
    const/16 v0, 0x16

    .line 1738
    .line 1739
    invoke-static {v1, v4, v0}, LX/JIg;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    return-void
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1743
    :pswitch_18
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, LX/Iie;

    .line 1746
    .line 1747
    iget-object v5, v0, LX/Iie;->A1P:LX/IDT;

    .line 1748
    .line 1749
    iget-object v0, v5, LX/IDT;->A08:LX/HyR;

    .line 1750
    .line 1751
    iget-object v0, v0, LX/HyR;->A00:LX/Iie;

    .line 1752
    .line 1753
    iget-object v1, v0, LX/Iie;->A0B:LX/0Fq;

    .line 1754
    .line 1755
    if-eqz v1, :cond_20

    .line 1756
    .line 1757
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_21

    .line 1762
    .line 1763
    iget-object v1, v5, LX/IDT;->A07:LX/G4V;

    .line 1764
    .line 1765
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1771
    .line 1772
    invoke-static {v4, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    const-string v0, "ptt_record_broadcast"

    .line 1777
    .line 1778
    :goto_11
    invoke-static {v3, v4, v0}, LX/Gi4;->A13(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_20
    const/4 v0, 0x0

    .line 1782
    iput-boolean v0, v5, LX/IDT;->A05:Z

    .line 1783
    .line 1784
    const-wide/16 v0, 0x0

    .line 1785
    .line 1786
    iput-wide v0, v5, LX/IDT;->A01:J

    .line 1787
    .line 1788
    iput-wide v0, v5, LX/IDT;->A02:J

    .line 1789
    .line 1790
    iput-wide v0, v5, LX/IDT;->A03:J

    .line 1791
    .line 1792
    return-void

    .line 1793
    :cond_21
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_22

    .line 1798
    .line 1799
    iget-object v1, v5, LX/IDT;->A07:LX/G4V;

    .line 1800
    .line 1801
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1802
    .line 1803
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1807
    .line 1808
    invoke-static {v4, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    const-string v0, "ptt_record_group"

    .line 1813
    .line 1814
    goto :goto_11

    .line 1815
    :cond_22
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    iget-object v1, v5, LX/IDT;->A07:LX/G4V;

    .line 1820
    .line 1821
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 1827
    .line 1828
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    if-eqz v2, :cond_23

    .line 1836
    .line 1837
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "ptt_record_interop"

    .line 1841
    .line 1842
    goto :goto_11

    .line 1843
    :cond_23
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 1844
    .line 1845
    .line 1846
    const-string v0, "ptt_record_individual"

    .line 1847
    .line 1848
    goto :goto_11

    .line 1849
    :pswitch_19
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, LX/Iie;

    .line 1852
    .line 1853
    const/4 v1, 0x0

    .line 1854
    const/4 v5, 0x0

    .line 1855
    const-wide/16 v3, 0x0

    .line 1856
    .line 1857
    move-object v2, v1

    .line 1858
    move v6, v5

    .line 1859
    invoke-virtual/range {v0 .. v6}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v1, v0, LX/Iie;->A1K:LX/0M7;

    .line 1863
    .line 1864
    const v0, 0x7f12131a

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v1, v0}, LX/0M7;->B9G(I)V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :pswitch_1a
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, LX/Iie;

    .line 1874
    .line 1875
    iget-object v0, v0, LX/Iie;->A0a:LX/05V;

    .line 1876
    .line 1877
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, LX/FNe;

    .line 1882
    .line 1883
    invoke-virtual {v0}, LX/FNe;->A02()V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :pswitch_1b
    iget-object v4, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, LX/Iie;

    .line 1890
    .line 1891
    iget-boolean v0, v4, LX/Iie;->A1c:Z

    .line 1892
    .line 1893
    if-eqz v0, :cond_24

    .line 1894
    .line 1895
    iget-object v1, v4, LX/Iie;->A0W:LX/0M0;

    .line 1896
    .line 1897
    const/16 v0, 0xe

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1900
    .line 1901
    .line 1902
    :cond_24
    iget-object v0, v4, LX/Iie;->A16:LX/05V;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LX/0kc;

    .line 1909
    .line 1910
    const/4 v5, 0x1

    .line 1911
    iput-boolean v5, v0, LX/0kc;->A00:Z

    .line 1912
    .line 1913
    iget-object v3, v4, LX/Iie;->A1Q:LX/IbV;

    .line 1914
    .line 1915
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1916
    .line 1917
    const/4 v0, 0x0

    .line 1918
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1919
    .line 1920
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1921
    .line 1922
    .line 1923
    const-wide/16 v0, 0x96

    .line 1924
    .line 1925
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1926
    .line 1927
    .line 1928
    const/16 v0, 0x8

    .line 1929
    .line 1930
    invoke-static {v2, v3, v0}, LX/HV5;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, v3, LX/IbV;->A0O:LX/0wo;

    .line 1934
    .line 1935
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v1, 0x0

    .line 1943
    invoke-static {v1}, LX/6p8;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v3, v0, v1}, LX/IbV;->A08(Landroid/view/animation/Animation;Z)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v3, v4, LX/Iie;->A0H:LX/IWg;

    .line 1951
    .line 1952
    if-eqz v3, :cond_25

    .line 1953
    .line 1954
    iget-object v2, v4, LX/Iie;->A1T:LX/HyS;

    .line 1955
    .line 1956
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    const-string v1, "PushToTalkVoiceVisualizerHandler"

    .line 1960
    .line 1961
    new-instance v0, Landroid/os/HandlerThread;

    .line 1962
    .line 1963
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1967
    .line 1968
    .line 1969
    new-instance v1, LX/Gmj;

    .line 1970
    .line 1971
    invoke-direct {v1, v0, v3, v2}, LX/Gmj;-><init>(Landroid/os/HandlerThread;LX/IWg;LX/HyS;)V

    .line 1972
    .line 1973
    .line 1974
    monitor-enter v1

    .line 1975
    const/4 v0, 0x0

    .line 1976
    :try_start_18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1977
    .line 1978
    .line 1979
    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1980
    :catchall_6
    move-exception v0

    .line 1981
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1982
    throw v0

    .line 1983
    :goto_12
    monitor-exit v1

    .line 1984
    iput-object v1, v4, LX/Iie;->A09:LX/Gmj;

    .line 1985
    .line 1986
    :cond_25
    iget-object v1, v4, LX/Iie;->A0S:Landroid/os/Handler;

    .line 1987
    .line 1988
    const/4 v0, 0x0

    .line 1989
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v4, LX/Iie;->A0W:LX/0M0;

    .line 1993
    .line 1994
    iget-object v0, v4, LX/Iie;->A0z:LX/05V;

    .line 1995
    .line 1996
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    const v0, 0x7f123a09

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    :pswitch_1c
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, LX/IR9;

    .line 2014
    .line 2015
    iget-object v0, v0, LX/IR9;->A05:LX/JuA;

    .line 2016
    .line 2017
    invoke-interface {v0}, LX/JuA;->C7G()V

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    :pswitch_1d
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, LX/IR9;

    .line 2024
    .line 2025
    iget-object v0, v0, LX/IR9;->A05:LX/JuA;

    .line 2026
    .line 2027
    invoke-interface {v0}, LX/JuA;->AIu()V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :pswitch_1e
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, LX/IWg;

    .line 2034
    .line 2035
    iget-object v0, v0, LX/IWg;->A05:LX/JuA;

    .line 2036
    .line 2037
    invoke-interface {v0}, LX/JuA;->BcI()V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :pswitch_1f
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, LX/Gnl;

    .line 2044
    .line 2045
    invoke-virtual {v0}, LX/Gnl;->A04()V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :pswitch_20
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LX/Gnl;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LX/Gnl;->A0B()V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :pswitch_21
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, LX/J37;

    .line 2060
    .line 2061
    iget-object v3, v0, LX/J37;->A00:LX/HVQ;

    .line 2062
    .line 2063
    iget-boolean v0, v3, LX/HVQ;->A0J:Z

    .line 2064
    .line 2065
    const/4 v2, 0x1

    .line 2066
    if-eqz v0, :cond_26

    .line 2067
    .line 2068
    iget-object v0, v3, LX/HVQ;->A0h:LX/HVX;

    .line 2069
    .line 2070
    iget-object v1, v0, LX/Gnj;->A05:Landroid/view/View;

    .line 2071
    .line 2072
    const/16 v0, 0x8

    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    .line 2076
    .line 2077
    iput-boolean v2, v3, LX/7oS;->A0D:Z

    .line 2078
    .line 2079
    :cond_26
    iput-boolean v2, v3, LX/HVQ;->A0I:Z

    .line 2080
    .line 2081
    goto :goto_13

    .line 2082
    :pswitch_22
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, LX/HVQ;

    .line 2085
    .line 2086
    invoke-virtual {v0}, LX/HVQ;->A0t()V

    .line 2087
    .line 2088
    .line 2089
    return-void

    .line 2090
    :pswitch_23
    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, LX/J0n;

    .line 2093
    .line 2094
    iget-object v3, v0, LX/J0n;->A00:LX/HVP;

    .line 2095
    .line 2096
    iget-boolean v0, v3, LX/HVP;->A0H:Z

    .line 2097
    .line 2098
    const/4 v2, 0x1

    .line 2099
    if-eqz v0, :cond_27

    .line 2100
    .line 2101
    iget-object v0, v3, LX/HVP;->A0f:LX/HVW;

    .line 2102
    .line 2103
    iget-object v1, v0, LX/Gnj;->A05:Landroid/view/View;

    .line 2104
    .line 2105
    const/16 v0, 0x8

    .line 2106
    .line 2107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    .line 2109
    .line 2110
    iput-boolean v2, v3, LX/7oS;->A0D:Z

    .line 2111
    .line 2112
    :cond_27
    iput-boolean v2, v3, LX/HVP;->A0G:Z

    .line 2113
    .line 2114
    :goto_13
    invoke-virtual {v3}, LX/7oS;->A07()V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :catchall_7
    move-exception v4

    .line 2119
    :try_start_1a
    monitor-enter v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    .line 2120
    :try_start_1b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2124
    throw v4

    .line 2125
    :catchall_8
    :try_start_1c
    move-exception v0

    .line 2126
    monitor-exit v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2127
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 2128
    :catch_6
    move-exception v3

    .line 2129
    const-string v2, "MediaCodecPoolOptimized"

    .line 2130
    .line 2131
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 2132
    .line 2133
    new-array v0, v6, [Ljava/lang/Object;

    .line 2134
    .line 2135
    invoke-static {v3, v0, v5}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v1, v2, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    throw v4

    .line 2142
    :goto_14
    :try_start_1e
    const-string v0, "VoiceNoteRecordingUi/prepareVoiceRecorder"

    .line 2143
    .line 2144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2}, LX/IWg;->A04()V

    .line 2148
    .line 2149
    .line 2150
    return-void
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 2151
    :catch_7
    move-exception v1

    .line 2152
    const-string v0, "VoiceNoteRecordingUi/prepareVoiceRecorder/failed"

    .line 2153
    .line 2154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v4, LX/Iie;->A0m:LX/05V;

    .line 2158
    .line 2159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v5

    .line 2163
    check-cast v5, LX/0NI;

    .line 2164
    .line 2165
    const/16 v0, 0x1e

    .line 2166
    .line 2167
    new-instance v3, LX/JIc;

    .line 2168
    .line 2169
    invoke-direct {v3, v2, v1, v4, v0}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_15

    .line 2173
    :catch_8
    move-exception v3

    .line 2174
    const-string v0, "VoiceNoteRecordingUi/resumeRecording/resume failed"

    .line 2175
    .line 2176
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    const/4 v0, 0x4

    .line 2184
    invoke-static {v4, v1, v0}, LX/Iie;->A0Q(LX/Iie;Ljava/lang/Integer;I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v4, LX/Iie;->A1A:LX/05V;

    .line 2188
    .line 2189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    check-cast v2, LX/9b9;

    .line 2194
    .line 2195
    const/16 v1, 0xd

    .line 2196
    .line 2197
    new-instance v0, LX/JaX;

    .line 2198
    .line 2199
    invoke-direct {v0, v3, v4, v1}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v2, v0}, LX/9b9;->A04(LX/00h;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v0, v4, LX/Iie;->A0m:LX/05V;

    .line 2206
    .line 2207
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    check-cast v5, LX/0NI;

    .line 2212
    .line 2213
    const/16 v0, 0x18

    .line 2214
    .line 2215
    new-instance v3, LX/JIg;

    .line 2216
    .line 2217
    invoke-direct {v3, v4, v0}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 2218
    .line 2219
    .line 2220
    :goto_15
    invoke-virtual {v5, v3}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
    .end packed-switch
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
.end method
