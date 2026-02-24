.class public LX/GQO;
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
    iput p3, p0, LX/GQO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V
    .locals 0

    .line 0
    iput-object p0, p3, LX/GQO;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, LX/GQO;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, LX/GQO;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, LX/GQO;->A00:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Ljava/lang/Object;LX/GQO;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GQO;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GQO;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GQO;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GQO;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/GQO;->A02(Ljava/lang/Object;LX/GQO;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GMM;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/GMM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Fbw;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A00(LX/FGM;LX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v3, v1

    .line 53
    move-object v4, v1

    .line 54
    move-object v5, v1

    .line 55
    move-object v6, v1

    .line 56
    move-object v7, v1

    .line 57
    move-object v8, v1

    .line 58
    move-object v2, v1

    .line 59
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01(Landroid/app/Activity;LX/F3x;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v3, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v6, v4

    .line 70
    move-object v7, v4

    .line 71
    move-object v8, v4

    .line 72
    move-object v5, v4

    .line 73
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/7Nz;LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_7
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/GMT;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, p0}, LX/GMT;->A00(LX/FKx;LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_9
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02(LX/I5Z;LX/IH7;LX/0gH;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_a
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04(LX/I1E;LX/I1F;LX/IH7;LX/0gH;)LX/0Mq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_b
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hxi;LX/0gH;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_c
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1Go;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_d
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00(LX/EiW;LX/FGM;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_e
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_f
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0, p0}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_10
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01(LX/EgH;LX/0gH;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_11
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02(LX/EgH;LX/0gH;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_12
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0X(Landroid/content/Context;Landroid/os/Bundle;LX/Ej8;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_13
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00(Landroid/content/Context;LX/Ej8;Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0gH;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_14
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_15
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_16
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_17
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_18
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_19
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1a
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_1b
    iget-object v1, p0, LX/GQO;->A05:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
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
    .end packed-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
