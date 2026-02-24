.class public abstract Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/BuW;

.field public A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A08:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05V;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Fe6;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/Fe6;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A05:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03a1

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {p2, v1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b09da

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const v1, 0x7f0b17c5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const v1, 0x7f0b0dc3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 52
    .line 53
    const v1, 0x7f0b0acd

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    sget-object v1, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A08:LX/05V;

    .line 88
    .line 89
    invoke-static {v1}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    new-instance v1, LX/5j1;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A06:LX/05V;

    .line 110
    .line 111
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    const v1, 0x7f1206f9

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/05V;

    .line 130
    .line 131
    invoke-static {v1}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v2, 0x7f040a49

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0602e4

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v1, 0x31

    .line 154
    .line 155
    new-instance v7, LX/GJE;

    .line 156
    .line 157
    invoke-direct {v7, p0, v1}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-string v9, "br-hpp-legal-dob-link"

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/lit8 v1, v1, -0x12

    .line 179
    .line 180
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A05:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const v9, 0x7f1501d9

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    new-instance v5, LX/Ajq;

    .line 208
    .line 209
    invoke-direct/range {v5 .. v12}, LX/Ajq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v5, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {v4, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    const/16 v1, 0x14

    .line 226
    .line 227
    invoke-static {v5, v1}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v1, -0xea81841

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    invoke-static {v2, p0, v1}, LX/Ed0;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-static {v1}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    if-lez v1, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05V;

    .line 263
    .line 264
    invoke-static {v1}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v1, "dd/MM/yyyy"

    .line 273
    .line 274
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 275
    .line 276
    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 284
    .line 285
    .line 286
    :cond_0
    const/4 v2, 0x1

    .line 287
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 297
    .line 298
    if-eqz v4, :cond_2

    .line 299
    .line 300
    const/16 v1, 0x15

    .line 301
    .line 302
    invoke-static {p0, v1}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v1, 0x7eaca44e

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0b08fe

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v1, 0x10

    .line 320
    .line 321
    invoke-static {v3, p0, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v1, -0xd0e9c71

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_2
    const-string v0, "continueButton"

    .line 333
    .line 334
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v8

    .line 338
    :cond_3
    const-string v0, "continueButton"

    .line 339
    .line 340
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v8

    .line 344
    :cond_4
    const-string v0, "dobEditText"

    .line 345
    .line 346
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v8

    .line 350
    :cond_5
    const-string v0, "dobEditText"

    .line 351
    .line 352
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v8

    .line 356
    :cond_6
    const-string v0, "dobEditText"

    .line 357
    .line 358
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v8

    .line 362
    :cond_7
    const-string v0, "dobEditText"

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_8
    const-string v0, "descText"

    .line 366
    .line 367
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0
    .line 372
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
.end method

.method public abstract A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
.end method
