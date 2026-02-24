.class public LX/GR8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/GR8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GR8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GR8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/GR8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/GR8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GR8;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/GR8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/GR8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/GR8;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/GR8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/GR8;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LX/GR8;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/GR8;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/GR8;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/GR8;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/GR8;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GR8;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GR8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GR8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/GR8;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GR8;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "web_page_ssl_error"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v5, p0, LX/GR8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0d:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/FXW;

    .line 33
    .line 34
    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/FXW;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/FGV;

    .line 51
    .line 52
    iget-boolean v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0L:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/FGV;->A01(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A02:Landroid/view/ViewStub;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/FGV;

    .line 91
    .line 92
    iput-boolean v1, v0, LX/FGV;->A06:Z

    .line 93
    .line 94
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const v0, 0x7f0b3064

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    invoke-static {v2}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const v0, 0x7f0b3061

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v4, p0, LX/GR8;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const v0, 0x7f122caa

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    new-instance v2, LX/GTt;

    .line 131
    .line 132
    invoke-direct {v2, v5, v0}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 140
    .line 141
    if-eq v1, v0, :cond_0

    .line 142
    .line 143
    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    .line 144
    .line 145
    const/4 v0, -0x2

    .line 146
    invoke-static {v1, v4, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0E:LX/00q;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/88B;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    new-instance v4, LX/2yx;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v1, v0}, LX/2yx;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v4}, LX/DYa;->A0p(Landroid/content/Context;LX/2yx;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    move-object v0, v2

    .line 201
    goto :goto_1

    .line 202
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 203
    .line 204
    iget v1, p0, LX/GR8;->A00:I

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, LX/GR8;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LX/Ghg;

    .line 219
    .line 220
    iget-object v3, p0, LX/GR8;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LX/GR8;->A03:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput v0, p0, LX/GR8;->A00:I

    .line 231
    .line 232
    check-cast v4, LX/GDo;

    .line 233
    .line 234
    iget-object v0, v4, LX/GDo;->A00:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x4331

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v1, 0x5b

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v4, LX/GDo;->A05:LX/00j;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/0ds;

    .line 257
    .line 258
    invoke-static {v1}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "] RBM Lite Payments is not enabled for transaction"

    .line 266
    .line 267
    :goto_2
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    new-instance p1, LX/EYi;

    .line 277
    .line 278
    invoke-direct {p1, v0}, LX/EYi;-><init>(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_9
    invoke-static {v4}, LX/GDo;->A00(LX/GDo;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    iget-object v0, v4, LX/GDo;->A05:LX/00j;

    .line 289
    .line 290
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/0ds;

    .line 295
    .line 296
    invoke-static {v1}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "] RBM Lite Payments - UPI Lite onboarding is not completed"

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    iget-object v1, v4, LX/GDo;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 307
    .line 308
    iget-object v0, v4, LX/GDo;->A01:LX/05V;

    .line 309
    .line 310
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0e3;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v3, v2, p0, v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v5, :cond_1

    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 328
    .line 329
    iget v0, p0, LX/GR8;->A00:I

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/GR8;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/F6i;

    .line 345
    .line 346
    iget-object v0, v0, LX/F6i;->A00:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/F1u;

    .line 353
    .line 354
    iget-object v2, p0, LX/GR8;->A03:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p0, LX/GR8;->A02:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v1, LX/FIh;

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, LX/FIh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput v4, p0, LX/GR8;->A00:I

    .line 364
    .line 365
    iget-object v0, v3, LX/F1u;->A00:LX/0MV;

    .line 366
    .line 367
    invoke-interface {v0, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v5, :cond_0

    .line 372
    .line 373
    return-object v5

    .line 374
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
