.class public LX/AMA;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AMA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMA;->A04:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/AMA;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/AMA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/AMA;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Ljava/lang/Object;LX/AMA;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AMA;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AMA;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AMA;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A03(Ljava/lang/Object;LX/AMA;I)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/AMA;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p0, p1, LX/AMA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p1, LX/AMA;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AMA;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/AMA;->A02(Ljava/lang/Object;LX/AMA;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/AKG;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/AKG;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v2, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/fbusers/FBAuthProvider;->A00(LX/0h0;LX/0gH;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/whatsapp/hera/HeraConnectivity;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/whatsapp/hera/HeraConnectivity;->A00(Lcom/whatsapp/hera/HeraConnectivity;LX/0gH;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A01(LX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03(LX/9VI;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02(LX/9Xg;LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01(LX/0gH;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_7
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0gH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_8
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_9
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00(LX/0gH;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_a
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01(LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_b
    iget-object v2, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_c
    iget-object v2, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 p1, 0x0

    .line 137
    move-object v4, v1

    .line 138
    move-object v3, v1

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_d
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_e
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_f
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Aa3;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_10
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_11
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 190
    .line 191
    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;LX/0gH;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_12
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02(Landroid/net/Network;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;LX/0gH;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_13
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01(Landroid/net/Network;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_14
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03(LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_15
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_16
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v1, p0}, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A00(LX/9Yo;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;LX/0gH;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_17
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    .line 249
    .line 250
    invoke-static {v0, p0}, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A00(Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;LX/0gH;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_18
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A00(LX/9iy;LX/0gH;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_19
    iget-object v1, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00(LX/0jy;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_1a
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    move-object v3, v1

    .line 285
    move-object v4, v1

    .line 286
    move-object v2, v1

    .line 287
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00(Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_1b
    iget-object v0, p0, LX/AMA;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/9eM;

    .line 299
    .line 300
    invoke-static {p0, v0}, LX/9eM;->A00(LX/0gH;LX/9eM;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
        :pswitch_0
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
