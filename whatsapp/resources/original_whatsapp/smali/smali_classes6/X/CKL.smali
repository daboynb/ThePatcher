.class public abstract LX/CKL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    sput-object v0, LX/CKL;->A00:[Landroid/text/InputFilter;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/Cny;Ljava/lang/String;)I
    .locals 4

    .line 0
    const-string v0, "text_no_suggestion"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "numbers_and_punctuation"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LX/CPq;->A0B(Ljava/lang/String;)LX/Bab;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Bab;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "WaRcFormInputComponentBinderUtils"

    .line 28
    .line 29
    const-string v0, "Error parsing text input type"

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2, v3}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const v0, 0xa0001

    .line 36
    .line 37
    .line 38
    return v0
    .line 39
.end method

.method public static A01(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p2, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const v0, 0x7f0b0aa5

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v4, "WaRcFormInputComponentBinderUtils"

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x34

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, LX/CPq;->A02(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_0
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "PAY: WaFormInputBinder/bindView cannot parse text size"

    .line 42
    .line 43
    invoke-static {p1, v4, v0, v1, v5}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v8, v2

    .line 47
    :goto_0
    iget-object v7, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e1243

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const v0, 0x7f0e1244

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0e1241

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0e1242

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, LX/1ak;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const v0, 0x7f0b0c7c

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    const v0, 0x7f0b2b5a

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/EditText;

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const/16 v0, 0x39

    .line 138
    .line 139
    invoke-virtual {p2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v7, 0x1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f150205

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f150243

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    const v0, 0x7f150244

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x2b

    .line 170
    .line 171
    invoke-virtual {p2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const/16 v0, 0x33

    .line 181
    .line 182
    invoke-virtual {p2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const-string v0, " "

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v7, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    const v0, 0x7f150205

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    move-object v0, v1

    .line 230
    goto :goto_2

    .line 231
    :goto_3
    :try_start_1
    invoke-static {v0}, LX/CPq;->A06(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :catch_1
    move-exception v1

    .line 240
    const-string v0, "Error parsing text align"

    .line 241
    .line 242
    invoke-static {p1, v4, v0, v1, v5}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_4
    invoke-static {p2}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    const/16 v0, 0x3b

    .line 259
    .line 260
    invoke-virtual {p2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x35

    .line 265
    .line 266
    invoke-virtual {p2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-static {p1, v1}, LX/CKL;->A00(LX/Cny;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_5
    invoke-static {p2, v5}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x28

    .line 291
    .line 292
    invoke-virtual {p2, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 299
    .line 300
    .line 301
    :cond_e
    const/16 v0, 0x26

    .line 302
    .line 303
    invoke-virtual {p2, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-static {v6, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_10
    if-eqz v0, :cond_d

    .line 323
    .line 324
    :try_start_2
    invoke-static {v0}, LX/CPq;->A0B(Ljava/lang/String;)LX/Bab;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/Bab;->A00()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/16 v1, 0x20

    .line 333
    .line 334
    and-int/lit8 v0, v8, 0x20

    .line 335
    .line 336
    if-eq v0, v1, :cond_11

    .line 337
    .line 338
    const/16 v1, 0x2000

    .line 339
    .line 340
    and-int v0, v8, v1

    .line 341
    .line 342
    if-eq v0, v1, :cond_11

    .line 343
    .line 344
    const/16 v1, 0x1000

    .line 345
    .line 346
    and-int v0, v8, v1

    .line 347
    .line 348
    if-eq v0, v1, :cond_11

    .line 349
    .line 350
    const/16 v1, 0x80

    .line 351
    .line 352
    and-int v0, v8, v1

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    if-ne v0, v1, :cond_12

    .line 356
    .line 357
    :cond_11
    const/4 v2, 0x1

    .line 358
    :cond_12
    if-nez v2, :cond_13

    .line 359
    .line 360
    or-int/lit16 v8, v8, 0x4000

    .line 361
    .line 362
    :cond_13
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_5
    :try_end_2
    .catch LX/BYD; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    :catch_2
    move-exception v1

    .line 367
    const-string v0, "Error parsing text input type"

    .line 368
    .line 369
    invoke-static {p1, v4, v0, v1, v5}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
