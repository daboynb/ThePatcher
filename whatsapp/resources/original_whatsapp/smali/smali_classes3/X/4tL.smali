.class public LX/4tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/4tL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/4tL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/4tL;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/4tL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/4tL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/4tL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/3iN;

    .line 8
    .line 9
    iget-object v4, p0, LX/4tL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0IB;

    .line 12
    .line 13
    iget-object v1, p0, LX/4tL;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/3k8;

    .line 16
    .line 17
    iget v5, p0, LX/4tL;->A00:I

    .line 18
    .line 19
    iget-boolean v0, v4, LX/0IB;->A0V:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/3k8;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v2, 0x7f120087

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v6, LX/3iN;->A00:LX/0Ys;

    .line 37
    .line 38
    invoke-static {v0, v4, v1}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/3iN;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/4mr;

    .line 57
    .line 58
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v5}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v12, v10

    .line 72
    move-object v13, v10

    .line 73
    move-object v11, v10

    .line 74
    invoke-static/range {v6 .. v13}, LX/4mr;->A00(LX/4mr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5co;

    .line 78
    .line 79
    invoke-interface {v0, v4}, LX/5co;->ADG(LX/0IB;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_0
    iget-object v4, p0, LX/4tL;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, p0, LX/4tL;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/common/base/Optional;

    .line 90
    .line 91
    iget v2, p0, LX/4tL;->A00:I

    .line 92
    .line 93
    iget-object v1, p0, LX/4tL;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/00h;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v4, v3, v2, v0}, LX/FcF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object v2, p0, LX/4tL;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/4FG;

    .line 114
    .line 115
    iget-object v5, p0, LX/4tL;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/0IB;

    .line 118
    .line 119
    iget-object v3, p0, LX/4tL;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/4bl;

    .line 122
    .line 123
    iget v7, p0, LX/4tL;->A00:I

    .line 124
    .line 125
    iget-object v1, v2, LX/4FG;->A17:LX/07B;

    .line 126
    .line 127
    const/16 v0, 0x3e54

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v5, v2}, LX/4FG;->A1C(LX/0IB;LX/4FG;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    instance-of v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 144
    .line 145
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1eT;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v5, v0}, LX/1eT;->A02(LX/0IB;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    .line 161
    .line 162
    invoke-static {v4, v0}, LX/4FG;->A1A(LX/0M0;LX/00q;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-virtual {v2, v5}, LX/4FG;->A64(LX/0IB;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-boolean v0, v5, LX/0IB;->A0V:Z

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2, v5}, LX/4FG;->A5h(LX/0IB;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    invoke-virtual {v5}, LX/0IB;->A08()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5}, LX/0IB;->A08()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, LX/4FG;->A5S()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/5A3;

    .line 213
    .line 214
    invoke-direct {v0}, LX/5A3;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v4}, LX/4Pe;->A00(LX/5ce;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 222
    .line 223
    invoke-static {v1, v3, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v2}, LX/4FG;->A5S()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v3, v2, LX/4FG;->A18:LX/4ki;

    .line 233
    .line 234
    invoke-virtual {v2}, LX/4FG;->A5S()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v1, 0x0

    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-static {v3, v1, v1, v0, v2}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-object v1, v2, LX/4FG;->A10:LX/00q;

    .line 250
    .line 251
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2se;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, LX/2se;->A01(LX/0IB;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/2se;

    .line 268
    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v4, LX/2se;->A04:LX/0MA;

    .line 276
    .line 277
    if-eqz v3, :cond_0

    .line 278
    .line 279
    iget-object v0, v4, LX/2se;->A00:Ljava/util/Set;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x1

    .line 288
    if-le v1, v0, :cond_7

    .line 289
    .line 290
    iget-boolean v0, v5, LX/0IB;->A0V:Z

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v2, v5}, LX/5De;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    new-instance v2, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 299
    .line 300
    invoke-direct {v2}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    invoke-static {v4, v5, v2}, LX/2se;->A00(LX/2se;LX/0IB;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-virtual {v2, v5}, LX/4FG;->A64(LX/0IB;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-boolean v0, v5, LX/0IB;->A0V:Z

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const v0, 0x7f1233ab

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v3, v1, v0, v0}, LX/4bl;->A00(Ljava/lang/String;ZI)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-static {v2}, LX/3WE;->A0h(LX/4FG;)LX/4mr;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v6, v2, LX/4FG;->A1A:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v0, v2, LX/4FG;->A0w:LX/06e;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    xor-int/lit8 v8, v0, 0x1

    .line 356
    .line 357
    iget-boolean v0, v5, LX/0IB;->A0V:Z

    .line 358
    .line 359
    xor-int/lit8 v9, v0, 0x1

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v9}, LX/4mr;->A03(LX/0IB;Ljava/util/List;IZZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, LX/4FG;->ADG(LX/0IB;)V

    .line 365
    .line 366
    .line 367
    return-void

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
.end method
