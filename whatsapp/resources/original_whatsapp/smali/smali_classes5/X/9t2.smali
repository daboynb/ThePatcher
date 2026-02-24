.class public LX/9t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9t2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9t2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9t2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/9t2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8ay;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v1, LX/8ay;->A06:LX/AYS;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/A08;

    .line 16
    .line 17
    iget v0, v1, LX/A08;->$t:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/A08;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0L:Z

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :pswitch_1
    iget-object v3, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v3, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v2, v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v1, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/8aw;

    .line 125
    .line 126
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, v1, LX/8aw;->A05:LX/00j;

    .line 129
    .line 130
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, p2, v0}, LX/8Gi;->A0O(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v2, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/8av;

    .line 141
    .line 142
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, v2, LX/8av;->A00:LX/A06;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget v1, v0, LX/A06;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne v1, v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq v1, v0, :cond_3

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object v1, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0b301b

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/CC2;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    iget-object v1, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f0b301b

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/CC2;->A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_5
    iget-object v2, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 208
    .line 209
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    const-string v0, "callButton"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-virtual {v1, v0}, LX/88B;->A04(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_6
    iget-object v1, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 238
    .line 239
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    const-string v0, "messageNumberButton"

    .line 257
    .line 258
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_6
    const/4 v0, 0x3

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_7
    iget-object v2, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x1

    .line 278
    if-ne v0, v1, :cond_0

    .line 279
    .line 280
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    :goto_2
    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 295
    .line 296
    iget-object v4, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    const-string v3, "age_collection_monthday"

    .line 301
    .line 302
    :goto_3
    const/4 v2, 0x0

    .line 303
    const-string v1, "age_collection_year_input"

    .line 304
    .line 305
    const-string v0, "select"

    .line 306
    .line 307
    invoke-virtual {v4, v3, v1, v0, v2}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    const-string v3, "age_collection_year"

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const/4 v1, 0x0

    .line 316
    goto :goto_2

    .line 317
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const v0, 0x7f0b2c84

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    if-ne v1, v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto :goto_4

    .line 332
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_4
    const/4 v0, 0x1

    .line 338
    if-ne v1, v0, :cond_0

    .line 339
    .line 340
    iget-object v1, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 343
    .line 344
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    .line 352
    invoke-static {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0O(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    return v0

    .line 357
    :pswitch_a
    iget-object v3, p0, LX/9t2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/8Cx;

    .line 360
    .line 361
    iget-object v0, v3, LX/8Cx;->A0H:LX/AWF;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v0, 0x1

    .line 370
    if-ne v1, v0, :cond_0

    .line 371
    .line 372
    iget-object v2, v3, LX/8Cx;->A0H:LX/AWF;

    .line 373
    .line 374
    iget v1, v3, LX/8Cx;->A01:I

    .line 375
    .line 376
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 377
    .line 378
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v0, v0, LX/8Ck;

    .line 385
    .line 386
    if-nez v0, :cond_0

    .line 387
    .line 388
    iput v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 393
.end method
