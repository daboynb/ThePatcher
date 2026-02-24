.class public LX/5C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/41T;LX/43A;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5C0;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5C0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/5C0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5C0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/5C0;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/5C0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/5C0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/5C0;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
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
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5C0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5C0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5C0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/5ca;

    .line 10
    .line 11
    iget-object v0, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/5ca;->Blw(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v6, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/3if;

    .line 22
    .line 23
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/AbstractMap;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v6, LX/3if;->A00:Z

    .line 29
    .line 30
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/4j0;->A01:LX/00j;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4e6;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v3, v0, LX/4e6;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    sub-int/2addr v3, v0

    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v1, v6, LX/3if;->A0B:[Z

    .line 78
    .line 79
    aget-boolean v0, v1, v3

    .line 80
    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_2
    aput-boolean v2, v1, v3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v3, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/4qo;

    .line 96
    .line 97
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Runnable;

    .line 100
    .line 101
    iget-object v1, v3, LX/4qo;->A0g:LX/3hJ;

    .line 102
    .line 103
    iget-object v0, v1, LX/3hJ;->A02:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iput-object v0, v3, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-object v0, v1, LX/3hJ;->A01:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iput-object v0, v3, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v4, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 120
    .line 121
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/12i;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1G:LX/00q;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1A9;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1A9;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v4, LX/0tS;->A03:LX/0xA;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/0xA;->A0B(LX/12i;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v5, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0q:LX/00q;

    .line 145
    .line 146
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1A7;

    .line 151
    .line 152
    iget-object v1, v0, LX/1A7;->A00:LX/07B;

    .line 153
    .line 154
    const/16 v0, 0x14a8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1A7;

    .line 167
    .line 168
    iget-object v0, v0, LX/1A7;->A01:LX/05f;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "one_of_create_group_tool_tip_activated"

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1A7;

    .line 190
    .line 191
    iget-object v0, v0, LX/1A7;->A01:LX/05f;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v0, v4, LX/0tS;->A03:LX/0xA;

    .line 207
    .line 208
    invoke-static {v0}, LX/0xA;->A06(LX/0xA;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "create_group_tool_tip_temp_dismissed"

    .line 217
    .line 218
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1A7;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/1A7;->A01()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_4
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/4kd;

    .line 237
    .line 238
    iget-object v3, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/1CU;

    .line 241
    .line 242
    iget-object v0, v2, LX/4kd;->A04:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v3}, LX/0Z2;->A01(LX/0vc;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, LX/4kd;->A01(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const-string v0, "spam_dismissed"

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :pswitch_5
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/4kd;

    .line 266
    .line 267
    iget-object v3, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LX/1CU;

    .line 270
    .line 271
    iget-object v0, v2, LX/4kd;->A04:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v3}, LX/0Z2;->A01(LX/0vc;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, v0}, LX/4kd;->A01(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v2, LX/4kd;->A01:LX/05V;

    .line 288
    .line 289
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0}, LX/0te;->A02()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v1, v0, :cond_0

    .line 305
    .line 306
    const/4 v0, -0x3

    .line 307
    if-ne v1, v0, :cond_12

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/0MA;

    .line 313
    .line 314
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/75r;

    .line 317
    .line 318
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 319
    .line 320
    const/16 v0, 0x4556

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LX/75r;->A01()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v2, v0}, LX/75r;->A00(Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v3, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 339
    .line 340
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/0Fq;

    .line 343
    .line 344
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0p:LX/0IV;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    .line 361
    const-string v0, "checkIfJidCreatedAndFinishIfNecessary/finishing"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v0, "group_jid"

    .line 371
    .line 372
    invoke-static {v4, v1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    .line 376
    .line 377
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "parent_group_jid_to_link"

    .line 382
    .line 383
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 391
    .line 392
    if-nez v0, :cond_13

    .line 393
    .line 394
    const-string v0, "groupNameEdit"

    .line 395
    .line 396
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :pswitch_8
    iget-object v4, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 404
    .line 405
    iget-object v3, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/75r;

    .line 408
    .line 409
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 421
    .line 422
    .line 423
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    .line 424
    .line 425
    const/16 v0, 0x4556

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, LX/75r;->A01()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    invoke-virtual {v3, v2}, LX/75r;->A00(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_9
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LX/1YT;

    .line 443
    .line 444
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/5c7;

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    invoke-interface {v1}, LX/5c7;->AFP()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_a
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/util/Set;

    .line 462
    .line 463
    iget-object v3, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LX/16K;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v3, LX/16K;->A00:LX/05V;

    .line 482
    .line 483
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/0In;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :pswitch_b
    iget-object v3, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;

    .line 496
    .line 497
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/1Ks;

    .line 500
    .line 501
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;->A00:LX/05V;

    .line 502
    .line 503
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/0YH;

    .line 508
    .line 509
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    invoke-static {v0}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_0

    .line 522
    .line 523
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 524
    .line 525
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 526
    .line 527
    invoke-static {v0}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-eqz v8, :cond_0

    .line 532
    .line 533
    iget-object v5, v1, LX/3AN;->A08:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, v1, LX/3AN;->A05:Ljava/lang/Long;

    .line 536
    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    iget-object v0, v1, LX/3AN;->A06:Ljava/lang/Long;

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    iget-object v6, v1, LX/3AN;->A09:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v4, LX/FKL;

    .line 554
    .line 555
    move-object v7, v4

    .line 556
    invoke-direct/range {v7 .. v12}, LX/FKL;-><init>(LX/1Jj;JJ)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 560
    .line 561
    const/4 v7, 0x3

    .line 562
    new-instance v2, LX/5BX;

    .line 563
    .line 564
    invoke-direct/range {v2 .. v7}, LX/5BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    iget-object v3, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LX/3hV;

    .line 574
    .line 575
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LX/583;

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    new-instance v0, LX/46B;

    .line 581
    .line 582
    invoke-direct {v0, v1}, LX/46B;-><init>(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v2, v1}, LX/3hV;->A0G(LX/3hV;LX/583;Z)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_d
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LX/3hV;

    .line 595
    .line 596
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LX/583;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v2, v1, v0}, LX/3hV;->A0G(LX/3hV;LX/583;Z)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LX/3hV;

    .line 608
    .line 609
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/583;

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-static {v2, v1, v0}, LX/3hV;->A0F(LX/3hV;LX/583;Z)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_f
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 621
    .line 622
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LX/44B;

    .line 625
    .line 626
    iget-object v1, v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A02:LX/0ol;

    .line 627
    .line 628
    iget-object v0, v2, LX/44B;->A00:LX/DUn;

    .line 629
    .line 630
    invoke-static {v0, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v2}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_10
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Landroid/view/View;

    .line 641
    .line 642
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 645
    .line 646
    const/high16 v0, 0x3f800000    # 1.0f

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0T()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_11
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/4qo;

    .line 658
    .line 659
    iget-object v5, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, Landroid/graphics/Bitmap;

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    iget-object v3, v0, LX/4qo;->A0g:LX/3hJ;

    .line 665
    .line 666
    iget-object v2, v0, LX/4qo;->A0M:Landroid/net/Uri;

    .line 667
    .line 668
    iput-object v5, v3, LX/3hJ;->A03:Landroid/graphics/Bitmap;

    .line 669
    .line 670
    invoke-static {v2}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "-filter"

    .line 675
    .line 676
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v3, LX/3hJ;->A07:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v2}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "-filter-background"

    .line 687
    .line 688
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v3, LX/3hJ;->A06:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/16 v1, 0x1a

    .line 699
    .line 700
    new-instance v0, LX/5KL;

    .line 701
    .line 702
    invoke-direct {v0, v5, v3, v4, v1}, LX/5KL;-><init>(Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_12
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/4Hs;

    .line 712
    .line 713
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LX/5ZK;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/4Hs;->A00()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    check-cast v2, LX/574;

    .line 722
    .line 723
    iget v1, v2, LX/574;->$t:I

    .line 724
    .line 725
    if-eqz v0, :cond_7

    .line 726
    .line 727
    iget-object v0, v2, LX/574;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    if-eqz v1, :cond_9

    .line 730
    .line 731
    check-cast v0, LX/4o9;

    .line 732
    .line 733
    iget-object v1, v0, LX/4o9;->A0F:LX/45N;

    .line 734
    .line 735
    sget-object v0, LX/57b;->A00:LX/57b;

    .line 736
    .line 737
    :goto_3
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_7
    iget-object v0, v2, LX/574;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    if-eqz v1, :cond_8

    .line 744
    .line 745
    check-cast v0, LX/4o9;

    .line 746
    .line 747
    iget-object v1, v0, LX/4o9;->A0F:LX/45N;

    .line 748
    .line 749
    sget-object v0, LX/57c;->A00:LX/57c;

    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_8
    check-cast v0, LX/4k0;

    .line 753
    .line 754
    iget-object v1, v0, LX/4k0;->A0I:LX/45O;

    .line 755
    .line 756
    sget-object v0, LX/57R;->A00:LX/57R;

    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_9
    check-cast v0, LX/4k0;

    .line 760
    .line 761
    iget-object v1, v0, LX/4k0;->A0I:LX/45O;

    .line 762
    .line 763
    sget-object v0, LX/57O;->A00:LX/57O;

    .line 764
    .line 765
    :goto_4
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_13
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/4XT;

    .line 772
    .line 773
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LX/4J1;

    .line 776
    .line 777
    iget-object v0, v0, LX/4XT;->A02:LX/00q;

    .line 778
    .line 779
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/4gW;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, LX/4gW;->A03(LX/4J1;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_14
    iget-object v3, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 792
    .line 793
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/0Fq;

    .line 796
    .line 797
    iget-object v0, v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A03:LX/05V;

    .line 798
    .line 799
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/1VA;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, LX/1VA;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/16 v1, 0x20

    .line 810
    .line 811
    new-instance v0, LX/5C0;

    .line 812
    .line 813
    invoke-direct {v0, v2, v3, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_15
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 823
    .line 824
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 827
    .line 828
    iget-object v0, v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05:LX/05V;

    .line 829
    .line 830
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/2pi;

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, LX/2pi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0M8;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_16
    iget-object v5, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v5, LX/4bZ;

    .line 843
    .line 844
    iget-object v4, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, LX/42M;

    .line 847
    .line 848
    iget-object v0, v5, LX/4bZ;->A02:LX/05V;

    .line 849
    .line 850
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/4VZ;

    .line 855
    .line 856
    iget-object v0, v2, LX/4VZ;->A00:LX/05V;

    .line 857
    .line 858
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LX/08g;

    .line 863
    .line 864
    iget-object v0, v2, LX/4VZ;->A01:LX/05V;

    .line 865
    .line 866
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/0XG;

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/4he;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_a

    .line 877
    .line 878
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v4, LX/42M;->A05:Ljava/lang/Long;

    .line 883
    .line 884
    :cond_a
    iget-object v0, v5, LX/4bZ;->A01:LX/05V;

    .line 885
    .line 886
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, LX/0Z5;

    .line 891
    .line 892
    iget-object v0, v5, LX/4bZ;->A00:LX/05V;

    .line 893
    .line 894
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, LX/3WD;->A1Z(LX/00I;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v4, LX/42M;->A06:Ljava/lang/Long;

    .line 918
    .line 919
    iget-object v0, v5, LX/4bZ;->A03:LX/0D8;

    .line 920
    .line 921
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_17
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/0BI;

    .line 928
    .line 929
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object v0, v0, LX/0BI;->A1R:Ljava/util/Set;

    .line 932
    .line 933
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_18
    iget-object v4, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, LX/0BI;

    .line 940
    .line 941
    iget-object v3, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, LX/0vc;

    .line 944
    .line 945
    iget-object v0, v4, LX/0BI;->A17:LX/07t;

    .line 946
    .line 947
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    if-eqz v2, :cond_b

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_b
    iget-object v0, v4, LX/0BI;->A0z:LX/0Z2;

    .line 968
    .line 969
    invoke-virtual {v0, v3, v1}, LX/0Z2;->A0P(LX/0vc;Ljava/util/Collection;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_19
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 976
    .line 977
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LX/0M0;

    .line 980
    .line 981
    iget-object v1, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/4Vm;

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, LX/4Vm;->A00:LX/05V;

    .line 988
    .line 989
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v0, "group-no-longer-available"

    .line 994
    .line 995
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1a
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/0M0;

    .line 1002
    .line 1003
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LX/0Fq;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 1012
    .line 1013
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    check-cast v2, LX/1CU;

    .line 1017
    .line 1018
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v1, v2, v0}, LX/2Yw;->A00(LX/0N0;LX/1CU;Ljava/lang/Integer;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_1b
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1029
    .line 1030
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LX/0Fq;

    .line 1033
    .line 1034
    iget-object v1, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0i:LX/0fC;

    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/05V;

    .line 1037
    .line 1038
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_1c
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LX/3hH;

    .line 1049
    .line 1050
    iget-object v0, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/4fW;

    .line 1053
    .line 1054
    iget-object v2, v2, LX/3hH;->A09:LX/3Ws;

    .line 1055
    .line 1056
    iget-object v1, v0, LX/4fW;->A01:LX/1CU;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1059
    .line 1060
    invoke-virtual {v2, v1, v0}, LX/3Ws;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_1d
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 1067
    .line 1068
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    .line 1069
    .line 1070
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Landroid/content/Intent;

    .line 1073
    .line 1074
    const-string v0, "newContactJid"

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v3, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    const/16 v2, 0x12

    .line 1095
    .line 1096
    new-instance v0, LX/5C0;

    .line 1097
    .line 1098
    invoke-direct {v0, v4, v1, v2}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_1e
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LX/5C0;

    .line 1108
    .line 1109
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, LX/0IB;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/5C0;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/4FG;

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, LX/4FG;->ADG(LX/0IB;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_1f
    iget-object v4, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, LX/0Z2;

    .line 1124
    .line 1125
    iget-object v3, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, LX/0vc;

    .line 1128
    .line 1129
    iget-object v0, v4, LX/0Z2;->A0F:LX/0Jp;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "GroupParticipantsManager/removeMeFromParticipantsChatsCache/gjid="

    .line 1140
    .line 1141
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v4, LX/0Z2;->A09:LX/0Z6;

    .line 1145
    .line 1146
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, LX/0tf;->A04:LX/0tf;

    .line 1150
    .line 1151
    invoke-static {v1, v3, v2, v0}, LX/0Z6;->A01(LX/0Z6;LX/0vc;LX/0t0;LX/0tf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :catchall_0
    move-exception v1

    .line 1159
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1160
    :catchall_1
    move-exception v0

    .line 1161
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :pswitch_20
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LX/0Z6;

    .line 1168
    .line 1169
    iget-object v0, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/1W7;

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, LX/0Z6;->A04(LX/1W7;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_21
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Landroid/content/Context;

    .line 1180
    .line 1181
    iget-object v3, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, LX/4bl;

    .line 1184
    .line 1185
    const v0, 0x7f121a26

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const/4 v1, 0x0

    .line 1193
    const/4 v0, 0x1

    .line 1194
    invoke-virtual {v3, v2, v1, v0}, LX/4bl;->A00(Ljava/lang/String;ZI)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_22
    iget-object v3, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, LX/0MA;

    .line 1201
    .line 1202
    iget-object v0, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    const v1, 0x7f1229b1

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_17

    .line 1217
    .line 1218
    invoke-virtual {v3, v1}, LX/0MA;->B9G(I)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_23
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LX/4ZW;

    .line 1225
    .line 1226
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, LX/4UK;

    .line 1229
    .line 1230
    if-nez v1, :cond_c

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    new-instance v1, LX/4UK;

    .line 1234
    .line 1235
    invoke-direct {v1, v0}, LX/4UK;-><init>(Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_c
    invoke-virtual {v2, v1}, LX/4ZW;->A00(LX/4UK;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_24
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1245
    .line 1246
    iget-object v7, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v7, LX/43P;

    .line 1249
    .line 1250
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2j:LX/00q;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    iget-object v0, v6, LX/0BI;->A1A:LX/06p;

    .line 1257
    .line 1258
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_11

    .line 1263
    .line 1264
    iget-object v0, v6, LX/0BI;->A1J:LX/0YU;

    .line 1265
    .line 1266
    invoke-virtual {v0, v7}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    instance-of v0, v8, LX/1JI;

    .line 1271
    .line 1272
    const/4 v3, 0x1

    .line 1273
    if-eqz v0, :cond_10

    .line 1274
    .line 1275
    iget-object v4, v6, LX/0BI;->A1R:Ljava/util/Set;

    .line 1276
    .line 1277
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_10

    .line 1282
    .line 1283
    move-object v0, v8

    .line 1284
    check-cast v0, LX/1JI;

    .line 1285
    .line 1286
    iget v1, v0, LX/1JI;->A00:I

    .line 1287
    .line 1288
    const/4 v0, 0x3

    .line 1289
    if-ne v1, v0, :cond_10

    .line 1290
    .line 1291
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    instance-of v0, v8, LX/2Hm;

    .line 1295
    .line 1296
    if-eqz v0, :cond_d

    .line 1297
    .line 1298
    move-object v0, v8

    .line 1299
    check-cast v0, LX/2Hm;

    .line 1300
    .line 1301
    iget v12, v0, LX/2Hm;->A00:I

    .line 1302
    .line 1303
    :goto_5
    iget-object v1, v6, LX/0BI;->A0j:LX/0BD;

    .line 1304
    .line 1305
    iget-object v13, v6, LX/0BI;->A1E:LX/0cC;

    .line 1306
    .line 1307
    iget-object v0, v6, LX/0BI;->A18:LX/07T;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v19

    .line 1313
    invoke-virtual {v8}, LX/1J0;->A08()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v15

    .line 1317
    move-object v0, v8

    .line 1318
    check-cast v0, LX/8nE;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/8nE;->A01:Ljava/util/List;

    .line 1321
    .line 1322
    const/16 v17, 0x2

    .line 1323
    .line 1324
    move-object v14, v7

    .line 1325
    move-object/from16 v16, v0

    .line 1326
    .line 1327
    move/from16 v18, v12

    .line 1328
    .line 1329
    invoke-virtual/range {v13 .. v20}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8nE;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v1, v0}, LX/0BD;->A0N(LX/1J0;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v6, LX/0BI;->A0l:LX/0VV;

    .line 1337
    .line 1338
    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    iget-object v0, v6, LX/0BI;->A0m:LX/0WE;

    .line 1343
    .line 1344
    invoke-virtual {v0, v1}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v6, LX/0BI;->A0A:LX/00q;

    .line 1359
    .line 1360
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, LX/0VL;

    .line 1365
    .line 1366
    new-array v5, v3, [Ljava/lang/String;

    .line 1367
    .line 1368
    const/4 v0, 0x0

    .line 1369
    invoke-static {v7, v5, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    goto :goto_6

    .line 1377
    :cond_d
    const/4 v12, 0x0

    .line 1378
    goto :goto_5

    .line 1379
    :goto_6
    :try_start_2
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 1380
    .line 1381
    const-string v1, "\n      SELECT description FROM wa_group_descriptions WHERE jid = ?\n    "

    .line 1382
    .line 1383
    const-string v0, "SELECT_GROUP_DESCRIPTION_BY_GROUP_JID"

    .line 1384
    .line 1385
    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1389
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_e

    .line 1394
    .line 1395
    const-string v0, "description"

    .line 1396
    .line 1397
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    goto :goto_7

    .line 1402
    :cond_e
    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1403
    :goto_7
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1407
    :catchall_2
    move-exception v1

    .line 1408
    if-eqz v3, :cond_f

    .line 1409
    .line 1410
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1414
    :catchall_3
    move-exception v0

    .line 1415
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_f
    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1419
    :catchall_4
    move-exception v1

    .line 1420
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1421
    .line 1422
    .line 1423
    throw v1

    .line 1424
    :catchall_5
    move-exception v0

    .line 1425
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    throw v1

    .line 1429
    :goto_9
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v6, LX/0BI;->A1B:LX/07C;

    .line 1433
    .line 1434
    new-instance v5, LX/5Bf;

    .line 1435
    .line 1436
    invoke-direct/range {v5 .. v12}, LX/5Bf;-><init>(LX/0BI;LX/43P;LX/1J0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_10
    const/4 v0, 0x1

    .line 1443
    goto :goto_a

    .line 1444
    :cond_11
    const/4 v0, 0x0

    .line 1445
    :goto_a
    xor-int/lit8 v4, v0, 0x1

    .line 1446
    .line 1447
    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 1448
    .line 1449
    const/16 v1, 0x8

    .line 1450
    .line 1451
    new-instance v0, LX/5BJ;

    .line 1452
    .line 1453
    invoke-direct {v0, v1, v2, v4}, LX/5BJ;-><init>(ILjava/lang/Object;Z)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_25
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LX/16K;

    .line 1463
    .line 1464
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LX/0Fq;

    .line 1467
    .line 1468
    iget-object v0, v2, LX/16K;->A00:LX/05V;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, LX/0In;

    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v2, LX/16K;->A08:LX/0NI;

    .line 1480
    .line 1481
    const v1, 0x7f123647

    .line 1482
    .line 1483
    .line 1484
    const/4 v0, 0x0

    .line 1485
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_26
    iget-object v0, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LX/41T;

    .line 1492
    .line 1493
    iget-object v1, v0, LX/41T;->A0B:LX/0wo;

    .line 1494
    .line 1495
    const/16 v0, 0x8

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_27
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, LX/41T;

    .line 1504
    .line 1505
    iget-object v0, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LX/43A;

    .line 1508
    .line 1509
    invoke-static {v2, v0}, LX/41T;->setupAddVerifiedBadgeButton$lambda$7(LX/41T;LX/43A;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_28
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LX/3Wh;

    .line 1516
    .line 1517
    iget-object v2, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1520
    .line 1521
    iget-object v1, v0, LX/3Wh;->A05:LX/DZK;

    .line 1522
    .line 1523
    sget-object v0, LX/Daa;->A0K:LX/Daa;

    .line 1524
    .line 1525
    invoke-virtual {v1, v2, v0}, LX/DZK;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/Daa;)LX/Db8;

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_29
    iget-object v0, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LX/3Wh;

    .line 1532
    .line 1533
    iget-object v1, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1536
    .line 1537
    iget-object v0, v0, LX/3Wh;->A07:LX/0pd;

    .line 1538
    .line 1539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v4

    .line 1543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v6

    .line 1547
    const-string v2, "contact_card"

    .line 1548
    .line 1549
    const-string v3, "whatsapp"

    .line 1550
    .line 1551
    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_2a
    iget-object v4, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v4, LX/3Wh;

    .line 1558
    .line 1559
    iget-object v3, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v3, Ljava/util/Collection;

    .line 1562
    .line 1563
    iget-object v2, v4, LX/3Wh;->A02:LX/0VE;

    .line 1564
    .line 1565
    const/4 v1, 0x0

    .line 1566
    const/4 v0, 0x1

    .line 1567
    invoke-virtual {v2, v3, v1, v1, v0}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v4, LX/3Wh;->A09:LX/0NI;

    .line 1571
    .line 1572
    const/16 v0, 0x15

    .line 1573
    .line 1574
    invoke-static {v1, v4, v0}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_2b
    iget-object v2, v1, LX/5C0;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LX/0fA;

    .line 1581
    .line 1582
    iget-object v0, v1, LX/5C0;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LX/0IB;

    .line 1585
    .line 1586
    invoke-virtual {v2, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :cond_12
    const/4 v1, 0x0

    .line 1595
    const-string v0, "me_joined"

    .line 1596
    .line 1597
    :goto_b
    invoke-static {v2, v3, v0, v1}, LX/4kd;->A00(LX/4kd;LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_13
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 1602
    .line 1603
    .line 1604
    const-string v1, "new_group_result_bundle"

    .line 1605
    .line 1606
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    .line 1607
    .line 1608
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1609
    .line 1610
    .line 1611
    :cond_14
    iget v2, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 1612
    .line 1613
    const/16 v0, 0x58

    .line 1614
    .line 1615
    const/16 v1, 0x26

    .line 1616
    .line 1617
    if-ne v2, v0, :cond_15

    .line 1618
    .line 1619
    const/16 v1, 0x1e

    .line 1620
    .line 1621
    :cond_15
    const-string v0, "conversation_entry_point"

    .line 1622
    .line 1623
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1624
    .line 1625
    .line 1626
    iget-boolean v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0K:Z

    .line 1627
    .line 1628
    if-eqz v0, :cond_16

    .line 1629
    .line 1630
    const-string v1, "create_group_for_result"

    .line 1631
    .line 1632
    const/4 v0, 0x1

    .line 1633
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1634
    .line 1635
    .line 1636
    :cond_16
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1637
    .line 1638
    const/4 v1, 0x0

    .line 1639
    const/4 v0, -0x1

    .line 1640
    invoke-static {v3, v4, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1641
    .line 1642
    .line 1643
    :cond_17
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    nop

    .line 1648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
.end method
