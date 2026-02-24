.class public LX/DJ3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BEp;LX/DTS;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/DJ3;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_0
    iput-object p1, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 536870933
.end method

.method public constructor <init>(LX/CgD;LX/B7k;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/DJ3;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p3, p3, 0x7

    .line 805306371
    .line 805306372
    if-eqz p3, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x1

    .line 805306379
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DJ3;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x24

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DJ3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v0, p0, LX/DJ3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/CLK;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/DTS;

    .line 19
    .line 20
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/BEp;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    sget-object v0, LX/B7D;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/CBQ;->A01(LX/C9k;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/B7D;

    .line 44
    .line 45
    iget-object v0, v0, LX/B7D;->A05:LX/00h;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast v5, LX/Aer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/CHc;

    .line 74
    .line 75
    iget-object v0, v2, LX/CHc;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/Bbb;->A0g:LX/Bbb;

    .line 85
    .line 86
    :goto_2
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v1, v0}, LX/Bkc;->A00(LX/Aer;LX/Bbb;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    sget-object v1, LX/Bbb;->A0f:LX/Bbb;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    sget-object v1, LX/Bbb;->A0d:LX/Bbb;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_5
    sget-object v1, LX/Bbb;->A0b:LX/Bbb;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    sget-object v1, LX/Bbb;->A0h:LX/Bbb;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_7
    sget-object v1, LX/Bbb;->A0e:LX/Bbb;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    sget-object v1, LX/Bbb;->A0c:LX/Bbb;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_9
    sget-object v0, LX/B7r;->A08:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "copy"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/DXs;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, LX/DXs;->AUL()LX/COU;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 140
    .line 141
    const-string v0, "clipboard"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v0, v2, Landroid/content/ClipboardManager;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast v2, Landroid/content/ClipboardManager;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    const-string v1, "code text"

    .line 156
    .line 157
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/B7r;

    .line 160
    .line 161
    iget-object v0, v0, LX/B7r;->A02:LX/CqV;

    .line 162
    .line 163
    iget-object v0, v0, LX/CqV;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_a
    sget-object v0, LX/B7r;->A08:Ljava/lang/Integer;

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :pswitch_b
    invoke-static {v5}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v3, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/B7s;

    .line 181
    .line 182
    sget-object v0, LX/B7s;->A02:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v2, v3, LX/B7s;->A00:LX/DYW;

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v3, LX/B7s;->A01:LX/CrE;

    .line 195
    .line 196
    iget-object v0, v0, LX/CrE;->A07:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    const-string v0, "video/mp4"

    .line 201
    .line 202
    :cond_1
    invoke-interface {v2, v1, v4, v0}, LX/DYW;->BpH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_c
    sget-object v0, LX/B7Q;->A04:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :pswitch_d
    iget-object v1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/B7k;

    .line 218
    .line 219
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/CgD;

    .line 222
    .line 223
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/B7k;->A00(LX/COU;LX/B7k;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_e
    sget-object v0, LX/B7k;->A05:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/CBQ;->A01(LX/C9k;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/B7k;

    .line 244
    .line 245
    iget-object v0, v0, LX/B7k;->A00:LX/DUp;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-interface {v0}, LX/DUp;->BAx()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_f
    sget-object v0, LX/B7W;->A07:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/B7W;

    .line 263
    .line 264
    iget-object v0, v0, LX/B7W;->A04:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "count"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/C9k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :pswitch_10
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/CP9;

    .line 284
    .line 285
    iget-object v1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v0, 0x23

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_11
    sget-object v0, LX/B6v;->A02:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v1, LX/BbQ;->A0H:LX/BbQ;

    .line 305
    .line 306
    const-string v0, "planner_list"

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :pswitch_12
    check-cast v5, LX/BpL;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/B7h;->A04:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/B7h;

    .line 325
    .line 326
    iget-object v0, v1, LX/B7h;->A01:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v2, v0}, LX/CBQ;->A01(LX/C9k;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, LX/B7h;->A02:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    iget-object v0, v5, LX/BpL;->A00:Landroid/view/View;

    .line 339
    .line 340
    if-nez v0, :cond_2

    .line 341
    .line 342
    const-string v0, "view"

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :pswitch_13
    sget-object v0, LX/B7D;->A09:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/CBQ;->A01(LX/C9k;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/B7D;

    .line 360
    .line 361
    iget-object v1, v0, LX/B7D;->A06:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    iget-object v0, v0, LX/B7D;->A03:LX/CrF;

    .line 364
    .line 365
    iget-object v0, v0, LX/CrF;->A02:Ljava/lang/String;

    .line 366
    .line 367
    :cond_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_14
    check-cast v5, Ljava/util/Collection;

    .line 373
    .line 374
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    .line 377
    .line 378
    iget-object v4, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    if-eqz v5, :cond_5

    .line 383
    .line 384
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_3
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/Ani;

    .line 389
    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    iget-object v1, v1, LX/Ani;->A0R:LX/06e;

    .line 393
    .line 394
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_3

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-lez v1, :cond_3

    .line 405
    .line 406
    if-eqz v3, :cond_3

    .line 407
    .line 408
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v1, 0x7f1228ee

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const v1, 0x7f0803e0

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/4 v9, 0x0

    .line 427
    const-string v10, "more_bank_apps_ref_id"

    .line 428
    .line 429
    const-string v11, "NA"

    .line 430
    .line 431
    const-wide/16 v12, 0x0

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    new-instance v5, LX/C9d;

    .line 439
    .line 440
    invoke-direct/range {v5 .. v14}, LX/C9d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A02:LX/00j;

    .line 447
    .line 448
    invoke-static {v1}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v3, :cond_4

    .line 453
    .line 454
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A01:LX/BUf;

    .line 455
    .line 456
    new-instance v0, LX/ApS;

    .line 457
    .line 458
    invoke-direct {v0, v1, v3, v4}, LX/ApS;-><init>(LX/BUf;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_5
    const/4 v3, 0x0

    .line 471
    goto :goto_3

    .line 472
    :pswitch_15
    sget-object v0, LX/B7h;->A04:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/B7h;

    .line 481
    .line 482
    iget-object v0, v0, LX/B7h;->A01:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :pswitch_16
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/9xb;

    .line 490
    .line 491
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/B4p;

    .line 500
    .line 501
    iget-object v2, v0, LX/B4p;->A01:LX/00b;

    .line 502
    .line 503
    iget-object v0, v0, LX/B4p;->A02:LX/Cr7;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_17
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/9xb;

    .line 507
    .line 508
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/B4q;

    .line 517
    .line 518
    iget-object v2, v0, LX/B4q;->A01:LX/00b;

    .line 519
    .line 520
    iget-object v0, v0, LX/B4q;->A02:LX/Cr7;

    .line 521
    .line 522
    :goto_4
    iget-object v1, v0, LX/Cr7;->A03:Ljava/lang/String;

    .line 523
    .line 524
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v4, v3, v2, v0, v1}, LX/9xb;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_18
    sget-object v0, LX/B7n;->A0B:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v1, LX/BbQ;->A0H:LX/BbQ;

    .line 538
    .line 539
    const-string v0, "search_summary"

    .line 540
    .line 541
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v2, v0}, LX/CBQ;->A01(LX/C9k;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_19
    sget-object v0, LX/B7A;->A08:Ljava/lang/Integer;

    .line 552
    .line 553
    :goto_7
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_8

    .line 558
    :pswitch_1a
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    const/16 v0, 0x29

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    new-instance v3, LX/BAM;

    .line 577
    .line 578
    invoke-direct {v3, v1}, LX/BAM;-><init>(LX/00h;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/16 v0, 0x11

    .line 593
    .line 594
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_1b
    check-cast v5, LX/Aer;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    sget-object v4, LX/Bbb;->A20:LX/Bbb;

    .line 606
    .line 607
    iget-object v3, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    const/16 v1, 0x14

    .line 612
    .line 613
    new-instance v0, LX/DJ3;

    .line 614
    .line 615
    invoke-direct {v0, v3, v2, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v4, v0}, LX/Bkc;->A00(LX/Aer;LX/Bbb;Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_1c
    iget-object v2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LX/B6W;

    .line 626
    .line 627
    iget-object v0, v2, LX/B6W;->A01:LX/DUp;

    .line 628
    .line 629
    if-eqz v0, :cond_6

    .line 630
    .line 631
    invoke-interface {v0}, LX/DUp;->BBM()V

    .line 632
    .line 633
    .line 634
    :cond_6
    iget-object v0, v2, LX/B6W;->A03:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-static {v0}, LX/CO9;->A00(Ljava/lang/Integer;)LX/C9k;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v0, v2, LX/B6W;->A00:LX/Bwb;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/C9k;->A02(LX/Bwb;)V

    .line 643
    .line 644
    .line 645
    :goto_8
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/CgD;

    .line 648
    .line 649
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_1d
    check-cast v5, LX/CNg;

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-static {v5}, LX/Abs;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v3, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LX/B8D;

    .line 667
    .line 668
    iget-object v0, v3, LX/B8D;->A03:Ljava/lang/String;

    .line 669
    .line 670
    aput-object v0, v4, v1

    .line 671
    .line 672
    iget-object v1, v3, LX/B8D;->A04:Ljava/lang/String;

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    aput-object v1, v4, v0

    .line 676
    .line 677
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v1, 0x6

    .line 680
    new-instance v0, LX/DJF;

    .line 681
    .line 682
    invoke-direct {v0, v2, v3, v1}, LX/DJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v0, v4}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_1e
    invoke-static {v5}, LX/Abs;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LX/BEp;

    .line 697
    .line 698
    iget-object v0, v2, LX/BEp;->A02:LX/Cny;

    .line 699
    .line 700
    invoke-static {v0, v5, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_9

    .line 708
    :pswitch_1f
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, LX/BEp;

    .line 711
    .line 712
    iget-object v0, v2, LX/BEp;->A02:LX/Cny;

    .line 713
    .line 714
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_9
    new-instance v1, LX/CLK;

    .line 719
    .line 720
    invoke-direct {v1, v0}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/DTS;

    .line 726
    .line 727
    invoke-static {v2, v1, v0}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_20
    const/4 v0, 0x0

    .line 733
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v2, LX/CLK;

    .line 741
    .line 742
    invoke-direct {v2, v0}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/DTS;

    .line 748
    .line 749
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/BEp;

    .line 752
    .line 753
    invoke-static {v0, v2, v1}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_21
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    iget-object v8, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 763
    .line 764
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 765
    .line 766
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/00j;

    .line 770
    .line 771
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    const/4 v6, 0x0

    .line 776
    if-eqz v5, :cond_7

    .line 777
    .line 778
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-object v3, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:LX/BUf;

    .line 783
    .line 784
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 787
    .line 788
    if-eqz v0, :cond_a

    .line 789
    .line 790
    iget-object v1, v0, LX/Ani;->A05:LX/C9d;

    .line 791
    .line 792
    new-instance v0, LX/ApX;

    .line 793
    .line 794
    invoke-direct {v0, v1, v3, v4, v2}, LX/ApX;-><init>(LX/C9d;LX/BUf;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    :cond_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0A:LX/00j;

    .line 815
    .line 816
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-eqz v5, :cond_8

    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v2, 0x1

    .line 827
    xor-int/lit8 v1, v0, 0x1

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    if-eq v1, v2, :cond_9

    .line 831
    .line 832
    :cond_8
    const/16 v0, 0x8

    .line 833
    .line 834
    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_a
    const-string v0, "viewModel"

    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :pswitch_22
    check-cast v5, Ljava/util/Collection;

    .line 844
    .line 845
    iget-object v8, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 848
    .line 849
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 850
    .line 851
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 855
    .line 856
    .line 857
    iget-object v7, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    if-eqz v5, :cond_b

    .line 863
    .line 864
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    :goto_a
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 869
    .line 870
    const-string v1, "viewModel"

    .line 871
    .line 872
    if-nez v0, :cond_c

    .line 873
    .line 874
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v6

    .line 878
    :cond_b
    move-object v4, v6

    .line 879
    goto :goto_a

    .line 880
    :cond_c
    iget-object v0, v0, LX/Ani;->A0S:LX/06e;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/00j;

    .line 886
    .line 887
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    if-eqz v4, :cond_e

    .line 892
    .line 893
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:LX/BUf;

    .line 894
    .line 895
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 896
    .line 897
    if-nez v0, :cond_d

    .line 898
    .line 899
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v6

    .line 903
    :cond_d
    iget-object v1, v0, LX/Ani;->A05:LX/C9d;

    .line 904
    .line 905
    new-instance v0, LX/ApY;

    .line 906
    .line 907
    invoke-direct {v0, v1, v2, v4, v7}, LX/ApY;-><init>(LX/C9d;LX/BUf;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 911
    .line 912
    .line 913
    :cond_e
    const/4 v0, 0x1

    .line 914
    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_23
    check-cast v5, Ljava/lang/String;

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    const v0, -0x4649339f

    .line 930
    .line 931
    .line 932
    if-eq v1, v0, :cond_15

    .line 933
    .line 934
    const v0, 0x3f2d9e8

    .line 935
    .line 936
    .line 937
    if-eq v1, v0, :cond_16

    .line 938
    .line 939
    const v0, 0x5279062b

    .line 940
    .line 941
    .line 942
    if-ne v1, v0, :cond_0

    .line 943
    .line 944
    const-string v0, "COMPLETED"

    .line 945
    .line 946
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_0

    .line 951
    .line 952
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 960
    .line 961
    .line 962
    iget-object v3, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 965
    .line 966
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 967
    .line 968
    const-string v5, "bankListViewModel"

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    if-nez v1, :cond_f

    .line 972
    .line 973
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v4

    .line 977
    :cond_f
    iget-object v0, v1, LX/Ani;->A0A:Ljava/lang/String;

    .line 978
    .line 979
    if-nez v0, :cond_12

    .line 980
    .line 981
    iget-object v0, v1, LX/Ani;->A03:LX/7O8;

    .line 982
    .line 983
    if-eqz v0, :cond_12

    .line 984
    .line 985
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 986
    .line 987
    if-eqz v2, :cond_12

    .line 988
    .line 989
    iget-object v0, v2, LX/CVn;->A0H:LX/0aT;

    .line 990
    .line 991
    if-eqz v0, :cond_10

    .line 992
    .line 993
    invoke-static {v0}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_b
    iput-object v0, v1, LX/Ani;->A0F:Ljava/lang/String;

    .line 998
    .line 999
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1000
    .line 1001
    if-nez v1, :cond_11

    .line 1002
    .line 1003
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v4

    .line 1007
    :cond_10
    move-object v0, v4

    .line 1008
    goto :goto_b

    .line 1009
    :cond_11
    iget-object v0, v2, LX/CVn;->A07:Ljava/lang/String;

    .line 1010
    .line 1011
    iput-object v0, v1, LX/Ani;->A0J:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v0, v2, LX/CVn;->A0G:LX/CV6;

    .line 1014
    .line 1015
    if-eqz v0, :cond_12

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, LX/CVn;->A01(LX/CV6;)LX/Czx;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v1, LX/Ani;->A0A:Ljava/lang/String;

    .line 1030
    .line 1031
    :cond_12
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05:LX/07C;

    .line 1032
    .line 1033
    const/4 v0, 0x5

    .line 1034
    invoke-static {v1, v3, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1038
    .line 1039
    if-nez v0, :cond_13

    .line 1040
    .line 1041
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v4

    .line 1045
    :cond_13
    iget-object v1, v0, LX/Ani;->A0L:Ljava/lang/String;

    .line 1046
    .line 1047
    if-eqz v1, :cond_14

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_14

    .line 1054
    .line 1055
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v3}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_14
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :cond_15
    const-string v0, "STARTED"

    .line 1088
    .line 1089
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_0

    .line 1094
    .line 1095
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v8, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1105
    .line 1106
    const-string v7, "pending_buyer_confirmation"

    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_16
    const-string v0, "ERROR"

    .line 1110
    .line 1111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    .line 1117
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v8, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1130
    .line 1131
    invoke-static {v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v7, "error"

    .line 1135
    .line 1136
    :goto_c
    iget-object v6, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/BNL;

    .line 1137
    .line 1138
    const-string v5, "transactionViewModel"

    .line 1139
    .line 1140
    if-eqz v6, :cond_2a

    .line 1141
    .line 1142
    iget-object v0, v6, LX/BNL;->A01:Ljava/lang/Long;

    .line 1143
    .line 1144
    if-eqz v0, :cond_17

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v3

    .line 1150
    iget-object v2, v6, LX/BNL;->A0O:LX/07C;

    .line 1151
    .line 1152
    const/4 v1, 0x1

    .line 1153
    new-instance v0, LX/D3P;

    .line 1154
    .line 1155
    invoke-direct {v0, v6, v3, v4, v1}, LX/D3P;-><init>(Ljava/lang/Object;JI)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_17
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/BNL;

    .line 1162
    .line 1163
    if-eqz v0, :cond_2a

    .line 1164
    .line 1165
    iget-object v3, v0, LX/BNL;->A0H:LX/06e;

    .line 1166
    .line 1167
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    const/16 v0, 0xa

    .line 1172
    .line 1173
    new-instance v1, LX/DGQ;

    .line 1174
    .line 1175
    invoke-direct {v1, v0, v7, v8}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v0, 0x1a

    .line 1179
    .line 1180
    invoke-static {v2, v3, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :pswitch_24
    check-cast v5, LX/C8J;

    .line 1186
    .line 1187
    const/4 v0, 0x0

    .line 1188
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1192
    .line 1193
    const-string v0, "bankListViewModel"

    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    if-eqz v1, :cond_18

    .line 1197
    .line 1198
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0E:LX/AnS;

    .line 1199
    .line 1200
    const-string v0, "viewModel"

    .line 1201
    .line 1202
    if-eqz v2, :cond_18

    .line 1203
    .line 1204
    iget-object v0, v2, LX/AnS;->A01:Ljava/lang/String;

    .line 1205
    .line 1206
    iput-object v0, v1, LX/Ani;->A0N:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v0, v2, LX/AnS;->A00:Ljava/lang/String;

    .line 1209
    .line 1210
    iput-object v0, v1, LX/Ani;->A0D:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v3, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1215
    .line 1216
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/BNL;

    .line 1217
    .line 1218
    if-nez v1, :cond_19

    .line 1219
    .line 1220
    const-string v0, "transactionViewModel"

    .line 1221
    .line 1222
    :cond_18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v4

    .line 1226
    :cond_19
    iget-object v0, v2, LX/AnS;->A02:LX/06e;

    .line 1227
    .line 1228
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/C8J;

    .line 1233
    .line 1234
    if-eqz v0, :cond_1a

    .line 1235
    .line 1236
    iget-object v4, v0, LX/C8J;->A01:Ljava/lang/String;

    .line 1237
    .line 1238
    :cond_1a
    iput-object v4, v1, LX/BNL;->A0A:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Landroid/view/View;

    .line 1243
    .line 1244
    const v0, 0x7f0b22eb

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const v0, 0x7f12072b

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v6, ": "

    .line 1266
    .line 1267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v5, LX/C8J;->A01:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    const v0, 0x7f0b22ea

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const v0, 0x7f12072a

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v5, LX/C8J;->A02:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    .line 1311
    .line 1312
    const v0, 0x7f0b22e9

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const v0, 0x7f120729

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v5, LX/C8J;->A00:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    const v0, 0x7f0b21f5

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0I:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x7f0b2c53

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0J:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    .line 1368
    .line 1369
    const v0, 0x7f0b1f39

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0H:Ljava/lang/String;

    .line 1377
    .line 1378
    if-eqz v1, :cond_0

    .line 1379
    .line 1380
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0B:LX/BUf;

    .line 1381
    .line 1382
    if-eqz v0, :cond_0

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/C8t;->A00()LX/79T;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_0

    .line 1389
    .line 1390
    invoke-virtual {v0, v2, v1}, LX/79T;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :pswitch_25
    check-cast v5, LX/FLF;

    .line 1396
    .line 1397
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Landroid/view/View;

    .line 1400
    .line 1401
    if-eqz v5, :cond_1b

    .line 1402
    .line 1403
    iget-object v1, v5, LX/FLF;->A03:Ljava/lang/String;

    .line 1404
    .line 1405
    const/4 v0, 0x1

    .line 1406
    if-nez v1, :cond_1c

    .line 1407
    .line 1408
    :cond_1b
    const/4 v0, 0x0

    .line 1409
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_0

    .line 1413
    .line 1414
    :pswitch_26
    invoke-static {v5}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    const v0, -0x4649339f

    .line 1423
    .line 1424
    .line 1425
    if-eq v1, v0, :cond_23

    .line 1426
    .line 1427
    const v0, 0x3f2d9e8

    .line 1428
    .line 1429
    .line 1430
    if-eq v1, v0, :cond_1e

    .line 1431
    .line 1432
    const v0, 0x5279062b

    .line 1433
    .line 1434
    .line 1435
    if-ne v1, v0, :cond_0

    .line 1436
    .line 1437
    const-string v0, "COMPLETED"

    .line 1438
    .line 1439
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    .line 1445
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1455
    .line 1456
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_0

    .line 1460
    .line 1461
    :pswitch_27
    invoke-static {v5}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    const v0, -0x4649339f

    .line 1470
    .line 1471
    .line 1472
    if-eq v1, v0, :cond_23

    .line 1473
    .line 1474
    const v0, 0x3f2d9e8

    .line 1475
    .line 1476
    .line 1477
    if-eq v1, v0, :cond_1e

    .line 1478
    .line 1479
    const v0, 0x5279062b

    .line 1480
    .line 1481
    .line 1482
    if-ne v1, v0, :cond_0

    .line 1483
    .line 1484
    const-string v0, "COMPLETED"

    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_0

    .line 1491
    .line 1492
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1495
    .line 1496
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 1497
    .line 1498
    if-nez v0, :cond_1d

    .line 1499
    .line 1500
    const-string v0, "brazilAddCPFViewModel"

    .line 1501
    .line 1502
    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v0, 0x0

    .line 1506
    throw v0

    .line 1507
    :cond_1d
    invoke-virtual {v0}, LX/BNM;->A0X()V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :cond_1e
    const-string v0, "ERROR"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_0

    .line 1519
    .line 1520
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v7, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1530
    .line 1531
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/00j;

    .line 1532
    .line 1533
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, LX/00I;

    .line 1538
    .line 1539
    const/16 v0, 0x5881

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_22

    .line 1546
    .line 1547
    iget-object v0, v7, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1548
    .line 1549
    if-eqz v0, :cond_1f

    .line 1550
    .line 1551
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_1f

    .line 1556
    .line 1557
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    if-eqz v1, :cond_1f

    .line 1562
    .line 1563
    const v0, 0x1020002

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    if-nez v2, :cond_20

    .line 1571
    .line 1572
    :cond_1f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    :cond_20
    const v1, 0x7f123119

    .line 1577
    .line 1578
    .line 1579
    const/4 v0, 0x0

    .line 1580
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    iget-object v5, v6, LX/CNy;->A0J:LX/Ahu;

    .line 1585
    .line 1586
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1591
    .line 1592
    if-eqz v0, :cond_21

    .line 1593
    .line 1594
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const v0, 0x7f070ce7

    .line 1599
    .line 1600
    .line 1601
    const v1, 0x7f070ce7

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    move-object v1, v4

    .line 1617
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1618
    .line 1619
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1620
    .line 1621
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_21
    invoke-virtual {v6}, LX/CNy;->A08()V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_0

    .line 1631
    .line 1632
    :cond_22
    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0B:LX/0NI;

    .line 1633
    .line 1634
    const v1, 0x7f123115

    .line 1635
    .line 1636
    .line 1637
    const/4 v0, 0x0

    .line 1638
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :cond_23
    const-string v0, "STARTED"

    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_0

    .line 1650
    .line 1651
    iget-object v0, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :pswitch_28
    check-cast v5, LX/DWJ;

    .line 1661
    .line 1662
    iget-object v1, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, LX/DNE;

    .line 1665
    .line 1666
    invoke-interface {v5}, LX/DWJ;->Axo()LX/DWI;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-eqz v0, :cond_24

    .line 1671
    .line 1672
    invoke-interface {v0}, LX/DWI;->ArL()V

    .line 1673
    .line 1674
    .line 1675
    check-cast v1, LX/CyP;

    .line 1676
    .line 1677
    iget-object v0, v1, LX/CyP;->A00:LX/Amv;

    .line 1678
    .line 1679
    iget-object v3, v0, LX/Amv;->A00:LX/1Fr;

    .line 1680
    .line 1681
    sget-object v1, LX/BZ9;->A04:LX/BZ9;

    .line 1682
    .line 1683
    goto/16 :goto_f

    .line 1684
    .line 1685
    :cond_24
    check-cast v1, LX/CyP;

    .line 1686
    .line 1687
    iget-object v0, v1, LX/CyP;->A00:LX/Amv;

    .line 1688
    .line 1689
    iget-object v3, v0, LX/Amv;->A00:LX/1Fr;

    .line 1690
    .line 1691
    sget-object v1, LX/BZ9;->A02:LX/BZ9;

    .line 1692
    .line 1693
    goto/16 :goto_f

    .line 1694
    .line 1695
    :pswitch_29
    invoke-static {v5}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    iget-object v3, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    const/16 v1, 0x27

    .line 1702
    .line 1703
    new-instance v0, LX/DJ3;

    .line 1704
    .line 1705
    invoke-direct {v0, v3, v4, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1709
    .line 1710
    iget-object v2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 1711
    .line 1712
    const/16 v1, 0x28

    .line 1713
    .line 1714
    goto/16 :goto_e

    .line 1715
    .line 1716
    :pswitch_2a
    check-cast v5, LX/DWP;

    .line 1717
    .line 1718
    const/4 v0, 0x0

    .line 1719
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v3, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, LX/DNF;

    .line 1725
    .line 1726
    invoke-interface {v5}, LX/DWP;->AZM()LX/DWO;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    if-eqz v0, :cond_25

    .line 1731
    .line 1732
    invoke-interface {v0}, LX/DWO;->Au9()LX/DWN;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-eqz v0, :cond_25

    .line 1737
    .line 1738
    check-cast v3, LX/CyQ;

    .line 1739
    .line 1740
    const/4 v1, 0x0

    .line 1741
    invoke-interface {v0}, LX/DWN;->Ajn()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    iget-object v5, v3, LX/CyQ;->A00:LX/An1;

    .line 1750
    .line 1751
    iget-object v2, v5, LX/An1;->A08:LX/0Kb;

    .line 1752
    .line 1753
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iget-object v4, v3, LX/CyQ;->A01:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    const-string v1, ".pdf"

    .line 1763
    .line 1764
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v2, v0}, LX/0Kb;->A0X(Ljava/lang/String;)Ljava/io/File;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1777
    .line 1778
    .line 1779
    const/4 v2, 0x0

    .line 1780
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v4, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const-string v0, "receipt"

    .line 1788
    .line 1789
    invoke-static {v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    iget-object v3, v5, LX/An1;->A02:LX/06e;

    .line 1794
    .line 1795
    new-instance v1, LX/CHm;

    .line 1796
    .line 1797
    invoke-direct {v1, v0, v2}, LX/CHm;-><init>(Landroid/net/Uri;LX/COl;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_f

    .line 1801
    .line 1802
    :cond_25
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v3, LX/CyQ;

    .line 1807
    .line 1808
    iget-object v0, v3, LX/CyQ;->A00:LX/An1;

    .line 1809
    .line 1810
    iget-object v3, v0, LX/An1;->A02:LX/06e;

    .line 1811
    .line 1812
    const/4 v0, 0x0

    .line 1813
    new-instance v2, LX/CHm;

    .line 1814
    .line 1815
    invoke-direct {v2, v0, v1}, LX/CHm;-><init>(Landroid/net/Uri;LX/COl;)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_10

    .line 1819
    .line 1820
    :pswitch_2b
    invoke-static {v5}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    iget-object v3, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    const/16 v1, 0x2a

    .line 1827
    .line 1828
    new-instance v0, LX/DJ3;

    .line 1829
    .line 1830
    invoke-direct {v0, v3, v4, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1834
    .line 1835
    iget-object v2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    const/16 v1, 0x2b

    .line 1838
    .line 1839
    goto :goto_e

    .line 1840
    :pswitch_2c
    check-cast v5, LX/DWM;

    .line 1841
    .line 1842
    const/4 v0, 0x0

    .line 1843
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LX/DNG;

    .line 1849
    .line 1850
    invoke-interface {v5}, LX/DWM;->AZL()LX/DWL;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    if-eqz v0, :cond_26

    .line 1855
    .line 1856
    invoke-interface {v0}, LX/DWL;->AQn()LX/DWK;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    if-eqz v1, :cond_26

    .line 1861
    .line 1862
    check-cast v2, LX/CyR;

    .line 1863
    .line 1864
    iget-object v0, v2, LX/CyR;->A00:LX/An1;

    .line 1865
    .line 1866
    iget-object v3, v0, LX/An1;->A00:LX/06e;

    .line 1867
    .line 1868
    invoke-interface {v1}, LX/DWK;->AuH()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const/4 v0, 0x0

    .line 1873
    new-instance v2, LX/CHn;

    .line 1874
    .line 1875
    invoke-direct {v2, v0, v1}, LX/CHn;-><init>(LX/COl;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_10

    .line 1879
    :cond_26
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v2, LX/CyR;

    .line 1884
    .line 1885
    iget-object v0, v2, LX/CyR;->A00:LX/An1;

    .line 1886
    .line 1887
    iget-object v3, v0, LX/An1;->A00:LX/06e;

    .line 1888
    .line 1889
    const/4 v0, 0x0

    .line 1890
    new-instance v2, LX/CHn;

    .line 1891
    .line 1892
    invoke-direct {v2, v1, v0}, LX/CHn;-><init>(LX/COl;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_10

    .line 1896
    :pswitch_2d
    invoke-static {v5}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    iget-object v3, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    const/16 v1, 0x2d

    .line 1903
    .line 1904
    new-instance v0, LX/DJ3;

    .line 1905
    .line 1906
    invoke-direct {v0, v3, v4, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1907
    .line 1908
    .line 1909
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1910
    .line 1911
    iget-object v2, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    const/16 v1, 0x2e

    .line 1914
    .line 1915
    :goto_e
    new-instance v0, LX/DJ3;

    .line 1916
    .line 1917
    invoke-direct {v0, v3, v2, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    iput-object v0, v4, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1921
    .line 1922
    goto/16 :goto_0

    .line 1923
    .line 1924
    :pswitch_2e
    check-cast v5, LX/DWS;

    .line 1925
    .line 1926
    const/4 v4, 0x0

    .line 1927
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v3, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v3, LX/DNH;

    .line 1933
    .line 1934
    invoke-interface {v5}, LX/DWS;->AZN()LX/DWR;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    if-eqz v0, :cond_27

    .line 1939
    .line 1940
    invoke-interface {v0}, LX/DWR;->Au8()LX/DWv;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    if-eqz v2, :cond_27

    .line 1945
    .line 1946
    check-cast v3, LX/CyT;

    .line 1947
    .line 1948
    invoke-interface {v2}, LX/DWv;->Aak()Lcom/google/common/collect/ImmutableList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    iget-object v0, v3, LX/CyT;->A00:LX/An4;

    .line 1957
    .line 1958
    iget-object v3, v0, LX/An4;->A02:LX/06e;

    .line 1959
    .line 1960
    if-nez v1, :cond_28

    .line 1961
    .line 1962
    new-instance v1, LX/BSt;

    .line 1963
    .line 1964
    invoke-direct {v1, v2}, LX/BSt;-><init>(LX/DWv;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_f
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_0

    .line 1971
    .line 1972
    :cond_27
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v3, LX/CyT;

    .line 1977
    .line 1978
    iget-object v0, v3, LX/CyT;->A00:LX/An4;

    .line 1979
    .line 1980
    iget-object v3, v0, LX/An4;->A02:LX/06e;

    .line 1981
    .line 1982
    iget v1, v2, LX/COl;->A00:I

    .line 1983
    .line 1984
    iget-object v0, v2, LX/COl;->A08:Ljava/lang/String;

    .line 1985
    .line 1986
    new-instance v2, LX/BSu;

    .line 1987
    .line 1988
    invoke-direct {v2, v1, v0}, LX/BSu;-><init>(ILjava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_10

    .line 1992
    :cond_28
    const-string v0, "empty plans"

    .line 1993
    .line 1994
    new-instance v2, LX/BSu;

    .line 1995
    .line 1996
    invoke-direct {v2, v4, v0}, LX/BSu;-><init>(ILjava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    :goto_10
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_0

    .line 2003
    .line 2004
    :pswitch_2f
    check-cast v5, Ljava/lang/CharSequence;

    .line 2005
    .line 2006
    const/4 v0, 0x0

    .line 2007
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 2013
    .line 2014
    const/4 v0, 0x0

    .line 2015
    invoke-static {v0, v1, v5}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/CIl;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/B6q;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    return-object v2

    .line 2020
    :pswitch_30
    check-cast v5, LX/CNg;

    .line 2021
    .line 2022
    const/4 v7, 0x0

    .line 2023
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2024
    .line 2025
    .line 2026
    const-string v0, "remeasure"

    .line 2027
    .line 2028
    iget-object v1, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 2029
    .line 2030
    const/4 v6, 0x0

    .line 2031
    :try_start_1
    invoke-static {v5, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v0, LX/DKF;->A00:LX/DKF;

    .line 2035
    .line 2036
    invoke-virtual {v5, v1, v6, v0}, LX/CNg;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/K1z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2037
    .line 2038
    .line 2039
    iput-object v6, v5, LX/CNg;->A00:Ljava/lang/String;

    .line 2040
    .line 2041
    const-string v0, "refresh-date-wrapper"

    .line 2042
    .line 2043
    iget-object v4, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 2044
    .line 2045
    :try_start_2
    invoke-static {v5, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v3, 0x1

    .line 2049
    new-array v2, v3, [Ljava/lang/Object;

    .line 2050
    .line 2051
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    aput-object v0, v2, v7

    .line 2056
    .line 2057
    const/16 v1, 0xc

    .line 2058
    .line 2059
    new-instance v0, LX/DJ9;

    .line 2060
    .line 2061
    invoke-direct {v0, v4, v1}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v5, v0, v2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2065
    .line 2066
    .line 2067
    iput-object v6, v5, LX/CNg;->A00:Ljava/lang/String;

    .line 2068
    .line 2069
    const-string v0, "final-unmount"

    .line 2070
    .line 2071
    :try_start_3
    invoke-static {v5, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    new-array v1, v3, [Ljava/lang/Object;

    .line 2075
    .line 2076
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 2077
    .line 2078
    aput-object v2, v1, v7

    .line 2079
    .line 2080
    sget-object v0, LX/DJo;->A00:LX/DJo;

    .line 2081
    .line 2082
    invoke-virtual {v5, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2083
    .line 2084
    .line 2085
    iput-object v6, v5, LX/CNg;->A00:Ljava/lang/String;

    .line 2086
    .line 2087
    return-object v2

    .line 2088
    :catchall_0
    move-exception v0

    .line 2089
    iput-object v6, v5, LX/CNg;->A00:Ljava/lang/String;

    .line 2090
    .line 2091
    throw v0

    .line 2092
    :catchall_1
    move-exception v0

    .line 2093
    iput-object v6, v5, LX/CNg;->A00:Ljava/lang/String;

    .line 2094
    .line 2095
    throw v0

    .line 2096
    :catchall_2
    move-exception v0

    .line 2097
    iput-object v6, v5, LX/CNg;->A00:Ljava/lang/String;

    .line 2098
    .line 2099
    throw v0

    .line 2100
    :pswitch_31
    check-cast v5, LX/4qT;

    .line 2101
    .line 2102
    const/4 v3, 0x0

    .line 2103
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v2, LX/DNE;

    .line 2109
    .line 2110
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, LX/Bxx;

    .line 2113
    .line 2114
    iget-object v1, v0, LX/Bxx;->A00:LX/07B;

    .line 2115
    .line 2116
    new-instance v0, LX/4Iy;

    .line 2117
    .line 2118
    invoke-direct {v0, v5}, LX/4Iy;-><init>(LX/4qT;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v1, v0}, LX/CJz;->A02(LX/07B;Ljava/lang/Exception;)LX/COl;

    .line 2122
    .line 2123
    .line 2124
    check-cast v2, LX/CyP;

    .line 2125
    .line 2126
    iget-object v0, v2, LX/CyP;->A00:LX/Amv;

    .line 2127
    .line 2128
    iget-object v1, v0, LX/Amv;->A00:LX/1Fr;

    .line 2129
    .line 2130
    sget-object v0, LX/BZ9;->A02:LX/BZ9;

    .line 2131
    .line 2132
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    return-object v2

    .line 2140
    :pswitch_32
    check-cast v5, LX/4qT;

    .line 2141
    .line 2142
    const/4 v4, 0x0

    .line 2143
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v2, LX/DNF;

    .line 2149
    .line 2150
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, LX/Byh;

    .line 2153
    .line 2154
    iget-object v0, v0, LX/Byh;->A01:LX/07B;

    .line 2155
    .line 2156
    invoke-static {v0, v5}, LX/CJz;->A01(LX/07B;LX/4qT;)LX/COl;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    check-cast v2, LX/CyQ;

    .line 2161
    .line 2162
    iget-object v0, v2, LX/CyQ;->A00:LX/An1;

    .line 2163
    .line 2164
    iget-object v3, v0, LX/An1;->A02:LX/06e;

    .line 2165
    .line 2166
    const/4 v0, 0x0

    .line 2167
    new-instance v2, LX/CHm;

    .line 2168
    .line 2169
    invoke-direct {v2, v0, v1}, LX/CHm;-><init>(Landroid/net/Uri;LX/COl;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_11

    .line 2173
    :pswitch_33
    check-cast v5, LX/4qT;

    .line 2174
    .line 2175
    const/4 v4, 0x0

    .line 2176
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v2, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v2, LX/DNG;

    .line 2182
    .line 2183
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, LX/Byi;

    .line 2186
    .line 2187
    iget-object v0, v0, LX/Byi;->A01:LX/07B;

    .line 2188
    .line 2189
    invoke-static {v0, v5}, LX/CJz;->A01(LX/07B;LX/4qT;)LX/COl;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    check-cast v2, LX/CyR;

    .line 2194
    .line 2195
    iget-object v0, v2, LX/CyR;->A00:LX/An1;

    .line 2196
    .line 2197
    iget-object v3, v0, LX/An1;->A00:LX/06e;

    .line 2198
    .line 2199
    const/4 v0, 0x0

    .line 2200
    new-instance v2, LX/CHn;

    .line 2201
    .line 2202
    invoke-direct {v2, v1, v0}, LX/CHn;-><init>(LX/COl;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    :goto_11
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_13

    .line 2209
    :pswitch_34
    check-cast v5, LX/4qT;

    .line 2210
    .line 2211
    const/4 v4, 0x0

    .line 2212
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v3, p0, LX/DJ3;->A00:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v3, LX/DNH;

    .line 2218
    .line 2219
    iget-object v0, p0, LX/DJ3;->A01:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v0, LX/Byj;

    .line 2222
    .line 2223
    iget-object v2, v0, LX/Byj;->A01:LX/07B;

    .line 2224
    .line 2225
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v5, LX/4qT;->A00:Ljava/lang/Throwable;

    .line 2229
    .line 2230
    if-eqz v1, :cond_29

    .line 2231
    .line 2232
    instance-of v0, v1, LX/Au6;

    .line 2233
    .line 2234
    if-eqz v0, :cond_29

    .line 2235
    .line 2236
    check-cast v1, LX/Au6;

    .line 2237
    .line 2238
    if-eqz v1, :cond_29

    .line 2239
    .line 2240
    iget v0, v1, LX/Au6;->code:I

    .line 2241
    .line 2242
    invoke-static {v2, v0}, LX/CJz;->A00(LX/07B;I)I

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    iget-object v0, v1, LX/Au6;->description:Ljava/lang/String;

    .line 2247
    .line 2248
    new-instance v1, LX/COl;

    .line 2249
    .line 2250
    invoke-direct {v1, v2, v0}, LX/COl;-><init>(ILjava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    :goto_12
    check-cast v3, LX/CyT;

    .line 2254
    .line 2255
    iget-object v0, v3, LX/CyT;->A00:LX/An4;

    .line 2256
    .line 2257
    iget-object v3, v0, LX/An4;->A02:LX/06e;

    .line 2258
    .line 2259
    iget v2, v1, LX/COl;->A00:I

    .line 2260
    .line 2261
    iget-object v1, v1, LX/COl;->A08:Ljava/lang/String;

    .line 2262
    .line 2263
    new-instance v0, LX/BSu;

    .line 2264
    .line 2265
    invoke-direct {v0, v2, v1}, LX/BSu;-><init>(ILjava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    return-object v2

    .line 2276
    :cond_29
    invoke-static {v2, v5}, LX/CJz;->A01(LX/07B;LX/4qT;)LX/COl;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    goto :goto_12

    .line 2281
    :cond_2a
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    const/4 v0, 0x0

    .line 2285
    throw v0

    .line 2286
    :catchall_3
    move-exception v1

    .line 2287
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2288
    :catchall_4
    move-exception v0

    .line 2289
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2290
    .line 2291
    .line 2292
    throw v0

    .line 2293
    nop

    .line 2294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_2f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_30
        :pswitch_14
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_31
        :pswitch_29
        :pswitch_2a
        :pswitch_32
        :pswitch_2b
        :pswitch_2c
        :pswitch_33
        :pswitch_2d
        :pswitch_2e
        :pswitch_34
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
.end method
