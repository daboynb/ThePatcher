.class public LX/AMB;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AMB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMB;->A05:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;
    .locals 1

    .line 0
    new-instance v0, LX/AMB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AMB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V
    .locals 0

    .line 0
    iput-object p0, p3, LX/AMB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, LX/AMB;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, LX/AMB;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, LX/AMB;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/AMB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/AMB;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p2, LX/AMB;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p2, LX/AMB;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(Ljava/lang/Object;LX/AMB;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AMB;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AMB;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AMB;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A05(LX/AMB;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AMB;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/AMB;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/AMB;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/AMB;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AMB;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/AMB;->A04(Ljava/lang/Object;LX/AMB;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/AKB;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/AKB;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/core/telecom/CallsManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0, v0, v0}, Landroidx/core/telecom/CallsManager;->A04(LX/9aW;LX/0gH;LX/Abm;LX/Abm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00(LX/95q;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/AKI;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p0}, LX/AKI;->A03(LX/Gjd;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)LX/0Mq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01(LX/9XD;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9QU;LX/0gH;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_7
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00(LX/9mE;LX/0gH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01(LX/9mE;LX/0gH;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/AKH;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0, p0}, LX/AKH;->A01(LX/96J;LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_a
    iget-object v0, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0M(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_b
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A00(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_c
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A00(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_d
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00(LX/9j7;LX/8xf;Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0gH;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_e
    iget-object v0, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02(LX/0gH;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_f
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02(LX/9jE;LX/0gH;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_10
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_11
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, p0, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_12
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_13
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/9j7;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/8xg;LX/0gH;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_14
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/9j7;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/8xh;LX/0gH;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_15
    iget-object v2, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    move-object v3, v0

    .line 241
    move-object v4, v0

    .line 242
    move-object v1, v0

    .line 243
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A00(Landroid/content/Context;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_16
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00(ZLX/0gH;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_17
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A0X(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_18
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/9j7;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/8xi;LX/0gH;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_19
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1a
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_1b
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_1c
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/8xj;LX/0gH;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_1d
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/8xk;LX/0gH;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_1e
    iget-object v0, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    move-object v3, v1

    .line 338
    move-object v4, v1

    .line 339
    move-object v2, v1

    .line 340
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00(LX/0jy;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_1f
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/8yK;LX/0gH;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_20
    iget-object v1, p0, LX/AMB;->A05:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/AK3;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v1, p0, v0}, LX/AK3;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    nop

    .line 370
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
