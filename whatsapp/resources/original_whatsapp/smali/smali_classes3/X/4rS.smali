.class public LX/4rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4rS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/Ajp;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const v1, 0x7f123d9b

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4rS;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/4rS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, LX/4rS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/4aw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4aw;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    .line 32
    .line 33
    move/from16 v2, p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A01:LX/5c4;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/5c4;->Bmo()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A01:LX/5c4;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/5c4;->Bmn()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v3, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00j;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3fx;

    .line 67
    .line 68
    iget-object v0, v2, LX/3fx;->A04:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/4G8;->A02:LX/4G8;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/3fx;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3Wk;

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/3Wk;->A06(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00(Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :pswitch_4
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    instance-of v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    instance-of v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/9oY;

    .line 130
    .line 131
    iget-object v1, v2, LX/9oY;->A03:LX/07n;

    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/3WE;->A1N(LX/07n;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v1, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/Ajt;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v5, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 153
    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 158
    .line 159
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    iput-object v4, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/Ajt;

    .line 171
    .line 172
    invoke-static {v3}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/5KV;

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object v1, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 193
    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/Ajt;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object v4, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 204
    .line 205
    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 206
    .line 207
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x0

    .line 212
    const/16 v0, 0xca

    .line 213
    .line 214
    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/Ajt;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 227
    .line 228
    if-ne v1, v0, :cond_2

    .line 229
    .line 230
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    .line 231
    .line 232
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/51h;->A00:LX/51h;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3ZI;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    iget-object v1, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-object v0, v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A01:LX/Ajt;

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object v1, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-object v3, v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A01:LX/Ajt;

    .line 284
    .line 285
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A06:LX/00j;

    .line 286
    .line 287
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v11, 0xdb

    .line 292
    .line 293
    move-object v5, v3

    .line 294
    move-object v6, v3

    .line 295
    move-object v7, v3

    .line 296
    move-object v8, v3

    .line 297
    move-object v9, v3

    .line 298
    move-object v10, v3

    .line 299
    move-object v4, v3

    .line 300
    invoke-virtual/range {v2 .. v11}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_b
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;

    .line 314
    .line 315
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/00j;

    .line 319
    .line 320
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/5rZ;

    .line 325
    .line 326
    iget-object v1, v0, LX/5rZ;->A09:LX/1Fr;

    .line 327
    .line 328
    sget-object v0, LX/6eZ;->A03:LX/6eZ;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/4aw;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, LX/4aw;->A01(Landroid/content/DialogInterface;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    iget-object v2, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "switch_to_video_result"

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :pswitch_f
    iget-object v2, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "switch_result"

    .line 370
    .line 371
    :goto_0
    invoke-static {v1, v2, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_10
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/app/Activity;

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_11
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/app/Activity;

    .line 385
    .line 386
    const/4 v1, 0x4

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_12
    iget-object v5, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 392
    .line 393
    const/4 v0, 0x6

    .line 394
    invoke-static {v5, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F:LX/0IB;

    .line 398
    .line 399
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v0, v5, LX/3yv;->A00:LX/3hg;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, LX/3hg;->A0Z(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0M:LX/00q;

    .line 412
    .line 413
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v5, LX/3yv;->A02:LX/1CU;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v4}, LX/0BI;->A0c(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 420
    .line 421
    .line 422
    :goto_1
    invoke-static {v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A14(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_3
    iget-object v1, v5, LX/4FF;->A0N:LX/0Z2;

    .line 427
    .line 428
    iget-object v0, v5, LX/3yv;->A02:LX/1CU;

    .line 429
    .line 430
    invoke-virtual {v1, v0, v4}, LX/0Z2;->A0k(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    const v0, 0x7f121317

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    .line 448
    .line 449
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2p:LX/00q;

    .line 450
    .line 451
    invoke-static {v0, v4}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0, v2}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v5, v0, v3, v0, v2}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_4
    iget-object v0, v5, LX/0MA;->A08:LX/06p;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_5

    .line 470
    .line 471
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/3WI;->A02(Landroid/content/Context;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_5
    invoke-static {v5}, LX/3WF;->A1B(LX/0MA;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    new-instance v9, LX/5D0;

    .line 490
    .line 491
    invoke-direct {v9, v5, v0}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v5, LX/4FF;->A0G:LX/0Yy;

    .line 495
    .line 496
    iget-object v7, v5, LX/3yv;->A02:LX/1CU;

    .line 497
    .line 498
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    new-instance v4, LX/42t;

    .line 503
    .line 504
    invoke-direct/range {v4 .. v9}, LX/42t;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Yy;LX/1CU;Ljava/util/List;LX/00p;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 508
    .line 509
    const/16 v0, 0x1a

    .line 510
    .line 511
    invoke-static {v1, v4, v5, v0}, LX/5Bw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_13
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroid/app/Activity;

    .line 518
    .line 519
    const/4 v1, 0x5

    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_14
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_15
    iget-object v3, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 533
    .line 534
    const-string v0, "GroupChatInfoActivity/onclick_setDescription"

    .line 535
    .line 536
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "description"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1G(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_16
    iget-object v3, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 568
    .line 569
    const-string v0, "https://faq.whatsapp.com/544265288316777"

    .line 570
    .line 571
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_17
    iget-object v1, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;

    .line 592
    .line 593
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/5c6;

    .line 594
    .line 595
    if-eqz v0, :cond_6

    .line 596
    .line 597
    invoke-interface {v0}, LX/5c6;->onCancel()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_18
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/5c6;

    .line 609
    .line 610
    if-eqz v0, :cond_6

    .line 611
    .line 612
    invoke-interface {v0}, LX/5c6;->BL0()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_6
    const-string v0, "onConfirmLinkSubgroupListener"

    .line 617
    .line 618
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    throw v0

    .line 623
    :pswitch_19
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Runnable;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_1a
    iget-object v3, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    .line 634
    .line 635
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00j;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LX/3fx;

    .line 642
    .line 643
    iget-object v0, v2, LX/3fx;->A04:LX/00j;

    .line 644
    .line 645
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v0, LX/4G8;->A02:LX/4G8;

    .line 650
    .line 651
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v2, LX/3fx;->A01:LX/05V;

    .line 655
    .line 656
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/3Wk;

    .line 661
    .line 662
    const/16 v0, 0xd

    .line 663
    .line 664
    invoke-virtual {v1, v0}, LX/3Wk;->A06(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00(Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_1b
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 674
    .line 675
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:LX/3ge;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/4 v1, 0x0

    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v3, v1, v2, v0, v0}, LX/3ge;->A0X(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_1c
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v1, 0x2

    .line 702
    goto :goto_2

    .line 703
    :pswitch_1d
    iget-object v2, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 706
    .line 707
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/4 v0, 0x1

    .line 712
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/0IB;

    .line 717
    .line 718
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    const-string v0, "jids"

    .line 733
    .line 734
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v1, "file_path"

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 751
    .line 752
    invoke-virtual {v0, v3}, LX/5AP;->A06(Landroid/content/Intent;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v0, 0x2

    .line 760
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A41:LX/4pT;

    .line 764
    .line 765
    iget v6, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A03:I

    .line 766
    .line 767
    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Set;

    .line 768
    .line 769
    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0e:LX/4mX;

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    const/4 v7, 0x1

    .line 773
    invoke-virtual/range {v3 .. v8}, LX/4pT;->A03(LX/4mX;Ljava/util/Set;IIZ)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_1e
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 783
    .line 784
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v1, 0x3

    .line 789
    :goto_2
    invoke-static {v0, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_1f
    iget-object v4, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 796
    .line 797
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/0IB;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "contact"

    .line 815
    .line 816
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v2, "message_row_id"

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 833
    .line 834
    invoke-virtual {v0, v3}, LX/5AP;->A06(Landroid/content/Intent;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/4 v0, 0x3

    .line 842
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_20
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 852
    .line 853
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0k(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_21
    iget-object v4, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 860
    .line 861
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3C:LX/05V;

    .line 862
    .line 863
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LX/2w3;

    .line 868
    .line 869
    const/16 v0, 0xc

    .line 870
    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const/16 v1, 0x58

    .line 876
    .line 877
    const/16 v0, 0xa

    .line 878
    .line 879
    invoke-static {v3, v2, v0, v1}, LX/5Dd;->A02(LX/2w3;Ljava/lang/Integer;II)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, LX/0MA;

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    const/4 v0, 0x1

    .line 890
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    const v6, 0x7f121806

    .line 894
    .line 895
    .line 896
    const v7, 0x7f121f69

    .line 897
    .line 898
    .line 899
    const v8, 0x7f121fbf

    .line 900
    .line 901
    .line 902
    const v9, 0x7f122194

    .line 903
    .line 904
    .line 905
    const v10, 0x7f120e79

    .line 906
    .line 907
    .line 908
    invoke-static {v2}, LX/3WG;->A0H(LX/0MA;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    const/4 v13, 0x0

    .line 913
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    const/4 v4, 0x0

    .line 918
    const-string v3, ""

    .line 919
    .line 920
    const/16 v12, 0x4001

    .line 921
    .line 922
    invoke-static/range {v3 .. v13}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "name_your_group_required"

    .line 927
    .line 928
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_22
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 935
    .line 936
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3C:LX/05V;

    .line 937
    .line 938
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LX/2w3;

    .line 943
    .line 944
    const/16 v0, 0xc

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/16 v1, 0x58

    .line 951
    .line 952
    const/16 v0, 0xb

    .line 953
    .line 954
    invoke-static {v3, v2, v0, v1}, LX/5Dd;->A02(LX/2w3;Ljava/lang/Integer;II)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_23
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_24
    iget-object v2, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;

    .line 969
    .line 970
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;->A00:LX/4Va;

    .line 971
    .line 972
    if-eqz v1, :cond_7

    .line 973
    .line 974
    iget-boolean v0, v1, LX/4Va;->A01:Z

    .line 975
    .line 976
    iget-object v1, v1, LX/4Va;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 977
    .line 978
    if-eqz v0, :cond_8

    .line 979
    .line 980
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A19(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 984
    .line 985
    .line 986
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_8
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0i(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Z

    .line 995
    .line 996
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 997
    .line 998
    iget-object v0, v0, LX/5AP;->A00:LX/0MG;

    .line 999
    .line 1000
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3

    .line 1004
    :pswitch_25
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/05f;

    .line 1007
    .line 1008
    const/4 v2, 0x1

    .line 1009
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "forward_with_captions_nux_shown"

    .line 1021
    .line 1022
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :pswitch_26
    iget-object v0, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_27
    iget-object v1, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Landroid/app/Activity;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_28
    iget-object v6, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    .line 1049
    .line 1050
    const/4 v5, 0x1

    .line 1051
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1055
    .line 1056
    if-eqz v4, :cond_9

    .line 1057
    .line 1058
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/4 v0, 0x3

    .line 1063
    new-array v2, v0, [LX/09R;

    .line 1064
    .line 1065
    const-string v1, "action_type"

    .line 1066
    .line 1067
    const-string v0, "positive_button"

    .line 1068
    .line 1069
    goto :goto_4

    .line 1070
    :pswitch_29
    iget-object v6, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    .line 1073
    .line 1074
    const/4 v5, 0x1

    .line 1075
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v4, v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1079
    .line 1080
    if-eqz v4, :cond_9

    .line 1081
    .line 1082
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const/4 v0, 0x3

    .line 1087
    new-array v2, v0, [LX/09R;

    .line 1088
    .line 1089
    const-string v1, "action_type"

    .line 1090
    .line 1091
    const-string v0, "negative_button"

    .line 1092
    .line 1093
    :goto_4
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget v0, v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A00:I

    .line 1097
    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "dialog_id"

    .line 1103
    .line 1104
    invoke-static {v0, v1, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    const-string v1, "user_jid"

    .line 1108
    .line 1109
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "community_admin_dialog_request"

    .line 1121
    .line 1122
    invoke-virtual {v3, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_9
    :goto_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_2a
    iget-object v7, p0, LX/4rS;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v7, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 1132
    .line 1133
    iget-object v3, v7, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A04:LX/00j;

    .line 1134
    .line 1135
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/3gA;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/3gA;->A09:LX/0MW;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, LX/4Jm;

    .line 1148
    .line 1149
    instance-of v0, v2, LX/434;

    .line 1150
    .line 1151
    if-eqz v0, :cond_b

    .line 1152
    .line 1153
    iget-object v0, v7, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/2k6;

    .line 1154
    .line 1155
    iget-object v0, v0, LX/2k6;->A01:LX/06d;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ljava/lang/Number;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    check-cast v2, LX/434;

    .line 1168
    .line 1169
    iget-object v0, v2, LX/434;->A04:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    if-nez v6, :cond_a

    .line 1176
    .line 1177
    iget-object v6, v2, LX/434;->A02:LX/4dB;

    .line 1178
    .line 1179
    :cond_a
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, LX/3gA;

    .line 1184
    .line 1185
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    iget-object v3, v5, LX/3gA;->A06:LX/01w;

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    const/16 v1, 0x2a

    .line 1193
    .line 1194
    new-instance v0, LX/5KB;

    .line 1195
    .line 1196
    invoke-direct {v0, v6, v5, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_6
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_b
    const-string v0, "GroupHistorySendMessageAmountDialogFragment/Not building UI because state is not loaded"

    .line 1207
    .line 1208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_6

    .line 1212
    :goto_7
    :try_start_0
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "market://details?id=com.whatsapp"

    .line 1217
    .line 1218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1227
    .line 1228
    .line 1229
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    :catch_0
    move-exception v1

    .line 1231
    const-string v0, "FutureProofUsernameContactCreationDialog/Play Store not available"

    .line 1232
    .line 1233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
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
        :pswitch_4
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_14
    .end packed-switch
.end method
