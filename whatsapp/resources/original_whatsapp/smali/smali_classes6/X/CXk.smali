.class public LX/CXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BJO;LX/1J0;LX/Cuh;LX/DYH;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/CXk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CXk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/CXk;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/CXk;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, LX/CXk;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p4, p0, LX/CXk;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/CXk;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iput-object p3, p0, LX/CXk;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, LX/CXk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, LX/CXk;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/C3k;LX/00h;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/CXk;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/CXk;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/CXk;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/CXk;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/CXk;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/CXk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/CXk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/CXk;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/CXk;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/C3k;

    .line 16
    .line 17
    iget-object v3, p0, LX/CXk;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/00h;

    .line 20
    .line 21
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, LX/C3k;->A03:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2lS;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v0, v0, LX/2lS;->A02:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ai_search_transparency_banner_permanently_seen"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v4, p0, LX/CXk;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, LX/CXk;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/DYH;

    .line 63
    .line 64
    iget-object v3, p0, LX/CXk;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/Cuh;

    .line 67
    .line 68
    iget-object v2, p0, LX/CXk;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/1J0;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, LX/DYH;->Ajk()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v1, "extra_transaction_id"

    .line 85
    .line 86
    iget-object v0, v3, LX/Cuh;->A0K:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    iget-object v3, p0, LX/CXk;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/BJO;

    .line 108
    .line 109
    iget-object v6, p0, LX/CXk;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LX/Cuh;

    .line 112
    .line 113
    iget-object v2, p0, LX/CXk;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/1J0;

    .line 116
    .line 117
    iget-object v5, p0, LX/CXk;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LX/DYH;

    .line 120
    .line 121
    invoke-virtual {v6}, LX/Cuh;->A0K()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, LX/Cuh;->A0F()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v3, LX/BJO;->A04:LX/0dm;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, v2, LX/1J0;->A0h:LX/1Ks;

    .line 140
    .line 141
    iget-object v0, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0jW;->A0L(Ljava/lang/String;)LX/Cuh;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget v1, v6, LX/Cuh;->A02:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-eq v1, v0, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, LX/Abu;->A0Z(LX/Cuh;)LX/1Ks;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6}, LX/Cuh;->A04()LX/7Nl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v1, v3, LX/BJO;->A05:LX/FaQ;

    .line 166
    .line 167
    invoke-virtual {v6}, LX/Cuh;->A04()LX/7Nl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/FaQ;->A04(LX/7Nl;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_0
    if-eqz v5, :cond_1

    .line 175
    .line 176
    invoke-interface {v5}, LX/DYH;->Ajk()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v1, "referral_screen"

    .line 191
    .line 192
    const-string v0, "chat"

    .line 193
    .line 194
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v1, "extra_transaction_id"

    .line 198
    .line 199
    iget-object v0, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    invoke-virtual {v1, v0, v5}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    iget-object v4, v2, LX/1J0;->A0h:LX/1Ks;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_2
    iget-object v3, p0, LX/CXk;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/BJO;

    .line 225
    .line 226
    iget-object v6, p0, LX/CXk;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, LX/Cuh;

    .line 229
    .line 230
    iget-object v2, p0, LX/CXk;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/DYH;

    .line 233
    .line 234
    iget-object v5, p0, LX/CXk;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LX/1J0;

    .line 237
    .line 238
    iget-object v1, v3, LX/1hs;->A3F:LX/07t;

    .line 239
    .line 240
    iget-object v0, v6, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    iget-object v0, v6, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    iget-object v4, v3, LX/BJO;->A06:LX/Ac7;

    .line 257
    .line 258
    iget-object v1, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    iget-object v6, v4, LX/Ac7;->A00:Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-static {v5}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    iget-object v0, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget v1, v2, LX/Cuh;->A03:I

    .line 285
    .line 286
    const/16 v0, 0x3e8

    .line 287
    .line 288
    if-ne v1, v0, :cond_4

    .line 289
    .line 290
    iget-object v1, v4, LX/Ac7;->A03:LX/07t;

    .line 291
    .line 292
    iget-object v0, v2, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    iget-object v0, v2, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    iget-object v0, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 316
    .line 317
    invoke-static {v0, v4, v1}, LX/Ac7;->A00(LX/1Ks;LX/Ac7;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-object v1, v3, LX/BJO;->A0H:Landroid/view/View;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, LX/BJO;->A0I:LX/0wo;

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v2}, LX/DYH;->Ajk()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
