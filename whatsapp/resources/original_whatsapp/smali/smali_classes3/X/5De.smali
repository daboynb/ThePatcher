.class public LX/5De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5De;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/5De;
    .locals 1

    .line 0
    new-instance v0, LX/5De;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f0b0aa5

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "user_report_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method

.method public static A02(LX/0Lk;LX/06d;II)V
    .locals 2

    .line 0
    new-instance v1, LX/5De;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/513;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/513;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/5De;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/3h3;

    .line 16
    .line 17
    if-nez v2, :cond_3a

    .line 18
    .line 19
    const-string v2, "viewModel"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v3, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 42
    .line 43
    const-string v4, "viewModel"

    .line 44
    .line 45
    if-eqz v2, :cond_6a

    .line 46
    .line 47
    iget-object v1, v2, LX/3hV;->A0S:LX/06e;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 58
    .line 59
    const/16 v0, 0x44a6

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x5dcb

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v2, LX/3hV;->A1F:LX/0MX;

    .line 82
    .line 83
    sget-object v0, LX/4Gf;->A02:LX/4Gf;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 93
    .line 94
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    iget-object v0, v0, LX/3hV;->A0P:LX/06e;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/text/Editable;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setText(Landroid/text/Editable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 108
    .line 109
    if-eqz v0, :cond_6a

    .line 110
    .line 111
    iget-object v0, v0, LX/3hV;->A0K:LX/06e;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/util/Range;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1, v2}, LX/4hk;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 137
    .line 138
    if-eqz v0, :cond_6a

    .line 139
    .line 140
    iget-object v1, v0, LX/3hV;->A12:LX/4HM;

    .line 141
    .line 142
    sget-object v0, LX/4HM;->A0D:LX/4HM;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 154
    .line 155
    if-eqz v0, :cond_67

    .line 156
    .line 157
    iget-object v1, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 158
    .line 159
    if-eqz v1, :cond_67

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_1
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 168
    .line 169
    check-cast v5, LX/4HM;

    .line 170
    .line 171
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06(LX/4HM;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_25

    .line 175
    .line 176
    :pswitch_2
    iget-object v2, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 179
    .line 180
    check-cast v5, Landroid/util/Range;

    .line 181
    .line 182
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 183
    .line 184
    if-eqz v0, :cond_67

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_67

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1, v5}, LX/4hk;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_25

    .line 200
    .line 201
    :pswitch_3
    iget-object v1, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/3hQ;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, LX/3hQ;->A02(LX/3hQ;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_25

    .line 210
    .line 211
    :pswitch_4
    iget-object v6, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    .line 214
    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A04:LX/00j;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v5}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A00:LX/88l;

    .line 228
    .line 229
    const-string v0, "1892120137920091"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/88l;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v6, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A01:LX/1AS;

    .line 236
    .line 237
    invoke-static {v6, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v2, 0x1

    .line 242
    new-array v9, v2, [Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "learn-more"

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    aput-object v1, v9, v0

    .line 248
    .line 249
    new-array v10, v2, [Ljava/lang/String;

    .line 250
    .line 251
    aput-object v3, v10, v0

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_25

    .line 262
    .line 263
    :pswitch_5
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Landroid/app/Activity;

    .line 266
    .line 267
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v4, v0, v1}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v4, v0, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_25

    .line 285
    .line 286
    :pswitch_6
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    .line 289
    .line 290
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A02:LX/00j;

    .line 291
    .line 292
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/2vy;

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    new-instance v0, LX/52i;

    .line 300
    .line 301
    invoke-direct {v0, v4, v2}, LX/52i;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v1, LX/2vy;->A00:LX/3TN;

    .line 305
    .line 306
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/2vy;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0, v2}, LX/2vy;->A0A(LX/0Fq;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_25

    .line 317
    .line 318
    :pswitch_7
    iget-object v1, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/0MA;

    .line 321
    .line 322
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const v0, 0x7f121ddb

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_25

    .line 335
    .line 336
    :cond_5
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_25

    .line 340
    .line 341
    :pswitch_8
    iget-object v1, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Landroid/app/Activity;

    .line 344
    .line 345
    check-cast v5, Ljava/lang/Number;

    .line 346
    .line 347
    const v0, 0x7f0b14e8

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v5}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v0, -0x1

    .line 359
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_25

    .line 367
    .line 368
    :pswitch_9
    iget-object v1, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    .line 371
    .line 372
    check-cast v5, Ljava/lang/Number;

    .line 373
    .line 374
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A06:LX/00j;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/3Yr;

    .line 381
    .line 382
    invoke-static {v5}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_1

    .line 391
    :pswitch_a
    iget-object v3, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    .line 394
    .line 395
    check-cast v5, Ljava/lang/Number;

    .line 396
    .line 397
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A03:LX/00j;

    .line 398
    .line 399
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 408
    .line 409
    .line 410
    if-nez v0, :cond_67

    .line 411
    .line 412
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    .line 413
    .line 414
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/3gq;

    .line 419
    .line 420
    iget-boolean v0, v0, LX/3gq;->A0K:Z

    .line 421
    .line 422
    if-nez v0, :cond_67

    .line 423
    .line 424
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/3Yr;

    .line 429
    .line 430
    const v0, 0x7f121dec

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_1
    invoke-virtual {v2, v0}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_25

    .line 441
    .line 442
    :pswitch_b
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 445
    .line 446
    check-cast v5, Landroid/text/Editable;

    .line 447
    .line 448
    if-eqz v5, :cond_67

    .line 449
    .line 450
    invoke-static {v0}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v5}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0a:LX/0MX;

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    sget-object v0, LX/4GF;->A03:LX/4GF;

    .line 472
    .line 473
    :goto_2
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0H:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v5, v0}, LX/4hk;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X:LX/0MX;

    .line 483
    .line 484
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A02:Z

    .line 488
    .line 489
    if-eqz v3, :cond_8

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Number;

    .line 496
    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    :cond_6
    :goto_3
    iput-boolean v4, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A02:Z

    .line 506
    .line 507
    if-eq v1, v4, :cond_7

    .line 508
    .line 509
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_7

    .line 514
    .line 515
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 516
    .line 517
    iget-boolean v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A02:Z

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 523
    .line 524
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/4qe;

    .line 529
    .line 530
    invoke-static {v1}, LX/3WH;->A1b(LX/0MX;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v1}, LX/Ac5;->A0c(Z)V

    .line 539
    .line 540
    .line 541
    :cond_7
    invoke-static {v2}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-virtual {v0}, LX/Ac5;->A0P()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_67

    .line 554
    .line 555
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 556
    .line 557
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/4qe;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/4qe;->A06()V

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/4 v1, 0x2

    .line 571
    const/4 v0, -0x1

    .line 572
    invoke-virtual {v2, v1, v0, v0, v3}, LX/Ac5;->A0U(IIIZ)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_25

    .line 576
    .line 577
    :cond_8
    const/4 v4, 0x0

    .line 578
    goto :goto_3

    .line 579
    :cond_9
    sget-object v0, LX/4GF;->A02:LX/4GF;

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :pswitch_c
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 585
    .line 586
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-static {v0}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    iget-object v5, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 595
    .line 596
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, LX/4Jw;

    .line 601
    .line 602
    instance-of v0, v4, LX/46H;

    .line 603
    .line 604
    if-eqz v0, :cond_67

    .line 605
    .line 606
    check-cast v4, LX/46H;

    .line 607
    .line 608
    iget-object v3, v4, LX/46H;->A01:LX/4eB;

    .line 609
    .line 610
    iget-object v2, v3, LX/4eB;->A01:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v0, 0x0

    .line 617
    if-ge v1, v0, :cond_a

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    :cond_a
    if-ge v7, v0, :cond_c

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    :cond_b
    :goto_4
    iget-boolean v0, v3, LX/4eB;->A02:Z

    .line 624
    .line 625
    new-instance v3, LX/4eB;

    .line 626
    .line 627
    invoke-direct {v3, v1, v2, v0}, LX/4eB;-><init>(ILjava/util/List;Z)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 631
    .line 632
    iget-object v1, v3, LX/4eB;->A01:Ljava/util/List;

    .line 633
    .line 634
    iget v0, v3, LX/4eB;->A00:I

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, LX/46H;->A00:LX/4GE;

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v3, v5}, LX/46H;->A00(LX/4GE;LX/4eB;LX/0MX;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 653
    .line 654
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/4qe;

    .line 659
    .line 660
    iput-boolean v1, v0, LX/4qe;->A03:Z

    .line 661
    .line 662
    iput-boolean v1, v0, LX/4qe;->A02:Z

    .line 663
    .line 664
    goto/16 :goto_25

    .line 665
    .line 666
    :cond_c
    if-gt v7, v1, :cond_b

    .line 667
    .line 668
    move v1, v7

    .line 669
    goto :goto_4

    .line 670
    :pswitch_d
    iget-object v3, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 673
    .line 674
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_e

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    if-ne v1, v0, :cond_67

    .line 682
    .line 683
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 684
    .line 685
    if-eqz v0, :cond_d

    .line 686
    .line 687
    sget-object v2, LX/4GG;->A02:LX/4GG;

    .line 688
    .line 689
    iget-object v1, v0, LX/3gP;->A03:LX/0MX;

    .line 690
    .line 691
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eq v0, v2, :cond_d

    .line 696
    .line 697
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_d
    const/4 v0, 0x1

    .line 704
    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Q:Z

    .line 705
    .line 706
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    .line 707
    .line 708
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 712
    .line 713
    if-eqz v1, :cond_67

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_25

    .line 720
    .line 721
    :cond_e
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 722
    .line 723
    if-eqz v0, :cond_f

    .line 724
    .line 725
    sget-object v2, LX/4GG;->A03:LX/4GG;

    .line 726
    .line 727
    iget-object v1, v0, LX/3gP;->A03:LX/0MX;

    .line 728
    .line 729
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eq v0, v2, :cond_f

    .line 734
    .line 735
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_25

    .line 745
    .line 746
    :pswitch_e
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 749
    .line 750
    invoke-static {v0}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v4, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 755
    .line 756
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/4Jw;

    .line 761
    .line 762
    instance-of v0, v3, LX/46H;

    .line 763
    .line 764
    if-eqz v0, :cond_67

    .line 765
    .line 766
    check-cast v3, LX/46H;

    .line 767
    .line 768
    iget-object v1, v3, LX/46H;->A00:LX/4GE;

    .line 769
    .line 770
    sget-object v0, LX/4GE;->A02:LX/4GE;

    .line 771
    .line 772
    if-ne v1, v0, :cond_67

    .line 773
    .line 774
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 775
    .line 776
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/4qe;

    .line 781
    .line 782
    const/4 v0, 0x3

    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-static {v1, v0, v2}, LX/4qe;->A05(LX/4qe;IZ)V

    .line 785
    .line 786
    .line 787
    sget-object v1, LX/4GE;->A03:LX/4GE;

    .line 788
    .line 789
    iget-object v0, v3, LX/46H;->A01:LX/4eB;

    .line 790
    .line 791
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0, v4}, LX/46H;->A00(LX/4GE;LX/4eB;LX/0MX;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_25

    .line 798
    .line 799
    :pswitch_f
    iget-object v2, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 802
    .line 803
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4GE;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const/4 v0, 0x0

    .line 810
    if-eq v1, v0, :cond_11

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    if-ne v1, v3, :cond_6c

    .line 814
    .line 815
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 816
    .line 817
    if-eqz v2, :cond_67

    .line 818
    .line 819
    iget-object v0, v2, LX/3gP;->A03:LX/0MX;

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    iget-object v0, v2, LX/3gP;->A03:LX/0MX;

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/4GG;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const/4 v0, 0x0

    .line 846
    if-eq v1, v0, :cond_10

    .line 847
    .line 848
    if-ne v1, v3, :cond_6b

    .line 849
    .line 850
    iget-object v1, v2, LX/3gP;->A00:LX/45O;

    .line 851
    .line 852
    sget-object v0, LX/57W;->A00:LX/57W;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_25

    .line 858
    .line 859
    :cond_10
    iget-object v1, v2, LX/3gP;->A01:LX/45N;

    .line 860
    .line 861
    sget-object v0, LX/57h;->A00:LX/57h;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_25

    .line 867
    .line 868
    :cond_11
    invoke-static {v2}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    .line 873
    .line 874
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    check-cast v8, Ljava/lang/String;

    .line 879
    .line 880
    iget-object v5, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 881
    .line 882
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    check-cast v7, LX/4Jw;

    .line 887
    .line 888
    if-eqz v8, :cond_67

    .line 889
    .line 890
    instance-of v0, v7, LX/46H;

    .line 891
    .line 892
    if-eqz v0, :cond_67

    .line 893
    .line 894
    iget-object v3, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 895
    .line 896
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LX/4qe;

    .line 901
    .line 902
    const/16 v1, 0x8

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-static {v2, v1, v0}, LX/4qe;->A05(LX/4qe;IZ)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/4qe;

    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    iput-boolean v4, v0, LX/4qe;->A05:Z

    .line 916
    .line 917
    move-object v3, v7

    .line 918
    check-cast v3, LX/46H;

    .line 919
    .line 920
    iget-object v0, v3, LX/46H;->A01:LX/4eB;

    .line 921
    .line 922
    iget-object v2, v0, LX/4eB;->A01:Ljava/util/List;

    .line 923
    .line 924
    iget v0, v0, LX/4eB;->A00:I

    .line 925
    .line 926
    new-instance v1, LX/4eB;

    .line 927
    .line 928
    invoke-direct {v1, v0, v2, v4}, LX/4eB;-><init>(ILjava/util/List;Z)V

    .line 929
    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    iget-object v0, v3, LX/46H;->A00:LX/4GE;

    .line 933
    .line 934
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v1, v5}, LX/46H;->A00(LX/4GE;LX/4eB;LX/0MX;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    .line 941
    .line 942
    if-eqz v0, :cond_12

    .line 943
    .line 944
    invoke-interface {v0, v9}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 945
    .line 946
    .line 947
    :cond_12
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 958
    .line 959
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/01w;

    .line 964
    .line 965
    const/4 v11, 0x5

    .line 966
    new-instance v5, LX/AO5;

    .line 967
    .line 968
    invoke-direct/range {v5 .. v11}, LX/AO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v5, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    .line 976
    .line 977
    goto/16 :goto_25

    .line 978
    .line 979
    :pswitch_10
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LX/4FG;

    .line 982
    .line 983
    check-cast v5, LX/0IB;

    .line 984
    .line 985
    invoke-virtual {v0, v5}, LX/4FG;->ADG(LX/0IB;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_25

    .line 989
    .line 990
    :pswitch_11
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LX/0MA;

    .line 993
    .line 994
    check-cast v5, LX/4mO;

    .line 995
    .line 996
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-boolean v0, v5, LX/4mO;->A05:Z

    .line 1000
    .line 1001
    if-nez v0, :cond_13

    .line 1002
    .line 1003
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 1004
    .line 1005
    const/16 v1, 0x8

    .line 1006
    .line 1007
    new-instance v0, LX/5Bz;

    .line 1008
    .line 1009
    invoke-direct {v0, v5, v4, v1}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1013
    .line 1014
    .line 1015
    iget v0, v5, LX/4mO;->A00:I

    .line 1016
    .line 1017
    invoke-virtual {v4, v0}, LX/0MA;->B9G(I)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_25

    .line 1021
    .line 1022
    :cond_13
    invoke-static {v4, v5}, LX/4mO;->A00(Landroid/content/Context;LX/4mO;)LX/Ajp;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    iget v0, v5, LX/4mO;->A00:I

    .line 1027
    .line 1028
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1029
    .line 1030
    .line 1031
    const v2, 0x7f123563

    .line 1032
    .line 1033
    .line 1034
    const/4 v1, 0x1

    .line 1035
    new-instance v0, LX/FoX;

    .line 1036
    .line 1037
    invoke-direct {v0, v4, v5, v1}, LX/FoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1041
    .line 1042
    .line 1043
    const v2, 0x7f1210cd

    .line 1044
    .line 1045
    .line 1046
    const/16 v1, 0x19

    .line 1047
    .line 1048
    new-instance v0, LX/510;

    .line 1049
    .line 1050
    invoke-direct {v0, v4, v5, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_25

    .line 1060
    .line 1061
    :pswitch_12
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, LX/Efp;

    .line 1064
    .line 1065
    check-cast v5, LX/4dL;

    .line 1066
    .line 1067
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 1071
    .line 1072
    const/4 v1, 0x7

    .line 1073
    new-instance v0, LX/5Bz;

    .line 1074
    .line 1075
    invoke-direct {v0, v5, v4, v1}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v5, LX/4dL;->A01:Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    const/4 v3, 0x1

    .line 1088
    const/4 v0, 0x5

    .line 1089
    if-eq v1, v0, :cond_14

    .line 1090
    .line 1091
    const/4 v0, 0x4

    .line 1092
    if-ne v1, v0, :cond_67

    .line 1093
    .line 1094
    invoke-virtual {v4}, LX/Efp;->A5A()LX/DgW;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-object v2, v5, LX/4dL;->A00:LX/1Jj;

    .line 1099
    .line 1100
    instance-of v1, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {v3, v2, v0, v1}, LX/DgW;->A0Z(LX/1Jj;ZZ)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_25

    .line 1107
    .line 1108
    :cond_14
    invoke-virtual {v4}, LX/Efp;->A5A()LX/DgW;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v1, v5, LX/4dL;->A00:LX/1Jj;

    .line 1113
    .line 1114
    instance-of v0, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1115
    .line 1116
    invoke-virtual {v2, v1, v3, v0}, LX/DgW;->A0Z(LX/1Jj;ZZ)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_25

    .line 1120
    .line 1121
    :pswitch_13
    iget-object v1, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v5, LX/EMH;

    .line 1124
    .line 1125
    const/4 v0, 0x1

    .line 1126
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v0, 0x1c

    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1136
    .line 1137
    const/16 v0, 0x1d

    .line 1138
    .line 1139
    invoke-static {v1, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iput-object v0, v5, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1144
    .line 1145
    goto/16 :goto_25

    .line 1146
    .line 1147
    :pswitch_14
    iget-object v3, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 1150
    .line 1151
    check-cast v5, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A00:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    if-nez v0, :cond_15

    .line 1163
    .line 1164
    const-string v0, "createButtonIcon"

    .line 1165
    .line 1166
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_7
    const/4 v0, 0x0

    .line 1170
    throw v0

    .line 1171
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1175
    .line 1176
    if-nez v0, :cond_16

    .line 1177
    .line 1178
    const-string v0, "createButtonTextView"

    .line 1179
    .line 1180
    goto :goto_6

    .line 1181
    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 1185
    .line 1186
    const-string v1, "createButton"

    .line 1187
    .line 1188
    if-eqz v0, :cond_17

    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 1194
    .line 1195
    if-eqz v0, :cond_17

    .line 1196
    .line 1197
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_25

    .line 1201
    .line 1202
    :cond_17
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_7

    .line 1206
    :pswitch_15
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1209
    .line 1210
    check-cast v5, Ljava/util/Map;

    .line 1211
    .line 1212
    invoke-static {v0, v5}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0X(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_25

    .line 1216
    .line 1217
    :pswitch_16
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1220
    .line 1221
    check-cast v5, LX/4mO;

    .line 1222
    .line 1223
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    if-nez v0, :cond_18

    .line 1230
    .line 1231
    invoke-static {}, LX/3WD;->A1H()V

    .line 1232
    .line 1233
    .line 1234
    throw v6

    .line 1235
    :cond_18
    invoke-virtual {v0}, LX/47e;->A0c()LX/43A;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    if-eqz v2, :cond_19

    .line 1240
    .line 1241
    iget-object v0, v5, LX/4mO;->A03:Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    const/4 v0, 0x2

    .line 1248
    if-eq v1, v0, :cond_1a

    .line 1249
    .line 1250
    const/4 v0, 0x3

    .line 1251
    if-eq v1, v0, :cond_1a

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    if-eq v1, v0, :cond_1b

    .line 1255
    .line 1256
    const/4 v0, 0x1

    .line 1257
    if-eq v1, v0, :cond_1b

    .line 1258
    .line 1259
    :cond_19
    :goto_8
    iget-boolean v0, v5, LX/4mO;->A05:Z

    .line 1260
    .line 1261
    if-nez v0, :cond_1c

    .line 1262
    .line 1263
    iget v0, v5, LX/4mO;->A00:I

    .line 1264
    .line 1265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    move-object v8, v6

    .line 1270
    move-object v9, v6

    .line 1271
    move-object v10, v6

    .line 1272
    move-object v11, v6

    .line 1273
    move-object v12, v6

    .line 1274
    move-object v7, v6

    .line 1275
    invoke-interface/range {v4 .. v12}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_25

    .line 1279
    .line 1280
    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1287
    .line 1288
    if-eqz v1, :cond_19

    .line 1289
    .line 1290
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1291
    .line 1292
    .line 1293
    iget-boolean v0, v2, LX/43A;->A0Q:Z

    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1299
    .line 1300
    goto :goto_9

    .line 1301
    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1308
    .line 1309
    if-eqz v1, :cond_19

    .line 1310
    .line 1311
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v0, v2, LX/43A;->A0P:Z

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1320
    .line 1321
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_8

    .line 1325
    :cond_1c
    invoke-static {v4, v5}, LX/4mO;->A00(Landroid/content/Context;LX/4mO;)LX/Ajp;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iget v0, v5, LX/4mO;->A00:I

    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 1332
    .line 1333
    .line 1334
    const v1, 0x7f123563

    .line 1335
    .line 1336
    .line 1337
    const/16 v0, 0x1b

    .line 1338
    .line 1339
    invoke-static {v4, v2, v5, v0, v1}, LX/510;->A00(LX/0Lk;LX/Ajp;Ljava/lang/Object;II)V

    .line 1340
    .line 1341
    .line 1342
    const v1, 0x7f1210cd

    .line 1343
    .line 1344
    .line 1345
    const/16 v0, 0xd

    .line 1346
    .line 1347
    invoke-static {v4, v2, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_25

    .line 1354
    .line 1355
    :pswitch_17
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1358
    .line 1359
    check-cast v5, LX/4dL;

    .line 1360
    .line 1361
    iget-object v0, v5, LX/4dL;->A01:Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    const/4 v2, 0x1

    .line 1368
    const/4 v0, 0x2

    .line 1369
    if-eq v3, v0, :cond_1e

    .line 1370
    .line 1371
    const/4 v0, 0x3

    .line 1372
    const/4 v1, 0x0

    .line 1373
    if-eq v3, v0, :cond_1d

    .line 1374
    .line 1375
    if-eq v3, v1, :cond_1f

    .line 1376
    .line 1377
    if-ne v3, v2, :cond_67

    .line 1378
    .line 1379
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    .line 1380
    .line 1381
    :goto_a
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1386
    .line 1387
    if-eqz v0, :cond_67

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_25

    .line 1393
    .line 1394
    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    .line 1395
    .line 1396
    goto :goto_a

    .line 1397
    :cond_1e
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    .line 1398
    .line 1399
    goto :goto_b

    .line 1400
    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    .line 1401
    .line 1402
    :goto_b
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1407
    .line 1408
    if-eqz v0, :cond_67

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_25

    .line 1414
    .line 1415
    :pswitch_18
    iget-object v1, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1418
    .line 1419
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1420
    .line 1421
    const/4 v0, 0x1

    .line 1422
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00j;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_25

    .line 1435
    .line 1436
    :pswitch_19
    iget-object v2, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, LX/47e;

    .line 1439
    .line 1440
    check-cast v5, Ljava/util/Map;

    .line 1441
    .line 1442
    const/4 v0, 0x1

    .line 1443
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v2, LX/47e;->A09:LX/1Jj;

    .line 1447
    .line 1448
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-nez v0, :cond_68

    .line 1453
    .line 1454
    iget-object v0, v2, LX/3hX;->A03:LX/0oe;

    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_1a
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1464
    .line 1465
    check-cast v5, LX/5Za;

    .line 1466
    .line 1467
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/0wo;

    .line 1468
    .line 1469
    if-eqz v0, :cond_28

    .line 1470
    .line 1471
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const/16 v1, 0x8

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/0wo;

    .line 1481
    .line 1482
    if-eqz v0, :cond_27

    .line 1483
    .line 1484
    invoke-static {v0, v1}, LX/3WE;->A1O(LX/0wo;I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/0wo;

    .line 1488
    .line 1489
    if-eqz v0, :cond_26

    .line 1490
    .line 1491
    invoke-static {v0, v1}, LX/3WE;->A1O(LX/0wo;I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1495
    .line 1496
    if-eqz v0, :cond_25

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    .line 1500
    .line 1501
    instance-of v0, v5, LX/58Z;

    .line 1502
    .line 1503
    const/4 v3, 0x0

    .line 1504
    if-eqz v0, :cond_20

    .line 1505
    .line 1506
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1507
    .line 1508
    if-eqz v0, :cond_25

    .line 1509
    .line 1510
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v4, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/3is;

    .line 1514
    .line 1515
    if-nez v4, :cond_29

    .line 1516
    .line 1517
    const-string v0, "adapter"

    .line 1518
    .line 1519
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    throw v0

    .line 1524
    :cond_20
    instance-of v0, v5, LX/58a;

    .line 1525
    .line 1526
    if-eqz v0, :cond_21

    .line 1527
    .line 1528
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/0wo;

    .line 1529
    .line 1530
    if-eqz v0, :cond_27

    .line 1531
    .line 1532
    invoke-static {v0, v3}, LX/3WE;->A1O(LX/0wo;I)V

    .line 1533
    .line 1534
    .line 1535
    const v0, 0x7f0b0f4d

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v4, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1543
    .line 1544
    const v1, 0x7f1211f8

    .line 1545
    .line 1546
    .line 1547
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    const-string v7, "clickable-span"

    .line 1552
    .line 1553
    invoke-static {v4, v7, v0, v3, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    iget-object v3, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/1AS;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    const/16 v0, 0x18

    .line 1568
    .line 1569
    new-instance v5, LX/5Bv;

    .line 1570
    .line 1571
    invoke-direct {v5, v4, v0}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_25

    .line 1589
    .line 1590
    :cond_21
    instance-of v0, v5, LX/58c;

    .line 1591
    .line 1592
    if-eqz v0, :cond_22

    .line 1593
    .line 1594
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/0wo;

    .line 1595
    .line 1596
    if-eqz v0, :cond_28

    .line 1597
    .line 1598
    invoke-static {v0, v3}, LX/3WE;->A1O(LX/0wo;I)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_25

    .line 1602
    .line 1603
    :cond_22
    instance-of v2, v5, LX/58d;

    .line 1604
    .line 1605
    if-nez v2, :cond_23

    .line 1606
    .line 1607
    instance-of v0, v5, LX/58b;

    .line 1608
    .line 1609
    if-nez v0, :cond_23

    .line 1610
    .line 1611
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    throw v0

    .line 1616
    :cond_23
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/0wo;

    .line 1617
    .line 1618
    if-eqz v0, :cond_26

    .line 1619
    .line 1620
    invoke-static {v0, v3}, LX/3WE;->A1O(LX/0wo;I)V

    .line 1621
    .line 1622
    .line 1623
    const v0, 0x7f0b10f6

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const v0, 0x7f1220d9

    .line 1631
    .line 1632
    .line 1633
    if-eqz v2, :cond_24

    .line 1634
    .line 1635
    const v0, 0x7f1220da

    .line 1636
    .line 1637
    .line 1638
    :cond_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1639
    .line 1640
    .line 1641
    const v0, 0x7f0b10f7

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    const/16 v0, 0x13

    .line 1649
    .line 1650
    invoke-static {v4, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const v0, 0x6c39c5c1

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_16

    .line 1658
    .line 1659
    :cond_25
    const-string v0, "recyclerView"

    .line 1660
    .line 1661
    goto/16 :goto_c

    .line 1662
    .line 1663
    :cond_26
    const-string v0, "genericErrorLayout"

    .line 1664
    .line 1665
    goto/16 :goto_c

    .line 1666
    .line 1667
    :cond_27
    const-string v0, "emptyResultsLayout"

    .line 1668
    .line 1669
    goto/16 :goto_c

    .line 1670
    .line 1671
    :cond_28
    const-string v0, "loadingIndicator"

    .line 1672
    .line 1673
    goto/16 :goto_c

    .line 1674
    .line 1675
    :cond_29
    check-cast v5, LX/58Z;

    .line 1676
    .line 1677
    iget-object v1, v5, LX/58Z;->A00:Ljava/util/List;

    .line 1678
    .line 1679
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-nez v0, :cond_67

    .line 1687
    .line 1688
    const/16 v0, 0xf

    .line 1689
    .line 1690
    invoke-static {v1, v0}, LX/5CT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const/4 v6, 0x0

    .line 1703
    const/4 v1, 0x0

    .line 1704
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    const/4 v3, -0x1

    .line 1709
    if-eqz v0, :cond_2f

    .line 1710
    .line 1711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    instance-of v0, v0, LX/47r;

    .line 1716
    .line 1717
    if-eqz v0, :cond_2b

    .line 1718
    .line 1719
    if-eq v1, v3, :cond_2f

    .line 1720
    .line 1721
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const/4 v1, 0x0

    .line 1726
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_2f

    .line 1731
    .line 1732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    instance-of v0, v0, LX/47t;

    .line 1737
    .line 1738
    if-eqz v0, :cond_2a

    .line 1739
    .line 1740
    if-eq v1, v3, :cond_2f

    .line 1741
    .line 1742
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const/4 v2, 0x0

    .line 1747
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_2c

    .line 1752
    .line 1753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    instance-of v0, v0, LX/47r;

    .line 1758
    .line 1759
    if-nez v0, :cond_2d

    .line 1760
    .line 1761
    add-int/lit8 v2, v2, 0x1

    .line 1762
    .line 1763
    goto :goto_f

    .line 1764
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 1765
    .line 1766
    goto :goto_e

    .line 1767
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 1768
    .line 1769
    goto :goto_d

    .line 1770
    :cond_2c
    const/4 v2, -0x1

    .line 1771
    :cond_2d
    const v1, 0x7f120a4e

    .line 1772
    .line 1773
    .line 1774
    new-instance v0, LX/47s;

    .line 1775
    .line 1776
    invoke-direct {v0, v1}, LX/47s;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_2e

    .line 1791
    .line 1792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    instance-of v0, v0, LX/47t;

    .line 1797
    .line 1798
    if-eqz v0, :cond_30

    .line 1799
    .line 1800
    move v3, v6

    .line 1801
    :cond_2e
    const v1, 0x7f120a54

    .line 1802
    .line 1803
    .line 1804
    new-instance v0, LX/47s;

    .line 1805
    .line 1806
    invoke-direct {v0, v1}, LX/47s;-><init>(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_2f
    iput-object v5, v4, LX/3is;->A00:Ljava/util/List;

    .line 1813
    .line 1814
    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_25

    .line 1818
    .line 1819
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1820
    .line 1821
    goto :goto_10

    .line 1822
    :pswitch_1b
    iget-object v6, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 1825
    .line 1826
    check-cast v5, LX/09R;

    .line 1827
    .line 1828
    iget-object v2, v5, LX/09R;->first:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v2, LX/1J0;

    .line 1831
    .line 1832
    iget-object v5, v5, LX/09R;->second:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v5, LX/0IB;

    .line 1835
    .line 1836
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A03:LX/05V;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, LX/1bG;

    .line 1843
    .line 1844
    new-instance v1, LX/354;

    .line 1845
    .line 1846
    invoke-direct {v1, v6, v0}, LX/354;-><init>(LX/0Lk;LX/1bG;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v6}, LX/3WJ;->A0S(LX/0MA;)LX/1dd;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0, v1, v2}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v3, v6, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A04:LX/0fJ;

    .line 1861
    .line 1862
    iget-object v2, v6, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A05:LX/0tz;

    .line 1863
    .line 1864
    iget-object v1, v6, LX/0MF;->A09:LX/0NZ;

    .line 1865
    .line 1866
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v0, LX/2QI;

    .line 1870
    .line 1871
    invoke-direct {v0, v6, v3, v2, v1}, LX/2QI;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v6, v0, v4}, LX/4P3;->A00(Landroid/content/Context;LX/2QI;LX/1hs;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A02:LX/05V;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, LX/0kR;

    .line 1884
    .line 1885
    const-string v0, "newsletter-appeals-outcome-activity"

    .line 1886
    .line 1887
    invoke-virtual {v1, v6, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const v0, 0x7f0b21aa

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v1, v0, v5}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A09:LX/00j;

    .line 1902
    .line 1903
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, Landroid/view/ViewGroup;

    .line 1908
    .line 1909
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_25

    .line 1913
    .line 1914
    :pswitch_1c
    iget-object v1, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, LX/0MA;

    .line 1917
    .line 1918
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v1}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    invoke-static {v3}, LX/3WI;->A1C(LX/12h;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 1929
    .line 1930
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1931
    .line 1932
    .line 1933
    instance-of v0, v5, LX/4lB;

    .line 1934
    .line 1935
    if-eqz v0, :cond_31

    .line 1936
    .line 1937
    const v1, 0x7f0b0aa5

    .line 1938
    .line 1939
    .line 1940
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 1941
    .line 1942
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_19

    .line 1949
    .line 1950
    :cond_31
    instance-of v0, v5, LX/4l2;

    .line 1951
    .line 1952
    if-eqz v0, :cond_32

    .line 1953
    .line 1954
    const v1, 0x7f0b0aa5

    .line 1955
    .line 1956
    .line 1957
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    .line 1958
    .line 1959
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1963
    .line 1964
    .line 1965
    const-string v0, "DisputeSettlementBodyAboutFragment"

    .line 1966
    .line 1967
    goto/16 :goto_1b

    .line 1968
    .line 1969
    :cond_32
    instance-of v0, v5, LX/4l4;

    .line 1970
    .line 1971
    if-eqz v0, :cond_33

    .line 1972
    .line 1973
    const v1, 0x7f0b0aa5

    .line 1974
    .line 1975
    .line 1976
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 1977
    .line 1978
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1982
    .line 1983
    .line 1984
    const-string v0, "DisputeSettlementBodySubmitFragment"

    .line 1985
    .line 1986
    goto/16 :goto_1b

    .line 1987
    .line 1988
    :cond_33
    instance-of v0, v5, LX/4l3;

    .line 1989
    .line 1990
    if-eqz v0, :cond_34

    .line 1991
    .line 1992
    const v1, 0x7f0b0aa5

    .line 1993
    .line 1994
    .line 1995
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 1996
    .line 1997
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2001
    .line 2002
    .line 2003
    const-string v0, "DisputeSettlementBodyCopyFragment"

    .line 2004
    .line 2005
    goto/16 :goto_1b

    .line 2006
    .line 2007
    :cond_34
    sget-object v0, LX/4l5;->A00:LX/4l5;

    .line 2008
    .line 2009
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_35

    .line 2014
    .line 2015
    const v1, 0x7f0b0aa5

    .line 2016
    .line 2017
    .line 2018
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;

    .line 2019
    .line 2020
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2024
    .line 2025
    .line 2026
    const-string v0, "HowToEmailTheReporterFragment"

    .line 2027
    .line 2028
    goto/16 :goto_1b

    .line 2029
    .line 2030
    :cond_35
    sget-object v0, LX/4l7;->A00:LX/4l7;

    .line 2031
    .line 2032
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_36

    .line 2037
    .line 2038
    const v1, 0x7f0b0aa5

    .line 2039
    .line 2040
    .line 2041
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 2042
    .line 2043
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2047
    .line 2048
    .line 2049
    const-string v0, "NewsletterReporterDetailsFragment"

    .line 2050
    .line 2051
    goto/16 :goto_1b

    .line 2052
    .line 2053
    :cond_36
    sget-object v0, LX/4l8;->A00:LX/4l8;

    .line 2054
    .line 2055
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_37

    .line 2060
    .line 2061
    const v1, 0x7f0b0aa5

    .line 2062
    .line 2063
    .line 2064
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;

    .line 2065
    .line 2066
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2070
    .line 2071
    .line 2072
    const-string v0, "RequestCopyrightReviewFragment"

    .line 2073
    .line 2074
    goto/16 :goto_1b

    .line 2075
    .line 2076
    :cond_37
    sget-object v0, LX/4l9;->A00:LX/4l9;

    .line 2077
    .line 2078
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_38

    .line 2083
    .line 2084
    const v1, 0x7f0b0aa5

    .line 2085
    .line 2086
    .line 2087
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 2088
    .line 2089
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2093
    .line 2094
    .line 2095
    const-string v0, "RequestCopyrightReviewSelectReasonFragment"

    .line 2096
    .line 2097
    goto/16 :goto_1b

    .line 2098
    .line 2099
    :cond_38
    sget-object v0, LX/4lA;->A00:LX/4lA;

    .line 2100
    .line 2101
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_39

    .line 2106
    .line 2107
    const v1, 0x7f0b0aa5

    .line 2108
    .line 2109
    .line 2110
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 2111
    .line 2112
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2116
    .line 2117
    .line 2118
    const-string v0, "RequestCopyrightReviewTextInputFragment"

    .line 2119
    .line 2120
    goto/16 :goto_1b

    .line 2121
    .line 2122
    :cond_39
    sget-object v0, LX/4l6;->A00:LX/4l6;

    .line 2123
    .line 2124
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_6d

    .line 2129
    .line 2130
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 2131
    .line 2132
    const/4 v1, 0x0

    .line 2133
    const v0, 0x7f121bee

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_19

    .line 2140
    .line 2141
    :pswitch_1d
    iget-object v2, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2144
    .line 2145
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    check-cast v1, LX/Fbq;

    .line 2152
    .line 2153
    const/16 v0, 0x8

    .line 2154
    .line 2155
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00j;

    .line 2159
    .line 2160
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, LX/3fy;

    .line 2165
    .line 2166
    iget-object v1, v0, LX/3fy;->A03:LX/1Fr;

    .line 2167
    .line 2168
    sget-object v0, LX/4l8;->A00:LX/4l8;

    .line 2169
    .line 2170
    goto/16 :goto_12

    .line 2171
    .line 2172
    :pswitch_1e
    iget-object v3, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2175
    .line 2176
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2177
    .line 2178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LX/Fbq;

    .line 2183
    .line 2184
    const/4 v0, 0x2

    .line 2185
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05V;

    .line 2189
    .line 2190
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const-string v0, "newsletter-guidelines"

    .line 2199
    .line 2200
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_25

    .line 2204
    .line 2205
    :pswitch_1f
    iget-object v3, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2208
    .line 2209
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2210
    .line 2211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v1, LX/Fbq;

    .line 2216
    .line 2217
    const/16 v0, 0x1d

    .line 2218
    .line 2219
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05V;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2225
    .line 2226
    .line 2227
    sget-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0G:Landroid/net/Uri;

    .line 2228
    .line 2229
    goto :goto_11

    .line 2230
    :pswitch_20
    iget-object v2, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2233
    .line 2234
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2235
    .line 2236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, LX/Fbq;

    .line 2241
    .line 2242
    const/16 v0, 0x10

    .line 2243
    .line 2244
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00j;

    .line 2248
    .line 2249
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/3fy;

    .line 2254
    .line 2255
    iget-object v1, v0, LX/3fy;->A03:LX/1Fr;

    .line 2256
    .line 2257
    sget-object v0, LX/4l2;->A00:LX/4l2;

    .line 2258
    .line 2259
    goto :goto_12

    .line 2260
    :pswitch_21
    iget-object v3, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2263
    .line 2264
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2265
    .line 2266
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    check-cast v1, LX/Fbq;

    .line 2271
    .line 2272
    const/4 v0, 0x2

    .line 2273
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0C:Lcom/google/common/base/Optional;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    if-eqz v0, :cond_67

    .line 2283
    .line 2284
    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    .line 2285
    .line 2286
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05V;

    .line 2287
    .line 2288
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    :goto_11
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_25

    .line 2315
    .line 2316
    :pswitch_22
    iget-object v2, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2319
    .line 2320
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2321
    .line 2322
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    check-cast v1, LX/Fbq;

    .line 2327
    .line 2328
    const/16 v0, 0x18

    .line 2329
    .line 2330
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00j;

    .line 2334
    .line 2335
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    check-cast v0, LX/3fy;

    .line 2340
    .line 2341
    iget-object v1, v0, LX/3fy;->A03:LX/1Fr;

    .line 2342
    .line 2343
    sget-object v0, LX/4l5;->A00:LX/4l5;

    .line 2344
    .line 2345
    goto :goto_12

    .line 2346
    :cond_3a
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v5}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    const-string v0, "onReportDetailItemClicked reportId:"

    .line 2354
    .line 2355
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v1, v2, LX/3h3;->A06:LX/1Fr;

    .line 2359
    .line 2360
    new-instance v0, LX/58m;

    .line 2361
    .line 2362
    invoke-direct {v0, v5}, LX/58m;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    :goto_12
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_25

    .line 2369
    .line 2370
    :pswitch_23
    iget-object v7, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 2373
    .line 2374
    check-cast v5, LX/4dM;

    .line 2375
    .line 2376
    if-nez v5, :cond_3b

    .line 2377
    .line 2378
    invoke-static {v7}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 2379
    .line 2380
    .line 2381
    goto/16 :goto_25

    .line 2382
    .line 2383
    :cond_3b
    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    .line 2384
    .line 2385
    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v6

    .line 2389
    sget-object v0, LX/3Dn;->A00:LX/3Dn;

    .line 2390
    .line 2391
    invoke-virtual {v0}, LX/3Dn;->Br4()LX/1d4;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    iget-object v2, v7, LX/0MA;->A04:LX/07B;

    .line 2396
    .line 2397
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    const/4 v1, 0x0

    .line 2401
    const/4 v3, 0x2

    .line 2402
    new-instance v0, LX/DZ8;

    .line 2403
    .line 2404
    invoke-direct {v0, v1, v2}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v9, 0x0

    .line 2408
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v2, LX/1dd;

    .line 2412
    .line 2413
    invoke-direct {v2, v7, v0, v4, v6}, LX/1dd;-><init>(Landroid/content/Context;LX/DZ8;LX/1d4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A02:LX/05V;

    .line 2417
    .line 2418
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, LX/1bG;

    .line 2423
    .line 2424
    new-instance v1, LX/354;

    .line 2425
    .line 2426
    invoke-direct {v1, v7, v0}, LX/354;-><init>(LX/0Lk;LX/1bG;)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v0, v5, LX/4dM;->A01:LX/1J0;

    .line 2430
    .line 2431
    invoke-virtual {v2, v1, v0}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v8

    .line 2435
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v4, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A05:LX/0fJ;

    .line 2439
    .line 2440
    iget-object v0, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A01:LX/05V;

    .line 2441
    .line 2442
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    check-cast v2, LX/0tz;

    .line 2447
    .line 2448
    iget-object v1, v7, LX/0MF;->A09:LX/0NZ;

    .line 2449
    .line 2450
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v0, LX/2QI;

    .line 2454
    .line 2455
    invoke-direct {v0, v7, v4, v2, v1}, LX/2QI;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v7, v0, v8}, LX/4P3;->A00(Landroid/content/Context;LX/2QI;LX/1hs;)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v2, v5, LX/4dM;->A00:LX/0IB;

    .line 2462
    .line 2463
    if-eqz v2, :cond_3c

    .line 2464
    .line 2465
    const v0, 0x7f0b21aa

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v8, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    iget-object v0, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A08:LX/00j;

    .line 2473
    .line 2474
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, LX/168;

    .line 2479
    .line 2480
    invoke-interface {v0, v1, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 2481
    .line 2482
    .line 2483
    :cond_3c
    iget-object v0, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/00j;

    .line 2484
    .line 2485
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v6

    .line 2489
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    const v0, 0x7f0b0863

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v6, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    check-cast v1, Landroid/view/ViewGroup;

    .line 2500
    .line 2501
    const v0, 0x7f0b1c51

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v6, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    const v0, 0x7f0b1bf2

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v6, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    const v0, 0x7f0b1c74

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v6, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v6

    .line 2522
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2526
    .line 2527
    .line 2528
    const/16 v0, 0x18

    .line 2529
    .line 2530
    invoke-static {v7, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    const v0, -0x4e7c1d1a

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2538
    .line 2539
    .line 2540
    const/16 v0, 0x2b

    .line 2541
    .line 2542
    invoke-static {v7, v5, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    const v0, -0x486b9226

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v2, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A09:LX/00j;

    .line 2553
    .line 2554
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    check-cast v0, LX/47o;

    .line 2559
    .line 2560
    iget-object v0, v0, LX/47o;->A04:LX/4sl;

    .line 2561
    .line 2562
    if-eqz v0, :cond_3d

    .line 2563
    .line 2564
    iget-object v0, v0, LX/4sl;->A03:LX/4sR;

    .line 2565
    .line 2566
    if-eqz v0, :cond_3d

    .line 2567
    .line 2568
    iget-object v1, v0, LX/4sR;->A00:Ljava/lang/String;

    .line 2569
    .line 2570
    if-eqz v1, :cond_3d

    .line 2571
    .line 2572
    const v0, 0x7f122012

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    :goto_13
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 2588
    .line 2589
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    iget-object v5, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A06:LX/1AS;

    .line 2593
    .line 2594
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    new-array v1, v3, [Ljava/lang/Object;

    .line 2599
    .line 2600
    aput-object v0, v1, v9

    .line 2601
    .line 2602
    const/4 v0, 0x1

    .line 2603
    const-string v3, "learn-more"

    .line 2604
    .line 2605
    invoke-static {v7, v3, v1, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    const/16 v1, 0x1a

    .line 2610
    .line 2611
    new-instance v0, LX/5Bv;

    .line 2612
    .line 2613
    invoke-direct {v0, v7, v1}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v6, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_25

    .line 2631
    .line 2632
    :cond_3d
    const v0, 0x7f122013

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    check-cast v0, LX/47o;

    .line 2644
    .line 2645
    iget-object v0, v0, LX/47o;->A03:LX/HaA;

    .line 2646
    .line 2647
    invoke-static {v0}, LX/IMq;->A00(LX/HaA;)I

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    goto :goto_13

    .line 2660
    :pswitch_24
    iget-object v3, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 2663
    .line 2664
    check-cast v5, LX/4K3;

    .line 2665
    .line 2666
    instance-of v0, v5, LX/486;

    .line 2667
    .line 2668
    const/4 v2, 0x0

    .line 2669
    if-eqz v0, :cond_3e

    .line 2670
    .line 2671
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 2672
    .line 2673
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 2674
    .line 2675
    .line 2676
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 2677
    .line 2678
    const v0, 0x7f122108

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 2682
    .line 2683
    .line 2684
    check-cast v5, LX/486;

    .line 2685
    .line 2686
    iget-object v2, v5, LX/486;->A01:LX/4sp;

    .line 2687
    .line 2688
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/05V;

    .line 2689
    .line 2690
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    check-cast v1, LX/4kE;

    .line 2695
    .line 2696
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00j;

    .line 2697
    .line 2698
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    check-cast v0, LX/4sa;

    .line 2703
    .line 2704
    iget-object v0, v0, LX/4sa;->A00:LX/1Jj;

    .line 2705
    .line 2706
    invoke-virtual {v1, v3, v0, v2}, LX/4kE;->A01(Landroid/content/Context;LX/1Jj;LX/4sp;)Landroid/content/Intent;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2714
    .line 2715
    .line 2716
    goto/16 :goto_25

    .line 2717
    .line 2718
    :cond_3e
    instance-of v0, v5, LX/485;

    .line 2719
    .line 2720
    if-eqz v0, :cond_3f

    .line 2721
    .line 2722
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 2723
    .line 2724
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 2725
    .line 2726
    .line 2727
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 2728
    .line 2729
    goto :goto_14

    .line 2730
    :cond_3f
    sget-object v0, LX/487;->A00:LX/487;

    .line 2731
    .line 2732
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    if-eqz v0, :cond_6e

    .line 2737
    .line 2738
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 2739
    .line 2740
    goto :goto_15

    .line 2741
    :pswitch_25
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 2744
    .line 2745
    check-cast v5, LX/4K3;

    .line 2746
    .line 2747
    instance-of v0, v5, LX/486;

    .line 2748
    .line 2749
    const/4 v2, 0x0

    .line 2750
    if-eqz v0, :cond_40

    .line 2751
    .line 2752
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0NI;

    .line 2753
    .line 2754
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 2755
    .line 2756
    .line 2757
    const v0, 0x7f122108

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 2761
    .line 2762
    .line 2763
    check-cast v5, LX/486;

    .line 2764
    .line 2765
    iget-object v3, v5, LX/486;->A00:LX/1Jj;

    .line 2766
    .line 2767
    iget-object v2, v5, LX/486;->A01:LX/4sp;

    .line 2768
    .line 2769
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A02:LX/05V;

    .line 2770
    .line 2771
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    check-cast v1, LX/4kE;

    .line 2776
    .line 2777
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    invoke-virtual {v1, v0, v3, v2}, LX/4kE;->A01(Landroid/content/Context;LX/1Jj;LX/4sp;)Landroid/content/Intent;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2793
    .line 2794
    .line 2795
    goto/16 :goto_25

    .line 2796
    .line 2797
    :cond_40
    instance-of v0, v5, LX/485;

    .line 2798
    .line 2799
    if-eqz v0, :cond_41

    .line 2800
    .line 2801
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0NI;

    .line 2802
    .line 2803
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 2804
    .line 2805
    .line 2806
    :goto_14
    check-cast v5, LX/485;

    .line 2807
    .line 2808
    iget v0, v5, LX/485;->A00:I

    .line 2809
    .line 2810
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_25

    .line 2814
    .line 2815
    :cond_41
    sget-object v0, LX/487;->A00:LX/487;

    .line 2816
    .line 2817
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    if-eqz v0, :cond_6f

    .line 2822
    .line 2823
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0NI;

    .line 2824
    .line 2825
    :goto_15
    const v0, 0x7f1220fd

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_25

    .line 2832
    .line 2833
    :pswitch_26
    iget-object v2, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 2836
    .line 2837
    const/4 v0, 0x2

    .line 2838
    new-instance v1, LX/5DN;

    .line 2839
    .line 2840
    invoke-direct {v1, v5, v2, v0}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2841
    .line 2842
    .line 2843
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00j;

    .line 2844
    .line 2845
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    const/16 v0, 0x1d

    .line 2850
    .line 2851
    invoke-static {v1, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    const v0, -0xc38e6b1

    .line 2856
    .line 2857
    .line 2858
    goto :goto_16

    .line 2859
    :pswitch_27
    iget-object v3, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 2862
    .line 2863
    check-cast v5, LX/4ev;

    .line 2864
    .line 2865
    iget-object v0, v5, LX/4ev;->A01:LX/4sp;

    .line 2866
    .line 2867
    invoke-virtual {v0}, LX/4sp;->A04()LX/4sl;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    if-eqz v0, :cond_67

    .line 2872
    .line 2873
    iget-object v4, v0, LX/4sl;->A04:LX/4si;

    .line 2874
    .line 2875
    if-eqz v4, :cond_67

    .line 2876
    .line 2877
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A06:LX/00j;

    .line 2878
    .line 2879
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    iget-object v0, v4, LX/4si;->A01:Ljava/lang/String;

    .line 2884
    .line 2885
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A08:LX/00j;

    .line 2889
    .line 2890
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    iget-object v0, v4, LX/4si;->A03:Ljava/lang/String;

    .line 2895
    .line 2896
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2897
    .line 2898
    .line 2899
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A07:LX/00j;

    .line 2900
    .line 2901
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    iget-object v0, v4, LX/4si;->A02:Ljava/lang/String;

    .line 2906
    .line 2907
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A03:LX/00j;

    .line 2911
    .line 2912
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    const/16 v0, 0x2d

    .line 2917
    .line 2918
    invoke-static {v3, v4, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    const v0, 0x72ad0355

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A05:LX/00j;

    .line 2929
    .line 2930
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    const/16 v0, 0x2e

    .line 2935
    .line 2936
    invoke-static {v3, v4, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    const v0, 0x349a6e45

    .line 2941
    .line 2942
    .line 2943
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2944
    .line 2945
    .line 2946
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A04:LX/00j;

    .line 2947
    .line 2948
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v2

    .line 2952
    const/16 v0, 0x2f

    .line 2953
    .line 2954
    invoke-static {v3, v4, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    const v0, -0x4aaa4df7

    .line 2959
    .line 2960
    .line 2961
    :goto_16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2962
    .line 2963
    .line 2964
    goto/16 :goto_25

    .line 2965
    .line 2966
    :pswitch_28
    iget-object v7, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v7, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 2969
    .line 2970
    check-cast v5, LX/4dO;

    .line 2971
    .line 2972
    iget-object v6, v5, LX/4dO;->A00:LX/0IB;

    .line 2973
    .line 2974
    iget-object v8, v5, LX/4dO;->A01:Ljava/util/List;

    .line 2975
    .line 2976
    iget-object v0, v7, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A08:LX/00j;

    .line 2977
    .line 2978
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    check-cast v1, Ljava/util/AbstractCollection;

    .line 2983
    .line 2984
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v5

    .line 2992
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2997
    .line 2998
    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_42

    .line 3001
    .line 3002
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    move-object v0, v2

    .line 3007
    check-cast v0, LX/47p;

    .line 3008
    .line 3009
    iget-wide v0, v0, LX/47p;->A00:J

    .line 3010
    .line 3011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    goto :goto_17

    .line 3019
    :cond_42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v3

    .line 3027
    :cond_43
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v0

    .line 3031
    if-eqz v0, :cond_44

    .line 3032
    .line 3033
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 3038
    .line 3039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    check-cast v1, LX/47p;

    .line 3048
    .line 3049
    if-eqz v1, :cond_43

    .line 3050
    .line 3051
    new-instance v0, LX/4dN;

    .line 3052
    .line 3053
    invoke-direct {v0, v2, v1}, LX/4dN;-><init>(LX/1J0;LX/47p;)V

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    goto :goto_18

    .line 3060
    :cond_44
    iget-object v0, v7, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0A:LX/00j;

    .line 3061
    .line 3062
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    check-cast v0, LX/3ig;

    .line 3067
    .line 3068
    iput-object v6, v0, LX/3ig;->A00:LX/0IB;

    .line 3069
    .line 3070
    iput-object v4, v0, LX/3ig;->A01:Ljava/util/List;

    .line 3071
    .line 3072
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3073
    .line 3074
    .line 3075
    goto/16 :goto_25

    .line 3076
    .line 3077
    :pswitch_29
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 3080
    .line 3081
    check-cast v5, LX/1J0;

    .line 3082
    .line 3083
    const/4 v0, 0x1

    .line 3084
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3085
    .line 3086
    .line 3087
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A09:LX/00j;

    .line 3088
    .line 3089
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v3

    .line 3093
    iget-wide v1, v5, LX/1J0;->A0j:J

    .line 3094
    .line 3095
    const/4 v0, 0x0

    .line 3096
    invoke-static {v3, v1, v2, v0}, LX/4P5;->A00(LX/0Fq;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 3101
    .line 3102
    .line 3103
    goto/16 :goto_25

    .line 3104
    .line 3105
    :pswitch_2a
    iget-object v6, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v6, LX/0MA;

    .line 3108
    .line 3109
    check-cast v5, LX/5Zc;

    .line 3110
    .line 3111
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    invoke-static {v6}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v3

    .line 3118
    invoke-static {v3}, LX/3WI;->A1C(LX/12h;)V

    .line 3119
    .line 3120
    .line 3121
    instance-of v0, v5, LX/58m;

    .line 3122
    .line 3123
    const-string v4, "NewsletterUserReportDetailFragment"

    .line 3124
    .line 3125
    if-eqz v0, :cond_45

    .line 3126
    .line 3127
    const v6, 0x7f0b0aa5

    .line 3128
    .line 3129
    .line 3130
    check-cast v5, LX/58m;

    .line 3131
    .line 3132
    iget-object v5, v5, LX/58m;->A00:Ljava/lang/String;

    .line 3133
    .line 3134
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 3135
    .line 3136
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;-><init>()V

    .line 3137
    .line 3138
    .line 3139
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    const-string v0, "arg-report-id"

    .line 3144
    .line 3145
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v3, v2, v6}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v3, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    :goto_19
    const/4 v0, 0x1

    .line 3158
    iput-boolean v0, v3, LX/12h;->A0G:Z

    .line 3159
    .line 3160
    :goto_1a
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 3161
    .line 3162
    .line 3163
    goto/16 :goto_25

    .line 3164
    .line 3165
    :cond_45
    instance-of v0, v5, LX/58q;

    .line 3166
    .line 3167
    if-eqz v0, :cond_46

    .line 3168
    .line 3169
    const v1, 0x7f0b0aa5

    .line 3170
    .line 3171
    .line 3172
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 3173
    .line 3174
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;-><init>()V

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3178
    .line 3179
    .line 3180
    goto :goto_1a

    .line 3181
    :cond_46
    instance-of v0, v5, LX/58n;

    .line 3182
    .line 3183
    if-eqz v0, :cond_47

    .line 3184
    .line 3185
    const v6, 0x7f0b0aa5

    .line 3186
    .line 3187
    .line 3188
    check-cast v5, LX/58n;

    .line 3189
    .line 3190
    iget-object v4, v5, LX/58n;->A00:Ljava/lang/String;

    .line 3191
    .line 3192
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 3193
    .line 3194
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;-><init>()V

    .line 3195
    .line 3196
    .line 3197
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    const-string v0, "arg-report-id"

    .line 3202
    .line 3203
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v3, v2, v6}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3210
    .line 3211
    .line 3212
    const-string v0, "NewsletterUserReportsReviewFragment"

    .line 3213
    .line 3214
    invoke-virtual {v3, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    goto :goto_1a

    .line 3218
    :cond_47
    instance-of v0, v5, LX/58p;

    .line 3219
    .line 3220
    const/4 v2, 0x0

    .line 3221
    if-eqz v0, :cond_48

    .line 3222
    .line 3223
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-virtual {v0, v4, v2}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 3228
    .line 3229
    .line 3230
    const v6, 0x7f0b0aa5

    .line 3231
    .line 3232
    .line 3233
    check-cast v5, LX/58p;

    .line 3234
    .line 3235
    iget-object v4, v5, LX/58p;->A00:Ljava/lang/String;

    .line 3236
    .line 3237
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 3238
    .line 3239
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;-><init>()V

    .line 3240
    .line 3241
    .line 3242
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    const-string v0, "arg-report-id"

    .line 3247
    .line 3248
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v3, v2, v6}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3255
    .line 3256
    .line 3257
    const-string v0, "NewsletterUserReportsReviewSelectReasonFragment"

    .line 3258
    .line 3259
    :goto_1b
    invoke-virtual {v3, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 3260
    .line 3261
    .line 3262
    goto :goto_19

    .line 3263
    :cond_48
    instance-of v0, v5, LX/58o;

    .line 3264
    .line 3265
    if-eqz v0, :cond_49

    .line 3266
    .line 3267
    check-cast v5, LX/58o;

    .line 3268
    .line 3269
    iget-object v1, v5, LX/58o;->A00:Ljava/lang/String;

    .line 3270
    .line 3271
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 3272
    .line 3273
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;-><init>()V

    .line 3274
    .line 3275
    .line 3276
    invoke-static {v3, v0, v1}, LX/5De;->A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3277
    .line 3278
    .line 3279
    const-string v0, "NewsletterSeeOptionsFragment"

    .line 3280
    .line 3281
    goto :goto_1b

    .line 3282
    :cond_49
    instance-of v0, v5, LX/58j;

    .line 3283
    .line 3284
    if-eqz v0, :cond_4a

    .line 3285
    .line 3286
    check-cast v5, LX/58j;

    .line 3287
    .line 3288
    iget-object v1, v5, LX/58j;->A00:Ljava/lang/String;

    .line 3289
    .line 3290
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    .line 3291
    .line 3292
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;-><init>()V

    .line 3293
    .line 3294
    .line 3295
    invoke-static {v3, v0, v1}, LX/5De;->A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3296
    .line 3297
    .line 3298
    const-string v0, "DisputeSettlementBodyAboutFragment"

    .line 3299
    .line 3300
    goto :goto_1b

    .line 3301
    :cond_4a
    instance-of v0, v5, LX/58l;

    .line 3302
    .line 3303
    if-eqz v0, :cond_4b

    .line 3304
    .line 3305
    check-cast v5, LX/58l;

    .line 3306
    .line 3307
    iget-object v1, v5, LX/58l;->A00:Ljava/lang/String;

    .line 3308
    .line 3309
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 3310
    .line 3311
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;-><init>()V

    .line 3312
    .line 3313
    .line 3314
    invoke-static {v3, v0, v1}, LX/5De;->A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3315
    .line 3316
    .line 3317
    const-string v0, "DisputeSettlementBodySubmitFragment"

    .line 3318
    .line 3319
    goto :goto_1b

    .line 3320
    :cond_4b
    instance-of v0, v5, LX/58k;

    .line 3321
    .line 3322
    if-eqz v0, :cond_4c

    .line 3323
    .line 3324
    check-cast v5, LX/58k;

    .line 3325
    .line 3326
    iget-object v1, v5, LX/58k;->A00:Ljava/lang/String;

    .line 3327
    .line 3328
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 3329
    .line 3330
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;-><init>()V

    .line 3331
    .line 3332
    .line 3333
    invoke-static {v3, v0, v1}, LX/5De;->A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    const-string v0, "DisputeSettlementBodyCopyFragment"

    .line 3337
    .line 3338
    goto :goto_1b

    .line 3339
    :cond_4c
    instance-of v0, v5, LX/58s;

    .line 3340
    .line 3341
    if-eqz v0, :cond_4d

    .line 3342
    .line 3343
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    .line 3344
    .line 3345
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3346
    .line 3347
    .line 3348
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    .line 3349
    .line 3350
    const v0, 0x7f12212c

    .line 3351
    .line 3352
    .line 3353
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 3354
    .line 3355
    .line 3356
    goto/16 :goto_1a

    .line 3357
    .line 3358
    :cond_4d
    instance-of v0, v5, LX/58t;

    .line 3359
    .line 3360
    if-eqz v0, :cond_4e

    .line 3361
    .line 3362
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    .line 3363
    .line 3364
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3365
    .line 3366
    .line 3367
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    .line 3368
    .line 3369
    const v0, 0x7f12213b

    .line 3370
    .line 3371
    .line 3372
    :goto_1c
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 3373
    .line 3374
    .line 3375
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    invoke-virtual {v0, v4, v2}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 3380
    .line 3381
    .line 3382
    goto/16 :goto_1a

    .line 3383
    .line 3384
    :cond_4e
    instance-of v0, v5, LX/58r;

    .line 3385
    .line 3386
    if-eqz v0, :cond_70

    .line 3387
    .line 3388
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    .line 3389
    .line 3390
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3391
    .line 3392
    .line 3393
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    .line 3394
    .line 3395
    const v0, 0x7f123115

    .line 3396
    .line 3397
    .line 3398
    goto :goto_1c

    .line 3399
    :pswitch_2b
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 3400
    .line 3401
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 3402
    .line 3403
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 3404
    .line 3405
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v8

    .line 3409
    check-cast v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 3410
    .line 3411
    iget-object v4, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 3412
    .line 3413
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3414
    .line 3415
    .line 3416
    move-result v2

    .line 3417
    packed-switch v2, :pswitch_data_1

    .line 3418
    .line 3419
    .line 3420
    :pswitch_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    const-string v0, "AiImagineViewModel/shareSelectedContent unhandled use case: "

    .line 3425
    .line 3426
    invoke-static {v4, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3427
    .line 3428
    .line 3429
    goto/16 :goto_25

    .line 3430
    .line 3431
    :pswitch_2d
    iget-object v6, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04:Landroid/net/Uri;

    .line 3432
    .line 3433
    if-eqz v6, :cond_52

    .line 3434
    .line 3435
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v3

    .line 3439
    const-string v2, "file"

    .line 3440
    .line 3441
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v2

    .line 3445
    if-eqz v2, :cond_52

    .line 3446
    .line 3447
    iget-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    .line 3448
    .line 3449
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v3

    .line 3453
    check-cast v3, LX/582;

    .line 3454
    .line 3455
    if-eqz v3, :cond_50

    .line 3456
    .line 3457
    iget-object v7, v3, LX/582;->A00:Ljava/io/File;

    .line 3458
    .line 3459
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 3460
    .line 3461
    .line 3462
    move-result v2

    .line 3463
    if-nez v2, :cond_4f

    .line 3464
    .line 3465
    const-string v0, "AiImagineViewModel/shareArEffectsContent video file does not exist"

    .line 3466
    .line 3467
    goto/16 :goto_20

    .line 3468
    .line 3469
    :cond_4f
    iget-object v9, v3, LX/582;->A01:Ljava/lang/String;

    .line 3470
    .line 3471
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v2

    .line 3475
    const/4 v10, 0x0

    .line 3476
    const/16 v11, 0xc

    .line 3477
    .line 3478
    new-instance v5, LX/5KQ;

    .line 3479
    .line 3480
    invoke-direct/range {v5 .. v11}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 3481
    .line 3482
    .line 3483
    goto :goto_1e

    .line 3484
    :cond_50
    iget-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 3485
    .line 3486
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v2

    .line 3490
    check-cast v2, LX/4fx;

    .line 3491
    .line 3492
    if-eqz v2, :cond_51

    .line 3493
    .line 3494
    iget-object v10, v2, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 3495
    .line 3496
    if-eqz v10, :cond_51

    .line 3497
    .line 3498
    iget-object v3, v2, LX/4fx;->A04:Ljava/lang/String;

    .line 3499
    .line 3500
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v2

    .line 3504
    const/4 v14, 0x0

    .line 3505
    const/16 v15, 0xe

    .line 3506
    .line 3507
    goto :goto_1d

    .line 3508
    :cond_51
    const-string v0, "AiImagineViewModel/shareArEffectsContent bitmap is null"

    .line 3509
    .line 3510
    goto/16 :goto_20

    .line 3511
    .line 3512
    :cond_52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v1

    .line 3516
    const-string v0, "AiImagineViewModel/shareArEffectsContent invalid outputUri: "

    .line 3517
    .line 3518
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    goto/16 :goto_20

    .line 3523
    .line 3524
    :pswitch_2e
    iget-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 3525
    .line 3526
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    check-cast v2, LX/4fx;

    .line 3531
    .line 3532
    if-eqz v2, :cond_54

    .line 3533
    .line 3534
    iget-object v10, v2, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 3535
    .line 3536
    if-eqz v10, :cond_54

    .line 3537
    .line 3538
    iget-object v6, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04:Landroid/net/Uri;

    .line 3539
    .line 3540
    if-nez v6, :cond_53

    .line 3541
    .line 3542
    const-string v0, "AiImagineViewModel/shareProfilePictureContent outputUri is null"

    .line 3543
    .line 3544
    goto/16 :goto_20

    .line 3545
    .line 3546
    :cond_53
    iget-object v3, v2, LX/4fx;->A04:Ljava/lang/String;

    .line 3547
    .line 3548
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v2

    .line 3552
    const/4 v14, 0x0

    .line 3553
    const/16 v15, 0xf

    .line 3554
    .line 3555
    :goto_1d
    new-instance v5, LX/5KQ;

    .line 3556
    .line 3557
    move-object v9, v5

    .line 3558
    move-object v11, v6

    .line 3559
    move-object v12, v8

    .line 3560
    move-object v13, v3

    .line 3561
    invoke-direct/range {v9 .. v15}, LX/5KQ;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)V

    .line 3562
    .line 3563
    .line 3564
    :goto_1e
    invoke-static {v5, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3565
    .line 3566
    .line 3567
    goto/16 :goto_22

    .line 3568
    .line 3569
    :cond_54
    const-string v0, "AiImagineViewModel/shareProfilePictureContent bitmap is null"

    .line 3570
    .line 3571
    goto/16 :goto_20

    .line 3572
    .line 3573
    :pswitch_2f
    iget-object v6, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0F:LX/0Fq;

    .line 3574
    .line 3575
    if-nez v6, :cond_55

    .line 3576
    .line 3577
    const-string v0, "AiImagineViewModel/shareToChatContent chatJid is null, cannot send"

    .line 3578
    .line 3579
    goto/16 :goto_20

    .line 3580
    .line 3581
    :cond_55
    iget-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 3582
    .line 3583
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v4

    .line 3587
    check-cast v4, LX/4fx;

    .line 3588
    .line 3589
    if-nez v4, :cond_56

    .line 3590
    .line 3591
    const-string v0, "AiImagineViewModel/shareToChatContent currentMedia is null, cannot send"

    .line 3592
    .line 3593
    goto/16 :goto_20

    .line 3594
    .line 3595
    :cond_56
    iget-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    .line 3596
    .line 3597
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v7

    .line 3601
    check-cast v7, LX/582;

    .line 3602
    .line 3603
    if-eqz v7, :cond_57

    .line 3604
    .line 3605
    invoke-static {v8}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v2

    .line 3609
    iget-object v2, v2, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3610
    .line 3611
    const/4 v3, 0x1

    .line 3612
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3613
    .line 3614
    .line 3615
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v2

    .line 3619
    const/4 v9, 0x0

    .line 3620
    const/16 v10, 0x8

    .line 3621
    .line 3622
    new-instance v5, LX/5Kc;

    .line 3623
    .line 3624
    invoke-direct/range {v5 .. v10}, LX/5Kc;-><init>(LX/0Fq;LX/582;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;I)V

    .line 3625
    .line 3626
    .line 3627
    invoke-static {v5, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3628
    .line 3629
    .line 3630
    iget-object v2, v7, LX/582;->A01:Ljava/lang/String;

    .line 3631
    .line 3632
    :goto_1f
    iput-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    .line 3633
    .line 3634
    iput-boolean v3, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    .line 3635
    .line 3636
    goto/16 :goto_22

    .line 3637
    .line 3638
    :cond_57
    iget-object v10, v4, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 3639
    .line 3640
    if-nez v10, :cond_58

    .line 3641
    .line 3642
    const-string v0, "AiImagineViewModel/shareToChatContent bitmap is null, cannot send"

    .line 3643
    .line 3644
    goto :goto_20

    .line 3645
    :cond_58
    invoke-static {v8}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v2

    .line 3649
    iget-object v2, v2, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3650
    .line 3651
    const/4 v3, 0x1

    .line 3652
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3653
    .line 3654
    .line 3655
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v2

    .line 3659
    const/4 v13, 0x0

    .line 3660
    const/4 v14, 0x6

    .line 3661
    new-instance v9, LX/5Kc;

    .line 3662
    .line 3663
    move-object v11, v6

    .line 3664
    move-object v12, v8

    .line 3665
    invoke-direct/range {v9 .. v14}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3666
    .line 3667
    .line 3668
    invoke-static {v9, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3669
    .line 3670
    .line 3671
    iget-object v2, v4, LX/4fx;->A04:Ljava/lang/String;

    .line 3672
    .line 3673
    goto :goto_1f

    .line 3674
    :pswitch_30
    iget-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 3675
    .line 3676
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v3

    .line 3680
    check-cast v3, LX/4fx;

    .line 3681
    .line 3682
    const/4 v9, 0x0

    .line 3683
    if-eqz v3, :cond_5a

    .line 3684
    .line 3685
    iget-object v7, v3, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 3686
    .line 3687
    if-eqz v7, :cond_5a

    .line 3688
    .line 3689
    sget-object v2, LX/4HM;->A07:LX/4HM;

    .line 3690
    .line 3691
    const/16 v10, 0x17

    .line 3692
    .line 3693
    if-ne v4, v2, :cond_59

    .line 3694
    .line 3695
    const/16 v10, 0x16

    .line 3696
    .line 3697
    :cond_59
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v2

    .line 3701
    const/16 v11, 0xa

    .line 3702
    .line 3703
    new-instance v6, LX/5Jt;

    .line 3704
    .line 3705
    invoke-direct/range {v6 .. v11}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 3706
    .line 3707
    .line 3708
    invoke-static {v6, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3709
    .line 3710
    .line 3711
    iget-object v2, v3, LX/4fx;->A04:Ljava/lang/String;

    .line 3712
    .line 3713
    iput-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    .line 3714
    .line 3715
    const/4 v2, 0x1

    .line 3716
    iput-boolean v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    .line 3717
    .line 3718
    goto :goto_22

    .line 3719
    :cond_5a
    const-string v0, "AiImagineViewModel/shareChatThemeContent bitmap is null"

    .line 3720
    .line 3721
    goto :goto_20

    .line 3722
    :pswitch_31
    iget-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    .line 3723
    .line 3724
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v5

    .line 3728
    check-cast v5, LX/582;

    .line 3729
    .line 3730
    const/4 v7, 0x0

    .line 3731
    const/4 v6, 0x1

    .line 3732
    if-eqz v5, :cond_5c

    .line 3733
    .line 3734
    iget-object v4, v5, LX/582;->A00:Ljava/io/File;

    .line 3735
    .line 3736
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 3737
    .line 3738
    .line 3739
    move-result v2

    .line 3740
    if-nez v2, :cond_5b

    .line 3741
    .line 3742
    const-string v0, "AiImagineViewModel/shareStatusContent video file does not exist"

    .line 3743
    .line 3744
    :goto_20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3745
    .line 3746
    .line 3747
    goto/16 :goto_25

    .line 3748
    .line 3749
    :cond_5b
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v3

    .line 3753
    const/16 v2, 0xe

    .line 3754
    .line 3755
    invoke-static {v4, v8, v7, v2}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v2

    .line 3759
    invoke-static {v2, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3760
    .line 3761
    .line 3762
    iget-object v2, v5, LX/582;->A01:Ljava/lang/String;

    .line 3763
    .line 3764
    goto :goto_21

    .line 3765
    :cond_5c
    iget-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 3766
    .line 3767
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v5

    .line 3771
    check-cast v5, LX/4fx;

    .line 3772
    .line 3773
    if-eqz v5, :cond_5d

    .line 3774
    .line 3775
    iget-object v4, v5, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 3776
    .line 3777
    if-eqz v4, :cond_5d

    .line 3778
    .line 3779
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v3

    .line 3783
    const/16 v2, 0x10

    .line 3784
    .line 3785
    invoke-static {v4, v8, v7, v2}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v2

    .line 3789
    invoke-static {v2, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3790
    .line 3791
    .line 3792
    iget-object v2, v5, LX/4fx;->A04:Ljava/lang/String;

    .line 3793
    .line 3794
    :goto_21
    iput-object v2, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    .line 3795
    .line 3796
    iput-boolean v6, v8, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    .line 3797
    .line 3798
    :goto_22
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 3799
    .line 3800
    instance-of v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 3801
    .line 3802
    if-eqz v2, :cond_60

    .line 3803
    .line 3804
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 3805
    .line 3806
    if-eqz v3, :cond_60

    .line 3807
    .line 3808
    iget-object v5, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 3809
    .line 3810
    if-nez v5, :cond_5e

    .line 3811
    .line 3812
    const-string v2, "imagineViewModel"

    .line 3813
    .line 3814
    goto/16 :goto_0

    .line 3815
    .line 3816
    :cond_5d
    const-string v0, "AiImagineViewModel/shareStatusContent bitmap is null"

    .line 3817
    .line 3818
    goto :goto_20

    .line 3819
    :cond_5e
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    .line 3820
    .line 3821
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v3

    .line 3825
    check-cast v3, LX/582;

    .line 3826
    .line 3827
    if-eqz v3, :cond_61

    .line 3828
    .line 3829
    iget-object v2, v3, LX/582;->A01:Ljava/lang/String;

    .line 3830
    .line 3831
    :goto_23
    iput-object v2, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    .line 3832
    .line 3833
    const/4 v4, 0x1

    .line 3834
    iput-boolean v4, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    .line 3835
    .line 3836
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 3837
    .line 3838
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v6

    .line 3842
    check-cast v6, LX/4qe;

    .line 3843
    .line 3844
    if-nez v3, :cond_5f

    .line 3845
    .line 3846
    const/4 v4, 0x0

    .line 3847
    :cond_5f
    iget-boolean v3, v6, LX/4qe;->A05:Z

    .line 3848
    .line 3849
    iget-boolean v2, v6, LX/4qe;->A04:Z

    .line 3850
    .line 3851
    new-instance v5, LX/Bwo;

    .line 3852
    .line 3853
    invoke-direct {v5, v3, v2, v4}, LX/Bwo;-><init>(ZZZ)V

    .line 3854
    .line 3855
    .line 3856
    invoke-static {v6}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v4

    .line 3860
    iget-object v2, v6, LX/4qe;->A07:LX/05V;

    .line 3861
    .line 3862
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v3

    .line 3866
    check-cast v3, LX/0pT;

    .line 3867
    .line 3868
    iget-object v2, v6, LX/4qe;->A09:LX/05V;

    .line 3869
    .line 3870
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v2

    .line 3874
    check-cast v2, LX/0vm;

    .line 3875
    .line 3876
    invoke-virtual {v4, v3, v2, v5}, LX/Ac5;->A0a(LX/0pT;LX/0vm;LX/Bwo;)V

    .line 3877
    .line 3878
    .line 3879
    :cond_60
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v1

    .line 3883
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 3884
    .line 3885
    sget-object v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0i:Ljava/util/Set;

    .line 3886
    .line 3887
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 3888
    .line 3889
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3890
    .line 3891
    .line 3892
    move-result v1

    .line 3893
    if-nez v1, :cond_67

    .line 3894
    .line 3895
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 3896
    .line 3897
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 3898
    .line 3899
    if-eqz v0, :cond_67

    .line 3900
    .line 3901
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 3902
    .line 3903
    if-eqz v1, :cond_67

    .line 3904
    .line 3905
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3906
    .line 3907
    .line 3908
    goto/16 :goto_25

    .line 3909
    .line 3910
    :cond_61
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 3911
    .line 3912
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v2

    .line 3916
    check-cast v2, LX/4fx;

    .line 3917
    .line 3918
    if-eqz v2, :cond_62

    .line 3919
    .line 3920
    iget-object v2, v2, LX/4fx;->A04:Ljava/lang/String;

    .line 3921
    .line 3922
    goto :goto_23

    .line 3923
    :cond_62
    const/4 v2, 0x0

    .line 3924
    goto :goto_23

    .line 3925
    :pswitch_32
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 3926
    .line 3927
    check-cast v0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 3928
    .line 3929
    check-cast v5, Ljava/util/Collection;

    .line 3930
    .line 3931
    iget-object v1, v0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/3iS;

    .line 3932
    .line 3933
    if-nez v1, :cond_63

    .line 3934
    .line 3935
    const-string v2, "unverifiedNewsletterSelectToUpdateMVAdapter"

    .line 3936
    .line 3937
    goto/16 :goto_0

    .line 3938
    .line 3939
    :pswitch_33
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 3940
    .line 3941
    check-cast v0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 3942
    .line 3943
    check-cast v5, Ljava/util/Collection;

    .line 3944
    .line 3945
    iget-object v1, v0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/3iS;

    .line 3946
    .line 3947
    if-nez v1, :cond_63

    .line 3948
    .line 3949
    const-string v2, "verifiedNewsletterSelectToUpdateMVAdapter"

    .line 3950
    .line 3951
    goto/16 :goto_0

    .line 3952
    .line 3953
    :cond_63
    invoke-static {v5}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 3954
    .line 3955
    .line 3956
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    iput-object v0, v1, LX/3iS;->A00:Ljava/util/List;

    .line 3961
    .line 3962
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 3963
    .line 3964
    .line 3965
    goto :goto_25

    .line 3966
    :pswitch_34
    iget-object v4, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 3967
    .line 3968
    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 3969
    .line 3970
    check-cast v5, Ljava/lang/Boolean;

    .line 3971
    .line 3972
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3973
    .line 3974
    .line 3975
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3976
    .line 3977
    .line 3978
    move-result v3

    .line 3979
    iget-object v2, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3980
    .line 3981
    if-nez v2, :cond_64

    .line 3982
    .line 3983
    const-string v2, "unverifiedNewsletterTitle"

    .line 3984
    .line 3985
    goto/16 :goto_0

    .line 3986
    .line 3987
    :cond_64
    const/4 v1, 0x0

    .line 3988
    invoke-static {v3}, LX/1ae;->A01(I)I

    .line 3989
    .line 3990
    .line 3991
    move-result v0

    .line 3992
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3993
    .line 3994
    .line 3995
    iget-object v0, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3996
    .line 3997
    if-nez v0, :cond_65

    .line 3998
    .line 3999
    const-string v2, "unverifiedNewsletterRecyclerView"

    .line 4000
    .line 4001
    goto/16 :goto_0

    .line 4002
    .line 4003
    :cond_65
    if-nez v3, :cond_66

    .line 4004
    .line 4005
    const/16 v1, 0x8

    .line 4006
    .line 4007
    :cond_66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4008
    .line 4009
    .line 4010
    goto :goto_25

    .line 4011
    :pswitch_35
    iget-object v1, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 4012
    .line 4013
    check-cast v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 4014
    .line 4015
    check-cast v5, Ljava/util/List;

    .line 4016
    .line 4017
    iget-object v9, v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05V;

    .line 4018
    .line 4019
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v0

    .line 4023
    check-cast v0, LX/3ha;

    .line 4024
    .line 4025
    invoke-virtual {v0}, LX/3ha;->A0X()I

    .line 4026
    .line 4027
    .line 4028
    move-result v0

    .line 4029
    const-string v2, "verifiedChannelTitle"

    .line 4030
    .line 4031
    const/4 v8, 0x0

    .line 4032
    const/4 v7, 0x1

    .line 4033
    iget-object v6, v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4034
    .line 4035
    if-ne v0, v7, :cond_69

    .line 4036
    .line 4037
    if-eqz v6, :cond_0

    .line 4038
    .line 4039
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v4

    .line 4043
    const v3, 0x7f100166

    .line 4044
    .line 4045
    .line 4046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4047
    .line 4048
    .line 4049
    move-result v2

    .line 4050
    new-array v1, v7, [Ljava/lang/Object;

    .line 4051
    .line 4052
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4053
    .line 4054
    .line 4055
    move-result v0

    .line 4056
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 4057
    .line 4058
    .line 4059
    :goto_24
    invoke-static {v4, v6, v1, v3, v2}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 4060
    .line 4061
    .line 4062
    :cond_67
    :goto_25
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 4063
    .line 4064
    :cond_68
    return-object v0

    .line 4065
    :cond_69
    if-eqz v6, :cond_0

    .line 4066
    .line 4067
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v4

    .line 4071
    const v3, 0x7f100165

    .line 4072
    .line 4073
    .line 4074
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4075
    .line 4076
    .line 4077
    move-result v2

    .line 4078
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v1

    .line 4082
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4083
    .line 4084
    .line 4085
    move-result v0

    .line 4086
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 4087
    .line 4088
    .line 4089
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v0

    .line 4093
    check-cast v0, LX/3ha;

    .line 4094
    .line 4095
    invoke-virtual {v0}, LX/3ha;->A0X()I

    .line 4096
    .line 4097
    .line 4098
    move-result v0

    .line 4099
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 4100
    .line 4101
    .line 4102
    goto :goto_24

    .line 4103
    :cond_6a
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4104
    .line 4105
    .line 4106
    const/4 v0, 0x0

    .line 4107
    throw v0

    .line 4108
    :cond_6b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v0

    .line 4112
    throw v0

    .line 4113
    :cond_6c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v0

    .line 4117
    throw v0

    .line 4118
    :cond_6d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v0

    .line 4122
    throw v0

    .line 4123
    :cond_6e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    throw v0

    .line 4128
    :cond_6f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v0

    .line 4132
    throw v0

    .line 4133
    :cond_70
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v0

    .line 4137
    throw v0

    .line 4138
    :pswitch_36
    iget-object v0, v1, LX/5De;->A00:Ljava/lang/Object;

    .line 4139
    .line 4140
    check-cast v0, Ljava/lang/Number;

    .line 4141
    .line 4142
    if-eqz v0, :cond_74

    .line 4143
    .line 4144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4145
    .line 4146
    .line 4147
    move-result v1

    .line 4148
    const/4 v0, 0x1

    .line 4149
    if-eq v1, v0, :cond_73

    .line 4150
    .line 4151
    const/4 v0, 0x2

    .line 4152
    if-eq v1, v0, :cond_72

    .line 4153
    .line 4154
    const/4 v0, 0x3

    .line 4155
    if-eq v1, v0, :cond_71

    .line 4156
    .line 4157
    const/4 v0, 0x4

    .line 4158
    if-ne v1, v0, :cond_74

    .line 4159
    .line 4160
    sget-object v0, LX/4HG;->A08:LX/4HG;

    .line 4161
    .line 4162
    return-object v0

    .line 4163
    :cond_71
    sget-object v0, LX/4HG;->A07:LX/4HG;

    .line 4164
    .line 4165
    return-object v0

    .line 4166
    :cond_72
    sget-object v0, LX/4HG;->A03:LX/4HG;

    .line 4167
    .line 4168
    return-object v0

    .line 4169
    :cond_73
    sget-object v0, LX/4HG;->A04:LX/4HG;

    .line 4170
    .line 4171
    return-object v0

    .line 4172
    :cond_74
    sget-object v0, LX/4HG;->A05:LX/4HG;

    .line 4173
    .line 4174
    return-object v0

    .line 4175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_36
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_14
        :pswitch_35
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2c
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2c
        :pswitch_2f
    .end packed-switch
.end method
