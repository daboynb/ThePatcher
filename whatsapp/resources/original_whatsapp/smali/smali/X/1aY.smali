.class public LX/1aY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/1aY;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/1aY;->$t:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/1aY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/1aY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Lo;

    .line 26
    .line 27
    instance-of v0, v1, LX/0Ln;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v1, LX/0Ln;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, LX/0Ln;->AWW()LX/0Of;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    return-object v5

    .line 40
    :pswitch_1
    iget-object v6, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/0WI;

    .line 43
    .line 44
    iget-object v5, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/0Fq;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, LX/0WI;->A0G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v6, LX/0WI;->A06:LX/05V;

    .line 67
    .line 68
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Nk;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v0, v6, LX/0WI;->A02:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0Xd;

    .line 87
    .line 88
    iget-object v1, v2, LX/0Xd;->A07:LX/0IV;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    .line 94
    monitor-enter v2

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_2
    iget-object v0, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/00j;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0Lo;

    .line 106
    .line 107
    instance-of v0, v1, LX/0Ln;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v1, LX/0Ln;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, LX/0Ln;->AWX()LX/0OY;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AWX()LX/0OY;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    return-object v5

    .line 130
    :pswitch_3
    iget-object v0, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/00h;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0Ly;->AWW()LX/0Of;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    return-object v5

    .line 155
    :cond_4
    sget-object v5, LX/0Oh;->A00:LX/0Oh;

    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_4
    iget-object v0, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/12G;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/121;

    .line 169
    .line 170
    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    const v2, 0x78120c1

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-virtual/range {v1 .. v7}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_5
    iget-object v2, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/0WI;

    .line 199
    .line 200
    iget-object v1, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/0Fq;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v1, v0}, LX/0WI;->A0A(LX/0Fq;Z)LX/0Fq;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    return-object v5

    .line 210
    :pswitch_6
    iget-object v0, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/00q;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, LX/0cc;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LX/HxG;

    .line 228
    .line 229
    invoke-direct {v3, v1}, LX/HxG;-><init>(LX/0cc;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LX/IMg;->A00:LX/IMg;

    .line 233
    .line 234
    sget-object v1, LX/IUr;->A00:LX/IUr;

    .line 235
    .line 236
    iget-object v0, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/0bx;

    .line 239
    .line 240
    new-instance v5, LX/IQM;

    .line 241
    .line 242
    invoke-direct {v5, v3, v2, v1, v0}, LX/IQM;-><init>(LX/HxG;LX/IMg;LX/IUr;LX/0bx;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/0Xd;->A05:LX/0Xg;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0Xg;->inverse()LX/0Xg;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    monitor-exit v2

    .line 263
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/0Nk;

    .line 270
    .line 271
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_6
    invoke-static {v6}, LX/0WI;->A00(LX/0WI;)LX/0Vg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    return-object v5

    .line 296
    :catchall_0
    :try_start_1
    move-exception v0

    .line 297
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw v0

    .line 299
    nop

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
.end method
