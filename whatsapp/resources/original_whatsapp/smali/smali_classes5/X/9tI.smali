.class public LX/9tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9tI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9tI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/9tI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/9tI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/9tI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 8
    .line 9
    iget-object v4, p0, LX/9tI;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0b1cc2

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8FA;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/8FA;->A0X(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x26

    .line 42
    .line 43
    invoke-static {v6, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v0, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const v0, 0x7f0b1cc3

    .line 54
    .line 55
    .line 56
    if-ne p2, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/8FA;

    .line 65
    .line 66
    iget-object v2, v3, LX/8FA;->A03:LX/1CU;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v1, v3, LX/8FA;->A0D:LX/07C;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v1, v2, v3, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v0, p0, LX/9tI;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    iget-object v3, p0, LX/9tI;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    :cond_4
    const/4 v0, -0x1

    .line 106
    invoke-static {v2}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A03:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f120f96

    .line 120
    .line 121
    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, LX/9jW;->A05(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A01:LX/9FV;

    .line 136
    .line 137
    if-eqz v0, :cond_15

    .line 138
    .line 139
    iget v4, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 140
    .line 141
    iget-object v5, v0, LX/9FV;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 142
    .line 143
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9Tu;

    .line 150
    .line 151
    iget-object v0, v0, LX/9Tu;->A01:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:LX/8ER;

    .line 164
    .line 165
    if-nez v0, :cond_13

    .line 166
    .line 167
    const-string v0, "activityViewModel"

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_6
    const v0, 0x7f120f97

    .line 175
    .line 176
    .line 177
    if-ne v1, v0, :cond_7

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const v0, 0x7f120fa0

    .line 182
    .line 183
    .line 184
    if-ne v1, v0, :cond_8

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const v0, 0x7f120f9b

    .line 190
    .line 191
    .line 192
    if-ne v1, v0, :cond_9

    .line 193
    .line 194
    const/16 v1, 0x15

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const v0, 0x7f120f9e

    .line 198
    .line 199
    .line 200
    if-ne v1, v0, :cond_a

    .line 201
    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const v0, 0x7f120f9f

    .line 206
    .line 207
    .line 208
    if-ne v1, v0, :cond_b

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    const v0, 0x7f120f9a

    .line 214
    .line 215
    .line 216
    if-ne v1, v0, :cond_c

    .line 217
    .line 218
    const/16 v1, 0x16

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    const v0, 0x7f120f9c

    .line 222
    .line 223
    .line 224
    if-eq v1, v0, :cond_d

    .line 225
    .line 226
    const v0, 0x7f120fa3

    .line 227
    .line 228
    .line 229
    if-eq v1, v0, :cond_d

    .line 230
    .line 231
    const v0, 0x7f120f98

    .line 232
    .line 233
    .line 234
    if-ne v1, v0, :cond_5

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    goto :goto_2

    .line 238
    :cond_d
    const/16 v1, 0xf

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    move-object v1, v2

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_1
    iget-object v4, p0, LX/9tI;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 247
    .line 248
    iget-object v3, p0, LX/9tI;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/view/View;

    .line 251
    .line 252
    iget-boolean v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    const v0, 0x7f0b1cbf

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    if-ne p2, v0, :cond_11

    .line 261
    .line 262
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00j;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/8FA;

    .line 276
    .line 277
    :goto_3
    iget-object v0, v1, LX/8FA;->A02:LX/1CU;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v1, v1, LX/8FA;->A01:LX/DgV;

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-virtual {v1, v0, v2}, LX/DgV;->CDp(IZ)V

    .line 287
    .line 288
    .line 289
    :cond_10
    const/16 v0, 0x25

    .line 290
    .line 291
    invoke-static {v4, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-wide/16 v0, 0x1f4

    .line 296
    .line 297
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_11
    const v0, 0x7f0b1cc0

    .line 302
    .line 303
    .line 304
    if-ne p2, v0, :cond_10

    .line 305
    .line 306
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00j;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/8FA;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_13
    iget-object v1, v0, LX/8ER;->A01:LX/0MX;

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0A:LX/00j;

    .line 333
    .line 334
    invoke-static {v0}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    .line 342
    .line 343
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 348
    .line 349
    const v1, 0x7f120fa0

    .line 350
    .line 351
    .line 352
    const v0, 0x7f120f74

    .line 353
    .line 354
    .line 355
    if-ne v4, v1, :cond_14

    .line 356
    .line 357
    const v0, 0x7f120f75

    .line 358
    .line 359
    .line 360
    :cond_14
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 361
    .line 362
    .line 363
    :cond_15
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
