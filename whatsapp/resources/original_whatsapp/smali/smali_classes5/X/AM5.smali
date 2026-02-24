.class public LX/AM5;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AM5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AM5;->A03:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;
    .locals 1

    .line 0
    new-instance v0, LX/AM5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AM5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/Object;LX/AM5;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AM5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AM5;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AM5;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AM5;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/AM5;->A02(Ljava/lang/Object;LX/AM5;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/AKH;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/AKH;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->BDP(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A0X(Landroid/content/Context;LX/4HU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00(LX/0gH;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A00(Lcom/whatsapp/hera/HeraPluginImpl;LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A02(LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/AKG;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, p0}, LX/AKG;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->B1K(LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->BvV(LX/0gH;)LX/0Mq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_9
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A(LX/0gH;)LX/0Mq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    iget-object v2, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_b
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03(LX/0gH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_c
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 128
    .line 129
    invoke-static {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_d
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_e
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;LX/00h;LX/00h;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_f
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04(LX/0gH;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_10
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05(LX/0gH;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_11
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_12
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 183
    .line 184
    invoke-static {v0, p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_13
    iget-object v2, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A01(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_14
    iget-object v2, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_15
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/8FM;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0, p0}, LX/8FM;->A0Z(LX/9SY;LX/0gH;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_16
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 224
    .line 225
    invoke-static {v0, p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_17
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v1, p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03(LX/9sE;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_18
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_19
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_1a
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00(LX/0Fq;LX/7O8;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_1b
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_1c
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_0

    .line 290
    :pswitch_1d
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01(LX/0gH;)Ljava/lang/Enum;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_1e
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02(LX/0gH;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_0

    .line 308
    :pswitch_1f
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 311
    .line 312
    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00(Lcom/whatsapp/passkeys/PasskeyExistsCache;LX/0gH;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_20
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_0

    .line 326
    :pswitch_21
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A07(Landroid/app/Activity;LX/9VN;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_0

    .line 336
    :pswitch_22
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_0

    .line 346
    :pswitch_23
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/I9w;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_0

    .line 356
    :pswitch_24
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_0

    .line 366
    :pswitch_25
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_0

    .line 376
    :pswitch_26
    iget-object v1, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04(LX/9VH;LX/0gH;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_0

    .line 386
    :pswitch_27
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A08(LX/0gH;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_0

    .line 395
    :pswitch_28
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 398
    .line 399
    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_0

    .line 404
    :pswitch_29
    iget-object v0, p0, LX/AM5;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 407
    .line 408
    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_0
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_19
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
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
