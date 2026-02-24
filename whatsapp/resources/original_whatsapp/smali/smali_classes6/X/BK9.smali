.class public LX/BK9;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/BSe;


# direct methods
.method public constructor <init>(LX/BSe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BK9;->A00:LX/BSe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BK9;->A00:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v0, LX/BX9;->A0Y:LX/0dm;

    .line 3
    .line 4
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, LX/BK9;->A00:LX/BSe;

    .line 11
    .line 12
    iget-object v4, v0, LX/BSe;->A0s:LX/0ds;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "onPostExecute got methods: "

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, LX/Abr;->A1L(LX/0ds;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/BX9;->A0S:LX/0e9;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0e9;->A02()LX/1XF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, LX/CWN;->A05(LX/1XF;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "onPostExecute got paymentMethodList for store: "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_b

    .line 71
    .line 72
    iget-object v2, v0, LX/BOd;->A0S:LX/CWN;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-static {v5}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v3, v4, LX/CWN;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, LX/BOd;->A0S:LX/CWN;

    .line 96
    .line 97
    iget-object v2, v2, LX/CWN;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v2, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v3, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 111
    .line 112
    iget-object v2, v0, LX/BOd;->A0S:LX/CWN;

    .line 113
    .line 114
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v2, v0, LX/BOd;->A0N:LX/CVd;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v2, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-static {v5}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v2, v0, LX/BSe;->A01:LX/00q;

    .line 142
    .line 143
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/CGn;

    .line 148
    .line 149
    iget-object v3, v4, LX/CWN;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, LX/CGn;->A01:LX/00j;

    .line 155
    .line 156
    invoke-static {v2}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v3, v0, LX/BOd;->A0K:LX/COu;

    .line 171
    .line 172
    iget-object v4, v0, LX/0MA;->A04:LX/07B;

    .line 173
    .line 174
    iget-object v8, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 175
    .line 176
    iget-object v5, v0, LX/BX9;->A0n:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, LX/BOd;->A0Z:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v9, v0, LX/BX9;->A0r:Z

    .line 181
    .line 182
    invoke-virtual {v0}, LX/BSe;->A6D()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget-object v2, v0, LX/BOd;->A0X:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget-boolean v12, v0, LX/BOd;->A0r:Z

    .line 193
    .line 194
    iget-object v7, v0, LX/BX9;->A0i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v12}, LX/COu;->A07(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/CWN;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, LX/BOd;->A0S:LX/CWN;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iput-object v6, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 204
    .line 205
    :cond_5
    iget-object v3, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, LX/DUU;->B84()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v2, 0x7f070104

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v4, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v3, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 236
    .line 237
    iget-object v2, v0, LX/BOd;->A0S:LX/CWN;

    .line 238
    .line 239
    invoke-virtual {v2}, LX/CWN;->A07()Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 247
    .line 248
    iget-object v2, v0, LX/BSe;->A03:LX/00q;

    .line 249
    .line 250
    invoke-static {v2}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v9, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 255
    .line 256
    iget-object v7, v0, LX/BOd;->A0S:LX/CWN;

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    sget-object v2, LX/CPh;->A00:LX/0He;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v6, v2, :cond_7

    .line 268
    .line 269
    invoke-static {v9, v6}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v2, LX/CWN;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v7, LX/CWN;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    const/4 v6, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    iget-object v6, v0, LX/BOd;->A0K:LX/COu;

    .line 289
    .line 290
    iget-object v7, v0, LX/BX9;->A0n:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v8, v0, LX/BOd;->A0Z:Ljava/lang/String;

    .line 293
    .line 294
    iget-boolean v10, v0, LX/BX9;->A0r:Z

    .line 295
    .line 296
    invoke-virtual {v0}, LX/BSe;->A6D()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget-boolean v12, v0, LX/BOd;->A0r:Z

    .line 301
    .line 302
    invoke-virtual/range {v6 .. v12}, LX/COu;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    :cond_9
    :goto_3
    invoke-static {v9, v6}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-static {v5, v2, v4}, LX/CNd;->A02(LX/CNd;LX/CWN;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 322
    .line 323
    iget-object v2, v0, LX/BOd;->A0S:LX/CWN;

    .line 324
    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    :cond_a
    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 337
    .line 338
    iget v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 339
    .line 340
    if-eq v1, v4, :cond_b

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    .line 343
    .line 344
    .line 345
    :cond_b
    const/4 v1, 0x0

    .line 346
    iput-object v1, v0, LX/BSe;->A0O:LX/BK9;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/BSe;->A5w()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    iget-object v2, p0, LX/BK9;->A00:LX/BSe;

    .line 353
    .line 354
    iget-object v1, v2, LX/BSe;->A0s:LX/0ds;

    .line 355
    .line 356
    const-string v0, "PopulateMethodsForSend could not find methods;"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 362
    .line 363
    .line 364
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
