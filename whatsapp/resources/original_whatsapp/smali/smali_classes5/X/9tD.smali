.class public LX/9tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9tD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9tD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/9tD;->$t:I

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/9tD;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/8CY;

    .line 11
    .line 12
    const-string v0, "SelectPhoneNumberDialog/phone-number-selected"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, LX/8CY;->A00:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iput v2, v1, LX/8CY;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, v1, LX/9tD;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.widget.ArrayAdapter<kotlin.String>"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0yb;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/A29;->A0J:LX/0Pt;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/8FW;->A00:LX/8ew;

    .line 87
    .line 88
    iput v1, v0, LX/A29;->A00:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2T()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A08:LX/00j;

    .line 94
    .line 95
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/8FW;

    .line 100
    .line 101
    iget-object v0, v0, LX/8FW;->A00:LX/8ew;

    .line 102
    .line 103
    iget-object v0, v0, LX/A29;->A0A:LX/00V;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/8FW;

    .line 133
    .line 134
    iget-object v0, v0, LX/8FW;->A00:LX/8ew;

    .line 135
    .line 136
    if-ltz v2, :cond_5

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    if-ge v2, v1, :cond_5

    .line 141
    .line 142
    iput v2, v0, LX/A29;->A01:I

    .line 143
    .line 144
    invoke-virtual {v0}, LX/A29;->A03()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/4 v14, -0x1

    .line 149
    iget-object v1, v0, LX/A29;->A0B:LX/00j;

    .line 150
    .line 151
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v12, v14, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, LX/9aV;

    .line 163
    .line 164
    iget v12, v0, LX/A29;->A01:I

    .line 165
    .line 166
    iget v13, v0, LX/A29;->A00:I

    .line 167
    .line 168
    iget-object v5, v0, LX/A29;->A0A:LX/00V;

    .line 169
    .line 170
    const v2, 0x7f120258

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget v8, v0, LX/A29;->A02:I

    .line 178
    .line 179
    iget-object v2, v0, LX/A29;->A06:LX/00q;

    .line 180
    .line 181
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/Calendar;

    .line 186
    .line 187
    iget-object v7, v0, LX/A29;->A09:LX/9Pc;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v2, 0x5

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sget-object v2, LX/AQa;->A00:LX/AQa;

    .line 200
    .line 201
    invoke-virtual {v7, v2, v8, v6, v5}, LX/9Pc;->A00(LX/00h;III)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v0, v2}, LX/A29;->A02(LX/A29;I)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    iget-object v2, v0, LX/A29;->A08:LX/AaV;

    .line 215
    .line 216
    invoke-interface {v2}, LX/AaV;->B4j()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    const/4 v8, 0x0

    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    iget v11, v4, LX/9aV;->A03:I

    .line 228
    .line 229
    iget-object v7, v4, LX/9aV;->A04:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v15, v4, LX/9aV;->A0A:Z

    .line 232
    .line 233
    iget-boolean v2, v4, LX/9aV;->A09:Z

    .line 234
    .line 235
    new-instance v6, LX/9aV;

    .line 236
    .line 237
    move-object v10, v8

    .line 238
    move/from16 v18, v2

    .line 239
    .line 240
    invoke-direct/range {v6 .. v19}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v3, v6}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, LX/9aV;

    .line 256
    .line 257
    iget v10, v0, LX/A29;->A01:I

    .line 258
    .line 259
    iget v11, v0, LX/A29;->A00:I

    .line 260
    .line 261
    invoke-static {v0, v12}, LX/A29;->A00(LX/A29;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v0, v12}, LX/A29;->A02(LX/A29;I)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    iget-object v2, v0, LX/A29;->A08:LX/AaV;

    .line 270
    .line 271
    invoke-interface {v2}, LX/AaV;->B4j()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    const/4 v6, 0x0

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    iget v9, v4, LX/9aV;->A03:I

    .line 283
    .line 284
    iget-object v5, v4, LX/9aV;->A04:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v13, v4, LX/9aV;->A0A:Z

    .line 287
    .line 288
    iget-boolean v2, v4, LX/9aV;->A09:Z

    .line 289
    .line 290
    new-instance v4, LX/9aV;

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    move/from16 v16, v2

    .line 294
    .line 295
    invoke-direct/range {v4 .. v17}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v3, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    iget v3, v0, LX/A29;->A02:I

    .line 305
    .line 306
    iget v2, v0, LX/A29;->A01:I

    .line 307
    .line 308
    iget v1, v0, LX/A29;->A00:I

    .line 309
    .line 310
    invoke-virtual {v0, v3, v2, v1}, LX/A29;->BNz(III)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    const-string v0, "CommonAgeCollector/Invalid month selected"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
.end method
