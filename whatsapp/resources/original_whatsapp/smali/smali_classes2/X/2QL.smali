.class public LX/2QL;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chat/info/views/EncryptionInfoView;LX/42S;LX/1CU;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2QL;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, LX/195;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p4, p0, LX/2QL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/195;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/2QL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1qH;

    .line 8
    .line 9
    iget-object v0, v1, LX/1qH;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v5, v1, LX/1qH;->A00:LX/CVT;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/00h;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/3TD;

    .line 38
    .line 39
    check-cast v1, LX/3J1;

    .line 40
    .line 41
    iget v0, v1, LX/3J1;->$t:I

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v1, LX/3J1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/DgZ;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v2}, LX/DgZ;->A0r(LX/CVT;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v3, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0Z2;

    .line 58
    .line 59
    iget-object v6, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LX/0vc;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LX/0Z2;->A0f(LX/0vc;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x1

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0AH;

    .line 79
    .line 80
    const-class v0, LX/0Bw;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    const/4 v1, 0x0

    .line 87
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/42S;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/42S;->A06:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v4, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0AH;

    .line 128
    .line 129
    const-class v0, LX/0CY;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    new-instance v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "jid"

    .line 145
    .line 146
    invoke-static {v1, v6, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "provider_category"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "display_name"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2, v3}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/8Cr;

    .line 169
    .line 170
    iget-object v0, v0, LX/8Cr;->A01:LX/0NI;

    .line 171
    .line 172
    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    iget-object v2, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/1Ob;

    .line 179
    .line 180
    iget-object v1, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/2US;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v2, v0, v1}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 190
    .line 191
    invoke-interface {v3, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_2
    iget-object v4, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LX/2vx;

    .line 198
    .line 199
    iget-object v3, v4, LX/2vx;->A00:LX/1ML;

    .line 200
    .line 201
    const-string v2, "message"

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-boolean v0, v0, LX/5k8;->A14:Z

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v1, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J0;Z)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v1, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/0nK;

    .line 230
    .line 231
    iget-object v0, v4, LX/2vx;->A00:LX/1ML;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/0nK;->A0H(LX/1MK;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    iget-object v4, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/2vx;

    .line 242
    .line 243
    iget-object v2, v4, LX/2vx;->A00:LX/1ML;

    .line 244
    .line 245
    const-string v3, "message"

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-boolean v0, v1, LX/5k8;->A11:Z

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    :cond_3
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 262
    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v2}, LX/1ML;->B5g()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    iget v1, v1, LX/5k8;->A0C:I

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-eq v1, v0, :cond_0

    .line 275
    .line 276
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "worker-conversation-row-sticker-"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/2vx;->A00:LX/1ML;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 290
    .line 291
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v2, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/07C;

    .line 300
    .line 301
    iget-object v1, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0x2a

    .line 304
    .line 305
    invoke-static {v4, v1, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v2, v0, v3}, LX/07C;->Bwb(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_4
    const/4 v0, 0x0

    .line 314
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/0XG;

    .line 320
    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    return-void

    .line 334
    :cond_4
    iget-object v4, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LX/2vx;

    .line 337
    .line 338
    iget-object v0, v4, LX/2vx;->A00:LX/1ML;

    .line 339
    .line 340
    const-string v3, "message"

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object v1, v0, LX/1ML;->A01:LX/5k8;

    .line 345
    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 349
    .line 350
    if-nez v0, :cond_0

    .line 351
    .line 352
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 353
    .line 354
    if-nez v0, :cond_0

    .line 355
    .line 356
    iget-object v0, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/00q;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/0pB;

    .line 365
    .line 366
    iget-object v1, v4, LX/2vx;->A00:LX/1ML;

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-virtual {v2, v1, v0, v0}, LX/0pB;->A09(LX/1MK;ZZ)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_5
    iget-object v4, v5, LX/CVT;->A03:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v4, :cond_6

    .line 378
    .line 379
    iget-object v4, v5, LX/CVT;->A05:Ljava/lang/String;

    .line 380
    .line 381
    :cond_6
    iget-object v3, v1, LX/3J1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LX/2uv;

    .line 384
    .line 385
    iget-object v2, v3, LX/2uv;->A09:LX/1nd;

    .line 386
    .line 387
    iget-object v1, v5, LX/CVT;->A02:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_7

    .line 390
    .line 391
    const-string v1, ""

    .line 392
    .line 393
    :cond_7
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v2, v0, v4, v1, v0}, LX/1nd;->A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, LX/2uv;->A08:LX/1fq;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/1fq;->A02()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    iget-object v1, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/42S;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, LX/42S;->A06:Ljava/lang/Boolean;

    .line 414
    .line 415
    :cond_8
    iget-object v0, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 418
    .line 419
    iget-object v5, v0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    .line 422
    .line 423
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/0AH;

    .line 428
    .line 429
    const-class v0, LX/0By;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 432
    .line 433
    .line 434
    iget-object v4, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 440
    .line 441
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "jid"

    .line 449
    .line 450
    invoke-static {v1, v4, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "business_state_id"

    .line 454
    .line 455
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2, v5}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_6
    iget-object v2, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LX/24o;

    .line 465
    .line 466
    iget-object v1, v2, LX/24o;->A02:LX/0In;

    .line 467
    .line 468
    iget-object v0, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/0IB;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/0In;->A05(LX/0Fq;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/3Tg;

    .line 482
    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    invoke-interface {v0, v2}, LX/3Tg;->BSg(LX/3KR;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_9
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v2, v0}, LX/3KR;->A09(Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_7
    new-instance v0, LX/4oq;

    .line 495
    .line 496
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v4, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LX/25h;

    .line 502
    .line 503
    iget-object v0, v4, LX/25h;->A01:LX/07t;

    .line 504
    .line 505
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v5, LX/4mo;

    .line 516
    .line 517
    invoke-direct {v5}, LX/4mo;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v5, LX/4mo;->A09:LX/4aj;

    .line 521
    .line 522
    iput-object v1, v0, LX/4aj;->A01:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v6}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v10, 0x1

    .line 530
    const/4 v9, 0x2

    .line 531
    invoke-virtual/range {v5 .. v10}, LX/4mo;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v4, LX/25h;->A02:LX/00V;

    .line 535
    .line 536
    iget-object v1, v4, LX/25h;->A00:LX/0my;

    .line 537
    .line 538
    new-instance v0, LX/4oH;

    .line 539
    .line 540
    invoke-direct {v0, v1, v2}, LX/4oH;-><init>(LX/0my;LX/00V;)V

    .line 541
    .line 542
    .line 543
    :try_start_0
    invoke-virtual {v0, v5}, LX/4oH;->A02(LX/4mo;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v5, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const-string v3, "jid"

    .line 560
    .line 561
    invoke-static {v5, v10, v6}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 573
    .line 574
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "edit_mode"

    .line 579
    .line 580
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v5, v3}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "vcard"

    .line 587
    .line 588
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v4}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    goto :goto_1
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :catch_0
    move-exception v1

    .line 596
    const-string v0, "ReciprocalShare"

    .line 597
    .line 598
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_1
    iget-object v0, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_8
    iget-object v0, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 610
    .line 611
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v0, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/25i;

    .line 618
    .line 619
    iget-object v1, v0, LX/25i;->A01:LX/1gD;

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v1, v2}, LX/1gD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget-object v4, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Landroid/content/Context;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 635
    .line 636
    .line 637
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 646
    .line 647
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    const-string v0, "edit_mode"

    .line 651
    .line 652
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    const-string v0, "vcard_sender_infos"

    .line 656
    .line 657
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_9
    iget-object v5, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v5, LX/27B;

    .line 667
    .line 668
    iget-object v0, v5, LX/1hs;->A0N:LX/00q;

    .line 669
    .line 670
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v0, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_a

    .line 683
    .line 684
    iget-object v4, v5, LX/27B;->A03:LX/0MA;

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    new-instance v2, LX/31g;

    .line 688
    .line 689
    invoke-direct {v2, v4, v5, v3}, LX/31g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    .line 693
    .line 694
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const v0, 0x7f12291d

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v2, v0, v3, v3}, LX/4ha;->A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v4, v0}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_a
    iget-object v0, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/0Fq;

    .line 719
    .line 720
    invoke-static {v5, v0}, LX/27B;->A04(LX/27B;LX/0Fq;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_a
    iget-object v4, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;

    .line 727
    .line 728
    iget-object v3, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Ljava/util/ArrayList;

    .line 731
    .line 732
    iget-object v2, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LX/1CU;

    .line 735
    .line 736
    iget-object v9, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0C:LX/2kn;

    .line 737
    .line 738
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    .line 739
    .line 740
    invoke-static {v0}, LX/4O4;->A00(LX/0IB;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_c

    .line 745
    .line 746
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    :goto_2
    iget-object v12, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    .line 753
    .line 754
    iget-object v13, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0E:[B

    .line 755
    .line 756
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    if-nez v10, :cond_b

    .line 763
    .line 764
    const-string v0, "UserActionsGroups - Missing group name during invite"

    .line 765
    .line 766
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_b
    iget-object v0, v9, LX/2kn;->A05:LX/07t;

    .line 770
    .line 771
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    iget-object v1, v9, LX/2kn;->A0B:LX/0NI;

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const v0, 0x7f121bee

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v6, v0}, LX/0NI;->A07(II)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v9, LX/2kn;->A07:LX/07C;

    .line 785
    .line 786
    new-instance v7, LX/3LJ;

    .line 787
    .line 788
    invoke-direct/range {v7 .. v13}, LX/3LJ;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/2kn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v7}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    const/4 v0, -0x1

    .line 795
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 796
    .line 797
    .line 798
    iget-object v10, v4, LX/0MA;->A0C:LX/0NI;

    .line 799
    .line 800
    iget-object v9, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/00V;

    .line 801
    .line 802
    const v8, 0x7f1000f8

    .line 803
    .line 804
    .line 805
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    int-to-long v0, v0

    .line 812
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v5, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v7, v5, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v7, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v10, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4, v2, v3}, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0O(Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/1CU;Ljava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_c
    iget-object v1, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A04:LX/0Ys;

    .line 840
    .line 841
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    goto :goto_2

    .line 848
    :pswitch_b
    iget-object v0, p0, LX/2QL;->A02:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/1lq;

    .line 851
    .line 852
    invoke-static {v0}, LX/1lq;->A00(LX/1lq;)LX/DZi;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v0, p0, LX/2QL;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/74Y;

    .line 863
    .line 864
    iget-wide v5, v0, LX/74Y;->A00:D

    .line 865
    .line 866
    iget-wide v7, v0, LX/74Y;->A01:D

    .line 867
    .line 868
    iget-object v0, p0, LX/2QL;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/1Ob;

    .line 871
    .line 872
    iget-object v0, v0, LX/1Ob;->A02:LX/75s;

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    if-eqz v0, :cond_d

    .line 876
    .line 877
    iget-object v3, v0, LX/75s;->A02:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v4, v0, LX/75s;->A01:Ljava/lang/String;

    .line 880
    .line 881
    :goto_3
    invoke-virtual/range {v1 .. v8}, LX/DZi;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_d
    move-object v3, v4

    .line 886
    goto :goto_3

    .line 887
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_f
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    throw v0

    .line 897
    :cond_10
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_12
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
