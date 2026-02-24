.class public LX/4tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/41T;LX/43A;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4tc;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/4tc;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/4tc;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/4tc;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/4tc;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public constructor <init>(LX/4XX;LX/3im;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1f

    .line 268435457
    .line 268435458
    iput v0, p0, LX/4tc;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/4tc;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/4tc;->A01:Ljava/lang/Object;

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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public constructor <init>(Landroid/content/Intent;LX/41T;I)V
    .locals 0

    .line 806255564
    iput p3, p0, LX/4tc;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    .line 806255565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4tc;->A01:Ljava/lang/Object;

    .line 806255566
    return-void

    .line 806255567
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4tc;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/4tc;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/4tc;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/4tc;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;
    .locals 1

    .line 0
    new-instance v0, LX/4tc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/4tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/4tc;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3io;

    .line 12
    .line 13
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, LX/3io;->A0C:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 24
    .line 25
    iget-object v4, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/4k0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v3, ""

    .line 42
    .line 43
    :cond_2
    iget-object v0, v4, LX/4k0;->A0A:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/6SV;

    .line 50
    .line 51
    const/16 v1, 0x41

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/6SV;->A02(LX/6SV;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/4k0;->A0I:LX/45O;

    .line 61
    .line 62
    new-instance v0, LX/57M;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/57M;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    iget-object v10, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 72
    .line 73
    iget-object v9, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v10}, LX/3WG;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4mr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v5, v3

    .line 91
    move-object v6, v3

    .line 92
    move-object v7, v3

    .line 93
    move-object v8, v3

    .line 94
    move-object v4, v3

    .line 95
    invoke-static/range {v1 .. v8}, LX/4mr;->A00(LX/4mr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const v0, 0x7f121bee

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/5AP;->C7Z(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/0WC;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0V:LX/Fcz;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Fcz;->A05()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    new-instance v7, LX/7pU;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v2, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/3iJ;

    .line 134
    .line 135
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/1Jd;

    .line 138
    .line 139
    iget-boolean v0, v1, LX/1Jd;->A03:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v2, LX/3iJ;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Jd;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/1J0;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 168
    .line 169
    iget-object v4, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    .line 176
    .line 177
    invoke-direct {v2}, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    new-array v1, v0, [LX/09R;

    .line 182
    .line 183
    const-string v0, "annotated_message_key_id"

    .line 184
    .line 185
    invoke-static {v0, v4, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object v5, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LX/0NZ;

    .line 198
    .line 199
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/3kJ;

    .line 202
    .line 203
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 210
    .line 211
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    .line 216
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    iget-object v0, v1, LX/3kJ;->A00:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v2, LX/0fJ;

    .line 231
    .line 232
    invoke-direct {v2}, LX/0fJ;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v1, v4, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/3it;

    .line 254
    .line 255
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/1HI;

    .line 258
    .line 259
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v1, LX/3it;->A02:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_7
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/3it;

    .line 267
    .line 268
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/1HI;

    .line 271
    .line 272
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 273
    .line 274
    iget-object v1, v1, LX/3it;->A03:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    :goto_0
    if-eqz v1, :cond_0

    .line 277
    .line 278
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/3iQ;

    .line 293
    .line 294
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/1HI;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ltz v4, :cond_0

    .line 303
    .line 304
    iget-object v3, v1, LX/3iQ;->A01:LX/3ff;

    .line 305
    .line 306
    iget-object v1, v1, LX/3iQ;->A03:[I

    .line 307
    .line 308
    array-length v0, v1

    .line 309
    rem-int v0, v4, v0

    .line 310
    .line 311
    aget v2, v1, v0

    .line 312
    .line 313
    iget-object v1, v3, LX/3ff;->A01:LX/1bW;

    .line 314
    .line 315
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v4, v0, :cond_0

    .line 324
    .line 325
    invoke-static {v1, v4}, LX/3WE;->A1G(LX/06d;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/3ff;->A00:LX/1bW;

    .line 329
    .line 330
    invoke-static {v0, v2}, LX/3WE;->A1G(LX/06d;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/3im;

    .line 337
    .line 338
    iget-object v4, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/4XX;

    .line 341
    .line 342
    iget-object v1, v0, LX/3im;->A02:LX/5ZW;

    .line 343
    .line 344
    check-cast v1, LX/584;

    .line 345
    .line 346
    iget v0, v1, LX/584;->$t:I

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    if-eqz v4, :cond_0

    .line 351
    .line 352
    iget-object v0, v1, LX/584;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 355
    .line 356
    invoke-static {v0}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v2, v4, LX/4XX;->A03:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v5, v4, LX/4XX;->A02:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/4qe;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v1, v4, v0}, LX/4qe;->A05(LX/4qe;IZ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0H:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/4hk;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Number;

    .line 394
    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_4

    .line 402
    .line 403
    :cond_3
    const-string v0, "MEMU"

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    :cond_4
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 418
    .line 419
    invoke-static {v0, v4}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x2

    .line 427
    iput v0, v1, LX/Ac5;->A01:I

    .line 428
    .line 429
    :cond_5
    invoke-virtual {v3, v2}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_6
    if-eqz v4, :cond_0

    .line 434
    .line 435
    iget-object v0, v1, LX/584;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 438
    .line 439
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 440
    .line 441
    if-nez v5, :cond_7

    .line 442
    .line 443
    invoke-static {}, LX/1ag;->A1H()V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    throw v0

    .line 448
    :cond_7
    iget-object v7, v4, LX/4XX;->A03:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, v4, LX/4XX;->A02:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v5}, LX/3hV;->A04(LX/3hV;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v4, LX/46A;->A00:LX/46A;

    .line 457
    .line 458
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 463
    .line 464
    invoke-static {v7}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v5, LX/3hV;->A0P:LX/06e;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, LX/3hV;->A19:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/4hk;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v2, v5, LX/3hV;->A1G:LX/0MX;

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Number;

    .line 489
    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_9

    .line 497
    .line 498
    :cond_8
    const-string v0, "MEMU"

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_9

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :cond_9
    invoke-static {v2, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v5, LX/3hV;->A15:LX/Ac5;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-static {v2}, LX/3WI;->A1b(LX/0MW;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v3, v0}, LX/Ac5;->A0c(Z)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, LX/3WI;->A1b(LX/0MW;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_2e

    .line 525
    .line 526
    invoke-virtual {v5}, LX/3hV;->A0i()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_2e

    .line 531
    .line 532
    invoke-virtual {v5}, LX/3hV;->A0Z()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_a
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 539
    .line 540
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 548
    .line 549
    if-eqz v1, :cond_0

    .line 550
    .line 551
    invoke-static {v1}, LX/3WF;->A0k(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3hQ;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, LX/3hQ;->A0U:LX/0MW;

    .line 556
    .line 557
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    instance-of v0, v0, LX/46C;

    .line 562
    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4XY;

    .line 566
    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    iget-object v5, v0, LX/4XY;->A02:LX/3hQ;

    .line 570
    .line 571
    const-string v4, "1226631468704934"

    .line 572
    .line 573
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/4 v2, 0x0

    .line 578
    const/16 v1, 0xc

    .line 579
    .line 580
    new-instance v0, LX/5KD;

    .line 581
    .line 582
    invoke-direct {v0, v5, v4, v2, v1}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_b
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 592
    .line 593
    iget-object v6, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_a

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_a

    .line 608
    .line 609
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-nez v5, :cond_b

    .line 614
    .line 615
    :cond_a
    const-string v5, ""

    .line 616
    .line 617
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-lez v0, :cond_0

    .line 622
    .line 623
    iget-object v4, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 624
    .line 625
    invoke-static {v4}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget v2, v0, LX/4qe;->A06:I

    .line 634
    .line 635
    iget-object v0, v0, LX/4qe;->A0D:LX/00h;

    .line 636
    .line 637
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-string v0, "imagine_edit_interaction"

    .line 646
    .line 647
    invoke-virtual {v3, v0, v2, v1}, LX/4gk;->A00(Ljava/lang/String;II)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    .line 656
    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    invoke-static {v4}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v1}, LX/4gk;->A03(I)V

    .line 668
    .line 669
    .line 670
    :cond_c
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 674
    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    iget-object v1, v0, LX/3gP;->A00:LX/45O;

    .line 678
    .line 679
    if-eqz v1, :cond_0

    .line 680
    .line 681
    new-instance v0, LX/57M;

    .line 682
    .line 683
    invoke-direct {v0, v5}, LX/57M;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :goto_1
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_c
    iget-object v2, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 693
    .line 694
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, LX/19Z;

    .line 697
    .line 698
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 699
    .line 700
    iget-object v0, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/5bR;

    .line 701
    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    invoke-interface {v0, v1}, LX/5bR;->BUS(LX/19Z;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_d
    iget-object v2, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, LX/3iS;

    .line 711
    .line 712
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, LX/1HI;

    .line 715
    .line 716
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-ltz v1, :cond_0

    .line 723
    .line 724
    iget-object v0, v2, LX/3iS;->A00:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-ge v1, v0, :cond_0

    .line 731
    .line 732
    iget-object v0, v2, LX/3iS;->A00:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    instance-of v0, v1, LX/EWF;

    .line 739
    .line 740
    if-eqz v0, :cond_0

    .line 741
    .line 742
    check-cast v1, LX/EWF;

    .line 743
    .line 744
    if-eqz v1, :cond_0

    .line 745
    .line 746
    iget-object v4, v2, LX/3iS;->A02:LX/5ZZ;

    .line 747
    .line 748
    iget-object v3, v1, LX/EWF;->A0C:LX/43A;

    .line 749
    .line 750
    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 751
    .line 752
    invoke-virtual {v3}, LX/43A;->A0l()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2f

    .line 757
    .line 758
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v0, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0B:LX/05V;

    .line 763
    .line 764
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LX/0tz;

    .line 769
    .line 770
    invoke-virtual {v3}, LX/43A;->A0e()LX/1Jj;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v4, v0, v1}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_e
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/4e4;

    .line 785
    .line 786
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 789
    .line 790
    iget-object v0, v0, LX/4e4;->A00:LX/4mI;

    .line 791
    .line 792
    iget-object v2, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A04:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget v3, v0, LX/4mI;->A01:I

    .line 799
    .line 800
    iget v4, v0, LX/4mI;->A02:I

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 804
    .line 805
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :pswitch_f
    iget-object v2, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 813
    .line 814
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Landroid/content/Intent;

    .line 817
    .line 818
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o:LX/05V;

    .line 819
    .line 820
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 821
    .line 822
    invoke-static {v0}, LX/3Wk;->A00(LX/00q;)V

    .line 823
    .line 824
    .line 825
    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4c:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 826
    .line 827
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v0, "newly_added_contact_phone_number_key"

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/16 v0, 0x1d

    .line 838
    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, "sms:"

    .line 844
    .line 845
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_10
    iget-object v2, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 852
    .line 853
    iget-object v4, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, LX/4Hj;

    .line 856
    .line 857
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3A:LX/05V;

    .line 858
    .line 859
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/4mN;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/4mN;->A02()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3B:LX/05V;

    .line 870
    .line 871
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, LX/4aR;

    .line 876
    .line 877
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    if-eqz v1, :cond_d

    .line 882
    .line 883
    const v0, 0x7f121a2f

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-static {v3, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v5, LX/4aR;->A04:LX/01w;

    .line 894
    .line 895
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v7, 0x0

    .line 900
    const/16 v8, 0xa

    .line 901
    .line 902
    new-instance v2, LX/5KQ;

    .line 903
    .line 904
    invoke-direct/range {v2 .. v8}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_d
    invoke-virtual {v5, v3, v4}, LX/4aR;->A00(Landroid/content/Context;LX/4Hj;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_11
    iget-object v5, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v5, LX/3iW;

    .line 918
    .line 919
    iget-object v4, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, LX/0IB;

    .line 922
    .line 923
    iget-object v3, v5, LX/3iW;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 924
    .line 925
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 926
    .line 927
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_10

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_e

    .line 946
    .line 947
    :goto_2
    check-cast v1, LX/0IB;

    .line 948
    .line 949
    if-eqz v1, :cond_f

    .line 950
    .line 951
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)LX/0IB;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2r()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 962
    .line 963
    .line 964
    :cond_f
    invoke-virtual {v5, v4}, LX/3iW;->A0c(LX/0IB;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_10
    const/4 v1, 0x0

    .line 969
    goto :goto_2

    .line 970
    :pswitch_12
    iget-object v6, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v6, Landroid/app/Activity;

    .line 973
    .line 974
    iget-object v5, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v5, LX/00q;

    .line 977
    .line 978
    const/16 v4, 0x65

    .line 979
    .line 980
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "com.whatsapp.calling.ui.dialer.DialerActivity"

    .line 993
    .line 994
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v6, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, LX/FLz;

    .line 1005
    .line 1006
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v0, 0xc

    .line 1015
    .line 1016
    invoke-virtual {v3, v2, v1, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_13
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/413;

    .line 1023
    .line 1024
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/53v;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/413;->A05:Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A59(LX/53v;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_14
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, LX/1dS;

    .line 1037
    .line 1038
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Landroid/view/MenuItem;

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_15
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/41T;

    .line 1049
    .line 1050
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Landroid/content/Intent;

    .line 1053
    .line 1054
    invoke-static {v1, v0, v2}, LX/41T;->setupSendNewsletterLinkButton$lambda$18(LX/41T;Landroid/content/Intent;Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_16
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LX/41T;

    .line 1061
    .line 1062
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/43A;

    .line 1065
    .line 1066
    invoke-static {v1, v0, v2}, LX/41T;->setupNewsletterIcon$lambda$2(LX/41T;LX/43A;Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_17
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Landroid/content/Intent;

    .line 1073
    .line 1074
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/41T;

    .line 1077
    .line 1078
    invoke-static {v1, v0, v2}, LX/41T;->setupShareButton$lambda$17(Landroid/content/Intent;LX/41T;Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_18
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/41T;

    .line 1085
    .line 1086
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/43A;

    .line 1089
    .line 1090
    invoke-static {v1, v0, v2}, LX/41T;->setupShareNewsletterLinkButton$lambda$13(LX/41T;LX/43A;Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_19
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, LX/41T;

    .line 1097
    .line 1098
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/43A;

    .line 1101
    .line 1102
    invoke-static {v1, v0, v2}, LX/41T;->setupShareToMyStatusButton$lambda$22(LX/41T;LX/43A;Landroid/view/View;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_1a
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LX/43A;

    .line 1109
    .line 1110
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/41T;

    .line 1113
    .line 1114
    invoke-static {v1, v0, v2}, LX/41T;->setupAddNewsletterDescriptionButton$lambda$12(LX/43A;LX/41T;Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_1b
    iget-object v4, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v4, LX/291;

    .line 1121
    .line 1122
    iget-object v5, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v5, LX/1J0;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v0, v4, LX/291;->A01:LX/0dm;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0}, LX/DYH;->AOV()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v3, Landroid/content/Intent;

    .line 1141
    .line 1142
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "extra_is_first_payment_method"

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "extra_payments_entry_type"

    .line 1152
    .line 1153
    const/4 v2, 0x2

    .line 1154
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    const-string v1, "extra_skip_value_props_display"

    .line 1158
    .line 1159
    const/4 v0, 0x0

    .line 1160
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "extra_setup_mode"

    .line 1164
    .line 1165
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5}, LX/1J0;->Aos()LX/0Fq;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v0, "extra_jid"

    .line 1177
    .line 1178
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    const-string v1, "acceptInvite"

    .line 1182
    .line 1183
    iget-object v0, v4, LX/291;->A00:LX/07T;

    .line 1184
    .line 1185
    invoke-static {v3, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v3, v4}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_1c
    iget-object v4, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, LX/291;

    .line 1195
    .line 1196
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LX/1J0;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    iget-object v0, v4, LX/291;->A01:LX/0dm;

    .line 1205
    .line 1206
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-interface {v0}, LX/DYH;->AOV()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v3, Landroid/content/Intent;

    .line 1215
    .line 1216
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v1, "extra_setup_mode"

    .line 1220
    .line 1221
    const/4 v0, 0x1

    .line 1222
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v0, "extra_jid"

    .line 1234
    .line 1235
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    .line 1237
    .line 1238
    const-string v1, "acceptInvite"

    .line 1239
    .line 1240
    iget-object v0, v4, LX/291;->A00:LX/07T;

    .line 1241
    .line 1242
    invoke-static {v3, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_3

    .line 1254
    :pswitch_1d
    iget-object v2, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, LX/291;

    .line 1257
    .line 1258
    iget-object v4, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v4, LX/1J0;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-object v0, v2, LX/291;->A01:LX/0dm;

    .line 1267
    .line 1268
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-interface {v0}, LX/DYH;->Aon()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v3, Landroid/content/Intent;

    .line 1277
    .line 1278
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "extra_jid"

    .line 1290
    .line 1291
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "extra_inviter_jid"

    .line 1303
    .line 1304
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    const-string v1, "extra_referral_screen"

    .line 1308
    .line 1309
    const-string v0, "chat"

    .line 1310
    .line 1311
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :goto_3
    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_1e
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LX/4Wg;

    .line 1329
    .line 1330
    iget-object v1, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Landroid/view/View;

    .line 1333
    .line 1334
    iget-object v0, v0, LX/4Wg;->A01:LX/05V;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, LX/0Cb;

    .line 1341
    .line 1342
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const/4 v1, 0x2

    .line 1347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-interface {v3, v2, v0, v1}, LX/0Cb;->C8h(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_1f
    iget-object v5, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 1358
    .line 1359
    iget-object v4, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, Landroid/view/View;

    .line 1362
    .line 1363
    iget-object v2, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/2kn;

    .line 1364
    .line 1365
    iget-object v13, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v6, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00j;

    .line 1368
    .line 1369
    invoke-static {v6}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/00j;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00j;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A08:LX/00j;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    iget-object v3, v2, LX/2kn;->A06:LX/07T;

    .line 1392
    .line 1393
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v0

    .line 1397
    invoke-static {v9, v8, v7, v0, v1}, LX/6m8;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RH;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    const-string v0, ""

    .line 1402
    .line 1403
    invoke-virtual {v11, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v0

    .line 1410
    iget-object v7, v2, LX/2kn;->A02:LX/00q;

    .line 1411
    .line 1412
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, LX/7Ht;

    .line 1417
    .line 1418
    invoke-virtual {v3, v0, v1}, LX/7Ht;->A04(J)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v9, v2, LX/2kn;->A09:LX/1Ih;

    .line 1422
    .line 1423
    new-instance v12, LX/CvS;

    .line 1424
    .line 1425
    invoke-direct {v12}, LX/CvS;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    const/4 v14, 0x0

    .line 1429
    move-wide v15, v0

    .line 1430
    invoke-virtual/range {v9 .. v16}, LX/1Ih;->A00(LX/0Fq;LX/1J0;LX/82t;Ljava/lang/String;Ljava/util/List;J)LX/1O5;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/7Ht;

    .line 1439
    .line 1440
    invoke-virtual {v0, v1, v14}, LX/7Ht;->A07(LX/1J0;LX/7aF;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v2, LX/2kn;->A03:LX/0BD;

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    new-instance v2, LX/0tz;

    .line 1453
    .line 1454
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {v6}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v1, v0, v2}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0, v4, v3}, LX/3WD;->A1I(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v5}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_20
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LX/43b;

    .line 1479
    .line 1480
    iget-object v4, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v4, Landroid/app/Dialog;

    .line 1483
    .line 1484
    iget-object v0, v0, LX/43b;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 1485
    .line 1486
    invoke-static {v0}, LX/3WF;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iget v0, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 1491
    .line 1492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    const/16 v1, 0x5c

    .line 1497
    .line 1498
    const/16 v0, 0xb

    .line 1499
    .line 1500
    invoke-static {v3, v2, v0, v1}, LX/5Dd;->A02(LX/2w3;Ljava/lang/Integer;II)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_21
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 1510
    .line 1511
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Landroid/view/MenuItem;

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_22
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, LX/0xA;

    .line 1522
    .line 1523
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LX/12i;

    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, LX/0xA;->A0B(LX/12i;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_23
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    iget-object v6, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v6, LX/4FG;

    .line 1538
    .line 1539
    iget-object v0, v6, LX/4FG;->A08:LX/00q;

    .line 1540
    .line 1541
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    iget-object v5, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v5, LX/2xf;

    .line 1547
    .line 1548
    const/4 v4, 0x1

    .line 1549
    const-string v3, "integratorInfo"

    .line 1550
    .line 1551
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const-string v0, "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    .line 1560
    .line 1561
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1565
    .line 1566
    .line 1567
    const-string v0, "isInGroup"

    .line 1568
    .line 1569
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1570
    .line 1571
    .line 1572
    const/4 v0, 0x3

    .line 1573
    invoke-virtual {v7, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_24
    iget-object v1, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LX/47L;

    .line 1580
    .line 1581
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, LX/4W0;

    .line 1584
    .line 1585
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1586
    .line 1587
    iget-object v1, v1, LX/47L;->A02:LX/5bS;

    .line 1588
    .line 1589
    iget-object v0, v2, LX/4W0;->A00:LX/0IB;

    .line 1590
    .line 1591
    invoke-interface {v1, v0}, LX/5bS;->BhA(LX/0IB;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_25
    iget-object v5, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1598
    .line 1599
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/43A;

    .line 1602
    .line 1603
    const/4 v4, 0x1

    .line 1604
    iget-object v3, v0, LX/43A;->A0L:Ljava/lang/String;

    .line 1605
    .line 1606
    goto :goto_4

    .line 1607
    :pswitch_26
    iget-object v5, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1610
    .line 1611
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, LX/43A;

    .line 1614
    .line 1615
    const/4 v4, 0x2

    .line 1616
    iget-object v3, v0, LX/43A;->A0H:Ljava/lang/String;

    .line 1617
    .line 1618
    :goto_4
    const v0, 0x7f12422f

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    const/4 v1, 0x2

    .line 1626
    const/4 v0, 0x1

    .line 1627
    invoke-static {v2, v1, v0, v0}, LX/0C1;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-nez v3, :cond_11

    .line 1632
    .line 1633
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1634
    .line 1635
    :goto_5
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 1636
    .line 1637
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0, v5, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :cond_11
    const-string v0, ""

    .line 1653
    .line 1654
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_12

    .line 1659
    .line 1660
    const/4 v1, 0x0

    .line 1661
    goto :goto_5

    .line 1662
    :cond_12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    goto :goto_5

    .line 1667
    :pswitch_27
    iget-object v5, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1670
    .line 1671
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, LX/43A;

    .line 1674
    .line 1675
    const/4 v4, 0x1

    .line 1676
    iget-object v3, v0, LX/43A;->A0M:Ljava/lang/String;

    .line 1677
    .line 1678
    goto :goto_6

    .line 1679
    :pswitch_28
    iget-object v5, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1682
    .line 1683
    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, LX/43A;

    .line 1686
    .line 1687
    const/4 v4, 0x2

    .line 1688
    iget-object v3, v0, LX/43A;->A0I:Ljava/lang/String;

    .line 1689
    .line 1690
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const v0, 0x7f030027

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    if-eqz v3, :cond_14

    .line 1705
    .line 1706
    invoke-static {v3}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-eqz v0, :cond_14

    .line 1711
    .line 1712
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    :goto_7
    const v0, 0x7f124233

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v2, v4, v1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 1724
    .line 1725
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :cond_14
    const-string v0, "1"

    .line 1736
    .line 1737
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-nez v0, :cond_13

    .line 1742
    .line 1743
    const/4 v1, -0x1

    .line 1744
    goto :goto_7

    .line 1745
    :pswitch_29
    iget-object v0, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, LX/3is;

    .line 1748
    .line 1749
    iget-object v3, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v3, LX/4K1;

    .line 1752
    .line 1753
    iget-object v1, v0, LX/3is;->A05:LX/4Y8;

    .line 1754
    .line 1755
    iget-object v4, v1, LX/4Y8;->A01:LX/Fbq;

    .line 1756
    .line 1757
    instance-of v2, v3, LX/47k;

    .line 1758
    .line 1759
    if-eqz v2, :cond_17

    .line 1760
    .line 1761
    move-object v0, v3

    .line 1762
    check-cast v0, LX/47k;

    .line 1763
    .line 1764
    iget-object v0, v0, LX/47k;->A00:LX/47m;

    .line 1765
    .line 1766
    :cond_15
    :goto_8
    invoke-static {v0}, LX/4hn;->A00(LX/4sp;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v2, :cond_18

    .line 1771
    .line 1772
    move-object v0, v3

    .line 1773
    check-cast v0, LX/47k;

    .line 1774
    .line 1775
    iget-object v0, v0, LX/47k;->A00:LX/47m;

    .line 1776
    .line 1777
    iget-object v0, v0, LX/47m;->A02:LX/HaA;

    .line 1778
    .line 1779
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    :cond_16
    new-instance v0, LX/GLV;

    .line 1784
    .line 1785
    invoke-direct {v0, v5, v6}, LX/GLV;-><init>(ILjava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v4, v0}, LX/Fbq;->A02(LX/Fbq;Lkotlin/jvm/functions/Function1;)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x1

    .line 1792
    invoke-static {v4, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1793
    .line 1794
    .line 1795
    instance-of v0, v3, LX/47i;

    .line 1796
    .line 1797
    const/4 v4, 0x2

    .line 1798
    if-eqz v0, :cond_21

    .line 1799
    .line 1800
    iget-object v6, v1, LX/4Y8;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1801
    .line 1802
    iget-object v5, v1, LX/4Y8;->A00:LX/1Jj;

    .line 1803
    .line 1804
    check-cast v3, LX/47i;

    .line 1805
    .line 1806
    iget-object v2, v3, LX/47i;->A00:Ljava/util/List;

    .line 1807
    .line 1808
    const/4 v0, 0x0

    .line 1809
    invoke-static {v6, v5, v0, v2}, LX/0fJ;->A0C(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/47q;Ljava/util/List;)Landroid/content/Intent;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    iget-object v0, v1, LX/4Y8;->A03:LX/0NZ;

    .line 1814
    .line 1815
    invoke-virtual {v0, v6, v2, v4}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_17
    instance-of v0, v3, LX/47g;

    .line 1820
    .line 1821
    if-eqz v0, :cond_19

    .line 1822
    .line 1823
    move-object v0, v3

    .line 1824
    check-cast v0, LX/47g;

    .line 1825
    .line 1826
    iget-object v0, v0, LX/47g;->A00:Ljava/util/List;

    .line 1827
    .line 1828
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LX/4sp;

    .line 1833
    .line 1834
    if-nez v0, :cond_15

    .line 1835
    .line 1836
    const/4 v5, 0x1

    .line 1837
    :cond_18
    :goto_a
    instance-of v0, v3, LX/47g;

    .line 1838
    .line 1839
    const/4 v6, 0x0

    .line 1840
    if-eqz v0, :cond_1c

    .line 1841
    .line 1842
    move-object v0, v3

    .line 1843
    check-cast v0, LX/47g;

    .line 1844
    .line 1845
    iget-object v0, v0, LX/47g;->A00:Ljava/util/List;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, LX/47p;

    .line 1852
    .line 1853
    if-eqz v0, :cond_16

    .line 1854
    .line 1855
    iget-object v0, v0, LX/47p;->A04:LX/HaA;

    .line 1856
    .line 1857
    goto :goto_9

    .line 1858
    :cond_19
    instance-of v0, v3, LX/47h;

    .line 1859
    .line 1860
    if-eqz v0, :cond_1a

    .line 1861
    .line 1862
    move-object v0, v3

    .line 1863
    check-cast v0, LX/47h;

    .line 1864
    .line 1865
    iget-object v0, v0, LX/47h;->A00:LX/47n;

    .line 1866
    .line 1867
    goto :goto_8

    .line 1868
    :cond_1a
    instance-of v0, v3, LX/47f;

    .line 1869
    .line 1870
    if-eqz v0, :cond_1b

    .line 1871
    .line 1872
    move-object v0, v3

    .line 1873
    check-cast v0, LX/47f;

    .line 1874
    .line 1875
    iget-object v0, v0, LX/47f;->A00:LX/47o;

    .line 1876
    .line 1877
    goto :goto_8

    .line 1878
    :cond_1b
    instance-of v0, v3, LX/47i;

    .line 1879
    .line 1880
    if-eqz v0, :cond_20

    .line 1881
    .line 1882
    move-object v0, v3

    .line 1883
    check-cast v0, LX/47i;

    .line 1884
    .line 1885
    iget-object v0, v0, LX/47i;->A00:Ljava/util/List;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/4sp;

    .line 1892
    .line 1893
    if-nez v0, :cond_15

    .line 1894
    .line 1895
    const/4 v5, 0x4

    .line 1896
    goto :goto_a

    .line 1897
    :cond_1c
    instance-of v0, v3, LX/47i;

    .line 1898
    .line 1899
    if-eqz v0, :cond_1d

    .line 1900
    .line 1901
    move-object v0, v3

    .line 1902
    check-cast v0, LX/47i;

    .line 1903
    .line 1904
    iget-object v0, v0, LX/47i;->A00:Ljava/util/List;

    .line 1905
    .line 1906
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, LX/47q;

    .line 1911
    .line 1912
    if-eqz v0, :cond_16

    .line 1913
    .line 1914
    iget-object v0, v0, LX/47q;->A03:LX/HaA;

    .line 1915
    .line 1916
    goto/16 :goto_9

    .line 1917
    .line 1918
    :cond_1d
    instance-of v0, v3, LX/47j;

    .line 1919
    .line 1920
    if-eqz v0, :cond_1e

    .line 1921
    .line 1922
    move-object v0, v3

    .line 1923
    check-cast v0, LX/47j;

    .line 1924
    .line 1925
    iget-object v0, v0, LX/47j;->A00:LX/47l;

    .line 1926
    .line 1927
    iget-object v0, v0, LX/47l;->A02:LX/HaA;

    .line 1928
    .line 1929
    goto/16 :goto_9

    .line 1930
    .line 1931
    :cond_1e
    instance-of v0, v3, LX/47h;

    .line 1932
    .line 1933
    if-eqz v0, :cond_1f

    .line 1934
    .line 1935
    move-object v0, v3

    .line 1936
    check-cast v0, LX/47h;

    .line 1937
    .line 1938
    iget-object v0, v0, LX/47h;->A00:LX/47n;

    .line 1939
    .line 1940
    iget-object v0, v0, LX/47n;->A02:LX/HaA;

    .line 1941
    .line 1942
    goto/16 :goto_9

    .line 1943
    .line 1944
    :cond_1f
    instance-of v0, v3, LX/47f;

    .line 1945
    .line 1946
    if-eqz v0, :cond_27

    .line 1947
    .line 1948
    move-object v0, v3

    .line 1949
    check-cast v0, LX/47f;

    .line 1950
    .line 1951
    iget-object v0, v0, LX/47f;->A00:LX/47o;

    .line 1952
    .line 1953
    iget-object v0, v0, LX/47o;->A03:LX/HaA;

    .line 1954
    .line 1955
    goto/16 :goto_9

    .line 1956
    .line 1957
    :cond_20
    instance-of v0, v3, LX/47j;

    .line 1958
    .line 1959
    if-eqz v0, :cond_28

    .line 1960
    .line 1961
    move-object v0, v3

    .line 1962
    check-cast v0, LX/47j;

    .line 1963
    .line 1964
    iget-object v0, v0, LX/47j;->A00:LX/47l;

    .line 1965
    .line 1966
    goto/16 :goto_8

    .line 1967
    .line 1968
    :cond_21
    instance-of v0, v3, LX/47h;

    .line 1969
    .line 1970
    if-eqz v0, :cond_22

    .line 1971
    .line 1972
    iget-object v6, v1, LX/4Y8;->A03:LX/0NZ;

    .line 1973
    .line 1974
    iget-object v5, v1, LX/4Y8;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1975
    .line 1976
    iget-object v2, v1, LX/4Y8;->A00:LX/1Jj;

    .line 1977
    .line 1978
    check-cast v3, LX/47h;

    .line 1979
    .line 1980
    iget-object v1, v3, LX/47h;->A00:LX/47n;

    .line 1981
    .line 1982
    invoke-static {v1, v4}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity"

    .line 1990
    .line 1991
    invoke-static {v3, v2, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    const-string v0, "arg_enforcement"

    .line 1995
    .line 1996
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1997
    .line 1998
    .line 1999
    const/high16 v0, 0x24000000

    .line 2000
    .line 2001
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2002
    .line 2003
    .line 2004
    :goto_b
    invoke-virtual {v6, v5, v3, v4}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :cond_22
    if-eqz v2, :cond_23

    .line 2009
    .line 2010
    iget-object v6, v1, LX/4Y8;->A03:LX/0NZ;

    .line 2011
    .line 2012
    iget-object v5, v1, LX/4Y8;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 2013
    .line 2014
    iget-object v1, v1, LX/4Y8;->A00:LX/1Jj;

    .line 2015
    .line 2016
    check-cast v3, LX/47k;

    .line 2017
    .line 2018
    iget-object v2, v3, LX/47k;->A00:LX/47m;

    .line 2019
    .line 2020
    invoke-static {v2, v4}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity"

    .line 2028
    .line 2029
    invoke-static {v3, v1, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    const-string v0, "arg_enforcement"

    .line 2033
    .line 2034
    :goto_c
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2035
    .line 2036
    .line 2037
    const/high16 v0, 0x24000000

    .line 2038
    .line 2039
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2040
    .line 2041
    .line 2042
    goto :goto_b

    .line 2043
    :cond_23
    instance-of v0, v3, LX/47g;

    .line 2044
    .line 2045
    if-eqz v0, :cond_24

    .line 2046
    .line 2047
    iget-object v6, v1, LX/4Y8;->A03:LX/0NZ;

    .line 2048
    .line 2049
    iget-object v5, v1, LX/4Y8;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 2050
    .line 2051
    iget-object v7, v1, LX/4Y8;->A00:LX/1Jj;

    .line 2052
    .line 2053
    check-cast v3, LX/47g;

    .line 2054
    .line 2055
    iget-object v1, v3, LX/47g;->A00:Ljava/util/List;

    .line 2056
    .line 2057
    const/4 v2, 0x0

    .line 2058
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity"

    .line 2066
    .line 2067
    invoke-static {v3, v7, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    const-string v0, "arg_enforcements"

    .line 2075
    .line 2076
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2077
    .line 2078
    .line 2079
    const-string v0, "arg_selected_enforcement"

    .line 2080
    .line 2081
    goto :goto_c

    .line 2082
    :cond_24
    instance-of v0, v3, LX/47f;

    .line 2083
    .line 2084
    if-eqz v0, :cond_25

    .line 2085
    .line 2086
    iget-object v6, v1, LX/4Y8;->A03:LX/0NZ;

    .line 2087
    .line 2088
    iget-object v5, v1, LX/4Y8;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 2089
    .line 2090
    iget-object v1, v1, LX/4Y8;->A00:LX/1Jj;

    .line 2091
    .line 2092
    check-cast v3, LX/47f;

    .line 2093
    .line 2094
    iget-object v2, v3, LX/47f;->A00:LX/47o;

    .line 2095
    .line 2096
    invoke-static {v2, v4}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity"

    .line 2104
    .line 2105
    invoke-static {v3, v1, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    const-string v0, "arg_enforcement"

    .line 2109
    .line 2110
    goto :goto_c

    .line 2111
    :cond_25
    instance-of v0, v3, LX/47j;

    .line 2112
    .line 2113
    if-eqz v0, :cond_26

    .line 2114
    .line 2115
    iget-object v6, v1, LX/4Y8;->A03:LX/0NZ;

    .line 2116
    .line 2117
    iget-object v5, v1, LX/4Y8;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 2118
    .line 2119
    iget-object v1, v1, LX/4Y8;->A00:LX/1Jj;

    .line 2120
    .line 2121
    check-cast v3, LX/47j;

    .line 2122
    .line 2123
    iget-object v2, v3, LX/47j;->A00:LX/47l;

    .line 2124
    .line 2125
    invoke-static {v2, v4}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    const-string v0, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    .line 2133
    .line 2134
    invoke-static {v3, v1, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    const-string v0, "appeal_data"

    .line 2138
    .line 2139
    goto :goto_c

    .line 2140
    :cond_26
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    throw v0

    .line 2145
    :cond_27
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :cond_28
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    throw v0

    .line 2155
    :pswitch_2a
    iget-object v4, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 2158
    .line 2159
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v2, LX/4dM;

    .line 2162
    .line 2163
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Fbq;

    .line 2164
    .line 2165
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A09:LX/00j;

    .line 2166
    .line 2167
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, LX/47o;

    .line 2172
    .line 2173
    iget-object v0, v0, LX/47o;->A03:LX/HaA;

    .line 2174
    .line 2175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v1, v0}, LX/Fbq;->A05(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    const/16 v0, 0xc

    .line 2183
    .line 2184
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0A:LX/00j;

    .line 2188
    .line 2189
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    iget-object v0, v2, LX/4dM;->A01:LX/1J0;

    .line 2194
    .line 2195
    iget-wide v1, v0, LX/1J0;->A0j:J

    .line 2196
    .line 2197
    const/4 v0, 0x0

    .line 2198
    invoke-static {v3, v1, v2, v0}, LX/4P5;->A00(LX/0Fq;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2203
    .line 2204
    .line 2205
    return-void

    .line 2206
    :pswitch_2b
    iget-object v4, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;

    .line 2209
    .line 2210
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, LX/4sp;

    .line 2213
    .line 2214
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Fbq;

    .line 2215
    .line 2216
    const/4 v0, 0x7

    .line 2217
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00q;

    .line 2221
    .line 2222
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00j;

    .line 2226
    .line 2227
    invoke-static {v2, v4, v0}, LX/4nM;->A01(LX/4sp;LX/0MF;LX/00j;)V

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_2c
    iget-object v4, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 2234
    .line 2235
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v2, LX/4si;

    .line 2238
    .line 2239
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/Fbq;

    .line 2240
    .line 2241
    const/16 v0, 0x1a

    .line 2242
    .line 2243
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v3, v2, LX/4si;->A01:Ljava/lang/String;

    .line 2247
    .line 2248
    const-string v2, "report-number"

    .line 2249
    .line 2250
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/08g;

    .line 2251
    .line 2252
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    if-eqz v1, :cond_29

    .line 2261
    .line 2262
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_29
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0NI;

    .line 2266
    .line 2267
    const v1, 0x7f120e54

    .line 2268
    .line 2269
    .line 2270
    goto :goto_d

    .line 2271
    :pswitch_2d
    iget-object v4, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 2274
    .line 2275
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v2, LX/4si;

    .line 2278
    .line 2279
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/Fbq;

    .line 2280
    .line 2281
    const/16 v0, 0x1b

    .line 2282
    .line 2283
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v3, v2, LX/4si;->A03:Ljava/lang/String;

    .line 2287
    .line 2288
    const-string v2, "reporter-name"

    .line 2289
    .line 2290
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/08g;

    .line 2291
    .line 2292
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    if-eqz v1, :cond_2a

    .line 2301
    .line 2302
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2303
    .line 2304
    .line 2305
    :cond_2a
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0NI;

    .line 2306
    .line 2307
    const v1, 0x7f120e58

    .line 2308
    .line 2309
    .line 2310
    goto :goto_d

    .line 2311
    :pswitch_2e
    iget-object v4, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 2314
    .line 2315
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v2, LX/4si;

    .line 2318
    .line 2319
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/Fbq;

    .line 2320
    .line 2321
    const/16 v0, 0x1c

    .line 2322
    .line 2323
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v3, v2, LX/4si;->A02:Ljava/lang/String;

    .line 2327
    .line 2328
    const-string v2, "reporter-email"

    .line 2329
    .line 2330
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/08g;

    .line 2331
    .line 2332
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    if-eqz v1, :cond_2b

    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2343
    .line 2344
    .line 2345
    :cond_2b
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0NI;

    .line 2346
    .line 2347
    const v1, 0x7f120e56

    .line 2348
    .line 2349
    .line 2350
    :goto_d
    const/4 v0, 0x0

    .line 2351
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 2352
    .line 2353
    .line 2354
    return-void

    .line 2355
    :pswitch_2f
    iget-object v4, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    .line 2358
    .line 2359
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v2, LX/4sp;

    .line 2362
    .line 2363
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/Fbq;

    .line 2364
    .line 2365
    const/4 v0, 0x7

    .line 2366
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A00:LX/00q;

    .line 2370
    .line 2371
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A04:LX/00j;

    .line 2375
    .line 2376
    invoke-static {v2, v4, v0}, LX/4nM;->A01(LX/4sp;LX/0MF;LX/00j;)V

    .line 2377
    .line 2378
    .line 2379
    return-void

    .line 2380
    :pswitch_30
    iget-object v4, v3, LX/4tc;->A00:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v4, LX/3ig;

    .line 2383
    .line 2384
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, LX/47p;

    .line 2387
    .line 2388
    iget-object v1, v4, LX/3ig;->A0A:LX/Fbq;

    .line 2389
    .line 2390
    iget-object v8, v2, LX/47p;->A04:LX/HaA;

    .line 2391
    .line 2392
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-virtual {v1, v0}, LX/Fbq;->A05(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    const/4 v0, 0x7

    .line 2400
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v0, v4, LX/3ig;->A01:Ljava/util/List;

    .line 2404
    .line 2405
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v13

    .line 2409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    if-eqz v0, :cond_2c

    .line 2418
    .line 2419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, LX/4dN;

    .line 2424
    .line 2425
    iget-object v0, v0, LX/4dN;->A01:LX/47p;

    .line 2426
    .line 2427
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    goto :goto_e

    .line 2431
    :cond_2c
    iget-object v3, v4, LX/3ig;->A02:Landroid/content/Context;

    .line 2432
    .line 2433
    iget-object v0, v4, LX/3ig;->A08:LX/1Jj;

    .line 2434
    .line 2435
    iget-object v6, v2, LX/47p;->A02:LX/4Ia;

    .line 2436
    .line 2437
    iget-object v5, v2, LX/47p;->A01:LX/4I2;

    .line 2438
    .line 2439
    iget-object v10, v2, LX/47p;->A06:Ljava/lang/String;

    .line 2440
    .line 2441
    iget-object v11, v2, LX/47p;->A07:Ljava/lang/String;

    .line 2442
    .line 2443
    iget-object v9, v2, LX/47p;->A05:LX/4sl;

    .line 2444
    .line 2445
    iget-object v7, v2, LX/47p;->A03:LX/4IW;

    .line 2446
    .line 2447
    iget-object v12, v2, LX/47p;->A08:Ljava/util/Date;

    .line 2448
    .line 2449
    iget-wide v14, v2, LX/47p;->A00:J

    .line 2450
    .line 2451
    new-instance v4, LX/47p;

    .line 2452
    .line 2453
    invoke-direct/range {v4 .. v15}, LX/47p;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;J)V

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v3, v0, v4}, LX/4nM;->A00(Landroid/content/Context;LX/1Jj;LX/4sp;)Landroid/content/Intent;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    instance-of v0, v1, LX/0MF;

    .line 2465
    .line 2466
    if-eqz v0, :cond_2d

    .line 2467
    .line 2468
    check-cast v1, LX/0MF;

    .line 2469
    .line 2470
    if-eqz v1, :cond_2d

    .line 2471
    .line 2472
    invoke-virtual {v1, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 2473
    .line 2474
    .line 2475
    return-void

    .line 2476
    :cond_2d
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    :cond_2e
    iget-object v0, v5, LX/3hV;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2481
    .line 2482
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v5, v4}, LX/3hV;->A0d(LX/4Ju;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v0, v5, LX/3hV;->A1D:LX/0MX;

    .line 2489
    .line 2490
    invoke-static {v0}, LX/3WF;->A1O(LX/0MX;)V

    .line 2491
    .line 2492
    .line 2493
    sget-object v6, LX/4H5;->A02:LX/4H5;

    .line 2494
    .line 2495
    const/4 v9, 0x4

    .line 2496
    const/4 v10, 0x0

    .line 2497
    move v12, v10

    .line 2498
    move v11, v10

    .line 2499
    invoke-static/range {v4 .. v12}, LX/3hV;->A0A(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 2500
    .line 2501
    .line 2502
    const/4 v2, 0x1

    .line 2503
    const/4 v1, -0x1

    .line 2504
    invoke-virtual {v3, v2, v1, v1, v10}, LX/Ac5;->A0U(IIIZ)V

    .line 2505
    .line 2506
    .line 2507
    const/16 v0, 0x19

    .line 2508
    .line 2509
    invoke-virtual {v3, v0, v1, v1, v2}, LX/Ac5;->A0U(IIIZ)V

    .line 2510
    .line 2511
    .line 2512
    return-void

    .line 2513
    :cond_2f
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    const v0, 0x7f122154

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 2521
    .line 2522
    .line 2523
    const v0, 0x7f122152

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 2527
    .line 2528
    .line 2529
    const v1, 0x7f123d9b

    .line 2530
    .line 2531
    .line 2532
    const/16 v0, 0xc

    .line 2533
    .line 2534
    invoke-static {v4, v2, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 2535
    .line 2536
    .line 2537
    const v1, 0x7f122153

    .line 2538
    .line 2539
    .line 2540
    const/16 v0, 0x1a

    .line 2541
    .line 2542
    invoke-static {v4, v2, v3, v0, v1}, LX/510;->A00(LX/0Lk;LX/Ajp;Ljava/lang/Object;II)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    :goto_f
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2550
    .line 2551
    .line 2552
    return-void

    .line 2553
    nop

    .line 2554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_e
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_21
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_23
        :pswitch_c
        :pswitch_24
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
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
.end method
