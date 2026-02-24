.class public LX/2yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2yY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/2yY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1qM;

    .line 8
    .line 9
    iget-object v1, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/326;

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v2, LX/1qM;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-wide v0, v1, LX/326;->A02:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 31
    .line 32
    iget-object v0, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2xQ;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0X(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;LX/2xQ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/3SV;

    .line 43
    .line 44
    iget-object v5, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, LX/33t;

    .line 49
    .line 50
    iget v0, v1, LX/33t;->$t:I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v1, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/1bb;

    .line 58
    .line 59
    iget-object v0, v1, LX/1bb;->A10:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/2dZ;

    .line 66
    .line 67
    invoke-static {v1}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v3, LX/2dZ;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x5d25

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v3, LX/2dZ;->A01:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Schedule message"

    .line 119
    .line 120
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1ld;

    .line 131
    .line 132
    iget-object v3, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/1J0;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1ld;->getActivity()LX/0MA;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    iget-object v0, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1le;

    .line 144
    .line 145
    iget-object v3, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/1J0;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1le;->getActivity()LX/0MA;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    invoke-static {v3}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_4
    iget-object v1, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/1lk;

    .line 178
    .line 179
    iget-object v0, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1J0;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/1lk;->getActivity()LX/0MA;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_5
    iget-object v3, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/1bb;

    .line 209
    .line 210
    iget-object v4, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/1fO;

    .line 213
    .line 214
    iget-object v1, v3, LX/1bb;->A18:Lcom/google/common/base/Optional;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x1

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/2rj;

    .line 228
    .line 229
    const v0, 0x7f120939

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/2rj;->A00(LX/2rj;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    iget-boolean v0, v4, LX/1fO;->A06:Z

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3, v2}, LX/1bb;->A0W(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/1bb;->A0f:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/1bb;->A0o:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/1cg;

    .line 265
    .line 266
    iget-object v0, v0, LX/1cg;->A07:LX/Iie;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-static {v0}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-boolean v0, v0, LX/Gro;->A04:Z

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_4
    iget-object v1, v3, LX/1bb;->A04:LX/7KQ;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0, v2}, LX/7KQ;->A0F(LX/1J0;Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    invoke-virtual {v3}, LX/1bb;->A0T()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_6
    iget-object v1, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/2tB;

    .line 296
    .line 297
    iget-object v5, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, LX/1J0;

    .line 300
    .line 301
    iget-object v4, v1, LX/2tB;->A0E:LX/27X;

    .line 302
    .line 303
    iget-object v3, v4, LX/1ht;->A0w:LX/3Vf;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    if-eqz v3, :cond_0

    .line 307
    .line 308
    iget-object v0, v1, LX/2tB;->A07:LX/1ML;

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    invoke-interface {v3, v0}, LX/3Vf;->C93(LX/1J0;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, LX/2tB;->A00(LX/2tB;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, LX/2tB;->A02:Landroid/view/View;

    .line 319
    .line 320
    invoke-interface {v3, v5}, LX/3Vf;->B5n(LX/1J0;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5, v2}, LX/1hs;->A2d(LX/1J0;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_7
    iget-object v0, p0, LX/2yY;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/1kg;

    .line 335
    .line 336
    iget-object v3, p0, LX/2yY;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, LX/1J0;

    .line 339
    .line 340
    iget-object v1, v0, LX/1kg;->A00:LX/3Vf;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/1kg;->getSelectionView()LX/0wo;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v1}, LX/3Vf;->B0M()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-interface {v1, v3}, LX/3Vf;->CBI(LX/1J0;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_6
    invoke-interface {v1, v3}, LX/3Vf;->C93(LX/1J0;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
