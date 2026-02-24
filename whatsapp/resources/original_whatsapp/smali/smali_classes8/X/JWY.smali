.class public LX/JWY;
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
    iput p1, p0, LX/JWY;->$t:I

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JWY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWY;->A02:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/JWY;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/JWY;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/JWY;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/JWY;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/JWY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/JWY;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/JWY;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, LX/Ie9;->A01(LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MT;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Gie;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Gie;->A02(LX/0gH;LX/Gie;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/9lr;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A06(LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_3
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A05(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_4
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_5
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A06(LX/0gH;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_6
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A02(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_7
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A08(LX/0gH;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_8
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A04(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_9
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_a
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03(ZLX/0gH;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_b
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A00(Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;LX/HS2;LX/0gH;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_c
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00(Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_d
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A01(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_e
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A00(LX/HS2;LX/0gH;)Ljava/lang/Object;

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
    :pswitch_f
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A01(LX/HS0;LX/IIE;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_10
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A09(LX/1Jj;LX/0gH;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_11
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A0A(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_12
    iput-object p1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iget v1, p0, LX/JWY;->A00:I

    .line 302
    .line 303
    const/high16 v0, -0x80000000

    .line 304
    .line 305
    or-int/2addr v1, v0

    .line 306
    iput v1, p0, LX/JWY;->A00:I

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v0, p0, v0}, LX/Hor;->A00(Ljava/util/Collection;LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_13
    iput-object p1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    iget v1, p0, LX/JWY;->A00:I

    .line 317
    .line 318
    const/high16 v0, -0x80000000

    .line 319
    .line 320
    or-int/2addr v1, v0

    .line 321
    iput v1, p0, LX/JWY;->A00:I

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v0, p0, v0}, LX/Hos;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/0MS;)LX/0h7;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_14
    invoke-static {p1, p0}, LX/JWY;->A01(Ljava/lang/Object;LX/JWY;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/JOl;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v1, v0, p0}, LX/JOl;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_15
    iput-object p1, p0, LX/JWY;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    iget v1, p0, LX/JWY;->A00:I

    .line 345
    .line 346
    const/high16 v0, -0x80000000

    .line 347
    .line 348
    or-int/2addr v1, v0

    .line 349
    iput v1, p0, LX/JWY;->A00:I

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {p0, v0}, LX/Ie9;->A04(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
