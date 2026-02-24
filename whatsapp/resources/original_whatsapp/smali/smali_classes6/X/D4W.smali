.class public LX/D4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/D4W;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x2a

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D4W;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/D4W;->A01:Ljava/lang/Object;

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
    .line 32
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/D4W;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/D4W;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4W;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/D4W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/COl;

    .line 12
    .line 13
    iget v0, v0, LX/COl;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_1
    return-void

    .line 19
    :pswitch_2
    iget-object v2, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/AnT;

    .line 22
    .line 23
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Cuh;

    .line 26
    .line 27
    iget-object v1, v2, LX/AnT;->A08:LX/0KZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/Cuh;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/AnT;->A01:LX/CWN;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, LX/AnT;->A00:LX/1Fr;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/Bev;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v1, v0, LX/Bev;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v5, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/0lW;

    .line 56
    .line 57
    iget-object v4, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/DNc;

    .line 60
    .line 61
    iget-object v1, v5, LX/0lW;->A03:LX/0jW;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v1, v0}, LX/0jW;->A0V(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v5, LX/0lW;->A01:I

    .line 73
    .line 74
    iget v0, v5, LX/0lW;->A00:I

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    iget-object v2, v5, LX/0lW;->A05:LX/0ds;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "starting sync for: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " transactions"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v7}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v0, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/0lW;->A06:LX/0dm;

    .line 121
    .line 122
    invoke-static {v0}, LX/Abs;->A0S(LX/0dm;)LX/DUq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, LX/DUq;->C98()V

    .line 129
    .line 130
    .line 131
    :cond_2
    move-object v0, v4

    .line 132
    check-cast v0, LX/D0Q;

    .line 133
    .line 134
    iget v1, v0, LX/D0Q;->$t:I

    .line 135
    .line 136
    iget-object v0, v0, LX/D0Q;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    rsub-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/0lU;

    .line 145
    .line 146
    iget-object v2, v0, LX/BX9;->A0m:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6}, LX/Cuh;->A0N()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/0lW;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v2, v1}, LX/0lU;->A03(LX/0lV;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    check-cast v0, LX/0lT;

    .line 159
    .line 160
    iget-object v3, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    iget-object v2, v0, LX/0lT;->A09:LX/0lU;

    .line 165
    .line 166
    invoke-virtual {v6}, LX/Cuh;->A0N()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, v0, LX/0lT;->A07:LX/0lW;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3, v1}, LX/0lU;->A03(LX/0lV;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/0lU;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {v2}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v3, LX/0lU;->A06:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/BK4;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/BK4;->A0K(LX/Cuh;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_5
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/0lV;

    .line 213
    .line 214
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/Bv6;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-interface {v1, v0}, LX/0lV;->BdM(LX/Bv6;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/D2s;

    .line 227
    .line 228
    iget-object v2, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    iget-object v0, v0, LX/D2s;->A03:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/CH2;

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const-string v0, "AnimatedSticker/StickerFramePreloader/run/frame is recycled"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    iget-boolean v0, v1, LX/CH2;->A0K:Z

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iput-object v2, v1, LX/CH2;->A01:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    invoke-virtual {v1}, LX/CH2;->A01()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/ref/Reference;

    .line 267
    .line 268
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_8
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/ref/Reference;

    .line 274
    .line 275
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    :goto_2
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    check-cast v0, LX/1HV;

    .line 286
    .line 287
    invoke-interface {v0, v1}, LX/1HV;->BOY(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    iget-object v5, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, LX/Cxb;

    .line 294
    .line 295
    iget-object v4, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v5, LX/Cxb;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LX/BSe;

    .line 300
    .line 301
    iget-object v6, v3, LX/BX9;->A0Z:LX/7Ez;

    .line 302
    .line 303
    iget-object v0, v3, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 304
    .line 305
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Nz;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v3, LX/BX9;->A0E:LX/0Fq;

    .line 316
    .line 317
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v3, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    .line 322
    iget-object v0, v3, LX/BX9;->A0H:LX/9iB;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-static {v3}, LX/Abv;->A0J(LX/BX9;)LX/1J0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :goto_3
    iget-object v0, v3, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Nl;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual/range {v6 .. v12}, LX/7Ez;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;LX/7Nl;Ljava/lang/Integer;)LX/G4I;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    new-instance v1, LX/CuA;

    .line 347
    .line 348
    invoke-direct {v1, v4, v5, v0}, LX/CuA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 352
    .line 353
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_5
    const/4 v9, 0x0

    .line 360
    goto :goto_3

    .line 361
    :pswitch_a
    iget-object v4, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Landroid/view/View;

    .line 364
    .line 365
    iget-object v3, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x3e99999a    # 0.3f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-wide/16 v0, 0x320

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v1, 0x2

    .line 387
    new-instance v0, LX/D4W;

    .line 388
    .line 389
    invoke-direct {v0, v4, v3, v1}, LX/D4W;-><init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 403
    .line 404
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroid/view/View;

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_c
    iget-object v2, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LX/0MA;

    .line 415
    .line 416
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroid/content/Intent;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_d
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 428
    .line 429
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/Bv6;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->BdM(LX/Bv6;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_e
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/Cxc;

    .line 440
    .line 441
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/J0R;

    .line 444
    .line 445
    iget-object v0, v0, LX/Cxc;->A00:LX/BQP;

    .line 446
    .line 447
    iget-object v0, v0, LX/BQP;->A05:LX/00q;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/178;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LX/178;->A04(LX/J0R;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_f
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/Ano;

    .line 462
    .line 463
    iget-object v2, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LX/Cuh;

    .line 466
    .line 467
    iget-object v1, v0, LX/Ano;->A01:LX/06e;

    .line 468
    .line 469
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, LX/BT0;

    .line 473
    .line 474
    invoke-direct {v0, v2}, LX/BT0;-><init>(LX/Cuh;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_10
    iget-object v2, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/Anl;

    .line 484
    .line 485
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/Cuh;

    .line 488
    .line 489
    iget-object v0, v2, LX/Anl;->A0I:LX/BK4;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, LX/BK4;->A0K(LX/Cuh;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, LX/Anl;->A00(LX/Anl;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_11
    iget-object v3, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LX/Anl;

    .line 501
    .line 502
    iget-object v2, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LX/Cuh;

    .line 505
    .line 506
    iget-object v0, v3, LX/Anl;->A01:LX/06e;

    .line 507
    .line 508
    invoke-static {v0}, LX/CKl;->A01(LX/06d;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, LX/Anl;->A0I:LX/BK4;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, LX/BK4;->A0K(LX/Cuh;)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0xd

    .line 517
    .line 518
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v2, v1, LX/C0R;->A06:LX/Cuh;

    .line 523
    .line 524
    iget-object v0, v3, LX/Anl;->A02:LX/1Fr;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_12
    iget-object v2, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LX/Anl;

    .line 533
    .line 534
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/BTd;

    .line 537
    .line 538
    iget-object v0, v0, LX/BTd;->A0G:LX/C9p;

    .line 539
    .line 540
    iget-object v1, v0, LX/C9p;->A0A:LX/C3B;

    .line 541
    .line 542
    if-eqz v1, :cond_6

    .line 543
    .line 544
    const-string v0, "RESUME"

    .line 545
    .line 546
    iput-object v0, v1, LX/C3B;->A02:Ljava/lang/String;

    .line 547
    .line 548
    const-string v0, "PENDING"

    .line 549
    .line 550
    iput-object v0, v1, LX/C3B;->A03:Ljava/lang/String;

    .line 551
    .line 552
    :cond_6
    iget-object v0, v2, LX/Anl;->A0L:LX/0dm;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v0, v2, LX/Anl;->A08:LX/Cuh;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/0jW;->A0e(LX/Cuh;)Z

    .line 561
    .line 562
    .line 563
    iget-object v3, v2, LX/Anl;->A0M:LX/0NI;

    .line 564
    .line 565
    const/16 v0, 0x30

    .line 566
    .line 567
    new-instance v1, LX/D4N;

    .line 568
    .line 569
    invoke-direct {v1, v2, v0}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :pswitch_13
    iget-object v5, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, LX/Anl;

    .line 576
    .line 577
    iget-object v4, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, LX/Cuh;

    .line 580
    .line 581
    iget-object v0, v5, LX/Anl;->A0L:LX/0dm;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v1, v4, LX/Cuh;->A0M:Ljava/lang/String;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v2, v4, v0, v1}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    iget-object v3, v5, LX/Anl;->A0M:LX/0NI;

    .line 594
    .line 595
    const/16 v0, 0xc

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :pswitch_14
    iget-object v5, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, LX/Anl;

    .line 601
    .line 602
    iget-object v4, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, LX/Cuh;

    .line 605
    .line 606
    iget-object v0, v5, LX/Anl;->A0L:LX/0dm;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v1, v4, LX/Cuh;->A0M:Ljava/lang/String;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v2, v4, v0, v1}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    iget-object v0, v5, LX/Anl;->A0H:LX/0e8;

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "payment_has_received_upi_mandate_request"

    .line 626
    .line 627
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v5, LX/Anl;->A0M:LX/0NI;

    .line 631
    .line 632
    const/16 v0, 0xb

    .line 633
    .line 634
    :goto_4
    new-instance v1, LX/D4W;

    .line 635
    .line 636
    invoke-direct {v1, v4, v5, v0}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    :goto_5
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_15
    iget-object v2, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LX/Anu;

    .line 646
    .line 647
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/CWN;

    .line 650
    .line 651
    const/16 v0, 0x73

    .line 652
    .line 653
    new-instance v3, LX/BQQ;

    .line 654
    .line 655
    invoke-direct {v3, v0}, LX/CFO;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iput-object v1, v3, LX/CFO;->A08:LX/CWN;

    .line 659
    .line 660
    iget-object v0, v2, LX/Anu;->A03:LX/1Fr;

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :pswitch_16
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/CES;

    .line 666
    .line 667
    iget-object v2, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LX/Cuh;

    .line 670
    .line 671
    iget-object v1, v0, LX/CES;->A01:LX/BQW;

    .line 672
    .line 673
    iget-object v0, v1, LX/BQW;->A09:LX/BK4;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, LX/BK4;->A0K(LX/Cuh;)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x6f

    .line 679
    .line 680
    new-instance v3, LX/BQQ;

    .line 681
    .line 682
    invoke-direct {v3, v0}, LX/CFO;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, LX/Anu;->A03:LX/1Fr;

    .line 686
    .line 687
    :goto_6
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_17
    iget-object v2, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LX/C5A;

    .line 694
    .line 695
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    const-string v0, "client"

    .line 698
    .line 699
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v0}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_18
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LX/Cuf;

    .line 710
    .line 711
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/COl;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, LX/Cuf;->A05(LX/COl;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_19
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/Cuf;

    .line 722
    .line 723
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/COl;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/Cuf;->A04(LX/COl;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_1a
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/Cuf;

    .line 734
    .line 735
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/0SZ;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, LX/Cuf;->A03(LX/0SZ;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_1b
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/CNe;

    .line 746
    .line 747
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/DR3;

    .line 750
    .line 751
    invoke-interface {v0}, LX/DR3;->BYy()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v1, LX/CNe;->A08:LX/0NI;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_1c
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/0jT;

    .line 763
    .line 764
    iget-object v5, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :pswitch_1d
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/0jT;

    .line 770
    .line 771
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/Cuh;

    .line 774
    .line 775
    iget-object v0, v0, LX/0jT;->A04:LX/00q;

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :pswitch_1e
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/CzO;

    .line 781
    .line 782
    iget-object v5, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v0, v0, LX/CzO;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/0jT;

    .line 787
    .line 788
    :goto_7
    iget-object v0, v0, LX/0jT;->A03:LX/00q;

    .line 789
    .line 790
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const/4 v3, 0x0

    .line 795
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    new-instance v0, LX/Cu0;

    .line 799
    .line 800
    invoke-direct {v0, v5, v3, v1}, LX/Cu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_1f
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/0jG;

    .line 810
    .line 811
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, LX/Cuh;

    .line 814
    .line 815
    iget-object v0, v0, LX/0jG;->A03:LX/00q;

    .line 816
    .line 817
    :goto_8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/BK4;

    .line 822
    .line 823
    goto :goto_a

    .line 824
    :pswitch_20
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/0lU;

    .line 827
    .line 828
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/Cuh;

    .line 831
    .line 832
    iget-object v0, v0, LX/0lU;->A04:LX/05V;

    .line 833
    .line 834
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/CvE;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, LX/CvE;->A06(LX/Cuh;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_21
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/CIz;

    .line 847
    .line 848
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/G4I;

    .line 851
    .line 852
    iget-object v0, v0, LX/CIz;->A03:LX/0KZ;

    .line 853
    .line 854
    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    goto :goto_9

    .line 859
    :pswitch_22
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/CIz;

    .line 862
    .line 863
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/G4I;

    .line 866
    .line 867
    iget-object v0, v0, LX/CIz;->A03:LX/0KZ;

    .line 868
    .line 869
    invoke-virtual {v0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_9

    .line 874
    :pswitch_23
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/CIz;

    .line 877
    .line 878
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LX/G4I;

    .line 881
    .line 882
    iget-object v0, v0, LX/CIz;->A03:LX/0KZ;

    .line 883
    .line 884
    invoke-virtual {v0}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_9
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_24
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/CuY;

    .line 895
    .line 896
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LX/Cuh;

    .line 899
    .line 900
    iget-object v0, v0, LX/CuY;->A01:LX/BK4;

    .line 901
    .line 902
    :goto_a
    invoke-virtual {v0, v1}, LX/BK4;->A0K(LX/Cuh;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_25
    iget-object v6, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v6, LX/C9h;

    .line 909
    .line 910
    iget-object v5, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v5, LX/CH1;

    .line 913
    .line 914
    monitor-enter v6

    .line 915
    :try_start_0
    iget-object v0, v6, LX/C9h;->A00:Ljava/lang/Long;

    .line 916
    .line 917
    if-eqz v0, :cond_7

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 920
    .line 921
    .line 922
    move-result-wide v3

    .line 923
    iget-object v2, v6, LX/C9h;->A02:LX/BJn;

    .line 924
    .line 925
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    sub-long/2addr v0, v3

    .line 930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v2, LX/BJn;->A05:Ljava/lang/Long;

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    iput-object v0, v6, LX/C9h;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 938
    .line 939
    :cond_7
    monitor-exit v6

    .line 940
    iget-object v0, v5, LX/CH1;->A06:LX/06d;

    .line 941
    .line 942
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v1, :cond_8

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_8

    .line 955
    .line 956
    invoke-static {v5, v6, v1}, LX/CH1;->A00(LX/CH1;LX/C9h;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_8
    iget-object v1, v5, LX/CH1;->A0G:Ljava/lang/Object;

    .line 960
    .line 961
    monitor-enter v1

    .line 962
    const/4 v0, 0x0

    .line 963
    :try_start_1
    iput-object v0, v5, LX/CH1;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 964
    .line 965
    monitor-exit v1

    .line 966
    return-void

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    monitor-exit v1

    .line 969
    throw v0

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 972
    throw v0

    .line 973
    :pswitch_26
    iget-object v3, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, LX/C3k;

    .line 976
    .line 977
    iget-object v2, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Landroid/content/Context;

    .line 980
    .line 981
    iget-object v0, v3, LX/C3k;->A00:LX/05V;

    .line 982
    .line 983
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/0BO;

    .line 988
    .line 989
    const-string v0, "3882536868700056"

    .line 990
    .line 991
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v3, LX/C3k;->A05:LX/05V;

    .line 999
    .line 1000
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_27
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LX/0o1;

    .line 1014
    .line 1015
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/FMr;

    .line 1018
    .line 1019
    :try_start_3
    invoke-static {v1, v0}, LX/0o1;->A0B(LX/0o1;LX/FMr;)Z

    .line 1020
    .line 1021
    .line 1022
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1023
    :catch_0
    move-exception v1

    .line 1024
    const-string v0, "StickerImageFileLoader/Error processing sticker load params"

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_28
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 1033
    .line 1034
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    invoke-static {v0, v1}, Lcom/whatsapp/stickers/StickerView;->A01(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/stickers/StickerView;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_29
    iget-object v1, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Landroid/view/View;

    .line 1045
    .line 1046
    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1049
    .line 1050
    check-cast v1, LX/1HV;

    .line 1051
    .line 1052
    invoke-interface {v1, v0}, LX/1HV;->BOY(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_2a
    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Landroid/view/View;

    .line 1059
    .line 1060
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Landroid/view/MotionEvent;

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_2b
    iget-object v0, p0, LX/D4W;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Landroid/webkit/WebView;

    .line 1071
    .line 1072
    :try_start_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1073
    .line 1074
    .line 1075
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1076
    :catchall_2
    move-exception v0

    .line 1077
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    nop

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_6
        :pswitch_29
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
    .end packed-switch
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
