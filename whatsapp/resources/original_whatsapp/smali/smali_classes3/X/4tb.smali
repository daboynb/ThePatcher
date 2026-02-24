.class public LX/4tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4tb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tb;
    .locals 1

    .line 0
    new-instance v0, LX/4tb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4tb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)LX/4mY;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3hG;

    .line 7
    .line 8
    iget-object p0, p0, LX/3hG;->A09:LX/00j;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/0MW;

    .line 15
    .line 16
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/4mY;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/4tb;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3Wm;

    .line 20
    .line 21
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_2
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3E(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/3WF;->A12(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/4Gz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0X(LX/4Gz;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v5, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/0MA;

    .line 89
    .line 90
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3U:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1eT;

    .line 97
    .line 98
    iget-object v0, v0, LX/1eT;->A01:LX/1eU;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1eU;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0MA;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1dp;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/1dp;->A00(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/3WG;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4mr;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/4mr;->A05(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/0fK;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v4, v0, v3}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A34:LX/05V;

    .line 160
    .line 161
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 162
    .line 163
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1A7;

    .line 168
    .line 169
    iget-object v1, v0, LX/1A7;->A00:LX/07B;

    .line 170
    .line 171
    const/16 v0, 0x14a8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1A7;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1A7;->A00()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00j;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/3g2;

    .line 200
    .line 201
    iget-object v2, v0, LX/3g2;->A06:LX/4fV;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iget-boolean v0, v2, LX/4fV;->A00:Z

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :cond_3
    iput-boolean v1, v2, LX/4fV;->A00:Z

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object v2, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 217
    .line 218
    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/00j;

    .line 219
    .line 220
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/3gf;

    .line 225
    .line 226
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    .line 227
    .line 228
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v0, LX/3gf;->A0A:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/5j9;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    if-nez v1, :cond_28

    .line 249
    .line 250
    const-string v0, "statusesViewModel"

    .line 251
    .line 252
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v15

    .line 256
    :pswitch_7
    iget-object v4, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 259
    .line 260
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A01:Z

    .line 261
    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A03:LX/05V;

    .line 265
    .line 266
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v1, 0x7f1221c1

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_0

    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, ""

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    const-class v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;

    .line 297
    .line 298
    new-instance v2, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_15

    .line 318
    .line 319
    :pswitch_8
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 322
    .line 323
    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6Ce;

    .line 324
    .line 325
    invoke-virtual {v2}, LX/7KO;->A0d()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    const/16 v0, 0x1c

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    :goto_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/4qt;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v1, v0}, LX/4qt;->A08(LX/4qt;Z)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v1, LX/4qt;->A04:Z

    .line 363
    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    iget-object v0, v1, LX/4qt;->A08:LX/00q;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/4mr;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/4mr;->A02()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v1, LX/4qt;->A04:Z

    .line 379
    .line 380
    :cond_5
    iget-object v1, v1, LX/4qt;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    iget-object v3, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 393
    .line 394
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v1, "CALL_EVENT_ADDED_TO_CALENDAR"

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3}, LX/5AP;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_c
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/2yx;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/2yx;->A02()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_d
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 421
    .line 422
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u:LX/2t5;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1h:Z

    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    const/4 v0, 0x6

    .line 434
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v2, v0}, LX/2t5;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_e
    iget-object v3, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 445
    .line 446
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A32:LX/05V;

    .line 447
    .line 448
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/4aK;

    .line 453
    .line 454
    invoke-static {v3}, LX/3WF;->A12(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/4Gz;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0, v3, v1}, LX/4aK;->A00(LX/4Gz;LX/5cn;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_f
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_10
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2l()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_11
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    iget-object v5, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 495
    .line 496
    new-instance v0, LX/0fJ;

    .line 497
    .line 498
    invoke-direct {v0}, LX/0fJ;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/16 v4, 0x10

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-static {v0, v3}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker"

    .line 517
    .line 518
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "hidden_jids"

    .line 523
    .line 524
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    const-string v0, "is_calls_tab_showing_suggestions"

    .line 528
    .line 529
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    const-string v0, "should_hide_options_in_h_scroll"

    .line 533
    .line 534
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    const-string v0, "call_from_ui"

    .line 538
    .line 539
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F:LX/0PQ;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_13
    iget-object v4, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 551
    .line 552
    invoke-static {v4}, LX/3WG;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4mr;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const/4 v7, 0x0

    .line 569
    move-object v9, v7

    .line 570
    if-eqz v10, :cond_7

    .line 571
    .line 572
    move-object v11, v7

    .line 573
    move-object v12, v7

    .line 574
    move-object v8, v7

    .line 575
    invoke-static/range {v5 .. v12}, LX/4mr;->A00(LX/4mr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3q:LX/0Cb;

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v2, v3, v0, v1}, LX/0Cb;->C8h(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_7
    move-object v10, v7

    .line 597
    move-object v11, v7

    .line 598
    move-object v12, v7

    .line 599
    move-object v8, v7

    .line 600
    invoke-static/range {v5 .. v12}, LX/4mr;->A00(LX/4mr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    goto :goto_1

    .line 604
    :pswitch_14
    iget-object v7, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 607
    .line 608
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    .line 613
    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v5, "android.intent.extra.TEXT"

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-object v3, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity"

    .line 639
    .line 640
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    const-string v0, "wa_type"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    const-string v0, "android.intent.extra.STREAM"

    .line 652
    .line 653
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_15
    iget-object v3, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 663
    .line 664
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    .line 665
    .line 666
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/4Xv;

    .line 671
    .line 672
    const-string v1, "tap_save"

    .line 673
    .line 674
    iget-object v0, v0, LX/4Xv;->A00:LX/79I;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, LX/79I;->A02(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget v1, v3, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3iW;

    .line 683
    .line 684
    if-ne v1, v2, :cond_8

    .line 685
    .line 686
    iget-object v1, v0, LX/3iW;->A00:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_9

    .line 693
    .line 694
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 695
    .line 696
    const-string v0, "You need to select at least one contact"

    .line 697
    .line 698
    :goto_2
    invoke-virtual {v1, v0, v2}, LX/0NI;->A0O(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_8
    iget-object v5, v0, LX/3iW;->A00:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-ne v1, v0, :cond_a

    .line 715
    .line 716
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 717
    .line 718
    const-string v0, "You cannot exclude all contacts"

    .line 719
    .line 720
    goto :goto_2

    .line 721
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/0WC;

    .line 725
    .line 726
    invoke-static {v4}, LX/3WD;->A0l(LX/0WC;)LX/7Ny;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget v9, v3, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 731
    .line 732
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const/16 v12, 0xffc

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    move v13, v10

    .line 747
    move v14, v10

    .line 748
    move v15, v10

    .line 749
    move/from16 v16, v10

    .line 750
    .line 751
    move/from16 v17, v10

    .line 752
    .line 753
    move-object v8, v7

    .line 754
    move v11, v10

    .line 755
    invoke-static/range {v5 .. v17}, LX/7Ny;->A00(LX/7Ny;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ny;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto :goto_4

    .line 760
    :cond_a
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/0WC;

    .line 761
    .line 762
    invoke-static {v4}, LX/3WD;->A0l(LX/0WC;)LX/7Ny;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_b

    .line 779
    .line 780
    invoke-static {v2, v1}, LX/3WI;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :cond_b
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    const/16 v13, 0xffb

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    move v12, v10

    .line 793
    move v14, v10

    .line 794
    move v15, v10

    .line 795
    move/from16 v16, v10

    .line 796
    .line 797
    move/from16 v17, v10

    .line 798
    .line 799
    move/from16 v18, v10

    .line 800
    .line 801
    move-object v9, v7

    .line 802
    move v11, v10

    .line 803
    invoke-static/range {v6 .. v18}, LX/7Ny;->A00(LX/7Ny;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ny;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_4
    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A34(LX/7Ny;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/7EV;

    .line 821
    .line 822
    invoke-static {v4}, LX/3WD;->A0l(LX/0WC;)LX/7Ny;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v2, v0}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v3}, LX/5AP;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_16
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 836
    .line 837
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 838
    .line 839
    if-nez v0, :cond_c

    .line 840
    .line 841
    const-string v0, "searchMenuItem"

    .line 842
    .line 843
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    throw v0

    .line 848
    :cond_c
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_17
    iget-object v7, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 855
    .line 856
    const v0, 0x7f0b07fb

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Landroid/widget/CompoundButton;

    .line 864
    .line 865
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, LX/4Kg;

    .line 870
    .line 871
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    xor-int/lit8 v4, v0, 0x1

    .line 876
    .line 877
    if-eqz v0, :cond_10

    .line 878
    .line 879
    iget-object v0, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-static {v5, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_10

    .line 893
    .line 894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const/4 v1, 0x0

    .line 899
    new-instance v0, LX/7rK;

    .line 900
    .line 901
    invoke-direct {v0, v2, v1}, LX/7rK;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_d

    .line 917
    .line 918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_e

    .line 927
    .line 928
    if-eqz v2, :cond_10

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    new-instance v0, LX/7rK;

    .line 932
    .line 933
    invoke-direct {v0, v2, v3}, LX/7rK;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_11

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, LX/4Kg;

    .line 955
    .line 956
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_f

    .line 961
    .line 962
    iget-boolean v0, v1, LX/4Kg;->A01:Z

    .line 963
    .line 964
    if-eqz v0, :cond_f

    .line 965
    .line 966
    :cond_10
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 967
    .line 968
    .line 969
    iput-boolean v4, v5, LX/4Kg;->A01:Z

    .line 970
    .line 971
    return-void

    .line 972
    :cond_11
    iget-object v1, v7, LX/0MA;->A0C:LX/0NI;

    .line 973
    .line 974
    const v0, 0x7f123886

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_18
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 984
    .line 985
    const/4 v0, 0x3

    .line 986
    goto :goto_5

    .line 987
    :pswitch_19
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 990
    .line 991
    const/4 v0, 0x4

    .line 992
    goto :goto_5

    .line 993
    :pswitch_1a
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 996
    .line 997
    const/4 v0, 0x5

    .line 998
    goto :goto_5

    .line 999
    :pswitch_1b
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1002
    .line 1003
    const/16 v0, 0x15

    .line 1004
    .line 1005
    goto :goto_5

    .line 1006
    :pswitch_1c
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1009
    .line 1010
    const/16 v0, 0x13

    .line 1011
    .line 1012
    :goto_5
    invoke-static {v1, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_1d
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_1e
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/4Av;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/4Av;->A04(LX/4Av;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_1f
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/4Da;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/4Da;->A01(LX/4Da;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_20
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 1044
    .line 1045
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05V;

    .line 1046
    .line 1047
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0tL;

    .line 1053
    .line 1054
    if-eqz v0, :cond_12

    .line 1055
    .line 1056
    invoke-interface {v0}, LX/0tL;->BG6()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_6

    .line 1060
    :pswitch_21
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 1063
    .line 1064
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05V;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0tL;

    .line 1072
    .line 1073
    if-eqz v0, :cond_12

    .line 1074
    .line 1075
    invoke-interface {v0}, LX/0tL;->BmF()V

    .line 1076
    .line 1077
    .line 1078
    :cond_12
    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_22
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/41T;

    .line 1085
    .line 1086
    invoke-static {v0, v3}, LX/41T;->setupInviteAdminsButton$lambda$15(LX/41T;Landroid/view/View;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_23
    iget-object v3, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 1093
    .line 1094
    iget-object v0, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1095
    .line 1096
    if-eqz v0, :cond_16

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    const/4 v0, 0x1

    .line 1111
    sub-int/2addr v7, v0

    .line 1112
    move v5, v7

    .line 1113
    const/4 v4, 0x0

    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/4 v1, 0x0

    .line 1116
    :goto_8
    if-gt v2, v7, :cond_17

    .line 1117
    .line 1118
    move v0, v7

    .line 1119
    if-nez v1, :cond_13

    .line 1120
    .line 1121
    move v0, v2

    .line 1122
    :cond_13
    invoke-static {v6, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v1, :cond_15

    .line 1127
    .line 1128
    if-nez v0, :cond_14

    .line 1129
    .line 1130
    const/4 v1, 0x1

    .line 1131
    goto :goto_8

    .line 1132
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 1133
    .line 1134
    goto :goto_8

    .line 1135
    :cond_15
    if-eqz v0, :cond_17

    .line 1136
    .line 1137
    add-int/lit8 v7, v7, -0x1

    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_16
    const/4 v0, 0x0

    .line 1141
    goto :goto_7

    .line 1142
    :cond_17
    invoke-static {v7, v2, v6}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_1a

    .line 1151
    .line 1152
    iget v1, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A00:I

    .line 1153
    .line 1154
    if-eqz v1, :cond_19

    .line 1155
    .line 1156
    iget-object v0, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0N:LX/0NI;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v4}, LX/0NI;->A08(II)V

    .line 1159
    .line 1160
    .line 1161
    :cond_18
    :goto_9
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_19
    iget-object v0, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 1166
    .line 1167
    if-eqz v0, :cond_18

    .line 1168
    .line 1169
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_1a

    .line 1174
    .line 1175
    goto :goto_9

    .line 1176
    :cond_1a
    const/4 v2, 0x0

    .line 1177
    const/4 v1, 0x0

    .line 1178
    :goto_a
    if-gt v2, v5, :cond_1e

    .line 1179
    .line 1180
    move v0, v5

    .line 1181
    if-nez v1, :cond_1b

    .line 1182
    .line 1183
    move v0, v2

    .line 1184
    :cond_1b
    invoke-static {v6, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v1, :cond_1d

    .line 1189
    .line 1190
    if-nez v0, :cond_1c

    .line 1191
    .line 1192
    const/4 v1, 0x1

    .line 1193
    goto :goto_a

    .line 1194
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1195
    .line 1196
    goto :goto_a

    .line 1197
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1198
    .line 1199
    add-int/lit8 v5, v5, -0x1

    .line 1200
    .line 1201
    goto :goto_a

    .line 1202
    :cond_1e
    invoke-static {v5, v2, v6}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v0, "arg_result_text"

    .line 1214
    .line 1215
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    instance-of v0, v3, Lcom/whatsapp/group/ui/EditGroupNameDialog;

    .line 1223
    .line 1224
    if-eqz v0, :cond_1f

    .line 1225
    .line 1226
    const-string v0, "EditGroupNameDialog"

    .line 1227
    .line 1228
    :goto_b
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_9

    .line 1235
    :cond_1f
    instance-of v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 1236
    .line 1237
    if-eqz v0, :cond_20

    .line 1238
    .line 1239
    const-string v0, "EditGroupDescriptionDialog"

    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :cond_20
    const-string v0, "EmojiEditTextDialogFragment"

    .line 1243
    .line 1244
    goto :goto_b

    .line 1245
    :pswitch_24
    iget-object v7, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 1248
    .line 1249
    iget-object v1, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    .line 1250
    .line 1251
    const/16 v0, 0x4556

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1254
    .line 1255
    .line 1256
    iget-object v6, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6Ce;

    .line 1257
    .line 1258
    invoke-virtual {v6}, LX/7KO;->A0b()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    const/4 v5, 0x0

    .line 1263
    const/16 v0, 0x1c

    .line 1264
    .line 1265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    if-nez v1, :cond_23

    .line 1270
    .line 1271
    iget-object v0, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 1272
    .line 1273
    if-eqz v0, :cond_26

    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    :goto_c
    iget-object v0, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    .line 1280
    .line 1281
    if-eqz v0, :cond_25

    .line 1282
    .line 1283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    :goto_d
    add-int/2addr v3, v0

    .line 1288
    iget-object v0, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/ImageButton;

    .line 1289
    .line 1290
    if-eqz v0, :cond_24

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    :goto_e
    add-int/2addr v3, v0

    .line 1297
    iget-object v0, v7, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1298
    .line 1299
    const/4 v2, 0x0

    .line 1300
    if-eqz v0, :cond_21

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_21

    .line 1307
    .line 1308
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-eqz v0, :cond_21

    .line 1313
    .line 1314
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_21

    .line 1319
    .line 1320
    const/4 v1, 0x7

    .line 1321
    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_21

    .line 1328
    .line 1329
    iget v2, v0, LX/12c;->A03:I

    .line 1330
    .line 1331
    :cond_21
    add-int/2addr v3, v2

    .line 1332
    const/4 v0, 0x0

    .line 1333
    if-ge v3, v0, :cond_22

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    :cond_22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v6, v0, v3}, LX/7KO;->A0P(LX/0N0;I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/84H;

    .line 1344
    .line 1345
    invoke-virtual {v6, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_23
    invoke-virtual {v6, v4, v5}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_24
    const/4 v0, 0x0

    .line 1353
    goto :goto_e

    .line 1354
    :cond_25
    const/4 v0, 0x0

    .line 1355
    goto :goto_d

    .line 1356
    :cond_26
    const/4 v3, 0x0

    .line 1357
    goto :goto_c

    .line 1358
    :pswitch_25
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_26
    iget-object v4, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1373
    .line 1374
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    sget-object v0, LX/4G2;->A02:LX/4G2;

    .line 1379
    .line 1380
    const-string v1, "SELECTED_CALL_TYPE"

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "EVENT_CALL_TYPE_RESULT_KEY"

    .line 1390
    .line 1391
    invoke-static {v2, v4, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v0, 0x25

    .line 1395
    .line 1396
    goto :goto_f

    .line 1397
    :pswitch_27
    iget-object v4, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1400
    .line 1401
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    sget-object v0, LX/4G2;->A03:LX/4G2;

    .line 1406
    .line 1407
    const-string v1, "SELECTED_CALL_TYPE"

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v0, "EVENT_CALL_TYPE_RESULT_KEY"

    .line 1417
    .line 1418
    invoke-static {v2, v4, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const/16 v0, 0x24

    .line 1422
    .line 1423
    :goto_f
    new-instance v2, LX/5Bt;

    .line 1424
    .line 1425
    invoke-direct {v2, v4, v0}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    const-wide/16 v0, 0x12c

    .line 1429
    .line 1430
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_28
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1437
    .line 1438
    invoke-static {v1}, LX/4tb;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)LX/4mY;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v4, v0, LX/4mY;->A00:LX/4G2;

    .line 1450
    .line 1451
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B:LX/00j;

    .line 1452
    .line 1453
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, Landroid/os/Parcelable;

    .line 1458
    .line 1459
    const/4 v0, 0x1

    .line 1460
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v6, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;

    .line 1464
    .line 1465
    invoke-direct {v6}, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const-string v1, "INITIALLY_SELECTED_CALL_TYPE"

    .line 1473
    .line 1474
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "COMPOSER_MODE"

    .line 1482
    .line 1483
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "CALL_TYPE_DIALOG"

    .line 1490
    .line 1491
    goto/16 :goto_11

    .line 1492
    .line 1493
    :pswitch_29
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1496
    .line 1497
    const-string v0, "EVENT_COMPOSER_FRAGMENT/setupListeners Composer button clicked"

    .line 1498
    .line 1499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    .line 1503
    .line 1504
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, LX/3hG;

    .line 1509
    .line 1510
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    const/4 v1, 0x0

    .line 1515
    new-instance v0, LX/5KC;

    .line 1516
    .line 1517
    invoke-direct {v0, v3, v1}, LX/5KC;-><init>(LX/3hG;LX/0gH;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_2a
    iget-object v2, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1527
    .line 1528
    invoke-static {v2}, LX/4tb;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)LX/4mY;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    iget-object v0, v0, LX/4mY;->A03:LX/4e4;

    .line 1533
    .line 1534
    iget-object v1, v0, LX/4e4;->A00:LX/4mI;

    .line 1535
    .line 1536
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A03:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 1537
    .line 1538
    invoke-static {v0, v2, v1, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00(Landroid/app/DatePickerDialog$OnDateSetListener;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/4mI;LX/4mI;)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_2b
    iget-object v1, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1545
    .line 1546
    invoke-static {v1}, LX/4tb;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)LX/4mY;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iget-object v0, v0, LX/4mY;->A03:LX/4e4;

    .line 1551
    .line 1552
    iget-object v0, v0, LX/4e4;->A00:LX/4mI;

    .line 1553
    .line 1554
    iget-object v2, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A05:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    iget v3, v0, LX/4mI;->A01:I

    .line 1561
    .line 1562
    iget v4, v0, LX/4mI;->A02:I

    .line 1563
    .line 1564
    const/4 v5, 0x0

    .line 1565
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 1566
    .line 1567
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_2c
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-static {v0}, LX/3WH;->A0X(Ljava/lang/Object;)LX/3hG;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    iget-object v0, v5, LX/3hG;->A05:LX/00j;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    check-cast v1, LX/4mY;

    .line 1587
    .line 1588
    iget-object v0, v1, LX/4mY;->A02:LX/4e4;

    .line 1589
    .line 1590
    if-eqz v0, :cond_27

    .line 1591
    .line 1592
    const/16 v0, 0x24

    .line 1593
    .line 1594
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    :goto_10
    invoke-static {v5, v2}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :cond_27
    iget-object v0, v1, LX/4mY;->A03:LX/4e4;

    .line 1603
    .line 1604
    iget-object v0, v0, LX/4e4;->A00:LX/4mI;

    .line 1605
    .line 1606
    const-wide/32 v3, 0x6ddd00

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0}, LX/4Nz;->A00(LX/4mI;)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v1

    .line 1613
    add-long/2addr v1, v3

    .line 1614
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v0}, LX/4mI;->A00(Ljava/util/Calendar;)LX/4mI;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const/16 v0, 0xb

    .line 1626
    .line 1627
    new-instance v2, LX/5Df;

    .line 1628
    .line 1629
    invoke-direct {v2, v5, v1, v0}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_10

    .line 1633
    :pswitch_2d
    iget-object v0, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v0}, LX/4tb;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)LX/4mY;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    iget-object v4, v0, LX/4mY;->A01:LX/2UO;

    .line 1649
    .line 1650
    const/4 v3, 0x0

    .line 1651
    new-instance v6, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;

    .line 1652
    .line 1653
    invoke-direct {v6}, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    const/4 v0, 0x2

    .line 1657
    new-array v2, v0, [LX/09R;

    .line 1658
    .line 1659
    const-string v1, "selected_reminder"

    .line 1660
    .line 1661
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v1, v0, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    const-string v1, "is_schedule_call"

    .line 1669
    .line 1670
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v6, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 1678
    .line 1679
    .line 1680
    const-string v0, "REMINDER_DIALOG"

    .line 1681
    .line 1682
    :goto_11
    invoke-static {v6, v5, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :cond_28
    invoke-static {v4}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    const/4 v11, 0x0

    .line 1691
    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0, v1}, LX/5j9;->A01(LX/0Fq;LX/5j9;)LX/798;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    const-string v5, "contact"

    .line 1699
    .line 1700
    if-eqz v0, :cond_2a

    .line 1701
    .line 1702
    invoke-virtual {v0}, LX/798;->A01()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    const/4 v0, 0x1

    .line 1707
    if-ne v1, v0, :cond_2a

    .line 1708
    .line 1709
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 1710
    .line 1711
    if-eqz v0, :cond_35

    .line 1712
    .line 1713
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1714
    .line 1715
    iget-object v9, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1716
    .line 1717
    if-eqz v9, :cond_2a

    .line 1718
    .line 1719
    const/16 v0, 0x12

    .line 1720
    .line 1721
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I:LX/05V;

    .line 1725
    .line 1726
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v14

    .line 1730
    check-cast v14, LX/Faf;

    .line 1731
    .line 1732
    invoke-static {v4}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v17

    .line 1740
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/00j;

    .line 1741
    .line 1742
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Ljava/lang/Integer;

    .line 1747
    .line 1748
    const/16 v18, 0x11

    .line 1749
    .line 1750
    move/from16 v20, v11

    .line 1751
    .line 1752
    move/from16 v19, v11

    .line 1753
    .line 1754
    move-object/from16 v16, v0

    .line 1755
    .line 1756
    invoke-virtual/range {v14 .. v20}, LX/Faf;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/5j9;

    .line 1760
    .line 1761
    if-nez v1, :cond_29

    .line 1762
    .line 1763
    const-string v0, "statusesViewModel"

    .line 1764
    .line 1765
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v15

    .line 1769
    :cond_29
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v1, v9, v0}, LX/5j9;->A0a(LX/0Fq;Ljava/lang/Integer;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 1781
    .line 1782
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    check-cast v8, LX/0MF;

    .line 1786
    .line 1787
    const/4 v10, 0x1

    .line 1788
    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1789
    .line 1790
    .line 1791
    move v12, v11

    .line 1792
    move v13, v11

    .line 1793
    invoke-static/range {v8 .. v13}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v8, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_13

    .line 1801
    .line 1802
    :cond_2a
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:LX/07B;

    .line 1803
    .line 1804
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    const/16 v0, 0x57b5

    .line 1808
    .line 1809
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_36

    .line 1814
    .line 1815
    const/16 v0, 0x14

    .line 1816
    .line 1817
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:LX/3yw;

    .line 1821
    .line 1822
    iget-object v0, v1, LX/4kk;->A01:LX/05V;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LX/0fN;

    .line 1829
    .line 1830
    invoke-virtual {v0}, LX/0fN;->A01()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_2b

    .line 1835
    .line 1836
    iget-object v1, v1, LX/4kk;->A00:Landroid/graphics/Bitmap;

    .line 1837
    .line 1838
    const/4 v0, 0x1

    .line 1839
    if-nez v1, :cond_2c

    .line 1840
    .line 1841
    :cond_2b
    const/4 v0, 0x0

    .line 1842
    :cond_2c
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    check-cast v4, LX/3gf;

    .line 1847
    .line 1848
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 1853
    .line 1854
    if-eqz v0, :cond_30

    .line 1855
    .line 1856
    if-eqz v3, :cond_35

    .line 1857
    .line 1858
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1859
    .line 1860
    if-eqz v0, :cond_2f

    .line 1861
    .line 1862
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5d3;

    .line 1863
    .line 1864
    if-eqz v0, :cond_2d

    .line 1865
    .line 1866
    invoke-interface {v0}, LX/5d3;->getSide()LX/4Gn;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    sget-object v1, LX/4Gn;->A02:LX/4Gn;

    .line 1871
    .line 1872
    const/4 v0, 0x1

    .line 1873
    if-eq v2, v1, :cond_2e

    .line 1874
    .line 1875
    :cond_2d
    const/4 v0, 0x0

    .line 1876
    :cond_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v15

    .line 1880
    :cond_2f
    const/4 v1, 0x1

    .line 1881
    iget-object v0, v4, LX/3gf;->A0D:LX/05V;

    .line 1882
    .line 1883
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v3}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v7

    .line 1890
    invoke-static {v15, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v10

    .line 1894
    const/4 v8, 0x0

    .line 1895
    move-object v9, v8

    .line 1896
    invoke-static/range {v6 .. v11}, LX/0fL;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :cond_30
    if-eqz v3, :cond_35

    .line 1905
    .line 1906
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1907
    .line 1908
    if-eqz v0, :cond_31

    .line 1909
    .line 1910
    iget-object v15, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1911
    .line 1912
    :cond_31
    const/4 v14, 0x1

    .line 1913
    invoke-virtual {v3}, LX/0IB;->A0G()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    const/4 v12, 0x0

    .line 1918
    if-eqz v0, :cond_34

    .line 1919
    .line 1920
    iget-object v0, v4, LX/3gf;->A0D:LX/05V;

    .line 1921
    .line 1922
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 1930
    .line 1931
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v6}, LX/3WF;->A09(Landroid/app/Activity;)I

    .line 1935
    .line 1936
    .line 1937
    move-result v10

    .line 1938
    invoke-static {}, LX/06m;->A04()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_32

    .line 1943
    .line 1944
    invoke-static {v6}, LX/3WF;->A0A(Landroid/app/Activity;)I

    .line 1945
    .line 1946
    .line 1947
    move-result v12

    .line 1948
    :cond_32
    const/4 v8, 0x0

    .line 1949
    const/4 v9, 0x0

    .line 1950
    move v13, v11

    .line 1951
    invoke-static/range {v6 .. v14}, LX/0fL;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    if-eqz v15, :cond_33

    .line 1956
    .line 1957
    new-instance v0, LX/3Wf;

    .line 1958
    .line 1959
    invoke-direct {v0, v6}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v6, v15, v0}, LX/1ak;->A0E(Landroid/app/Activity;Landroid/view/View;LX/3Wf;)Landroid/os/Bundle;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    :goto_12
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1967
    .line 1968
    .line 1969
    return-void

    .line 1970
    :cond_33
    const/4 v0, 0x0

    .line 1971
    goto :goto_12

    .line 1972
    :cond_34
    iget-object v1, v4, LX/3gf;->A0W:LX/0NI;

    .line 1973
    .line 1974
    const v0, 0x7f1221c1

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1, v0, v11}, LX/0NI;->A08(II)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :cond_35
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw v15

    .line 1985
    :cond_36
    const/16 v0, 0x11

    .line 1986
    .line 1987
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    check-cast v5, LX/3gf;

    .line 1995
    .line 1996
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/00j;

    .line 2001
    .line 2002
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, Ljava/lang/Integer;

    .line 2007
    .line 2008
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    iget-object v0, v5, LX/3gf;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2013
    .line 2014
    invoke-virtual {v1, v4, v0, v3}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v4, v0, v15}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const/16 v0, 0x17

    .line 2026
    .line 2027
    invoke-static {v5, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 2028
    .line 2029
    .line 2030
    :goto_13
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :pswitch_2e
    iget-object v4, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 2037
    .line 2038
    const/4 v0, 0x3

    .line 2039
    invoke-static {v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const/16 v0, 0x20

    .line 2047
    .line 2048
    goto :goto_14

    .line 2049
    :pswitch_2f
    iget-object v4, v1, LX/4tb;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 2052
    .line 2053
    const/4 v0, 0x4

    .line 2054
    invoke-static {v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const/16 v0, 0x21

    .line 2062
    .line 2063
    :goto_14
    invoke-static {v4, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 2064
    .line 2065
    .line 2066
    :goto_15
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2067
    .line 2068
    .line 2069
    return-void

    .line 2070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_8
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_9
    .end packed-switch
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
.end method
