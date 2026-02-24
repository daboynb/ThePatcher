.class public LX/AM4;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/AM4;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AM4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;LX/AM4;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AM4;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AM4;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AM4;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AM4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/AK1;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/AK1;->A02(LX/0gH;LX/AK1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A05(LX/9VH;LX/0gH;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0C(ZLX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0B(LX/0gH;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/AKG;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, p0}, LX/AKG;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A00(Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;LX/0gH;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00(LX/9Xy;Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_7
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03(LX/0gH;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_8
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A01(LX/0gH;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_9
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_a
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02(LX/9fa;Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0gH;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_b
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_c
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01(LX/9aK;LX/0gH;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_d
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_e
    iput-object p1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iget v1, p0, LX/AM4;->A00:I

    .line 212
    .line 213
    const/high16 v0, -0x80000000

    .line 214
    .line 215
    or-int/2addr v1, v0

    .line 216
    iput v1, p0, LX/AM4;->A00:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v0, p0}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/9UZ;LX/1Tt;LX/0gH;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_f
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(LX/0jy;LX/0k1;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_10
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_11
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 259
    .line 260
    invoke-static {v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_12
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_13
    iput-object p1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iget v1, p0, LX/AM4;->A00:I

    .line 280
    .line 281
    const/high16 v0, -0x80000000

    .line 282
    .line 283
    or-int/2addr v1, v0

    .line 284
    iput v1, p0, LX/AM4;->A00:I

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {p0, v0, v0}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_14
    invoke-static {p1, p0}, LX/AM4;->A01(Ljava/lang/Object;LX/AM4;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LX/AM4;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/AKH;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0, p0}, LX/AKH;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    nop

    .line 306
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
