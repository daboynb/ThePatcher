.class public LX/D8R;
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
    iput p3, p0, LX/D8R;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/D8R;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/D8R;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/D8R;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/D8R;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/D8R;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/D8R;->A01(Ljava/lang/Object;LX/D8R;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/D68;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/D68;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/0gH;)LX/BZ1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0gH;)LX/0h7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_8
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_9
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_a
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_b
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_c
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_d
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_e
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, p0, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B(LX/0gH;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_f
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06(LX/CUt;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_10
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_11
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_12
    iget-object v2, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_13
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/BqV;LX/0gH;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_14
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    move-object v3, v1

    .line 219
    move-object v4, v1

    .line 220
    move-object v5, v1

    .line 221
    move-object v2, v1

    .line 222
    invoke-static/range {v0 .. v6}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_15
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v3, v1

    .line 233
    move-object v4, v1

    .line 234
    move-object v5, v1

    .line 235
    move-object v2, v1

    .line 236
    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_16
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_17
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    move-object v4, v2

    .line 256
    move-object v5, v2

    .line 257
    move-object v3, v2

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_18
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_19
    iget-object v0, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A04(LX/0gH;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_1a
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00(LX/0h0;LX/0gH;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_1b
    iget-object v1, p0, LX/D8R;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00(LX/Au0;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
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
    .line 315
.end method
