.class public LX/CYk;
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
    iput p2, p0, LX/CYk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CYk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    move-wide v8, p4

    .line 1
    move v7, p3

    .line 2
    move-object v6, p2

    .line 3
    iget v0, p0, LX/CYk;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/CYk;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/AhI;

    .line 13
    .line 14
    iget-object v0, v0, LX/AhI;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p3}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/CWN;->A09:LX/BTa;

    .line 21
    .line 22
    check-cast v0, LX/BTQ;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, LX/CWM;->A06(LX/BTQ;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v1, p0, LX/CYk;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    instance-of v0, v7, LX/CVV;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v7, LX/CVV;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v5, v7, LX/CVV;->A01:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, v7, LX/CVV;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.html_content"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v2, v7, LX/CVV;->A05:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v2, :cond_f

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-ne v0, v1, :cond_f

    .line 135
    .line 136
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Landroid/view/MenuItem;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-boolean v0, v7, LX/CVV;->A06:Z

    .line 141
    .line 142
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v2}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v3, "topics"

    .line 156
    .line 157
    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "parent_topic"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/12h;

    .line 178
    .line 179
    invoke-direct {v1, v6}, LX/12h;-><init>(LX/0N0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, LX/CVV;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/3WI;->A1C(LX/12h;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0b2aa1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    const-string v0, "supportTopicsFragments"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v1, p0, LX/CYk;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 209
    .line 210
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/AhI;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    const-string v0, "paymentMethodsAdapter"

    .line 215
    .line 216
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_4
    iget-object v0, v0, LX/AhI;->A00:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, p3}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, LX/DTc;->BYt(LX/CWN;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    const/16 v0, 0xb5

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v2, "payment_home"

    .line 241
    .line 242
    iget-object v1, v1, LX/Ank;->A0A:LX/DUq;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v3, v2, v2, v0}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/Abu;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x3f7

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    iget-object v0, p0, LX/CYk;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 267
    .line 268
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0M(I)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object v1, p0, LX/CYk;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 275
    .line 276
    if-gez p3, :cond_d

    .line 277
    .line 278
    iget-object v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/CZL;

    .line 279
    .line 280
    iget-object v0, v2, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    if-gez p3, :cond_7

    .line 301
    .line 302
    :cond_6
    iget-object v3, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/CZL;

    .line 303
    .line 304
    iget-object v2, v3, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    const/4 v7, -0x1

    .line 320
    :goto_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    const-wide/high16 v8, -0x8000000000000000L

    .line 327
    .line 328
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/CZL;

    .line 329
    .line 330
    iget-object v5, v0, LX/CZL;->A0B:LX/AjR;

    .line 331
    .line 332
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/CZL;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/CZL;->dismiss()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    goto :goto_4

    .line 348
    :cond_a
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    goto :goto_3

    .line 355
    :cond_b
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_2

    .line 362
    :cond_c
    iget-object v0, v2, LX/CZL;->A0B:LX/AjR;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_1

    .line 369
    :cond_d
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_1

    .line 378
    :pswitch_4
    iget-object v1, p0, LX/CYk;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 381
    .line 382
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/AhI;

    .line 383
    .line 384
    iget-object v0, v0, LX/AhI;->A00:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v0, p3}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->BYt(LX/CWN;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    invoke-static {v7, v4}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A0O(LX/CVV;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
