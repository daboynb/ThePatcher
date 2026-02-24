.class public LX/5IP;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5IP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5IP;->A02:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5IP;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/5IP;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5IP;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5IP;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/5IP;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/5IP;->A01(Ljava/lang/Object;LX/5IP;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5HJ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/5HJ;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A00(LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A02(LX/0gH;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/9nw;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_4
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_5
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_6
    iget-object v0, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move-object v3, v1

    .line 91
    move-object v4, v1

    .line 92
    move-object v5, v1

    .line 93
    move-object v2, v1

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_7
    iget-object v4, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v8, v5

    .line 105
    move-object v9, v5

    .line 106
    move-object v7, v5

    .line 107
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/IEP;LX/0gH;[B[B[B)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_8
    iget-object v0, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02(LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_9
    iget-object v0, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03(LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_a
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04(ZLX/0gH;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_b
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_c
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5ZM;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_d
    iget-object v0, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_e
    iget-object v2, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;->A00(LX/4HM;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_f
    iget-object v0, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A01(LX/0gH;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_10
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_11
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A00(LX/0gH;[B)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_12
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v1, p0}, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A00(LX/594;Lcom/whatsapp/paa/sync/PaaStateSynchronizer;LX/0gH;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_13
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A0X(LX/0IB;LX/0gH;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_14
    iget-object v0, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 236
    .line 237
    invoke-static {v0, p0}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_15
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4f0;LX/0gH;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_16
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01(LX/4f0;LX/0gH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_17
    iget-object v2, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v5, v3

    .line 276
    move-object v7, v3

    .line 277
    move-object v4, v3

    .line 278
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00(LX/4HE;Ljava/lang/Long;Ljava/util/List;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_18
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_19
    iget-object v1, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/5HS;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, p0, v0}, LX/5HS;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
