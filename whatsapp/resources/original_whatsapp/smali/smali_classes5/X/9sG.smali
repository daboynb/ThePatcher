.class public LX/9sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9sG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9sG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget v0, p0, LX/9sG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v7, p0, LX/9sG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 9
    .line 10
    iget-object v1, v7, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const-string v0, ""

    .line 65
    .line 66
    :cond_5
    iget-object v2, v7, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x7

    .line 75
    if-lt v1, v0, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, LX/9sG;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v3, p0, LX/9sG;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/8Cx;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v3, LX/8Cx;->A02:I

    .line 102
    .line 103
    iget-boolean v0, v3, LX/8Cx;->A0I:Z

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v2, v3, LX/8Cx;->A04:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f06054a

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v1, v2, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iput-object v0, v3, LX/8Cx;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iget-boolean v0, v3, LX/8Cx;->A0J:Z

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-boolean v0, v3, LX/8Cx;->A0N:Z

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v2, v3, LX/8Cx;->A04:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0806ee

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v2, v3, LX/8Cx;->A04:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f06054b

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v2, v3, LX/8Cx;->A04:Landroid/widget/Button;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0806ed

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v2, v3, LX/8Cx;->A04:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f06054a

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    const-string v4, ""

    .line 216
    .line 217
    iget-boolean v0, v3, LX/8Cx;->A0N:Z

    .line 218
    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v2, v3, LX/8Cx;->A04:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0806ec

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v2, v3, LX/8Cx;->A04:Landroid/widget/Button;

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f06054b

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v3, LX/8Cx;->A0E:Ljava/lang/String;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-object v2, v3, LX/8Cx;->A04:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f0806ef

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    iget-object v2, v3, LX/8Cx;->A04:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f06054a

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LX/8Cx;->A0E:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-le v1, v0, :cond_10

    .line 301
    .line 302
    iget-object v1, v3, LX/8Cx;->A0E:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v5}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-int/2addr v0, v5

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/16 v0, 0x25cf

    .line 328
    .line 329
    if-eq v2, v0, :cond_11

    .line 330
    .line 331
    iget-object v1, v3, LX/8Cx;->A0E:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v3, LX/8Cx;->A0E:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "."

    .line 348
    .line 349
    const-string v0, "\u25cf"

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v3, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    iget-object v1, v3, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/9sG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, LX/9sG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v0, "nextButton"

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x4652

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-static {v4}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0W(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v4, p0, LX/9sG;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0V:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ge v2, v1, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0P:Lcom/google/common/base/Optional;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "logOnboardingEnterEvent"

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_6
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Q:LX/0Gw;

    .line 103
    .line 104
    const/16 v0, 0x4658

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-static {v4}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Y(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, LX/9sG;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/8Cx;

    .line 133
    .line 134
    iget-object v1, v2, LX/8Cx;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "CARDDETAILS"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v1, v2, LX/8Cx;->A04:Landroid/widget/Button;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v3, p0, LX/9sG;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/8Cx;

    .line 153
    .line 154
    iget-object v0, v3, LX/8Cx;->A0H:LX/AWF;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v2, v3, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v0, v3, LX/8Cx;->A00:I

    .line 175
    .line 176
    if-lt v1, v0, :cond_0

    .line 177
    .line 178
    iget-object v4, v3, LX/8Cx;->A0H:LX/AWF;

    .line 179
    .line 180
    iget v1, v3, LX/8Cx;->A01:I

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 190
    .line 191
    iget v2, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq v2, v0, :cond_8

    .line 195
    .line 196
    if-eq v2, v1, :cond_9

    .line 197
    .line 198
    :cond_8
    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    :cond_9
    iget-object v1, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    add-int/lit8 v2, v2, -0x1

    .line 209
    .line 210
    :cond_a
    invoke-static {v1, v4, v2}, LX/87a;->A02(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    iget-object v1, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_c
    iget-object v1, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 227
    .line 228
    :goto_0
    if-nez v1, :cond_d

    .line 229
    .line 230
    const-string v0, "domainChipGroup"

    .line 231
    .line 232
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_d
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    :catch_0
    :cond_e
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v3}, LX/8Cx;->A01()V

    .line 248
    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, LX/8Cx;->A02(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0806aa

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x1

    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    iget-object v0, v3, LX/8Cx;->A05:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object v0, v3, LX/8Cx;->A05:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, LX/8Cx;->A00(Landroid/view/View;Z)LX/C9y;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
