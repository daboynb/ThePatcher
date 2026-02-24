.class public final LX/9sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/AVx;

.field public final A06:LX/AAg;

.field public final A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AVx;LX/AAg;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9sI;->A06:LX/AAg;

    .line 8
    .line 9
    iput-object p1, p0, LX/9sI;->A05:LX/AVx;

    .line 10
    .line 11
    iput-object p6, p0, LX/9sI;->A0A:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/9sI;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 14
    .line 15
    iput-object p4, p0, LX/9sI;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 16
    .line 17
    iput-object p5, p0, LX/9sI;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 18
    .line 19
    iput p7, p0, LX/9sI;->A04:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/9sI;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/9sI;->A01:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/9sI;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9sI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/9sI;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 15
    .line 16
    const v1, 0x7f0b2b5b

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, LX/9sI;->A00:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/9sI;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/9sI;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/9sI;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 58
    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget v3, p0, LX/9sI;->A00:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    iget-object v2, p0, LX/9sI;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 72
    .line 73
    const v1, 0x7f0b2b5b

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ne v3, v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/9sI;->A01:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget v0, p0, LX/9sI;->A01:I

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x4000

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/9sI;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    const v0, 0x7f0b2b5b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, LX/9sI;->A06:LX/AAg;

    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v0, LX/AAg;->A07:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_1
    if-ge v1, v3, :cond_c

    .line 161
    .line 162
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_2
    const/16 v0, 0x8

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    if-ge v6, v0, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v5, v0, :cond_a

    .line 220
    .line 221
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    add-int/lit8 v6, v6, -0x1

    .line 232
    .line 233
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    iget v0, p0, LX/9sI;->A00:I

    .line 239
    .line 240
    if-ge v5, v0, :cond_9

    .line 241
    .line 242
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_4
    iget-object v0, p0, LX/9sI;->A0A:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {v3}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move-object v3, v7

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    const v0, 0x7f0b2b5b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    .line 276
    .line 277
    iget v1, p0, LX/9sI;->A00:I

    .line 278
    .line 279
    if-ge v1, v3, :cond_b

    .line 280
    .line 281
    iget-object v0, p0, LX/9sI;->A0A:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 290
    .line 291
    .line 292
    :cond_b
    iget v1, p0, LX/9sI;->A04:I

    .line 293
    .line 294
    iget-object v0, p0, LX/9sI;->A0A:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v0, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eq v1, v0, :cond_4

    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v0, p0, LX/9sI;->A0A:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v1, v0, :cond_1

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, LX/9sI;->A05:LX/AVx;

    .line 323
    .line 324
    if-nez v4, :cond_d

    .line 325
    .line 326
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged/invalid callback"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged trigger callback"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 338
    .line 339
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/0mf;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/0mf;->A00()LX/9hb;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v0, v4, LX/0MA;->A08:LX/06p;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_f

    .line 352
    .line 353
    invoke-virtual {v4}, LX/0MA;->B41()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_1

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_f
    const v2, 0x7f121c11

    .line 370
    .line 371
    .line 372
    new-instance v1, LX/9qx;

    .line 373
    .line 374
    invoke-direct {v1, v4, v3}, LX/9qx;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/9hb;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v4, v1, v0, v2}, LX/0MA;->A42(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 382
    .line 383
    const/16 v0, 0x26

    .line 384
    .line 385
    invoke-static {v4, v5, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    return-void
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
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9sI;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9sI;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/9sI;->A03:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/9sI;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    iput-boolean v1, p0, LX/9sI;->A03:Z

    .line 34
    .line 35
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/9sI;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/9sI;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
