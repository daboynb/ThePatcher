.class public final LX/Fo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:LX/Bfh;

.field public A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public A0E:LX/GCh;

.field public A0F:Z

.field public final A0G:LX/05V;

.field public final A0H:LX/00V;

.field public final A0I:LX/79V;

.field public final A0J:Ljava/lang/ref/WeakReference;

.field public final A0K:LX/12v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/GCh;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fo3;->A0E:LX/GCh;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fo3;->A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 6
    .line 7
    const v0, 0x182b7

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fo3;->A0G:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0x189a

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/79V;

    .line 23
    .line 24
    iput-object v1, p0, LX/Fo3;->A0I:LX/79V;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fo3;->A0H:LX/00V;

    .line 31
    .line 32
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fo3;->A0J:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, LX/79V;->A01:LX/06e;

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    invoke-static {v3, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, LX/12v;

    .line 66
    .line 67
    invoke-direct {v0}, LX/12v;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Fo3;->A0K:LX/12v;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final A00(JI)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fo3;->A0H:LX/00V;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, p3, p1, p2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 14

    .line 0
    iget-object v3, p0, LX/Fo3;->A0I:LX/79V;

    .line 1
    .line 2
    iget-object v0, v3, LX/79V;->A01:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    sget-object v7, LX/0sv;->A00:LX/0sv;

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/Fo3;->A0E:LX/GCh;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0b19bb

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v5, LX/GCh;->A0I:LX/07C;

    .line 37
    .line 38
    const/16 v1, 0x1f

    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/GJB;

    .line 41
    .line 42
    invoke-direct {v0, v5, v7, v1}, LX/GJB;-><init>(LX/GCh;Ljava/util/Collection;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object v0, v5, LX/GCh;->A0J:LX/5jC;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0}, LX/5jC;->A0Z()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v13

    .line 54
    :cond_3
    const v0, 0x7f0b19c1

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    iget-object v2, v5, LX/GCh;->A0I:LX/07C;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const v0, 0x7f0b19b0

    .line 65
    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    const v0, 0x7f0b19d3

    .line 70
    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    invoke-static {v5, v7, v13}, LX/GCh;->A03(LX/GCh;Ljava/util/Collection;Z)V

    .line 75
    .line 76
    .line 77
    return v13

    .line 78
    :cond_5
    const v0, 0x7f0b1a07

    .line 79
    .line 80
    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v5, v7, v0}, LX/GCh;->A03(LX/GCh;Ljava/util/Collection;Z)V

    .line 85
    .line 86
    .line 87
    return v13

    .line 88
    :cond_6
    const v0, 0x7f0b19da

    .line 89
    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    iget-object v1, v5, LX/GCh;->A0L:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/0Lm;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    iget-object v0, v5, LX/GCh;->A00:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4bo;

    .line 110
    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    invoke-virtual {v0, v9, v7}, LX/4bo;->A01(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_10

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const v0, 0x7f0b19f0

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_8

    .line 124
    .line 125
    iput-boolean v13, p0, LX/Fo3;->A0F:Z

    .line 126
    .line 127
    iget-object v5, v5, LX/GCh;->A0J:LX/5jC;

    .line 128
    .line 129
    iget-object v0, v5, LX/5jC;->A0T:LX/17V;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/78s;

    .line 136
    .line 137
    if-eqz v0, :cond_17

    .line 138
    .line 139
    iget-object v0, v0, LX/78s;->A0G:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_17

    .line 142
    .line 143
    invoke-static {v5}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_15

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7m2;

    .line 166
    .line 167
    iget-object v0, v0, LX/7m2;->A0B:LX/43A;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const v0, 0x7f0b19b6

    .line 174
    .line 175
    .line 176
    if-ne v1, v0, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v3, LX/79V;->A00:Z

    .line 180
    .line 181
    iget-object v2, v5, LX/GCh;->A0I:LX/07C;

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    :goto_4
    new-instance v0, LX/GJB;

    .line 186
    .line 187
    invoke-direct {v0, v5, v7, v1}, LX/GJB;-><init>(LX/GCh;Ljava/util/Collection;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return v13

    .line 194
    :cond_9
    const v0, 0x7f0b19b7

    .line 195
    .line 196
    .line 197
    if-ne v1, v0, :cond_a

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v3, LX/79V;->A00:Z

    .line 201
    .line 202
    iget-object v2, v5, LX/GCh;->A0I:LX/07C;

    .line 203
    .line 204
    const/16 v1, 0x1e

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const v0, 0x7f0b19ae

    .line 208
    .line 209
    .line 210
    if-ne v1, v0, :cond_d

    .line 211
    .line 212
    invoke-static {v7}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/43A;

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    iget-object v0, v5, LX/GCh;->A0L:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/content/Context;

    .line 227
    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/app/Activity;

    .line 235
    .line 236
    const/4 v11, 0x3

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    const-string v0, "mat_entry_point"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    :cond_b
    iget-object v0, v5, LX/GCh;->A03:LX/05V;

    .line 252
    .line 253
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LX/43A;->A0e()LX/1Jj;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/4 v12, 0x5

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v8 .. v13}, LX/2w0;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v5, LX/GCh;->A0C:LX/05V;

    .line 267
    .line 268
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, LX/43A;->A0e()LX/1Jj;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/GCh;->A0H:LX/07T;

    .line 287
    .line 288
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, v3, LX/79V;->A00:Z

    .line 296
    .line 297
    iget-object v0, p0, LX/Fo3;->A0E:LX/GCh;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    iget-object v0, v0, LX/GCh;->A0J:LX/5jC;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_d
    const v0, 0x7f0b19f4

    .line 306
    .line 307
    .line 308
    if-ne v1, v0, :cond_f

    .line 309
    .line 310
    invoke-static {v7}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, LX/43A;

    .line 315
    .line 316
    if-eqz v9, :cond_c

    .line 317
    .line 318
    const-string v0, "android.intent.action.SEND"

    .line 319
    .line 320
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v10, v9, LX/43A;->A0f:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    if-eqz v10, :cond_e

    .line 328
    .line 329
    const v4, 0x7f12217a

    .line 330
    .line 331
    .line 332
    :goto_6
    iget-object v8, v5, LX/GCh;->A0L:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/content/Context;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v9, LX/43A;->A0h:Ljava/lang/String;

    .line 347
    .line 348
    aput-object v0, v1, v6

    .line 349
    .line 350
    invoke-static {v2, v10, v1, v13, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    const-string v0, "android.intent.extra.TEXT"

    .line 357
    .line 358
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/GCh;->A0C:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v9}, LX/43A;->A0e()LX/1Jj;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    invoke-virtual {v4, v2, v1, v0, v0}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 375
    .line 376
    .line 377
    const-string v0, "text/plain"

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x80000

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/content/Context;

    .line 392
    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v7, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_e
    iget-object v10, v9, LX/43A;->A0g:Ljava/lang/String;

    .line 408
    .line 409
    const v4, 0x7f12217b

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_f
    const v0, 0x7f0b19d9

    .line 414
    .line 415
    .line 416
    if-ne v1, v0, :cond_2

    .line 417
    .line 418
    invoke-virtual {v5, v7}, LX/GCh;->A05(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    return v13

    .line 422
    :cond_10
    invoke-static {v9}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Landroid/content/Context;

    .line 431
    .line 432
    if-nez v4, :cond_11

    .line 433
    .line 434
    const-string v0, ""

    .line 435
    .line 436
    :goto_7
    invoke-virtual {v8, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const v2, 0x7f123d9b

    .line 440
    .line 441
    .line 442
    const/16 v1, 0xe

    .line 443
    .line 444
    new-instance v0, LX/FoW;

    .line 445
    .line 446
    invoke-direct {v0, v1}, LX/FoW;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v9, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 450
    .line 451
    .line 452
    const v2, 0x7f12361d

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x5

    .line 456
    new-instance v0, LX/FoX;

    .line 457
    .line 458
    invoke-direct {v0, v5, v7, v1}, LX/FoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v9, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 465
    .line 466
    .line 467
    return v13

    .line 468
    :cond_11
    iget-object v0, v5, LX/GCh;->A0B:LX/05V;

    .line 469
    .line 470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/0ud;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/0ud;->A0D()Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-long v2, v0

    .line 485
    const-wide/16 v10, 0x1

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    cmp-long v0, v2, v10

    .line 489
    .line 490
    if-nez v0, :cond_13

    .line 491
    .line 492
    const v2, 0x7f123621

    .line 493
    .line 494
    .line 495
    if-eqz v12, :cond_12

    .line 496
    .line 497
    const v2, 0x7f123622

    .line 498
    .line 499
    .line 500
    :cond_12
    new-array v1, v13, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v7}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/43A;

    .line 507
    .line 508
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v4, v0, v1, v6, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_13
    iget-object v0, v5, LX/GCh;->A0G:LX/05V;

    .line 519
    .line 520
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const v1, 0x7f100264

    .line 525
    .line 526
    .line 527
    if-eqz v12, :cond_14

    .line 528
    .line 529
    const v1, 0x7f100265

    .line 530
    .line 531
    .line 532
    :cond_14
    new-array v0, v13, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v0, v6, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v0, v1, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_8

    .line 542
    :cond_15
    iget-object v4, v6, LX/79V;->A0A:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v4

    .line 545
    :try_start_0
    iget-object v3, v6, LX/79V;->A0B:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    invoke-static {v2}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_16
    iget-object v1, v6, LX/79V;->A01:LX/06e;

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    monitor-exit v4

    .line 588
    throw v0

    .line 589
    :goto_a
    monitor-exit v4

    .line 590
    :cond_17
    invoke-static {v5}, LX/5jC;->A0A(LX/5jC;)V

    .line 591
    .line 592
    .line 593
    return v13
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
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
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, v1}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p2, p0, LX/Fo3;->A0C:LX/Bfh;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fo3;->A0K:LX/12v;

    .line 9
    .line 10
    iget-object v0, v2, LX/12v;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fo3;->A0I:LX/79V;

    .line 16
    .line 17
    iget-object v0, v0, LX/79V;->A01:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0b19f4

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f080c90

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    iget-object v10, p0, LX/Fo3;->A0J:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v0, 0x7f121fe2

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    iput-object v9, p0, LX/Fo3;->A08:Landroid/view/MenuItem;

    .line 80
    .line 81
    const v0, 0x7f0b19b0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0804a1

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v0, 0x7f120fdf

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    iput-object v9, p0, LX/Fo3;->A00:Landroid/view/MenuItem;

    .line 122
    .line 123
    const v0, 0x7f0b19d3

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0805d5

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f10013a

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v3, v4, v0}, LX/Fo3;->A00(JI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 147
    .line 148
    .line 149
    iput-object v7, p0, LX/Fo3;->A04:Landroid/view/MenuItem;

    .line 150
    .line 151
    const v0, 0x7f0b1a07

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0805d6

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    const v0, 0x7f100266

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v3, v4, v0}, LX/Fo3;->A00(JI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    iput-object v7, p0, LX/Fo3;->A0A:Landroid/view/MenuItem;

    .line 178
    .line 179
    const v0, 0x7f0b19bb

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f08062e

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1001aa

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v3, v4, v0}, LX/Fo3;->A00(JI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    iput-object v7, p0, LX/Fo3;->A06:Landroid/view/MenuItem;

    .line 206
    .line 207
    const v0, 0x7f0b19c1

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0803d2

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    const v0, 0x7f100267

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3, v4, v0}, LX/Fo3;->A00(JI)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    iput-object v7, p0, LX/Fo3;->A0B:Landroid/view/MenuItem;

    .line 234
    .line 235
    const v3, 0x7f0b19b6

    .line 236
    .line 237
    .line 238
    const v0, 0x7f121c52

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f08063a

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 254
    .line 255
    .line 256
    iput-object v3, p0, LX/Fo3;->A02:Landroid/view/MenuItem;

    .line 257
    .line 258
    const v3, 0x7f0b19b7

    .line 259
    .line 260
    .line 261
    const v0, 0x7f121c53

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0806bf

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    iput-object v3, p0, LX/Fo3;->A03:Landroid/view/MenuItem;

    .line 278
    .line 279
    const v3, 0x7f0b19f0

    .line 280
    .line 281
    .line 282
    const v0, 0x7f122dd7

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f080626

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    iput-object v3, p0, LX/Fo3;->A07:Landroid/view/MenuItem;

    .line 299
    .line 300
    const v3, 0x7f0b19ae

    .line 301
    .line 302
    .line 303
    const v0, 0x7f122167

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f08053b

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    iput-object v3, p0, LX/Fo3;->A05:Landroid/view/MenuItem;

    .line 320
    .line 321
    const v3, 0x7f0b19da

    .line 322
    .line 323
    .line 324
    const v0, 0x7f12361d

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f08057f

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 338
    .line 339
    .line 340
    iput-object v3, p0, LX/Fo3;->A09:Landroid/view/MenuItem;

    .line 341
    .line 342
    const v3, 0x7f0b19d9

    .line 343
    .line 344
    .line 345
    const v0, 0x7f122ac6

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f0806ed

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 359
    .line 360
    .line 361
    iput-object v3, p0, LX/Fo3;->A01:Landroid/view/MenuItem;

    .line 362
    .line 363
    :cond_1
    const v0, 0x7f0b19f4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/12v;->A8X(I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f0b19b0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/12v;->A8X(I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f0b19d3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/12v;->A8X(I)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f0b1a07

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/12v;->A8X(I)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f0b19bb

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, LX/12v;->A8X(I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0b19c1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, LX/12v;->A8X(I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0b19d9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/12v;->A8X(I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f0b19b6

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/12v;->A8e(I)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f0b19b7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/12v;->A8e(I)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f0b19f0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, LX/12v;->A8e(I)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f0b19ae

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, LX/12v;->A8e(I)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f0b19da

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/12v;->A8e(I)V

    .line 433
    .line 434
    .line 435
    return v1

    .line 436
    :cond_2
    const-string v0, ""

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_3
    const-string v0, ""

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_4
    const-wide/16 v3, 0x1

    .line 445
    .line 446
    goto/16 :goto_0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public BMu(LX/Bfh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fo3;->A0E:LX/GCh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/GCh;->A08:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/79V;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/79V;->A00:Z

    .line 14
    .line 15
    iget-object v0, v2, LX/GCh;->A0J:LX/5jC;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5jC;->A0Z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Fo3;->A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/Fo3;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Fo3;->A0E:LX/GCh;

    .line 29
    .line 30
    iput-object v0, p0, LX/Fo3;->A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 31
    .line 32
    iput-object v0, p0, LX/Fo3;->A0C:LX/Bfh;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fo3;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/Fo3;->A0I:LX/79V;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/79V;->A00()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Fo3;->A0H:LX/00V;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "%d"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/Fo3;->A0K:LX/12v;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, LX/12v;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v3

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
