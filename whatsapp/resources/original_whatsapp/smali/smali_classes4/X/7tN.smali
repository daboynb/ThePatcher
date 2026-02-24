.class public final LX/7tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tN;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/80I;

    .line 1
    .line 2
    instance-of v0, p1, LX/7Vw;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, LX/7tN;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 7
    .line 8
    check-cast p1, LX/7Vw;

    .line 9
    .line 10
    iget-object v10, p1, LX/7Vw;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v9, p1, LX/7Vw;->A00:I

    .line 13
    .line 14
    iget-boolean v0, p1, LX/7Vw;->A03:Z

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v9, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v10}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v8, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    const-string v0, "chatJid"

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_2
    invoke-static {v4}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0O(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-boolean v6, p1, LX/7Vw;->A02:Z

    .line 45
    .line 46
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Number;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "jid"

    .line 65
    .line 66
    invoke-static {v2, v8, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "uri_list"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "dialog_type"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "finish_on_cancel"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "origin"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "selection_from_gallery_picker"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "max_file_page_count"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v1, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, v3}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v0, p1, LX/7Vx;

    .line 122
    .line 123
    const-string v7, "chatJid"

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v6, p0, LX/7tN;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 129
    .line 130
    iget-object v9, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    .line 131
    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    check-cast p1, LX/7Vx;

    .line 135
    .line 136
    iget-object v8, p1, LX/7Vx;->A01:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget v7, p1, LX/7Vx;->A00:I

    .line 139
    .line 140
    iget-boolean v4, p1, LX/7Vx;->A02:Z

    .line 141
    .line 142
    invoke-static {v6}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0O(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-boolean v1, p1, LX/7Vx;->A03:Z

    .line 147
    .line 148
    new-instance v0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "jid"

    .line 158
    .line 159
    invoke-static {v2, v9, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "uri_list"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "dialog_type"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "finish_on_cancel"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v0, "origin"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "selection_from_gallery_picker"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0, v5}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    instance-of v0, p1, LX/7Vu;

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v5, p0, LX/7tN;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 210
    .line 211
    iget-object v0, v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Z:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/2hs;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-virtual {v1, v0}, LX/2hs;->A00(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v5, LX/0MA;->A05:LX/075;

    .line 224
    .line 225
    check-cast p1, LX/7Vu;

    .line 226
    .line 227
    iget-object v0, p1, LX/7Vu;->A00:Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-static {v0}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "DocumentPickerActivity/DocumentScanFailure/onFailure"

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual {v3, v0, v1, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 240
    .line 241
    const v0, 0x7f121104

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    instance-of v0, p1, LX/7Vv;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v4, p0, LX/7tN;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 254
    .line 255
    invoke-static {v4}, LX/5it;->A0Q(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5rP;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast p1, LX/7Vv;

    .line 260
    .line 261
    iget-object v2, p1, LX/7Vv;->A00:Ljava/util/Collection;

    .line 262
    .line 263
    iget-object v1, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00j;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3, v1, v0, v2}, LX/5rP;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Z:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/2hs;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0}, LX/2hs;->A00(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    instance-of v0, p1, LX/7Vy;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v3, p0, LX/7tN;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 297
    .line 298
    iget-object v1, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A03:Landroid/view/View;

    .line 299
    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    const-string v0, "header"

    .line 303
    .line 304
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5

    .line 308
    :cond_8
    const v0, 0x7f0b0de4

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xb

    .line 320
    .line 321
    new-instance v1, LX/GV4;

    .line 322
    .line 323
    invoke-direct {v1, v3, v2, v0}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x1e

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_9
    instance-of v0, p1, LX/7Vz;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    iget-object v2, p0, LX/7tN;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 342
    .line 343
    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0W:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/7FP;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, LX/7FP;->A03(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 359
    .line 360
    const-string v0, "DocumentPickerActivity.kt"

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_a
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v5
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
.end method
