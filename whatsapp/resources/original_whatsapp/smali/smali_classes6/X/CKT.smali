.class public abstract LX/CKT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "auto"

    .line 9
    .line 10
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "yes"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "no"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "no_hide_descendants"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/CKT;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "none"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "polite"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "assertive"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/CKT;->A01:Ljava/util/Map;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CiI;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v6, v4}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/C0T;

    .line 9
    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v3, LX/C0T;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/C0T;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/C0T;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v3, LX/C0T;->A09:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v3, LX/C0T;->A05:Z

    .line 53
    .line 54
    invoke-static {v2}, LX/0Rk;->A0s(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v3, LX/C0T;->A06:Z

    .line 59
    .line 60
    invoke-static {v2}, LX/0Rk;->A0u(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v3, LX/C0T;->A08:Z

    .line 65
    .line 66
    invoke-static {v2}, LX/0Rk;->A0t(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v3, LX/C0T;->A07:Z

    .line 71
    .line 72
    new-instance v13, LX/AlZ;

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    invoke-direct {v13, v6, v4, v5}, LX/AlZ;-><init>(LX/Cny;LX/CiI;LX/CiI;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v13}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v3, LX/C0T;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v12, v0

    .line 91
    :cond_0
    sget-object v1, LX/CKT;->A00:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v4}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v1, LX/CKT;->A01:Ljava/util/Map;

    .line 102
    .line 103
    const/16 v0, 0x2c

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v1, 0x31

    .line 114
    .line 115
    iget-boolean v0, v3, LX/C0T;->A09:Z

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, LX/CiI;->A0L(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-boolean v1, v3, LX/C0T;->A05:Z

    .line 122
    .line 123
    const/16 v0, 0x26

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 v1, 0x29

    .line 130
    .line 131
    iget-boolean v0, v3, LX/C0T;->A06:Z

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, LX/CiI;->A0L(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v1, 0x30

    .line 138
    .line 139
    iget-boolean v0, v3, LX/C0T;->A08:Z

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, LX/CiI;->A0L(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/16 v1, 0x45

    .line 146
    .line 147
    iget-boolean v0, v3, LX/C0T;->A07:Z

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0}, LX/CiI;->A0L(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v0, 0x2b

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v0, 0x37

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x26

    .line 192
    .line 193
    invoke-virtual {v14, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    sget-object v14, LX/AlZ;->A05:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v0, "click"

    .line 216
    .line 217
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const-string v0, "long_click"

    .line 229
    .line 230
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-ne v1, v15, :cond_2

    .line 242
    .line 243
    if-eqz v16, :cond_1

    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v0, 0x19

    .line 248
    .line 249
    if-gt v1, v0, :cond_1

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v3, LX/C0T;->A0A:Z

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    new-instance v0, LX/CXR;

    .line 256
    .line 257
    invoke-direct {v0, v2, v15, v1, v13}, LX/CXR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    const/4 v0, 0x1

    .line 265
    if-ne v1, v14, :cond_1

    .line 266
    .line 267
    if-eqz v16, :cond_1

    .line 268
    .line 269
    iput-boolean v0, v3, LX/C0T;->A0C:Z

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    new-instance v0, LX/7PI;

    .line 273
    .line 274
    invoke-direct {v0, v2, v14, v1, v13}, LX/7PI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    const/16 v0, 0x46

    .line 282
    .line 283
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v3, LX/C0T;->A0B:Z

    .line 291
    .line 292
    new-instance v0, LX/CXs;

    .line 293
    .line 294
    invoke-direct {v0, v6, v5, v1}, LX/CXs;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object v1, v3, LX/C0T;->A03:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iput-object v12, v3, LX/C0T;->A03:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v10, :cond_5

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x800

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    if-nez v11, :cond_7

    .line 359
    .line 360
    iget-object v11, v3, LX/C0T;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 367
    .line 368
    .line 369
    if-nez v10, :cond_8

    .line 370
    .line 371
    iget-object v10, v3, LX/C0T;->A02:Ljava/lang/Integer;

    .line 372
    .line 373
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x28

    .line 381
    .line 382
    invoke-static {v4, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/BjL;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_9

    .line 391
    .line 392
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v0, 0x1a

    .line 395
    .line 396
    if-lt v1, v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getFocusable()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v3, LX/C0T;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 413
    .line 414
    .line 415
    :cond_9
    if-eqz v9, :cond_a

    .line 416
    .line 417
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    new-instance v1, Landroid/os/Handler;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xa

    .line 429
    .line 430
    invoke-static {v6, v9, v2, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    :cond_a
    move/from16 v0, p3

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 440
    .line 441
    .line 442
    move/from16 v0, p2

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 445
    .line 446
    .line 447
    move/from16 v0, p1

    .line 448
    .line 449
    invoke-static {v2, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v8}, LX/0Rk;->A0r(Landroid/view/View;Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v7}, LX/0Rk;->A0q(Landroid/view/View;Z)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x38

    .line 459
    .line 460
    invoke-virtual {v4, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v6, v5, v0}, LX/CAK;->A01(LX/Cny;LX/CiI;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    const/16 v1, 0x44

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v4, v1, v0}, LX/CiI;->A0L(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    iget-boolean v0, v3, LX/C0T;->A0D:Z

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    goto :goto_1

    .line 501
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_d
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method

.method public static A01(Landroid/view/View;LX/Cny;LX/CiI;LX/CiI;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/C0T;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v3, LX/C0T;->A0D:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/C0T;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/C0T;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/C0T;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/C0T;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v4, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/C0T;->A09:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v3, LX/C0T;->A05:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v3, LX/C0T;->A06:Z

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v3, LX/C0T;->A08:Z

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0Rk;->A0r(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v3, LX/C0T;->A07:Z

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/0Rk;->A0q(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v3, LX/C0T;->A0A:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v0, v3, LX/C0T;->A0C:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean v0, v3, LX/C0T;->A0B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 v0, 0x38

    .line 105
    .line 106
    invoke-virtual {p2, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, p3, v0}, LX/CAK;->A00(LX/Cny;LX/CiI;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
