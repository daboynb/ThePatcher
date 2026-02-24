.class public LX/AM2;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/AM2;->$t:I

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
    iput p3, p0, LX/AM2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AM2;->A02:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/AM2;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AM2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AM2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AM2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AM2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/AM2;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/AM2;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, LX/9DE;->A00(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A02(LX/0gH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02(LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03(LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A01(LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_8
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0, p0}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/9aK;LX/0gH;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    move-object v3, v1

    .line 142
    move-object v4, v1

    .line 143
    move-object v2, v1

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_a
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01(Landroid/content/Context;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_b
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(LX/0ol;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_c
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A08(LX/0gH;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_d
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A07(LX/0ol;LX/0gH;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_e
    invoke-static {p1, p0}, LX/AM2;->A01(Ljava/lang/Object;LX/AM2;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A00(LX/9bP;Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_f
    iput-object p1, p0, LX/AM2;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iget v1, p0, LX/AM2;->A00:I

    .line 221
    .line 222
    const/high16 v0, -0x80000000

    .line 223
    .line 224
    or-int/2addr v1, v0

    .line 225
    iput v1, p0, LX/AM2;->A00:I

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, p0}, LX/9kH;->A01(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    nop

    .line 234
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
    .end packed-switch
    .line 235
.end method
