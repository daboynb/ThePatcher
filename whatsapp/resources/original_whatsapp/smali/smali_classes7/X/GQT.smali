.class public LX/GQT;
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
    iput p1, p0, LX/GQT;->$t:I

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;
    .locals 1

    .line 0
    new-instance v0, LX/GQT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GQT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/GQT;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GQT;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GQT;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GQT;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/GQT;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/GMT;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/GMT;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;->A00(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A03(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01(LX/1CU;LX/1CU;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v8, v6

    .line 100
    move-object v9, v6

    .line 101
    move-object v7, v6

    .line 102
    move-object v10, p0

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;->A00(LX/DkD;LX/0gH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;->A01(LX/DkE;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_8
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;->A00(LX/DkD;LX/0gH;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_9
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;->A01(LX/DkE;LX/0gH;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_a
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00(LX/FI3;LX/0h0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_b
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A00(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_c
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01(LX/GGI;LX/0gH;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_d
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00(Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_e
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/FIX;LX/0gH;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_f
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00(LX/HQY;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/HS1;LX/0gH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A00(LX/HQa;Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;LX/HS0;LX/0gH;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_11
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A00(LX/HQb;Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;LX/HS0;LX/0gH;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_12
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_13
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    move-wide v9, v5

    .line 329
    move-object v2, v1

    .line 330
    move-wide v7, v5

    .line 331
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(LX/6g1;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;JJJ)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_14
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    move-object v3, v2

    .line 346
    move v6, v5

    .line 347
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09(LX/6g1;Ljava/util/List;LX/0gH;II)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_15
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_16
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A(LX/6g1;LX/0gH;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_17
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_18
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_19
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 410
    .line 411
    const-wide/16 v1, 0x0

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02(Ljava/lang/String;JLX/0gH;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_1a
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_1b
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/0gH;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_1c
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_1d
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A01(LX/1JL;LX/FLM;LX/0gH;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_1e
    iput-object p1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    iget v1, p0, LX/GQT;->A00:I

    .line 477
    .line 478
    const/high16 v0, -0x80000000

    .line 479
    .line 480
    or-int/2addr v1, v0

    .line 481
    iput v1, p0, LX/GQT;->A00:I

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v0, p0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_1f
    iput-object p1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    iget v1, p0, LX/GQT;->A00:I

    .line 492
    .line 493
    const/high16 v0, -0x80000000

    .line 494
    .line 495
    or-int/2addr v1, v0

    .line 496
    iput v1, p0, LX/GQT;->A00:I

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    invoke-static {v2, p0, v2, v0, v1}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A00(Ljava/lang/Object;LX/0gH;LX/0MW;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_20
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 512
    .line 513
    invoke-virtual {v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02(LX/0gH;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_21
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_22
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 545
    .line 546
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A02(LX/0gH;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_23
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_24
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 569
    .line 570
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->AMR(LX/0gH;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_25
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 581
    .line 582
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0gH;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_26
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_27
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->B13(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_28
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->B19(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_29
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->Bv0(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_2a
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->CCE(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_2b
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_2c
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/GMP;

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v1, v0, p0}, LX/GMP;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_2d
    invoke-static {p1, p0}, LX/GQT;->A02(Ljava/lang/Object;LX/GQT;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, LX/GMU;

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v1, v0, p0}, LX/GMU;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_2e
    iput-object p1, p0, LX/GQT;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    iget v1, p0, LX/GQT;->A00:I

    .line 695
    .line 696
    const/high16 v0, -0x80000000

    .line 697
    .line 698
    or-int/2addr v1, v0

    .line 699
    iput v1, p0, LX/GQT;->A00:I

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-static {v0, p0, v0, v0}, LX/Ex7;->A00(Ljava/lang/Throwable;LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MS;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    nop

    .line 708
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
