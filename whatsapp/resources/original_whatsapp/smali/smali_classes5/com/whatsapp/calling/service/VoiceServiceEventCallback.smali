.class public Lcom/whatsapp/calling/service/VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/voipcalling/VoipEventCallback;


# static fields
.field public static final TIMEOUT_CALLER_BEFORE_ACCEPT_DEFAULT_SEC:I = 0x5a


# instance fields
.field public final abProps:LX/00q;

.field public final alarmUtil:LX/00q;

.field public final applicationStateObserversLazy:LX/00q;

.field public final bufferQueue:LX/9Iq;

.field public final bweMLModelManager:LX/00q;

.field public final callArEffectsLoggerLazy:LX/00q;

.field public final callInfoCounter:LX/00q;

.field public final callLinkObservers:LX/00q;

.field public final callNotificationBuilder:LX/00q;

.field public final callObservers:LX/00q;

.field public final callRandomIdStore:LX/00q;

.field public final callStateDatasourceLazy:LX/00q;

.field public final callingAttributedUserJourneyLogger:LX/00q;

.field public final callingIdlingResourceBridge:LX/00q;

.field public final callingPolicyLazy:LX/00q;

.field public final callingWamEventHelper:LX/00q;

.field public final cameraLoggingHelper:LX/00q;

.field public final carConnectionManagerLazy:LX/00q;

.field public final connectivityStateProvider:LX/00q;

.field public final contactRetrieval:LX/00q;

.field public final conversationSessionStateProvider:LX/00q;

.field public final crashLogs:LX/00q;

.field public final deviceSyncManager:LX/00q;

.field public final dynamicLibraryLoader:LX/00q;

.field public final fieldStatsSharedFieldsInitializer:LX/00q;

.field public final globalUI:LX/00q;

.field public final groupChatManager:LX/00q;

.field public final httpsFormPostFactory:LX/00q;

.field public final jniUtils:LX/00q;

.field public final landscapeModeLogger:LX/00q;

.field public final mainThreadHandler:LX/00q;

.field public final meManager:LX/00q;

.field public final mediaIO:LX/00q;

.field public final networkInsightsHelperLazy:LX/00q;

.field public final ongoingCallStateManager:LX/00q;

.field public final privacyPhoneNumberHidingHelper:LX/00q;

.field public final privacyTokenChecker:LX/00q;

.field public final screenShareLoggingHelper:LX/00q;

.field public final spamManager:LX/00q;

.field public final systemFeatures:LX/00q;

.field public final systemServices:LX/00q;

.field public final time:LX/00q;

.field public final timeSpentExternalEventsLogger:LX/00q;

.field public final userDeviceManager:LX/00q;

.field public final voiceFgServiceManagerLazy:LX/00q;

.field public final voiceService:LX/9zZ;

.field public final voiceServiceWrapper:LX/00q;

.field public final voipAiRtcLoggerLazy:LX/00q;

.field public final voipCallState:LX/00q;

.field public final voipCameraManager:LX/00q;

.field public voipEventCallInfoBitmap:I

.field public final voipNative:LX/00q;

.field public final voipQplLogger:LX/00q;

.field public final voipSharedPreferences:LX/00q;

.field public final voipTimeSeriesLogger:LX/00q;

.field public final voipUXResponsivenessLogger:LX/00q;

.field public final waContactNames:LX/00q;

.field public final waContext:LX/00q;

.field public final waNotificationManager:LX/00q;

.field public final waPermissionsHelper:LX/00q;

.field public final waWorkers:LX/00q;

.field public final wamRuntime:LX/00q;

.field public final whatsAppDynamicExecuTorchLoader:LX/00q;

.field public final whatsAppLocale:LX/00q;

.field public final whatsappDynamicPytorchLoader:LX/00q;


# direct methods
.method public constructor <init>(LX/9zZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bweMLModelManager:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x5d0

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingPolicyLazy:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x14fe

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0x593    # 2.0E-42f

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/00q;

    .line 34
    .line 35
    const/high16 v0, 0x10000

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x4598

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0x11e0

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyPhoneNumberHidingHelper:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0x591

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 66
    .line 67
    const/16 v0, 0x2b4

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->wamRuntime:LX/00q;

    .line 74
    .line 75
    const/16 v0, 0xfd

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    .line 82
    .line 83
    const/16 v0, 0x109b

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    .line 90
    .line 91
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 96
    .line 97
    const/16 v0, 0x41

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->alarmUtil:LX/00q;

    .line 104
    .line 105
    const/16 v0, 0x5a0

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    .line 112
    .line 113
    const/16 v0, 0x1d

    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00q;

    .line 120
    .line 121
    const/16 v0, 0xbfa

    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00q;

    .line 128
    .line 129
    const/16 v0, 0xecb

    .line 130
    .line 131
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00q;

    .line 136
    .line 137
    const/16 v0, 0x7d

    .line 138
    .line 139
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    .line 144
    .line 145
    const/16 v0, 0x9a

    .line 146
    .line 147
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->fieldStatsSharedFieldsInitializer:LX/00q;

    .line 152
    .line 153
    const/16 v0, 0xa83

    .line 154
    .line 155
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    .line 160
    .line 161
    const v0, 0xc0d2

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callArEffectsLoggerLazy:LX/00q;

    .line 169
    .line 170
    const/16 v0, 0x5d6

    .line 171
    .line 172
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00q;

    .line 177
    .line 178
    const/16 v0, 0x5d9

    .line 179
    .line 180
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->networkInsightsHelperLazy:LX/00q;

    .line 185
    .line 186
    const/16 v0, 0x10a8

    .line 187
    .line 188
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingIdlingResourceBridge:LX/00q;

    .line 193
    .line 194
    const/16 v0, 0x10a0

    .line 195
    .line 196
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callObservers:LX/00q;

    .line 201
    .line 202
    const/16 v0, 0x5a1

    .line 203
    .line 204
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    .line 209
    .line 210
    const/16 v0, 0x5ca

    .line 211
    .line 212
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00q;

    .line 217
    .line 218
    const/16 v0, 0x5c2

    .line 219
    .line 220
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->carConnectionManagerLazy:LX/00q;

    .line 225
    .line 226
    const/16 v0, 0x4ed

    .line 227
    .line 228
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->deviceSyncManager:LX/00q;

    .line 233
    .line 234
    const/16 v0, 0x592

    .line 235
    .line 236
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00q;

    .line 241
    .line 242
    const/16 v0, 0x4b9

    .line 243
    .line 244
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->groupChatManager:LX/00q;

    .line 249
    .line 250
    const/16 v0, 0x59e

    .line 251
    .line 252
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    .line 257
    .line 258
    const/16 v0, 0x5d7

    .line 259
    .line 260
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->landscapeModeLogger:LX/00q;

    .line 265
    .line 266
    const/16 v0, 0x26

    .line 267
    .line 268
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00q;

    .line 273
    .line 274
    const/16 v0, 0x1083

    .line 275
    .line 276
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00q;

    .line 281
    .line 282
    const/16 v0, 0x596

    .line 283
    .line 284
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->screenShareLoggingHelper:LX/00q;

    .line 289
    .line 290
    const/16 v0, 0xf4d

    .line 291
    .line 292
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->spamManager:LX/00q;

    .line 297
    .line 298
    const/16 v0, 0xae1

    .line 299
    .line 300
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->timeSpentExternalEventsLogger:LX/00q;

    .line 305
    .line 306
    const/16 v0, 0x5cb

    .line 307
    .line 308
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    .line 313
    .line 314
    const/16 v0, 0x5ba

    .line 315
    .line 316
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipUXResponsivenessLogger:LX/00q;

    .line 321
    .line 322
    const/16 v0, 0xa99

    .line 323
    .line 324
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00q;

    .line 329
    .line 330
    const/16 v0, 0x18

    .line 331
    .line 332
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 337
    .line 338
    const/16 v0, 0xc34

    .line 339
    .line 340
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyTokenChecker:LX/00q;

    .line 345
    .line 346
    const/16 v0, 0xabb

    .line 347
    .line 348
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemFeatures:LX/00q;

    .line 353
    .line 354
    const/16 v0, 0x117

    .line 355
    .line 356
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemServices:LX/00q;

    .line 361
    .line 362
    const/16 v0, 0xdda

    .line 363
    .line 364
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->userDeviceManager:LX/00q;

    .line 369
    .line 370
    const/16 v0, 0x58e

    .line 371
    .line 372
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    .line 377
    .line 378
    const/16 v0, 0x590

    .line 379
    .line 380
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCallState:LX/00q;

    .line 385
    .line 386
    const/16 v0, 0x598

    .line 387
    .line 388
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    .line 393
    .line 394
    const/16 v0, 0x109f

    .line 395
    .line 396
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 401
    .line 402
    const/16 v0, 0x59f

    .line 403
    .line 404
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipTimeSeriesLogger:LX/00q;

    .line 409
    .line 410
    const/16 v0, 0xec2

    .line 411
    .line 412
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    .line 417
    .line 418
    const/16 v0, 0x74

    .line 419
    .line 420
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContext:LX/00q;

    .line 425
    .line 426
    const/16 v0, 0x1f

    .line 427
    .line 428
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waPermissionsHelper:LX/00q;

    .line 433
    .line 434
    const/16 v0, 0xac0

    .line 435
    .line 436
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00q;

    .line 441
    .line 442
    const/16 v0, 0xbf

    .line 443
    .line 444
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    .line 449
    .line 450
    const v0, 0x10140

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00q;

    .line 458
    .line 459
    const/16 v0, 0x59c

    .line 460
    .line 461
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00q;

    .line 466
    .line 467
    const/16 v0, 0x5aa

    .line 468
    .line 469
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->cameraLoggingHelper:LX/00q;

    .line 474
    .line 475
    const/16 v0, 0x5c1

    .line 476
    .line 477
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceFgServiceManagerLazy:LX/00q;

    .line 482
    .line 483
    const/16 v0, 0x34

    .line 484
    .line 485
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->applicationStateObserversLazy:LX/00q;

    .line 490
    .line 491
    const/16 v0, 0x5c4

    .line 492
    .line 493
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingAttributedUserJourneyLogger:LX/00q;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 501
    .line 502
    new-instance v0, LX/9Iq;

    .line 503
    .line 504
    invoke-direct {v0}, LX/9Iq;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/9Iq;

    .line 508
    .line 509
    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 510
    .line 511
    invoke-virtual {v1}, LX/05U;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/00I;

    .line 516
    .line 517
    const/16 v0, 0x2611

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 524
    .line 525
    return-void
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method

.method private buildGroupCallReminderNotification(Lcom/whatsapp/calling/infra/GroupCallReminder;Ljava/util/List;)LX/9fY;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/9zZ;->A0X:LX/9os;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/9os;->A06(Ljava/lang/String;)LX/1Vf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/1Vf;->A0Y(LX/07t;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 29
    .line 30
    iget-boolean v2, v0, LX/9zZ;->A4I:Z

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1Vf;->A0A()LX/2xX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 43
    .line 44
    iget-boolean v1, v3, LX/1Vf;->A0M:Z

    .line 45
    .line 46
    iget-object v0, v3, LX/1Vf;->A04:LX/2xX;

    .line 47
    .line 48
    iget-object v6, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v5, v3, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1Vf;->A0X()Z

    .line 53
    .line 54
    .line 55
    move-result v25

    .line 56
    invoke-static {v3}, LX/1Vf;->A00(LX/1Vf;)V

    .line 57
    .line 58
    .line 59
    iget v11, v3, LX/1Vf;->A0A:I

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v18, 0x1

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v3, LX/9fY;

    .line 69
    .line 70
    move v14, v12

    .line 71
    move/from16 v17, v12

    .line 72
    .line 73
    move/from16 v21, v12

    .line 74
    .line 75
    move/from16 v22, v12

    .line 76
    .line 77
    move/from16 v24, v12

    .line 78
    .line 79
    move/from16 v26, v12

    .line 80
    .line 81
    move/from16 v27, v12

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    move v13, v12

    .line 86
    move/from16 v19, v1

    .line 87
    .line 88
    move/from16 v20, v2

    .line 89
    .line 90
    move/from16 v23, v18

    .line 91
    .line 92
    invoke-direct/range {v3 .. v27}, LX/9fY;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    return-object v3
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private changeAudioRoute(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 10
    .line 11
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private getBCallManager()LX/AVE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method private getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Fl;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Fl;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0St;->ARs()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method private getNormalizedChatJidForVC(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/0Fq;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/9zZ;->A2Y:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    .line 0
    const/16 v0, 0x191

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1cc

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p2, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0x1cf

    .line 14
    .line 15
    if-eq p2, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x1e8

    .line 18
    .line 19
    if-eq p2, v0, :cond_9

    .line 20
    .line 21
    const/16 v0, 0x19b

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    if-eq p2, v0, :cond_7

    .line 26
    .line 27
    const/16 v0, 0x19c

    .line 28
    .line 29
    if-eq p2, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x1af

    .line 32
    .line 33
    if-eq p2, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x1b0

    .line 36
    .line 37
    if-eq p2, v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    packed-switch p2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p2, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 75
    .line 76
    const/16 v0, 0x24

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, LX/9zZ;->A11(Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0xc

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const/16 v1, 0xe

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    :cond_3
    move v1, v4

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const/16 v1, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    const/4 v1, 0x4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v4}, LX/9zZ;->A11(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/16 v1, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, LX/9zZ;->A11(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 131
    .line 132
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x25

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v1, p1, v3}, LX/9zZ;->A11(Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/8an;->A00:LX/8an;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/8am;->A00:LX/8am;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const/4 v1, -0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/16 v1, 0x11

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    goto :goto_0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00q;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    iget-object v0, v0, LX/0Ys;->A0A:LX/00V;

    .line 46
    .line 47
    invoke-static {v0, v7, v4}, LX/9cX;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x194

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x1af

    .line 58
    .line 59
    if-eq p2, v0, :cond_c

    .line 60
    .line 61
    const/16 v0, 0x1b3

    .line 62
    .line 63
    if-eq p2, v0, :cond_9

    .line 64
    .line 65
    const/16 v0, 0x21a

    .line 66
    .line 67
    if-eq p2, v0, :cond_d

    .line 68
    .line 69
    const/16 v0, 0x1ab

    .line 70
    .line 71
    if-eq p2, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x1ac

    .line 74
    .line 75
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    const-string v0, "Unknown error code"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/00V;

    .line 89
    .line 90
    const v5, 0x7f100296

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v4, v2

    .line 101
    .line 102
    invoke-virtual {v6, v4, v5, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/9zZ;->A0x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v4, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9aa;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x4

    .line 145
    if-le v1, v0, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    iget-boolean v0, v5, LX/9aa;->A0Q:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x6

    .line 156
    :cond_3
    invoke-virtual {v1, p1, v6}, LX/9zZ;->A11(Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    const/4 v5, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-eqz v5, :cond_8

    .line 163
    .line 164
    iget v0, v5, LX/9aa;->A06:I

    .line 165
    .line 166
    if-ne v0, v4, :cond_7

    .line 167
    .line 168
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const v3, 0x7f123aad

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v3, 0x7f123a55

    .line 181
    .line 182
    .line 183
    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v0, v1, v2, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v0, v5, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 195
    .line 196
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f123a95

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00q;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LX/00V;

    .line 221
    .line 222
    const v5, 0x7f100291

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 238
    .line 239
    const v0, 0x7f1235ef

    .line 240
    .line 241
    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    :cond_a
    const v0, 0x7f1235e9

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_c
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f1235e8

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3, v4, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 267
    .line 268
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x23

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, LX/9zZ;->A11(Ljava/util/List;I)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method private isFatalErrorCode(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x1b0

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method private isSelfNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)Z
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v5, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v4
.end method

.method public static synthetic lambda$callCaptureEnded$6([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "VoiceService EVENT:callCaptureEnded "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " size "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1, v0, p0}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private synthetic lambda$startCallRecording$9()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 7
    .line 8
    iget-object v2, v0, LX/9zZ;->A1r:[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    .line 9
    .line 10
    check-cast v3, LX/0Su;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    new-instance v1, LX/ARA;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "startCallRecording"

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "voip/callCapture/start fail"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method private logCallExternalEvent(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1
    .line 2
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 15
    .line 16
    iget-object v1, v0, LX/9zZ;->A0r:LX/IBT;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/IBT;->A00(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, v2, LX/9zZ;->A0r:LX/IBT;

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->timeSpentExternalEventsLogger:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/ITF;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/ITF;->A01(I)LX/IBT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method private updateCallInfo(LX/91c;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/9ow;->A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, LX/9ow;->A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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

.method private updateCallInfoOnCallEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9ow;->A0E:LX/00j;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A05(LX/00q;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignalingInternal(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/87U;->A05(LX/00q;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v5, LX/0GG;

    .line 16
    .line 17
    invoke-direct {v5}, LX/0GG;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "process_voip_settings_update"

    .line 21
    .line 22
    iput-object v0, v5, LX/0GG;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v5, LX/0GG;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/0GG;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->wamRuntime:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0D8;

    .line 39
    .line 40
    iget-object v2, v5, LX/0DA;->samplingRate:LX/00u;

    .line 41
    .line 42
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3e78

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, LX/00u;->A00(I)LX/00u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v5, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private updateSettingsFromVoipParamsAfterHandlingSignalingInternal(Z)V
    .locals 7

    .line 0
    const-string v0, "test.name"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->fieldStatsSharedFieldsInitializer:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Hq;

    .line 15
    .line 16
    iget-object v0, v2, LX/0Hq;->A0A:LX/05f;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "voip_call_ab_test_bucket"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0Hq;->A06:LX/0D4;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0IW;->A00(LX/0D4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/0Hq;->A0G:J

    .line 41
    .line 42
    :cond_0
    const-string v0, "test.bucket_id_list"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 51
    .line 52
    iget-object v0, v2, LX/9zZ;->A2g:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9hI;

    .line 59
    .line 60
    iget-object v0, v0, LX/9hI;->A01:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "voip_call_test_bucket_id_list"

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/9zZ;->A3C:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, LX/9zZ;->A46:J

    .line 81
    .line 82
    :cond_1
    const-string v0, "options.spam_call_threshold_seconds"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, LX/9zZ;->A04:I

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 99
    .line 100
    const-string v0, "options.android_audio_mode_in_call"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/9zZ;->A0x:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string v0, "options.audio_level_adjust"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 117
    .line 118
    iget-object v0, v0, LX/9zZ;->A25:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/9f0;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, LX/9f0;->A01:I

    .line 131
    .line 132
    :cond_3
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x1597

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/89B;

    .line 151
    .line 152
    sget-object v0, LX/89H;->A04:LX/89H;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/89B;->A00(LX/89H;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x1765

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00q;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/89B;

    .line 176
    .line 177
    sget-object v0, LX/89H;->A02:LX/89H;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/89B;->A00(LX/89H;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 183
    .line 184
    invoke-static {v0}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x5247

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00q;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/89B;

    .line 203
    .line 204
    sget-object v0, LX/89H;->A03:LX/89H;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/89B;->A00(LX/89H;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    const-string v0, "vid_rc.cc_ml_model_should_skip_hash_check"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    const-string v0, "vid_rc.cc_enable_ml_plc_inference"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v0, "vid_rc.cc_enable_ml_undershoot_inference"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v0, "vid_rc.enable_ptedge_lib_loading"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v0, "vid_rc.enable_executorch_lib_loading"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v0, "vid_rc.enable_both_et_pt_lib_loading"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v3, 0x1

    .line 252
    if-eq v0, v4, :cond_8

    .line 253
    .line 254
    :cond_7
    const/4 v3, 0x0

    .line 255
    :cond_8
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x1

    .line 262
    if-eq v0, v4, :cond_a

    .line 263
    .line 264
    :cond_9
    const/4 v2, 0x0

    .line 265
    :cond_a
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x1

    .line 272
    if-eq v0, v4, :cond_c

    .line 273
    .line 274
    :cond_b
    const/4 v1, 0x0

    .line 275
    :cond_c
    if-nez v3, :cond_f

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v4, :cond_e

    .line 286
    .line 287
    :cond_d
    if-eqz v5, :cond_23

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v4, :cond_23

    .line 294
    .line 295
    :cond_e
    const/4 v3, 0x1

    .line 296
    :cond_f
    :goto_0
    if-eqz v1, :cond_20

    .line 297
    .line 298
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    .line 299
    .line 300
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    .line 305
    .line 306
    iget-boolean v0, v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    .line 307
    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    .line 311
    .line 312
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    .line 317
    .line 318
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x25

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/AGx;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 331
    .line 332
    iput-boolean v4, v0, LX/9zZ;->A1j:Z

    .line 333
    .line 334
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 335
    .line 336
    iput-boolean v4, v0, LX/9zZ;->A1i:Z

    .line 337
    .line 338
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 345
    .line 346
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 347
    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    .line 351
    .line 352
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x13

    .line 366
    .line 367
    new-instance v0, LX/3Lu;

    .line 368
    .line 369
    invoke-direct {v0, v2, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 376
    .line 377
    iput-boolean v4, v0, LX/9zZ;->A1h:Z

    .line 378
    .line 379
    :cond_11
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 380
    .line 381
    iput-boolean v4, v0, LX/9zZ;->A1g:Z

    .line 382
    .line 383
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bweMLModelManager:LX/00q;

    .line 384
    .line 385
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_12
    const-string v0, "vid_driver.camera_width"

    .line 389
    .line 390
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v0, "vid_driver.camera_height"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v2, :cond_1e

    .line 401
    .line 402
    if-eqz v1, :cond_1e

    .line 403
    .line 404
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "video_call_front_camera_width"

    .line 421
    .line 422
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "video_call_front_camera_height"

    .line 427
    .line 428
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    .line 434
    .line 435
    :cond_13
    const-string v0, "vid_driver.back_camera_width"

    .line 436
    .line 437
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v0, "vid_driver.back_camera_height"

    .line 442
    .line 443
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v2, :cond_1c

    .line 448
    .line 449
    if-eqz v1, :cond_1c

    .line 450
    .line 451
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "video_call_back_camera_width"

    .line 468
    .line 469
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "video_call_back_camera_height"

    .line 474
    .line 475
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    .line 481
    .line 482
    :cond_14
    const-string v0, "options.portrait_mode_threshold"

    .line 483
    .line 484
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "portrait_mode_threshold"

    .line 503
    .line 504
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 509
    .line 510
    .line 511
    const-string v0, "options.landscape_mode_threshold"

    .line 512
    .line 513
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v1, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "landscape_mode_threshold"

    .line 532
    .line 533
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 538
    .line 539
    .line 540
    const-string v0, "options.enable_vqm"

    .line 541
    .line 542
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "enable_vid_quality_manager"

    .line 561
    .line 562
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 567
    .line 568
    .line 569
    if-eqz p1, :cond_15

    .line 570
    .line 571
    const-string v0, "options.disable_device_specific_camera_size"

    .line 572
    .line 573
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v1, :cond_18

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "disable_device_specific_camera_size"

    .line 592
    .line 593
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    .line 599
    .line 600
    const-string v0, "options.android_camera2_support_level"

    .line 601
    .line 602
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 607
    .line 608
    invoke-static {v0}, LX/87Z;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "camera2_required_hardware_support_level"

    .line 613
    .line 614
    if-eqz v2, :cond_17

    .line 615
    .line 616
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 621
    .line 622
    .line 623
    const-string v0, "vid_driver.max_capture_fps"

    .line 624
    .line 625
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v1, :cond_16

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "video_call_max_camera_capture_fps"

    .line 644
    .line 645
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 650
    .line 651
    .line 652
    :cond_15
    return-void

    .line 653
    :cond_16
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "video_call_max_camera_capture_fps"

    .line 658
    .line 659
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_a

    .line 664
    :cond_17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_9

    .line 669
    :cond_18
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "disable_device_specific_camera_size"

    .line 674
    .line 675
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_8

    .line 680
    :cond_19
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "enable_vid_quality_manager"

    .line 685
    .line 686
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_7

    .line 691
    :cond_1a
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "landscape_mode_threshold"

    .line 696
    .line 697
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_1b
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "portrait_mode_threshold"

    .line 708
    .line 709
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_1c
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v2, "video_call_back_camera_width"

    .line 724
    .line 725
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_1d

    .line 730
    .line 731
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "video_call_back_camera_height"

    .line 736
    .line 737
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 744
    .line 745
    invoke-static {v0}, LX/87Z;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "video_call_back_camera_height"

    .line 754
    .line 755
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_1e
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v2, "video_call_front_camera_width"

    .line 770
    .line 771
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1f

    .line 776
    .line 777
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "video_call_front_camera_height"

    .line 782
    .line 783
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_13

    .line 788
    .line 789
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 790
    .line 791
    invoke-static {v0}, LX/87Z;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v0, "video_call_front_camera_height"

    .line 800
    .line 801
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_20
    if-eqz v3, :cond_22

    .line 808
    .line 809
    if-nez v2, :cond_12

    .line 810
    .line 811
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    .line 812
    .line 813
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    .line 818
    .line 819
    iget-boolean v0, v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    .line 820
    .line 821
    if-nez v0, :cond_21

    .line 822
    .line 823
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    .line 824
    .line 825
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    .line 830
    .line 831
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    const/16 v0, 0x25

    .line 839
    .line 840
    invoke-static {v2, v1, v0}, LX/AGx;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 844
    .line 845
    iput-boolean v4, v0, LX/9zZ;->A1j:Z

    .line 846
    .line 847
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 848
    .line 849
    iput-boolean v4, v0, LX/9zZ;->A1i:Z

    .line 850
    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :cond_22
    if-eqz v2, :cond_12

    .line 854
    .line 855
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    .line 856
    .line 857
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 862
    .line 863
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 864
    .line 865
    if-nez v0, :cond_11

    .line 866
    .line 867
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    .line 868
    .line 869
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    .line 874
    .line 875
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    const/16 v1, 0x13

    .line 883
    .line 884
    new-instance v0, LX/3Lu;

    .line 885
    .line 886
    invoke-direct {v0, v2, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 893
    .line 894
    iput-boolean v4, v0, LX/9zZ;->A1h:Z

    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_23
    const/4 v3, 0x0

    .line 899
    goto/16 :goto_0
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
.end method


# virtual methods
.method public audioInitError()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:audioInitError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0n7;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 18
    .line 19
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f123a2a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public audioTestReplayFinished()V
    .locals 2

    .line 0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v1, "audioTestReplayFinished is a debug only method"

    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public audioTxStarted()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:audioTxStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/9mJ;

    .line 27
    .line 28
    sget-object v0, LX/937;->A03:LX/937;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public autoVideoPauseStateChanged()V
    .locals 2

    .line 0
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/87X;->A19(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public bCallAudienceUpdated(Lcom/whatsapp/calling/bcall/data/AudienceInfo;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public bCallCreateFailed(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public bCallCreated(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public bCallEnded(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public bCallJoined(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public batteryLevelLow()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:batteryLevelLow"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public botEarlyConnect()V
    .locals 4

    .line 0
    const-string v0, "VoiceService EVENT:botEarlyConnect"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9mJ;

    .line 12
    .line 13
    sget-object v0, LX/937;->A04:LX/937;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4013

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0iQ;

    .line 37
    .line 38
    const-string v0, "bot_early_connect"

    .line 39
    .line 40
    new-instance v3, LX/9pB;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/9pB;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/0iQ;->A05:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/8ai;->A00:LX/8ai;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:callAutoConnected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v2, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/9Ig;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LX/9Ig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v6, p3

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/9zZ;->A4L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    new-instance v1, LX/AFO;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LX/AFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public callCaptureEnded(Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/9zZ;->A4L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public callEnding(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ILjava/lang/String;)V
    .locals 18

    .line 0
    const-string v7, "app/VoiceService: time series log could not be deleted"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "VoiceService EVENT:callEnding result="

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    if-nez p1, :cond_a

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " rating interval="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move/from16 v5, p2

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " time series dir= "

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    invoke-static {v2, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/9zZ;->A4C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/9zZ;->A4C:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 54
    .line 55
    iput-object v4, v0, LX/9zZ;->A4E:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipTimeSeriesLogger:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/9pS;

    .line 64
    .line 65
    const-string v0, "options.call_replayer_file_max_size"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-int/lit16 v0, v0, 0x400

    .line 78
    .line 79
    mul-int/lit16 v0, v0, 0x400

    .line 80
    .line 81
    iput v0, v3, LX/9pS;->A00:I

    .line 82
    .line 83
    :cond_1
    invoke-direct {v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, LX/91c;->A04:LX/91c;

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfoOnCallEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "we are not in a active call"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const-string v3, "options.wa_log_time_series"

    .line 104
    .line 105
    invoke-static {v3}, Lcom/whatsapp/calling/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00q;

    .line 119
    .line 120
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/0Kb;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/0Kb;->A08()LX/8AA;

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContext:LX/00q;

    .line 130
    .line 131
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v3, "wa_call_time_series.mtar.gz"

    .line 139
    .line 140
    invoke-static {v4, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    .line 151
    .line 152
    invoke-static {v3}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, LX/075;->A09()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_0
    iget-object v4, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/00q;

    .line 161
    .line 162
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LX/0n1;

    .line 167
    .line 168
    const-string v12, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 169
    .line 170
    const/16 v14, 0x10

    .line 171
    .line 172
    move-object v11, v9

    .line 173
    move-object v13, v9

    .line 174
    move-object v10, v9

    .line 175
    invoke-virtual/range {v8 .. v14}, LX/0n1;->A01(LX/GdB;LX/Fby;LX/I1J;Ljava/lang/String;Ljava/lang/String;I)LX/Fc3;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v5, "access_token"

    .line 180
    .line 181
    const-string v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 182
    .line 183
    invoke-virtual {v10, v5, v4}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string v12, "attachment"

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    invoke-virtual/range {v10 .. v17}, LX/Fc3;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 203
    .line 204
    .line 205
    const-string v4, "from_jid"

    .line 206
    .line 207
    invoke-virtual {v10, v4, v3}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "tags"

    .line 211
    .line 212
    const-string v3, "voip_time_series"

    .line 213
    .line 214
    invoke-virtual {v10, v4, v3}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "android_hprof_extras"

    .line 218
    .line 219
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    .line 220
    .line 221
    invoke-static {v3}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v9}, LX/075;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v10, v4, v3}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v9}, LX/Fc3;->A03(LX/FEh;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_0
    move-exception v4

    .line 243
    :try_start_1
    const-string v3, "app/VoiceService: could not open time series log data"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_4

    .line 253
    .line 254
    :goto_1
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 258
    .line 259
    invoke-virtual {v3}, LX/9zZ;->A0l()V

    .line 260
    .line 261
    .line 262
    iget v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 263
    .line 264
    const/16 v3, 0x11

    .line 265
    .line 266
    const/4 v5, 0x6

    .line 267
    if-ne v6, v3, :cond_8

    .line 268
    .line 269
    iget-boolean v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 270
    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 274
    .line 275
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 276
    .line 277
    if-ne v4, v3, :cond_8

    .line 278
    .line 279
    :cond_5
    invoke-static {v0}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3, v5, v9}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_2
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 287
    .line 288
    invoke-static {v3}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v3, 0x4b6e

    .line 293
    .line 294
    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 301
    .line 302
    invoke-static {v3}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, LX/0St;->getCallDuration()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    :goto_3
    iget-object v2, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 311
    .line 312
    iget-object v5, v2, LX/9zZ;->A0X:LX/9os;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0, v2}, LX/9os;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_2

    .line 321
    .line 322
    iget-object v2, v5, LX/9os;->A01:LX/00q;

    .line 323
    .line 324
    invoke-static {v2}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v10, 0x1

    .line 329
    new-instance v6, LX/AF4;

    .line 330
    .line 331
    move-object v7, v1

    .line 332
    move-object v8, v5

    .line 333
    move-object v9, v0

    .line 334
    move-wide v11, v3

    .line 335
    invoke-direct/range {v6 .. v12}, LX/AF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v6}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    iget-wide v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    iget v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 346
    .line 347
    if-ne v3, v5, :cond_6

    .line 348
    .line 349
    const/16 v3, 0x12

    .line 350
    .line 351
    if-eq v6, v3, :cond_9

    .line 352
    .line 353
    const/16 v3, 0x13

    .line 354
    .line 355
    if-ne v6, v3, :cond_6

    .line 356
    .line 357
    :cond_9
    iget-object v4, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 358
    .line 359
    iget-object v3, v4, LX/9zZ;->A0j:LX/AaA;

    .line 360
    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    iget-object v3, v4, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 364
    .line 365
    const/16 v6, 0x3b

    .line 366
    .line 367
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 371
    .line 372
    iget-object v5, v3, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 373
    .line 374
    const v4, 0x7f123a20

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_a
    iget v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :catchall_0
    move-exception v1

    .line 395
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_b

    .line 400
    .line 401
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    throw v1
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public callGridRankingChanged()V
    .locals 2

    .line 0
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public callLinkSelfStateChanged(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "callLinkSelfStateChanged muted: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:LX/9aa;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/9aa;->A0O:Z

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " Video stopped: "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, v1, LX/9aa;->A0A:I

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 37
    .line 38
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v0, 0x3d

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public callLinkStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v2, p2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VoiceService EVENT:callLinkStateChanged("

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/9AS;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/9AS;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 47
    .line 48
    iput-boolean v1, v0, LX/9zZ;->A1V:Z

    .line 49
    .line 50
    iget-boolean v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 51
    .line 52
    const-string v0, "call_link_state_changed"

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 69
    .line 70
    iget-object v3, v0, LX/9zZ;->A0X:LX/9os;

    .line 71
    .line 72
    iget-object v0, v3, LX/9os;->A01:LX/00q;

    .line 73
    .line 74
    invoke-static {v0}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    new-instance v0, LX/AHF;

    .line 81
    .line 82
    invoke-direct {v0, v4, p2, v3, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callObservers:LX/00q;

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "voip/notifyEnteredWaitingRoom"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-static {v2, v1, v4, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 111
    .line 112
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 113
    .line 114
    const/16 v0, 0x2a

    .line 115
    .line 116
    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    if-ne v2, v1, :cond_0

    .line 127
    .line 128
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    .line 133
    .line 134
    invoke-static {v0}, LX/87Y;->A1V(LX/00q;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    .line 141
    .line 142
    invoke-static {v0}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
.end method

.method public callMissed(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZZLcom/whatsapp/infra/core/jid/GroupJid;ILcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 22

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:callMissed "

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-virtual {v1, v0, v9}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p9

    .line 36
    .line 37
    if-eqz p9, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget v12, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 47
    .line 48
    iget-object v5, v0, LX/9zZ;->A0X:LX/9os;

    .line 49
    .line 50
    iget-object v0, v5, LX/9os;->A01:LX/00q;

    .line 51
    .line 52
    invoke-static {v0}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/AGc;

    .line 57
    .line 58
    move-object/from16 v7, p13

    .line 59
    .line 60
    move/from16 v20, p12

    .line 61
    .line 62
    move/from16 v21, p16

    .line 63
    .line 64
    move-object/from16 v10, p3

    .line 65
    .line 66
    move-object/from16 v6, p15

    .line 67
    .line 68
    move/from16 v13, p14

    .line 69
    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    move/from16 v14, p5

    .line 73
    .line 74
    move-wide/from16 v15, p6

    .line 75
    .line 76
    move/from16 v17, p8

    .line 77
    .line 78
    move/from16 v18, p10

    .line 79
    .line 80
    move/from16 v19, p11

    .line 81
    .line 82
    invoke-direct/range {v2 .. v21}, LX/AGc;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9os;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v12, -0x1

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public callOfferAcked()V
    .locals 10

    .line 0
    const-string v0, "VoiceService EVENT:callOfferAcked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 18
    .line 19
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/9zZ;->A1K:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/9zZ;->A1K:Z

    .line 30
    .line 31
    iget-object v1, v1, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v6, :cond_5

    .line 39
    .line 40
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 41
    .line 42
    const-string v0, "call_offer_acked"

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "options.caller_end_call_threshold"

    .line 48
    .line 49
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/9zZ;->A0y:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_1
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 64
    .line 65
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    :cond_2
    const-string v0, "options.caller_timeout"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x5a

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-int/lit16 v0, v0, 0x3e8

    .line 92
    .line 93
    int-to-long v4, v0

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 99
    .line 100
    iget-wide v0, v9, LX/9zZ;->A06:J

    .line 101
    .line 102
    sub-long/2addr v7, v0

    .line 103
    sub-long v2, v4, v7

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v7

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    const-wide/32 v7, 0x1d4c0

    .line 112
    .line 113
    .line 114
    cmp-long v0, v2, v7

    .line 115
    .line 116
    if-gez v0, :cond_4

    .line 117
    .line 118
    iget-object v1, v9, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 125
    .line 126
    iget-object v1, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", remaining "

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 150
    .line 151
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 152
    .line 153
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/9zZ;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public callOfferNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 5
    .line 6
    invoke-direct {p0, v5, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 7
    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v0, "we are not in a active call"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v9, p1

    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v9, v4, :cond_3

    .line 25
    .line 26
    aget-object v0, p1, v10

    .line 27
    .line 28
    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x190

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "Received offer nack without any errors"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "VoiceService EVENT:callOfferNacked error: "

    .line 52
    .line 53
    invoke-static {v0, v1, v9}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v4

    .line 67
    aget-object v0, p1, v10

    .line 68
    .line 69
    iget v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 70
    .line 71
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    :cond_4
    const/4 v1, 0x1

    .line 84
    :goto_1
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    if-ne v6, v9, :cond_b

    .line 93
    .line 94
    :cond_5
    const/4 v8, 0x1

    .line 95
    :goto_2
    const/4 v7, 0x0

    .line 96
    :cond_6
    aget-object v6, p1, v7

    .line 97
    .line 98
    iget v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 99
    .line 100
    const/16 v0, 0x1b0

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget v2, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 111
    .line 112
    :cond_7
    const/4 v8, 0x1

    .line 113
    :goto_3
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-lt v7, v9, :cond_6

    .line 121
    .line 122
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 123
    .line 124
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 125
    .line 126
    if-eq v1, v0, :cond_8

    .line 127
    .line 128
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 129
    .line 130
    if-ne v1, v0, :cond_9

    .line 131
    .line 132
    :cond_8
    if-eqz v8, :cond_9

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 136
    .line 137
    iput-boolean v4, v0, LX/9zZ;->A1K:Z

    .line 138
    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    invoke-direct {p0, v3, v2, v5}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    const/4 v8, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const/4 v8, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_c
    const/4 v1, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_d
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public callRejectReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:callRejectReceived("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 21
    .line 22
    invoke-direct {p0, v5, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const-string v8, "uncallable"

    .line 31
    .line 32
    const-string v7, "tos"

    .line 33
    .line 34
    const-string v9, "busy"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00q;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f1235e8

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v2, v6, v1, v4, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/9zZ;->A0x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :sswitch_0
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f123a53

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f12274a

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f123ac4

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00q;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/00V;

    .line 140
    .line 141
    const v3, 0x7f100296

    .line 142
    .line 143
    .line 144
    new-array v2, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v2, v4

    .line 147
    .line 148
    const-wide/16 v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v5, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 163
    .line 164
    iput-boolean v1, v0, LX/9zZ;->A4I:Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 167
    .line 168
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 169
    .line 170
    const/16 v0, 0x45

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 176
    .line 177
    iget-object v0, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 183
    .line 184
    iget-object v2, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 185
    .line 186
    const-wide/16 v0, 0x7530

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const/16 v4, 0xb

    .line 222
    .line 223
    :cond_6
    invoke-virtual {p0, p1, v4, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    nop

    .line 228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1c158 -> :sswitch_1
        0x2e51f9 -> :sswitch_2
        0x50b41651 -> :sswitch_3
    .end sparse-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public callStateChanged(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 4
    .line 5
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v3, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    if-ne v3, v0, :cond_2

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    :cond_2
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "VoiceService EVENT:callStateChanged("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eq v3, p1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 47
    .line 48
    if-ne v3, v0, :cond_1d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    .line 51
    .line 52
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/1Eu;->A08:LX/1Eu;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/9zZ;->A2M:LX/00q;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 74
    .line 75
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/9zZ;->A1J:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v6, v1, LX/9zZ;->A49:LX/AZv;

    .line 84
    .line 85
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v2, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/9zZ;->A12()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 101
    .line 102
    iget v0, v0, LX/9zZ;->A05:I

    .line 103
    .line 104
    invoke-interface {v6, v5, v0, v2, v1}, LX/AZv;->C90(LX/0Fq;IZZ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 108
    .line 109
    if-eq v3, v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 118
    .line 119
    iget-object v0, v0, LX/9zZ;->A49:LX/AZv;

    .line 120
    .line 121
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, LX/AZv;->C9h()V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x2da9

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 144
    .line 145
    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00q;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/06p;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/06p;->A0N()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/9Oh;->A03:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00q;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2ku;

    .line 172
    .line 173
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 180
    .line 181
    iget-object v0, v0, LX/2ku;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    if-ne v3, v2, :cond_1c

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 189
    .line 190
    if-ne v3, v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 193
    .line 194
    iget-boolean v0, v0, LX/9zZ;->A4H:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    :cond_7
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 199
    .line 200
    if-ne v3, v0, :cond_9

    .line 201
    .line 202
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 203
    .line 204
    if-ne p1, v0, :cond_9

    .line 205
    .line 206
    :cond_8
    iget-boolean v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 207
    .line 208
    const-string v0, "call_state_changed"

    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 214
    .line 215
    if-ne v3, v0, :cond_a

    .line 216
    .line 217
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/9mJ;

    .line 228
    .line 229
    sget-object v0, LX/937;->A06:LX/937;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 235
    .line 236
    if-eq v3, v0, :cond_b

    .line 237
    .line 238
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 239
    .line 240
    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v3, v0}, LX/9zZ;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    if-eq v3, v0, :cond_1b

    .line 249
    .line 250
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 251
    .line 252
    if-eq v3, v0, :cond_1b

    .line 253
    .line 254
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 255
    .line 256
    if-eq v3, v0, :cond_1b

    .line 257
    .line 258
    if-eq v3, v2, :cond_1b

    .line 259
    .line 260
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 261
    .line 262
    if-eq v3, v0, :cond_1b

    .line 263
    .line 264
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 265
    .line 266
    if-eq v3, v0, :cond_18

    .line 267
    .line 268
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 269
    .line 270
    if-eq v3, v0, :cond_18

    .line 271
    .line 272
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 273
    .line 274
    if-ne v3, v0, :cond_15

    .line 275
    .line 276
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 277
    .line 278
    iget-object v0, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 284
    .line 285
    invoke-virtual {v0, p2}, LX/9zZ;->A0e(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 290
    .line 291
    iget-object v6, v6, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 292
    .line 293
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    .line 295
    .line 296
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 297
    .line 298
    iget-object v6, v6, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 308
    .line 309
    packed-switch v6, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_3
    :pswitch_0
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 317
    .line 318
    iget v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 319
    .line 320
    new-instance v3, LX/9XJ;

    .line 321
    .line 322
    invoke-direct {v3, p1, v1, v0}, LX/9XJ;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, LX/9ow;->A0F:LX/00j;

    .line 326
    .line 327
    invoke-static {v1}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v3}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/9XJ;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 335
    .line 336
    if-ne v0, v2, :cond_d

    .line 337
    .line 338
    invoke-static {v1}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, LX/0MV;->Bvf()V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 346
    .line 347
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v1, v5, v0, v6, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 361
    .line 362
    iget-object v0, v0, LX/9zZ;->A3X:Lcom/google/common/base/Optional;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 371
    .line 372
    iget-object v0, v0, LX/9zZ;->A3X:Lcom/google/common/base/Optional;

    .line 373
    .line 374
    invoke-static {v0}, LX/9yS;->A00(Lcom/google/common/base/Optional;)LX/87g;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v1, 0x0

    .line 379
    new-instance v0, LX/A9P;

    .line 380
    .line 381
    invoke-direct {v0, p1, p2, v1}, LX/A9P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->logCallExternalEvent(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 392
    .line 393
    iput-wide v0, v3, LX/9zZ;->A01:D

    .line 394
    .line 395
    iget-object v1, v3, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    invoke-static {v1, p0, v0}, LX/87X;->A19(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x3934

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/9zZ;->Bv5()V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 421
    .line 422
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 423
    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    iget-boolean v0, v1, LX/9aa;->A0O:Z

    .line 429
    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    iget-object v0, v0, LX/9zZ;->A2s:LX/00q;

    .line 436
    .line 437
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/9QK;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LX/9QK;->A00(Z)V

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 451
    .line 452
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, LX/0St;->getCallDuration()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-virtual {v3, v0, v1}, LX/9ow;->A06(J)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_2
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 466
    .line 467
    iget-object v7, v7, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 468
    .line 469
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 473
    .line 474
    if-eq p1, v4, :cond_12

    .line 475
    .line 476
    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 477
    .line 478
    if-ne p1, v4, :cond_13

    .line 479
    .line 480
    :cond_12
    iget-object v4, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 481
    .line 482
    iput-wide v0, v4, LX/9zZ;->A00:D

    .line 483
    .line 484
    iget-object v1, v4, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 485
    .line 486
    const/16 v0, 0x11

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x12aa

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 504
    .line 505
    if-eq p1, v0, :cond_14

    .line 506
    .line 507
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 508
    .line 509
    if-ne p1, v0, :cond_c

    .line 510
    .line 511
    :cond_14
    if-ne v3, v2, :cond_c

    .line 512
    .line 513
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    iget-object v0, v0, LX/9zZ;->A2s:LX/00q;

    .line 517
    .line 518
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/9QK;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, LX/9QK;->A00(Z)V

    .line 525
    .line 526
    .line 527
    const-string v0, "Device microphone unmute at call end"

    .line 528
    .line 529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_15
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 535
    .line 536
    if-ne v3, v0, :cond_16

    .line 537
    .line 538
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 539
    .line 540
    iget-object v0, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 546
    .line 547
    iget-object v7, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 548
    .line 549
    const/4 v6, 0x2

    .line 550
    const-wide/16 v0, 0x3a98

    .line 551
    .line 552
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_16
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 558
    .line 559
    if-ne v3, v0, :cond_17

    .line 560
    .line 561
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 562
    .line 563
    iget-object v0, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 564
    .line 565
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 569
    .line 570
    iget-object v6, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 571
    .line 572
    const-wide/32 v0, 0x15f90

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "UNKNOWN call state "

    .line 585
    .line 586
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_18
    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 596
    .line 597
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 598
    .line 599
    const-wide/16 v7, 0x3e8

    .line 600
    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    invoke-static {v9}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x1777

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    cmp-long v6, v0, v7

    .line 614
    .line 615
    if-ltz v6, :cond_19

    .line 616
    .line 617
    :goto_4
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 618
    .line 619
    iget-object v6, v6, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 620
    .line 621
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 625
    .line 626
    iget-object v7, v6, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_19
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 635
    .line 636
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    invoke-static {v9}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/16 v0, 0x28cb

    .line 643
    .line 644
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    cmp-long v6, v0, v7

    .line 649
    .line 650
    if-ltz v6, :cond_1a

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_1a
    const-wide/16 v0, 0x7530

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 657
    .line 658
    iget-object v0, v0, LX/9zZ;->A0E:Landroid/os/Handler;

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_1c
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_1d
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 671
    .line 672
    if-ne v3, v0, :cond_1e

    .line 673
    .line 674
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    .line 675
    .line 676
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 681
    .line 682
    sget-object v0, LX/1Eu;->A09:LX/1Eu;

    .line 683
    .line 684
    invoke-virtual {v2, v0, v1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_1e
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 690
    .line 691
    if-ne v3, v0, :cond_3

    .line 692
    .line 693
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    .line 694
    .line 695
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 700
    .line 701
    sget-object v0, LX/1Eu;->A07:LX/1Eu;

    .line 702
    .line 703
    invoke-virtual {v2, v0, v1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public callTerminateReceived()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:callTerminateReceived"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/8am;->A00:LX/8am;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public callWaitingStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc16

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x23fa

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "VoiceService EVENT:callWaitingStateChanged state "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", async "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", call info is "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_7

    .line 62
    .line 63
    const-string v0, "null"

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-static {p2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "call_info is null"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 80
    .line 81
    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 87
    .line 88
    iget-object v4, v0, LX/9ON;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2ku;

    .line 99
    .line 100
    if-ne p1, v2, :cond_4

    .line 101
    .line 102
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 103
    .line 104
    :goto_2
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 105
    .line 106
    iget-object v0, v0, LX/2ku;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    if-ne v2, v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_3
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/8ac;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/8ac;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 126
    .line 127
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 128
    .line 129
    const/16 v1, 0x22

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 135
    .line 136
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v4, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v0, "not null"

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
.end method

.method public dataChannelConnectionTimeout()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8ak;->A00:LX/8ak;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dataChannelReady()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public endCallWhenRelayBindFailed(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06p;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 17
    .line 18
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f123a2b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 38
    .line 39
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/9zZ;->A1S:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x25bf

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const v0, 0x7f123aa2

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const v0, 0x7f123aa3

    .line 88
    .line 89
    .line 90
    if-ne v2, v4, :cond_2

    .line 91
    .line 92
    const v0, 0x7f123aa6

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f123a31

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public eventNotHandled(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Event "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " (code  "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") not handled"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/9zZ;->A0x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
    .locals 45

    .line 1865331
    move/from16 v23, p4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1865332
    const-string v0, "VoiceService EVENT:fieldstatsReady lastReport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, p3

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v0, v0, LX/9zZ;->A14:Ljava/lang/Long;

    .line 1865333
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1865334
    invoke-direct {v7}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    .line 1865335
    sget-object v0, LX/91c;->A02:LX/91c;

    invoke-direct {v7, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    if-nez v6, :cond_1

    .line 1865336
    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1865337
    :cond_0
    return-void

    .line 1865338
    :cond_1
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1865339
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1865340
    invoke-virtual {v1, v0}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    move-result-object v9

    .line 1865341
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v0, v0, LX/9zZ;->A3e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1865342
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemServices:LX/00q;

    .line 1865343
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v24

    .line 1865344
    if-nez v24, :cond_c

    const/4 v13, 0x0

    .line 1865345
    const/16 v32, 0x0

    .line 1865346
    :goto_0
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1865347
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1865348
    invoke-virtual {v1, v0}, LX/9zZ;->A0h(Ljava/lang/String;)LX/8CB;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1865349
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1865350
    invoke-virtual {v1}, LX/8CB;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1865351
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1865352
    const-string v0, "VoiceService:fieldstatsReady audio mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioModeIsVoip: "

    .line 1865353
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1865354
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 1865355
    if-eqz v0, :cond_a

    .line 1865356
    const-string v12, "genai"

    .line 1865357
    :goto_2
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v0, v0, LX/9zZ;->A0Y:LX/9T2;

    move-object/from16 v20, v0

    .line 1865358
    invoke-static/range {p2 .. p2}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v27

    .line 1865359
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v0, v0, LX/9zZ;->A14:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/9Oh;->A05:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/9Oh;->A07:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v0, v0, LX/9zZ;->A1F:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/9Oh;->A0A:Ljava/lang/Integer;

    .line 1865360
    iget-object v14, v9, LX/9Oh;->A06:Ljava/lang/Integer;

    .line 1865361
    iget-object v11, v9, LX/9Oh;->A04:Ljava/lang/Integer;

    iget-object v10, v9, LX/9Oh;->A0B:Ljava/lang/Long;

    iget-object v5, v9, LX/9Oh;->A0D:Ljava/lang/Long;

    iget-object v4, v9, LX/9Oh;->A0C:Ljava/lang/Long;

    iget-object v3, v9, LX/9Oh;->A08:Ljava/lang/Integer;

    iget-object v2, v9, LX/9Oh;->A0F:Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/9Oh;->A03:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v0, v0, LX/9zZ;->A0w:Ljava/lang/Boolean;

    .line 1865362
    move-object/from16 v8, p1

    move-object/from16 v25, v20

    move-object/from16 v26, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v13

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v19

    move-object/from16 v39, v10

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v12

    move-object/from16 v43, v16

    move-object/from16 v44, v2

    invoke-virtual/range {v25 .. v44}, LX/9T2;->A00(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1865363
    iget-object v0, v9, LX/9Oh;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1865364
    iget-object v0, v9, LX/9Oh;->A09:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    .line 1865365
    :cond_2
    iget-boolean v0, v9, LX/9Oh;->A0H:Z

    const/16 v18, 0x1

    if-eqz v0, :cond_3

    .line 1865366
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isRering:Ljava/lang/Boolean;

    .line 1865367
    :cond_3
    iget-boolean v0, v9, LX/9Oh;->A0G:Z

    if-eqz v0, :cond_4

    .line 1865368
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->doNotDisturbEnabled:Ljava/lang/Boolean;

    .line 1865369
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1865370
    iget-object v2, v0, LX/9zZ;->A48:LX/9YN;

    .line 1865371
    iget-boolean v0, v2, LX/9YN;->A01:Z

    .line 1865372
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    move-result v1

    .line 1865373
    iget-boolean v0, v2, LX/9YN;->A00:Z

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 1865374
    :cond_5
    iget-boolean v0, v2, LX/9YN;->A03:Z

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x4

    .line 1865375
    :cond_6
    iget-boolean v0, v2, LX/9YN;->A02:Z

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x8

    .line 1865376
    :cond_7
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865377
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callNotificationState:Ljava/lang/Long;

    .line 1865378
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1865379
    iget-object v0, v1, LX/9zZ;->A3A:LX/00q;

    .line 1865380
    invoke-static {v0}, LX/87Y;->A1U(LX/00q;)Z

    move-result v0

    .line 1865381
    if-eqz v0, :cond_9

    .line 1865382
    iget-object v0, v1, LX/9zZ;->A2e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-virtual {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0g()Ljava/lang/Long;

    move-result-object v0

    .line 1865383
    :goto_3
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    .line 1865384
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v0, v0, LX/9zZ;->A16:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 1865385
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    :cond_8
    const/4 v13, 0x0

    .line 1865386
    iput-object v13, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    .line 1865387
    invoke-virtual {v7, v8}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V

    .line 1865388
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v0, v2, LX/9zZ;->A0z:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    .line 1865389
    iget-object v0, v2, LX/9zZ;->A12:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    .line 1865390
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    .line 1865391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    iget-object v0, v2, LX/9zZ;->A17:Ljava/lang/Object;

    .line 1865392
    if-eqz v0, :cond_f

    goto :goto_4

    .line 1865393
    :cond_9
    iget-object v0, v1, LX/9zZ;->A15:Ljava/lang/Long;

    goto :goto_3

    .line 1865394
    :cond_a
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v12, v0, LX/9zZ;->A4D:Ljava/lang/String;

    goto/16 :goto_2

    .line 1865395
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1865396
    :cond_c
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1865397
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 1865398
    :goto_4
    :try_start_0
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1865399
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    .line 1865400
    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1865401
    :cond_e
    iget-object v0, v2, LX/9zZ;->A17:Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 1865402
    :try_start_1
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1865403
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1865404
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1865405
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    goto :goto_7

    .line 1865406
    :catchall_1
    move-exception v0

    .line 1865407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1865408
    :cond_f
    const/4 v0, 0x0

    .line 1865409
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    .line 1865410
    :cond_10
    :goto_7
    if-eqz v24, :cond_11

    .line 1865411
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1865412
    const-string v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 1865413
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 1865414
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1865415
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1865416
    :catchall_2
    move-exception v0

    .line 1865417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1865418
    :cond_11
    :goto_8
    iget-object v0, v9, LX/9Oh;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-boolean v0, v0, LX/9zZ;->A1m:Z

    if-eqz v0, :cond_12

    .line 1865419
    iget-object v0, v9, LX/9Oh;->A0E:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    .line 1865420
    :cond_12
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1865421
    if-eqz v0, :cond_13

    .line 1865422
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget v1, v0, LX/9zZ;->A45:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_13

    .line 1865423
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    move-result-object v0

    .line 1865424
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/16 v23, 0x1

    .line 1865425
    :cond_13
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1865426
    const/4 v1, 0x2

    if-eqz v0, :cond_16

    .line 1865427
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    .line 1865428
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    .line 1865429
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    .line 1865430
    invoke-static {v0}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 1865431
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1d

    if-eqz v2, :cond_1c

    move/from16 v0, v18

    if-eq v2, v0, :cond_1b

    if-eq v2, v1, :cond_1a

    .line 1865432
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    move-result-object v0

    .line 1865433
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    .line 1865434
    :goto_9
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    .line 1865435
    invoke-static {v0}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 1865436
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v0

    .line 1865437
    invoke-static {v0}, LX/1aj;->A00(I)I

    move-result v0

    .line 1865438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    .line 1865439
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    .line 1865440
    invoke-static {v0}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 1865441
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v1, :cond_19

    .line 1865442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    .line 1865443
    :cond_14
    :goto_a
    if-eqz p3, :cond_16

    .line 1865444
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    .line 1865445
    invoke-static {v0}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 1865446
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_15

    .line 1865447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    .line 1865448
    :cond_15
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1865449
    iget-object v0, v0, LX/9zZ;->A4B:Ljava/lang/Boolean;

    .line 1865450
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraOffCallStart:Ljava/lang/Boolean;

    .line 1865451
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1865452
    iget-object v0, v0, LX/9zZ;->A4A:Ljava/lang/Boolean;

    .line 1865453
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->peerCameraOffCallStart:Ljava/lang/Boolean;

    .line 1865454
    :cond_16
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    .line 1865455
    invoke-static {v0}, LX/1af;->A07(LX/00q;)J

    move-result-wide v4

    .line 1865456
    const-wide/16 v16, 0x1

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_2a

    .line 1865457
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget v0, v1, LX/9zZ;->A02:I

    if-lez v0, :cond_1f

    .line 1865458
    invoke-virtual {v1}, LX/9zZ;->A0k()V

    .line 1865459
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget v0, v1, LX/9zZ;->A02:I

    .line 1865460
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865461
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoMaximizedCount:Ljava/lang/Long;

    .line 1865462
    iget-object v0, v1, LX/9zZ;->A1G:Ljava/util/Map;

    .line 1865463
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    .line 1865464
    const-wide/16 v25, 0x0

    const-wide/16 v19, 0x0

    :cond_17
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1865465
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    .line 1865466
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1865467
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1865468
    add-long v25, v25, v0

    .line 1865469
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 1865470
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    move-result-object v1

    .line 1865471
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    .line 1865472
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_18

    .line 1865473
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoSelfMaximizedDuration:Ljava/lang/Long;

    goto :goto_b

    .line 1865474
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_17

    add-long v19, v19, v16

    goto :goto_b

    .line 1865475
    :cond_19
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    .line 1865476
    invoke-static {v0}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 1865477
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_14

    .line 1865478
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    goto/16 :goto_a

    .line 1865479
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1865480
    :cond_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1865481
    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1865482
    :cond_1d
    iput-object v13, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1865483
    :cond_1e
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoMaximizedDuration:Ljava/lang/Long;

    .line 1865484
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallMaximizedPeerCount:Ljava/lang/Long;

    .line 1865485
    :cond_1f
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    invoke-virtual {v0}, LX/9zZ;->BQE()V

    .line 1865486
    iget-object v10, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-wide v0, v10, LX/9zZ;->A0C:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_20

    .line 1865487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callSystemPipDurationT:Ljava/lang/Long;

    .line 1865488
    :cond_20
    iget-wide v0, v10, LX/9zZ;->A09:J

    const-wide/16 v19, -0x1

    cmp-long v11, v0, v19

    if-eqz v11, :cond_3b

    .line 1865489
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    move-result-wide v0

    .line 1865490
    iget-wide v11, v10, LX/9zZ;->A0B:J

    add-long/2addr v0, v11

    .line 1865491
    :goto_c
    cmp-long v11, v0, v2

    if-lez v11, :cond_21

    .line 1865492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callMinimizedDurationT:Ljava/lang/Long;

    .line 1865493
    :cond_21
    iget-object v1, v10, LX/9zZ;->A0g:LX/9R6;

    if-eqz v1, :cond_22

    .line 1865494
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1865495
    if-eqz v0, :cond_22

    .line 1865496
    invoke-virtual {v1}, LX/9R6;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->offerAckLatencyMs:Ljava/lang/Long;

    .line 1865497
    :cond_22
    iget-object v0, v10, LX/9zZ;->A0c:LX/9R6;

    if-eqz v0, :cond_23

    .line 1865498
    invoke-virtual {v0}, LX/9R6;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 1865499
    :cond_23
    iget-boolean v0, v10, LX/9zZ;->A1i:Z

    if-nez v0, :cond_24

    iget-boolean v0, v10, LX/9zZ;->A1g:Z

    if-eqz v0, :cond_25

    .line 1865500
    :cond_24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    .line 1865501
    :cond_25
    iget-boolean v0, v10, LX/9zZ;->A1j:Z

    if-eqz v0, :cond_39

    .line 1865502
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    .line 1865503
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    .line 1865504
    iget-wide v0, v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    .line 1865505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    .line 1865506
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    .line 1865507
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    .line 1865508
    iget-wide v0, v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    .line 1865509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    .line 1865510
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iput-boolean v14, v0, LX/9zZ;->A1j:Z

    .line 1865511
    :goto_d
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1865512
    if-nez v0, :cond_26

    iget-wide v0, v9, LX/9Oh;->A00:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_26

    iget-wide v10, v9, LX/9Oh;->A00:J

    iget-wide v0, v9, LX/9Oh;->A01:J

    cmp-long v12, v10, v0

    if-gez v12, :cond_26

    .line 1865513
    iget-wide v10, v9, LX/9Oh;->A01:J

    iget-wide v0, v9, LX/9Oh;->A00:J

    .line 1865514
    invoke-static {v10, v11, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1865515
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->calleeOfferToRingT:Ljava/lang/Long;

    .line 1865516
    :cond_26
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Fl;

    .line 1865517
    iget-object v0, v0, LX/9Fl;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 1865518
    cmp-long v0, v10, v2

    if-lez v0, :cond_27

    .line 1865519
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->getCallInfoCount:Ljava/lang/Long;

    .line 1865520
    :cond_27
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Fl;

    .line 1865521
    iget-object v0, v0, LX/9Fl;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1865522
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    .line 1865523
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v18

    if-eq v1, v0, :cond_28

    .line 1865524
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2a

    .line 1865525
    :cond_28
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 1865526
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1865527
    const-string v12, "previous_call_peer_id"

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1865528
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    .line 1865529
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 1865530
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1865531
    const-string v13, "previous_call_end_time"

    invoke-interface {v0, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1865532
    if-eqz v14, :cond_29

    cmp-long v10, v0, v2

    if-lez v10, :cond_29

    cmp-long v10, v4, v0

    if-lez v10, :cond_29

    .line 1865533
    iget-object v10, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 1865534
    invoke-static {v10}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1865535
    const-string v10, "previous_call_video_enabled"

    .line 1865536
    invoke-static {v11, v10}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    .line 1865537
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    .line 1865538
    invoke-static {v6}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    .line 1865539
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    .line 1865540
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    move-result-object v10

    .line 1865541
    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    .line 1865542
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1865543
    const-string v0, "VoiceService:fieldstatsReady previous call callInfo: interval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with same peer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    .line 1865544
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1865545
    :cond_29
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_2a

    .line 1865546
    invoke-static {v7}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v20

    .line 1865547
    iget-boolean v15, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1865548
    invoke-static {v6}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v19

    .line 1865549
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1865550
    iget-object v14, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 1865551
    iget-object v11, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 1865552
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1865553
    const-string v0, "setPreviousCallInfo callEndTime "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peerId "

    .line 1865554
    move-object/from16 v0, v19

    invoke-static {v0, v1, v10}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1865555
    invoke-static/range {v20 .. v20}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1865556
    invoke-interface {v0, v13, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_call_video_enabled"

    .line 1865557
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1865558
    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v1, "previous_call_tslog_call_id"

    .line 1865559
    move-object/from16 v0, v22

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_relay_call_uuid"

    .line 1865560
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_self_participant_uuid"

    .line 1865561
    invoke-static {v1, v0, v11}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1865562
    :cond_2a
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    .line 1865563
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2b

    .line 1865564
    const-string v0, "VoiceService: call end because detect some peer\'s identity is changed!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1865565
    :cond_2b
    invoke-static {v7}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    .line 1865566
    const/16 v0, 0x3bb8

    .line 1865567
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1865568
    if-eqz v0, :cond_2c

    .line 1865569
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->networkInsightsHelperLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9fQ;

    const/4 v13, 0x0

    .line 1865570
    iget-object v0, v14, LX/9fQ;->A03:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->niCallId:Ljava/lang/String;

    .line 1865571
    iget-object v0, v14, LX/9fQ;->A01:Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cellIdAtStart:Ljava/lang/Long;

    .line 1865572
    iget-object v0, v14, LX/9fQ;->A02:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cellInfoAtStart:Ljava/lang/String;

    .line 1865573
    iget-object v0, v14, LX/9fQ;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->phoneStateAtStart:Ljava/lang/String;

    .line 1865574
    iget-object v0, v14, LX/9fQ;->A05:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiInfoAtStart:Ljava/lang/String;

    .line 1865575
    iget-object v0, v14, LX/9fQ;->A08:LX/05V;

    .line 1865576
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1865577
    check-cast v0, LX/06p;

    .line 1865578
    invoke-virtual {v0, v13}, LX/06p;->A0K(Z)I

    move-result v1

    move/from16 v0, v18

    if-eq v1, v0, :cond_38

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    .line 1865579
    :cond_2c
    :goto_e
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00q;

    .line 1865580
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Rx;

    .line 1865581
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1865582
    invoke-virtual {v1, v0}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 1865583
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1865584
    const-string v0, "VoiceService:fieldstatsReady callRandomId: "

    .line 1865585
    invoke-static {v1, v0, v10}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1865586
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    .line 1865587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v18

    if-eq v1, v0, :cond_2d

    .line 1865588
    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    :cond_2d
    const/4 v13, 0x1

    .line 1865589
    iget-wide v0, v9, LX/9Oh;->A02:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_2e

    .line 1865590
    invoke-static {v7}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    .line 1865591
    const/16 v0, 0x215a

    .line 1865592
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1865593
    if-eqz v0, :cond_2e

    .line 1865594
    iget-wide v0, v9, LX/9Oh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->hscrollInteractCount:Ljava/lang/Long;

    .line 1865595
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1865596
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1865597
    invoke-virtual {v1, v0}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    move-result-object v0

    .line 1865598
    iput-wide v2, v0, LX/9Oh;->A02:J

    .line 1865599
    :cond_2e
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callArEffectsLoggerLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9kh;

    const/16 v35, 0x0

    .line 1865600
    iget-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    .line 1865601
    invoke-static {v1, v13}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1865602
    if-eqz v0, :cond_42

    .line 1865603
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v27, v4, v0

    .line 1865604
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 1865605
    iget-object v9, v11, LX/9kh;->A00:Ljava/util/Set;

    monitor-enter v9

    .line 1865606
    goto/16 :goto_12

    .line 1865607
    :cond_2f
    iget-object v0, v14, LX/9fQ;->A00:Lcom/facebook/stash/core/Stash;

    const/4 v12, 0x0

    if-eqz v0, :cond_31

    .line 1865608
    iget-object v0, v14, LX/9fQ;->A07:LX/05V;

    .line 1865609
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1865610
    check-cast v0, LX/9qM;

    .line 1865611
    invoke-virtual {v0}, LX/9qM;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v15

    if-eqz v15, :cond_31

    .line 1865612
    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 1865613
    if-eqz v0, :cond_31

    .line 1865614
    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 1865615
    if-eqz v0, :cond_31

    .line 1865616
    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 1865617
    if-eqz v0, :cond_31

    .line 1865618
    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    .line 1865619
    const-string v0, "yyyy-MM-dd"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1865620
    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 1865621
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x7

    .line 1865622
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v19, 0x2

    sub-int v0, v0, v19

    add-int/lit8 v0, v0, 0x7

    rem-int/2addr v0, v11

    neg-int v0, v0

    const/4 v11, 0x5

    .line 1865623
    invoke-virtual {v10, v11, v0}, Ljava/util/Calendar;->add(II)V

    .line 1865624
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    .line 1865625
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    .line 1865626
    new-array v1, v0, [Ljava/lang/Object;

    .line 1865627
    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 1865628
    aput-object v0, v1, v13

    .line 1865629
    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 1865630
    aput-object v0, v1, v18

    .line 1865631
    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1865632
    check-cast v0, LX/9qM;

    .line 1865633
    invoke-static {v0}, LX/9qM;->A01(LX/9qM;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 1865634
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 1865635
    :goto_f
    aput-object v0, v1, v19

    const/16 v19, 0x3

    .line 1865636
    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 1865637
    aput-object v0, v1, v19

    .line 1865638
    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 1865639
    if-nez v0, :cond_30

    const-string v0, ""

    :cond_30
    const/16 v19, 0x4

    aput-object v0, v1, v19

    .line 1865640
    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 1865641
    aput-object v0, v1, v11

    .line 1865642
    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s-%s-%d-%s-%s"

    .line 1865643
    invoke-static {v10, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1865644
    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v14, v0, v10, v13}, LX/9fQ;->A00(LX/9fQ;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 1865645
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v14, v1, v10, v0}, LX/9fQ;->A00(LX/9fQ;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_33

    if-nez v0, :cond_33

    .line 1865646
    :cond_31
    :goto_10
    iput-object v12, v8, Lcom/whatsapp/fieldstats/events/WamCall;->uvmCellId:Ljava/lang/String;

    .line 1865647
    iget-object v0, v14, LX/9fQ;->A07:LX/05V;

    .line 1865648
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1865649
    check-cast v0, LX/9qM;

    .line 1865650
    invoke-virtual {v0}, LX/9qM;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1865651
    iget-object v0, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 1865652
    :goto_11
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cellIdAtEnd:Ljava/lang/Long;

    .line 1865653
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1865654
    check-cast v0, LX/9qM;

    .line 1865655
    invoke-virtual {v0}, LX/9qM;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v1

    .line 1865656
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1865657
    check-cast v0, LX/9qM;

    .line 1865658
    iget-object v0, v0, LX/9qM;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 1865659
    invoke-static {v1, v0}, LX/9n7;->A00(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;

    move-result-object v0

    .line 1865660
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cellInfoAtEnd:Ljava/lang/String;

    .line 1865661
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1865662
    check-cast v0, LX/9qM;

    .line 1865663
    invoke-virtual {v0}, LX/9qM;->A0G()Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;

    move-result-object v0

    invoke-static {v0}, LX/9n7;->A01(Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->phoneStateAtEnd:Ljava/lang/String;

    goto/16 :goto_e

    .line 1865664
    :cond_32
    const/4 v0, 0x0

    goto :goto_11

    .line 1865665
    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1865666
    if-eqz v11, :cond_34

    .line 1865667
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    if-eqz v0, :cond_36

    .line 1865668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_35

    .line 1865669
    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865670
    :cond_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865671
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    .line 1865672
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1865673
    :cond_38
    iget-object v0, v14, LX/9fQ;->A06:LX/05V;

    .line 1865674
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    .line 1865675
    const/16 v0, 0x56f1

    .line 1865676
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1865677
    if-eqz v0, :cond_2c

    .line 1865678
    iget-object v0, v14, LX/9fQ;->A0A:LX/05V;

    .line 1865679
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1865680
    check-cast v0, LX/9Qe;

    .line 1865681
    invoke-virtual {v0}, LX/9Qe;->A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    move-result-object v0

    invoke-static {v0}, LX/9cD;->A00(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiInfoAtEnd:Ljava/lang/String;

    goto/16 :goto_e

    .line 1865682
    :cond_39
    iget-boolean v0, v10, LX/9zZ;->A1h:Z

    if-eqz v0, :cond_3a

    .line 1865683
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    .line 1865684
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 1865685
    iget-object v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1865686
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    .line 1865687
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    .line 1865688
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 1865689
    iget-object v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1865690
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    .line 1865691
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iput-boolean v14, v0, LX/9zZ;->A1h:Z

    goto/16 :goto_d

    .line 1865692
    :cond_3a
    iput-object v13, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    goto/16 :goto_d

    .line 1865693
    :cond_3b
    iget-wide v0, v10, LX/9zZ;->A0B:J

    goto/16 :goto_c

    .line 1865694
    :goto_12
    :try_start_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3c
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I9C;

    .line 1865695
    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-wide/from16 v29, v4

    move/from16 v31, v13

    invoke-static/range {v25 .. v31}, LX/9kh;->A00(LX/I9C;Lcom/whatsapp/fieldstats/events/WamCall;JJZ)V

    .line 1865696
    move/from16 v0, v21

    invoke-static {v1, v8, v4, v5, v0}, LX/9kh;->A01(LX/I9C;Lcom/whatsapp/fieldstats/events/WamCall;JZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1865697
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1865698
    :cond_3d
    monitor-exit v9

    .line 1865699
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1865700
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1865701
    :cond_3e
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 1865702
    iget-object v9, v11, LX/9kh;->A01:Ljava/util/Set;

    monitor-enter v9

    .line 1865703
    :try_start_4
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3f
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/I9C;

    .line 1865704
    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-wide/from16 v33, v4

    move-wide/from16 v31, v27

    invoke-static/range {v29 .. v35}, LX/9kh;->A00(LX/I9C;Lcom/whatsapp/fieldstats/events/WamCall;JJZ)V

    .line 1865705
    move/from16 v0, v21

    invoke-static {v10, v8, v4, v5, v0}, LX/9kh;->A01(LX/I9C;Lcom/whatsapp/fieldstats/events/WamCall;JZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1865706
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1865707
    :cond_40
    monitor-exit v9

    .line 1865708
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1865709
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1865710
    :cond_41
    const/4 v13, 0x0

    .line 1865711
    :cond_42
    if-nez p3, :cond_46

    .line 1865712
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9o2;

    move/from16 v0, v23

    invoke-virtual {v1, v8, v0}, LX/9o2;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 1865713
    :cond_43
    :goto_17
    if-eqz v13, :cond_7c

    .line 1865714
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemFeatures:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1865715
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    .line 1865716
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9o2;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->screenShareLoggingHelper:LX/00q;

    .line 1865717
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9mZ;

    .line 1865718
    iget-object v13, v10, LX/9mZ;->A0J:LX/88F;

    if-nez v13, :cond_44

    const-string v0, "receiverPipTimer"

    :goto_18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1865719
    :cond_44
    iget-boolean v0, v13, LX/88F;->A01:Z

    move/from16 v23, v0

    .line 1865720
    iget-object v12, v10, LX/9mZ;->A0M:LX/88F;

    if-nez v12, :cond_45

    const-string v0, "sharerPipTimer"

    goto :goto_18

    .line 1865721
    :cond_45
    iget-boolean v0, v12, LX/88F;->A01:Z

    move/from16 v22, v0

    .line 1865722
    iget-object v11, v10, LX/9mZ;->A0I:LX/88F;

    if-nez v11, :cond_51

    const-string v0, "receiverLandscapeModeTimer"

    goto :goto_18

    .line 1865723
    :cond_46
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v4, v1, LX/9zZ;->A0s:Ljava/lang/Boolean;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_50

    :cond_47
    if-eqz v24, :cond_50

    .line 1865724
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/9zZ;->A13(Landroid/media/AudioManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9zZ;->A0s:Ljava/lang/Boolean;

    .line 1865725
    :goto_19
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-boolean v0, v1, LX/9zZ;->A1X:Z

    if-eqz v0, :cond_4e

    const/16 v0, 0x12

    .line 1865726
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    .line 1865727
    :cond_48
    if-eqz v24, :cond_49

    .line 1865728
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCallOnHold()Z

    move-result v0

    if-nez v0, :cond_49

    .line 1865729
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isOsMicrophoneMute:Ljava/lang/Boolean;

    .line 1865730
    :cond_49
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget v0, v1, LX/9zZ;->A05:I

    if-nez v0, :cond_4a

    iget-boolean v1, v1, LX/9zZ;->A1P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4b

    :cond_4a
    const/4 v0, 0x1

    .line 1865731
    :cond_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pstnCallExists:Ljava/lang/Boolean;

    .line 1865732
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->carConnectionManagerLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SF;

    .line 1865733
    iget-boolean v0, v0, LX/9SF;->A03:Z

    .line 1865734
    if-eqz v0, :cond_4c

    .line 1865735
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->carConnectionManagerLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SF;

    .line 1865736
    iget-boolean v0, v0, LX/9SF;->A02:Z

    .line 1865737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->connectedToCar:Ljava/lang/Boolean;

    .line 1865738
    :cond_4c
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iput-object v8, v1, LX/9zZ;->A0l:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 1865739
    move/from16 v0, v23

    iput-boolean v0, v1, LX/9zZ;->A1p:Z

    .line 1865740
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1865741
    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call/link state change to None. callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    .line 1865742
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1865743
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    .line 1865744
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4d

    .line 1865745
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_43

    .line 1865746
    const/16 v9, 0x8

    .line 1865747
    :goto_1c
    iget-object v5, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    .line 1865748
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1865749
    new-instance v4, LX/2Ba;

    invoke-direct {v4}, LX/2Ba;-><init>()V

    .line 1865750
    iput-object v5, v4, LX/2Ba;->A04:Ljava/lang/String;

    .line 1865751
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Ba;->A03:Ljava/lang/Integer;

    .line 1865752
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Ba;->A02:Ljava/lang/Boolean;

    .line 1865753
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Ba;->A01:Ljava/lang/Boolean;

    .line 1865754
    iput-object v0, v4, LX/2Ba;->A00:Ljava/lang/Boolean;

    .line 1865755
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9o2;

    .line 1865756
    iget-object v0, v1, LX/9o2;->A04:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1865757
    invoke-static {v1}, LX/9o2;->A01(LX/9o2;)V

    goto/16 :goto_17

    .line 1865758
    :cond_4d
    const/4 v9, 0x7

    goto :goto_1c

    .line 1865759
    :cond_4e
    iget v0, v1, LX/9zZ;->A45:I

    const/16 v4, 0x1f

    if-ne v0, v4, :cond_4f

    const/16 v0, 0x15

    goto/16 :goto_1a

    .line 1865760
    :cond_4f
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget v1, v0, LX/9zZ;->A45:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_48

    .line 1865761
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 1865762
    if-eqz v0, :cond_48

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 1865763
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    .line 1865764
    iget v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 1865765
    invoke-static {v1, v0}, LX/0Qg;->A0O(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1865766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 1865767
    :cond_50
    iput-object v4, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidAudioRouteMismatch:Ljava/lang/Boolean;

    goto/16 :goto_19

    .line 1865768
    :cond_51
    iget-boolean v15, v11, LX/88F;->A01:Z

    .line 1865769
    invoke-virtual {v13}, LX/88F;->A01()V

    .line 1865770
    invoke-virtual {v11}, LX/88F;->A01()V

    .line 1865771
    new-instance v9, LX/8hc;

    invoke-direct {v9}, LX/8hc;-><init>()V

    .line 1865772
    iget-wide v0, v13, LX/88F;->A00:J

    .line 1865773
    cmp-long v4, v0, v2

    if-lez v4, :cond_9b

    .line 1865774
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A0B:Ljava/lang/Long;

    const/4 v5, 0x0

    .line 1865775
    :goto_1d
    iget v0, v10, LX/9mZ;->A05:I

    if-lez v0, :cond_52

    .line 1865776
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865777
    iput-object v0, v9, LX/8hc;->A08:Ljava/lang/Long;

    const/4 v5, 0x0

    .line 1865778
    :cond_52
    iget-wide v0, v11, LX/88F;->A00:J

    .line 1865779
    cmp-long v4, v0, v2

    if-lez v4, :cond_9a

    .line 1865780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A09:Ljava/lang/Long;

    .line 1865781
    :goto_1e
    iget-wide v0, v10, LX/9mZ;->A0C:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_53

    .line 1865782
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A0A:Ljava/lang/Long;

    .line 1865783
    :cond_53
    if-eqz p3, :cond_65

    .line 1865784
    iget-wide v0, v10, LX/9mZ;->A0D:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_54

    .line 1865785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A0F:Ljava/lang/Long;

    .line 1865786
    :cond_54
    iget-wide v0, v10, LX/9mZ;->A0E:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_55

    .line 1865787
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A0G:Ljava/lang/Long;

    .line 1865788
    :cond_55
    iget-wide v0, v10, LX/9mZ;->A0F:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_56

    .line 1865789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A0C:Ljava/lang/Long;

    .line 1865790
    :cond_56
    iget-wide v4, v10, LX/9mZ;->A0A:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_57

    iget-wide v0, v10, LX/9mZ;->A0G:J

    cmp-long v19, v0, v2

    if-lez v19, :cond_57

    const-wide/16 v19, 0x3e8

    mul-long v4, v4, v19

    .line 1865791
    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A03:Ljava/lang/Long;

    .line 1865792
    :cond_57
    iget-wide v0, v10, LX/9mZ;->A0B:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_58

    .line 1865793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A04:Ljava/lang/Long;

    .line 1865794
    :cond_58
    iget-wide v0, v10, LX/9mZ;->A0H:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_59

    .line 1865795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A0H:Ljava/lang/Long;

    .line 1865796
    :cond_59
    iget-boolean v0, v10, LX/9mZ;->A0P:Z

    if-eqz v0, :cond_5a

    .line 1865797
    iget v1, v10, LX/9mZ;->A08:I

    sget-object v0, LX/934;->A02:LX/934;

    .line 1865798
    iget v0, v0, LX/934;->value:I

    .line 1865799
    or-int/2addr v1, v0

    iput v1, v10, LX/9mZ;->A08:I

    .line 1865800
    :cond_5a
    iget v0, v10, LX/9mZ;->A08:I

    if-lez v0, :cond_5b

    .line 1865801
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865802
    iput-object v0, v9, LX/8hc;->A0E:Ljava/lang/Long;

    .line 1865803
    :cond_5b
    iget v0, v10, LX/9mZ;->A02:I

    if-lez v0, :cond_5c

    .line 1865804
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865805
    iput-object v0, v9, LX/8hc;->A05:Ljava/lang/Long;

    .line 1865806
    :cond_5c
    iget v0, v10, LX/9mZ;->A04:I

    if-lez v0, :cond_5d

    .line 1865807
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865808
    iput-object v0, v9, LX/8hc;->A06:Ljava/lang/Long;

    .line 1865809
    :cond_5d
    invoke-virtual {v12}, LX/88F;->A01()V

    .line 1865810
    iget-wide v0, v12, LX/88F;->A00:J

    .line 1865811
    cmp-long v4, v0, v2

    if-lez v4, :cond_5e

    .line 1865812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A0D:Ljava/lang/Long;

    .line 1865813
    :cond_5e
    iget v0, v10, LX/9mZ;->A06:I

    if-lez v0, :cond_5f

    .line 1865814
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865815
    iput-object v0, v9, LX/8hc;->A0J:Ljava/lang/Long;

    .line 1865816
    :cond_5f
    iget v0, v10, LX/9mZ;->A07:I

    if-lez v0, :cond_60

    .line 1865817
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865818
    iput-object v0, v9, LX/8hc;->A0K:Ljava/lang/Long;

    .line 1865819
    :cond_60
    iget v0, v10, LX/9mZ;->A09:I

    if-lez v0, :cond_61

    .line 1865820
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865821
    iput-object v0, v9, LX/8hc;->A0I:Ljava/lang/Long;

    .line 1865822
    :cond_61
    iget-boolean v0, v10, LX/9mZ;->A0Q:Z

    if-eqz v0, :cond_62

    .line 1865823
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8hc;->A07:Ljava/lang/Long;

    .line 1865824
    :cond_62
    iget v0, v10, LX/9mZ;->A00:I

    if-lez v0, :cond_63

    .line 1865825
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865826
    iput-object v0, v9, LX/8hc;->A00:Ljava/lang/Long;

    .line 1865827
    :cond_63
    iget v0, v10, LX/9mZ;->A01:I

    if-lez v0, :cond_64

    .line 1865828
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865829
    iput-object v0, v9, LX/8hc;->A01:Ljava/lang/Long;

    .line 1865830
    :cond_64
    iget v0, v10, LX/9mZ;->A03:I

    if-lez v0, :cond_65

    .line 1865831
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865832
    iput-object v0, v9, LX/8hc;->A02:Ljava/lang/Long;

    .line 1865833
    :cond_65
    const/4 v0, 0x0

    .line 1865834
    iput v0, v10, LX/9mZ;->A05:I

    .line 1865835
    invoke-virtual {v13}, LX/88F;->A02()V

    .line 1865836
    invoke-virtual {v11}, LX/88F;->A02()V

    if-eqz p3, :cond_66

    .line 1865837
    iput-wide v2, v10, LX/9mZ;->A0C:J

    .line 1865838
    invoke-static {v10}, LX/9mZ;->A01(LX/9mZ;)V

    .line 1865839
    :cond_66
    if-eqz v23, :cond_67

    .line 1865840
    invoke-virtual {v13}, LX/88F;->A03()V

    .line 1865841
    :cond_67
    if-eqz v22, :cond_68

    .line 1865842
    invoke-virtual {v12}, LX/88F;->A03()V

    .line 1865843
    :cond_68
    if-eqz v15, :cond_69

    .line 1865844
    invoke-virtual {v11}, LX/88F;->A03()V

    .line 1865845
    :cond_69
    iget-object v0, v14, LX/9o2;->A04:LX/0D8;

    invoke-interface {v0, v9}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1865846
    invoke-static {v14}, LX/9o2;->A01(LX/9o2;)V

    .line 1865847
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1865848
    if-eqz v0, :cond_78

    .line 1865849
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1865850
    if-eqz v0, :cond_78

    .line 1865851
    iget-boolean v1, v0, LX/9aa;->A0T:Z

    .line 1865852
    if-nez v1, :cond_6a

    const-wide/16 v16, 0x0

    .line 1865853
    :cond_6a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_72

    .line 1865854
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->landscapeModeLogger:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9NJ;

    .line 1865855
    iget-object v10, v4, LX/9NJ;->A03:LX/88F;

    .line 1865856
    iget-boolean v13, v10, LX/88F;->A01:Z

    .line 1865857
    iget-object v9, v4, LX/9NJ;->A04:LX/88F;

    .line 1865858
    iget-boolean v12, v9, LX/88F;->A01:Z

    .line 1865859
    iget-object v5, v4, LX/9NJ;->A05:LX/88F;

    .line 1865860
    iget-boolean v11, v5, LX/88F;->A01:Z

    .line 1865861
    invoke-virtual {v10}, LX/88F;->A01()V

    .line 1865862
    invoke-virtual {v9}, LX/88F;->A01()V

    .line 1865863
    invoke-virtual {v5}, LX/88F;->A01()V

    .line 1865864
    iget-wide v0, v4, LX/9NJ;->A02:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_6b

    .line 1865865
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeSwitchCount:Ljava/lang/Long;

    .line 1865866
    :cond_6b
    iget-wide v0, v4, LX/9NJ;->A01:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_6c

    .line 1865867
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedSwitchCount:Ljava/lang/Long;

    .line 1865868
    :cond_6c
    iget-wide v0, v10, LX/88F;->A00:J

    .line 1865869
    cmp-long v14, v0, v2

    if-lez v14, :cond_6d

    .line 1865870
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeDurationT:Ljava/lang/Long;

    .line 1865871
    :cond_6d
    iget-wide v0, v9, LX/88F;->A00:J

    .line 1865872
    cmp-long v14, v0, v2

    if-lez v14, :cond_6e

    .line 1865873
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedDurationT:Ljava/lang/Long;

    .line 1865874
    :cond_6e
    iget-wide v0, v5, LX/88F;->A00:J

    .line 1865875
    cmp-long v14, v0, v2

    if-lez v14, :cond_6f

    .line 1865876
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModePipMixedDurationT:Ljava/lang/Long;

    .line 1865877
    :cond_6f
    iput-wide v2, v4, LX/9NJ;->A02:J

    .line 1865878
    iput-wide v2, v4, LX/9NJ;->A01:J

    .line 1865879
    invoke-virtual {v10}, LX/88F;->A02()V

    .line 1865880
    invoke-virtual {v9}, LX/88F;->A02()V

    .line 1865881
    invoke-virtual {v5}, LX/88F;->A02()V

    .line 1865882
    if-eqz v13, :cond_70

    .line 1865883
    invoke-virtual {v10}, LX/88F;->A03()V

    .line 1865884
    :cond_70
    if-eqz v12, :cond_71

    .line 1865885
    invoke-virtual {v9}, LX/88F;->A03()V

    .line 1865886
    :cond_71
    if-eqz v11, :cond_72

    .line 1865887
    invoke-virtual {v5}, LX/88F;->A03()V

    .line 1865888
    :cond_72
    invoke-static {v7}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    .line 1865889
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x49aa

    .line 1865890
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1865891
    if-eqz v0, :cond_78

    .line 1865892
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->cameraLoggingHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9bL;

    .line 1865893
    iget-object v0, v5, LX/9bL;->A00:LX/05V;

    .line 1865894
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    .line 1865895
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x49aa

    .line 1865896
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1865897
    if-eqz v0, :cond_78

    .line 1865898
    iget-object v0, v5, LX/9bL;->A01:LX/05V;

    .line 1865899
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1865900
    check-cast v0, LX/0O7;

    .line 1865901
    check-cast v0, LX/0O8;

    .line 1865902
    iget-object v0, v0, LX/0O8;->A04:LX/00j;

    .line 1865903
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1865904
    if-nez v0, :cond_98

    const/4 v0, 0x0

    .line 1865905
    :goto_1f
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPermission:Ljava/lang/Boolean;

    .line 1865906
    iget-object v0, v5, LX/9bL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    cmp-long v0, v9, v2

    if-gtz v0, :cond_73

    move-object v1, v4

    :cond_73
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraSwitchCount:Ljava/lang/Long;

    .line 1865907
    iget-object v0, v5, LX/9bL;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v9, v2

    if-gtz v0, :cond_74

    move-object v1, v4

    :cond_74
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraMaxRetryCount:Ljava/lang/Long;

    .line 1865908
    iget-object v0, v5, LX/9bL;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v9, v2

    if-gtz v0, :cond_75

    move-object v1, v4

    :cond_75
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->voipCameraTotalErrors:Ljava/lang/Long;

    .line 1865909
    iget-object v0, v5, LX/9bL;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_97

    if-eqz v0, :cond_97

    .line 1865910
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865911
    :goto_20
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraLastIssue:Ljava/lang/Long;

    .line 1865912
    iget-object v0, v5, LX/9bL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v9, v2

    if-lez v0, :cond_76

    move-object v4, v1

    :cond_76
    iput-object v4, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraIssues:Ljava/lang/Long;

    .line 1865913
    iget-object v4, v5, LX/9bL;->A04:Ljava/util/Map;

    sget-object v0, LX/92G;->A07:LX/92G;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    const/4 v1, 0x0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, LX/9aj;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 1865914
    :goto_21
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->captureDeviceCreateDuration:Ljava/lang/Long;

    .line 1865915
    sget-object v0, LX/92G;->A02:LX/92G;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, LX/9aj;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 1865916
    :goto_22
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraSetVideoPortDuration:Ljava/lang/Long;

    .line 1865917
    sget-object v0, LX/92G;->A03:LX/92G;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, LX/9aj;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 1865918
    :goto_23
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartDuration:Ljava/lang/Long;

    .line 1865919
    sget-object v0, LX/92G;->A05:LX/92G;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, LX/9aj;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 1865920
    :goto_24
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStopDuration:Ljava/lang/Long;

    .line 1865921
    sget-object v0, LX/92G;->A04:LX/92G;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    if-eqz v0, :cond_92

    .line 1865922
    invoke-virtual {v0}, LX/9aj;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 1865923
    :goto_25
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartToFirstFrameT:Ljava/lang/Long;

    .line 1865924
    sget-object v0, LX/92G;->A06:LX/92G;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/9aj;->A00()Ljava/lang/Long;

    move-result-object v1

    .line 1865925
    :cond_77
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraSwitchDuration:Ljava/lang/Long;

    .line 1865926
    invoke-virtual {v5}, LX/9bL;->A00()V

    .line 1865927
    :cond_78
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waPermissionsHelper:LX/00q;

    .line 1865928
    invoke-static {v0}, LX/87U;->A0f(LX/00q;)LX/0XG;

    move-result-object v0

    .line 1865929
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->micPermission:Ljava/lang/Boolean;

    .line 1865930
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceFgServiceManagerLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mN;

    .line 1865931
    iget-object v0, v5, LX/9mN;->A0P:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/91z;->A02:LX/91z;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7b

    .line 1865932
    iget-object v0, v5, LX/9mN;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    if-eqz v0, :cond_7b

    .line 1865933
    iget v9, v0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    and-int/lit16 v0, v9, 0x80

    .line 1865934
    invoke-static {v0}, LX/87Y;->A04(I)J

    move-result-wide v4

    .line 1865935
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_79

    .line 1865936
    const-wide/16 v0, 0x2

    or-long/2addr v4, v0

    .line 1865937
    :cond_79
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_7a

    .line 1865938
    const-wide/16 v0, 0x4

    or-long/2addr v4, v0

    .line 1865939
    :cond_7a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1865940
    :cond_7b
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fgServiceTypesBitmap:Ljava/lang/Long;

    .line 1865941
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->applicationStateObserversLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    .line 1865942
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 1865943
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1865944
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isAppInBackgroundAtCallEnd:Ljava/lang/Boolean;

    .line 1865945
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v0, v1, LX/9zZ;->A0t:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isAppInBgWhenCallStarts:Ljava/lang/Boolean;

    .line 1865946
    iget-object v0, v1, LX/9zZ;->A0u:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isCallAnsweredWithScreenLocked:Ljava/lang/Boolean;

    .line 1865947
    iget-object v0, v1, LX/9zZ;->A0v:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isTelecomFallbackPath:Ljava/lang/Boolean;

    .line 1865948
    :cond_7c
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    .line 1865949
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7d

    .line 1865950
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1865951
    if-eqz v0, :cond_7d

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1865952
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->groupChatManager:LX/00q;

    .line 1865953
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    .line 1865954
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1865955
    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A03(LX/0vc;)I

    move-result v0

    .line 1865956
    if-lez v0, :cond_91

    .line 1865957
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1865958
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 1865959
    :cond_7d
    :goto_26
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1865960
    if-nez v0, :cond_7e

    .line 1865961
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyTokenChecker:LX/00q;

    .line 1865962
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9QQ;

    .line 1865963
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1865964
    invoke-virtual {v4, v1, v0}, LX/9QQ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    move-result v0

    .line 1865965
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1865966
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    .line 1865967
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1865968
    if-eqz v0, :cond_7e

    .line 1865969
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->spamManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZX;

    .line 1865970
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1865971
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1865972
    invoke-static {v0, v1}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    .line 1865973
    move/from16 v0, v18

    if-ne v1, v0, :cond_7e

    .line 1865974
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    .line 1865975
    :cond_7e
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 1865976
    if-eqz v0, :cond_80

    .line 1865977
    iget-object v5, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    iget-object v1, v5, LX/9zZ;->A10:Ljava/lang/Integer;

    if-nez v1, :cond_7f

    .line 1865978
    iget-wide v0, v5, LX/9zZ;->A08:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_90

    .line 1865979
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    move-result-object v1

    .line 1865980
    iput-object v1, v5, LX/9zZ;->A10:Ljava/lang/Integer;

    .line 1865981
    :cond_7f
    :goto_27
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 1865982
    :cond_80
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1865983
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1865984
    iget-object v0, v1, LX/9zZ;->A3S:LX/00q;

    .line 1865985
    invoke-static {v0}, LX/87U;->A0f(LX/00q;)LX/0XG;

    move-result-object v0

    .line 1865986
    invoke-virtual {v0}, LX/0XG;->A0E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->canUseFullScreenIntent:Ljava/lang/Boolean;

    .line 1865987
    :cond_81
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipUXResponsivenessLogger:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/88G;

    .line 1865988
    iget-object v9, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1865989
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1865990
    invoke-static {v5}, LX/88G;->A00(LX/88G;)I

    move-result v0

    .line 1865991
    if-lez v0, :cond_84

    .line 1865992
    iget-object v1, v5, LX/88G;->A01:LX/9Vr;

    const-string v12, "VoipUXResponsivenessLogger/populateFieldStatsAndReset call id mismatch or invalid logging state"

    if-eqz v1, :cond_82

    .line 1865993
    iget-object v0, v1, LX/9Vr;->A01:Ljava/lang/String;

    .line 1865994
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 1865995
    iget-wide v0, v1, LX/9Vr;->A00:J

    .line 1865996
    const-wide/16 v10, 0x2710

    cmp-long v4, v0, v10

    if-gez v4, :cond_8f

    .line 1865997
    iget-object v4, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    if-eqz v4, :cond_8f

    .line 1865998
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->startCallDurationMs:Ljava/lang/Long;

    .line 1865999
    :cond_82
    :goto_28
    const/4 v11, 0x0

    .line 1866000
    iput-object v11, v5, LX/88G;->A01:LX/9Vr;

    .line 1866001
    iget-object v1, v5, LX/88G;->A00:LX/9Vr;

    if-eqz v1, :cond_83

    .line 1866002
    iget-object v0, v1, LX/9Vr;->A01:Ljava/lang/String;

    .line 1866003
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 1866004
    iget-wide v0, v1, LX/9Vr;->A00:J

    .line 1866005
    const-wide/16 v9, 0x2710

    cmp-long v4, v0, v9

    if-gez v4, :cond_8e

    .line 1866006
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->answerCallDurationMs:Ljava/lang/Long;

    .line 1866007
    :cond_83
    :goto_29
    iput-object v11, v5, LX/88G;->A00:LX/9Vr;

    .line 1866008
    invoke-virtual {v5}, LX/88G;->A04()V

    .line 1866009
    :cond_84
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 1866010
    if-eqz v0, :cond_8a

    .line 1866011
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9mJ;

    .line 1866012
    const-string v0, "VoipAiRtcLogger/populateFieldStatsAndReset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1866013
    iget-object v0, v10, LX/9mJ;->A0F:LX/00j;

    .line 1866014
    invoke-static {v0}, LX/88F;->A00(LX/00j;)J

    move-result-wide v4

    .line 1866015
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_85

    move-object v1, v9

    .line 1866016
    :cond_85
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiInitialConnectionLatencyMs:Ljava/lang/Long;

    .line 1866017
    iget-object v0, v10, LX/9mJ;->A0E:LX/00j;

    .line 1866018
    invoke-static {v0}, LX/88F;->A00(LX/00j;)J

    move-result-wide v4

    .line 1866019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_86

    move-object v1, v9

    .line 1866020
    :cond_86
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiConnectionReadyLatency:Ljava/lang/Long;

    .line 1866021
    iget-object v0, v10, LX/9mJ;->A0G:LX/00j;

    .line 1866022
    invoke-static {v0}, LX/88F;->A00(LX/00j;)J

    move-result-wide v4

    .line 1866023
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_87

    move-object v1, v9

    .line 1866024
    :cond_87
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiUiPresentedLatencyMs:Ljava/lang/Long;

    .line 1866025
    iget-object v0, v10, LX/9mJ;->A0D:LX/00j;

    .line 1866026
    invoke-static {v0}, LX/88F;->A00(LX/00j;)J

    move-result-wide v4

    .line 1866027
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_88

    move-object v1, v9

    .line 1866028
    :cond_88
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiBotEarlyConnectVoipLatencyMs:Ljava/lang/Long;

    .line 1866029
    iget-object v0, v10, LX/9mJ;->A01:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiEntryPoint:Ljava/lang/Integer;

    .line 1866030
    iget-object v0, v10, LX/9mJ;->A02:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiExitPoint:Ljava/lang/Integer;

    .line 1866031
    iget-object v1, v10, LX/9mJ;->A0A:Ljava/util/Map;

    sget-object v0, LX/92I;->A02:LX/92I;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumRequestsSent:Ljava/lang/Long;

    .line 1866032
    sget-object v0, LX/92I;->A03:LX/92I;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponsesReceived:Ljava/lang/Long;

    .line 1866033
    sget-object v0, LX/92I;->A04:LX/92I;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponseImages:Ljava/lang/Long;

    .line 1866034
    sget-object v0, LX/92I;->A05:LX/92I;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponseReels:Ljava/lang/Long;

    .line 1866035
    sget-object v0, LX/92I;->A06:LX/92I;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponseSearchResults:Ljava/lang/Long;

    .line 1866036
    sget-object v0, LX/92I;->A07:LX/92I;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponseTextResults:Ljava/lang/Long;

    .line 1866037
    iget-object v0, v10, LX/9mJ;->A00:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiResponseFullSheet:Ljava/lang/Boolean;

    .line 1866038
    iget-object v0, v10, LX/9mJ;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiVoiceSelection:Ljava/lang/String;

    .line 1866039
    iget-object v0, v10, LX/9mJ;->A03:Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiInitialTranscriptionLatencyMs:Ljava/lang/Long;

    .line 1866040
    iget-boolean v0, v10, LX/9mJ;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->aiVoiceOutOfAppBackgrounded:Ljava/lang/Boolean;

    .line 1866041
    iget-boolean v0, v10, LX/9mJ;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->aiVoiceInAppBackgrounded:Ljava/lang/Boolean;

    .line 1866042
    iget-object v1, v10, LX/9mJ;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88F;

    invoke-virtual {v0}, LX/88F;->A01()V

    .line 1866043
    invoke-static {v1}, LX/88F;->A00(LX/00j;)J

    move-result-wide v4

    .line 1866044
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v4, v2

    if-lez v0, :cond_89

    move-object v9, v1

    .line 1866045
    :cond_89
    iput-object v9, v8, Lcom/whatsapp/fieldstats/events/WamCall;->aiVoiceBackgroundingTime:Ljava/lang/Long;

    .line 1866046
    invoke-static {v10}, LX/9mJ;->A00(LX/9mJ;)V

    .line 1866047
    :cond_8a
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 1866048
    const-string v12, "VoiceService cannot get random scheduled id"

    const-string v11, "VoiceService cannot get device jid for me contact"

    if-eqz v0, :cond_8b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isEventsLink:Ljava/lang/Boolean;

    .line 1866049
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 1866050
    invoke-static {v0}, LX/87Y;->A0I(LX/00q;)LX/00I;

    move-result-object v1

    .line 1866051
    const/16 v0, 0x52c9

    .line 1866052
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1866053
    if-eqz v0, :cond_8b

    .line 1866054
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 1866055
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    move-result-object v1

    .line 1866056
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 1866057
    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v1

    .line 1866058
    :goto_2a
    if-eqz v1, :cond_9d

    .line 1866059
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 1866060
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    move-result-object v10

    .line 1866061
    iget-object v9, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 1866062
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    check-cast v10, LX/0Su;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1866063
    new-instance v1, LX/AR7;

    invoke-direct {v1, v10, v9, v5, v4}, LX/AR7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "getEventIdHash"

    .line 1866064
    invoke-static {v10, v0, v1}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v0

    .line 1866065
    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9c

    .line 1866066
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->randomScheduledId:Ljava/lang/Long;

    .line 1866067
    :cond_8b
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 1866068
    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 1866069
    invoke-static {v0}, LX/87Y;->A0I(LX/00q;)LX/00I;

    move-result-object v1

    .line 1866070
    const/16 v0, 0x5338

    .line 1866071
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1866072
    if-eqz v0, :cond_0

    .line 1866073
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 1866074
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    move-result-object v1

    .line 1866075
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 1866076
    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v1

    .line 1866077
    :goto_2b
    if-eqz v1, :cond_9d

    .line 1866078
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 1866079
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    move-result-object v7

    .line 1866080
    iget-object v6, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 1866081
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    check-cast v7, LX/0Su;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1866082
    new-instance v1, LX/AR7;

    invoke-direct {v1, v7, v6, v5, v4}, LX/AR7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "getEventIdHash"

    .line 1866083
    invoke-static {v7, v0, v1}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v0

    .line 1866084
    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9c

    .line 1866085
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callLinkRandomId:Ljava/lang/String;

    return-void

    .line 1866086
    :cond_8c
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 1866087
    iget-object v1, v1, LX/07t;->A02:LX/0I7;

    goto :goto_2b

    .line 1866088
    :cond_8d
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 1866089
    iget-object v1, v1, LX/07t;->A02:LX/0I7;

    goto/16 :goto_2a

    .line 1866090
    :cond_8e
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 1866091
    :cond_8f
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 1866092
    :cond_90
    const-string v0, "Bug with tracking call lobby"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1866093
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9zZ;->A10:Ljava/lang/Integer;

    goto/16 :goto_27

    .line 1866094
    :cond_91
    const-string v0, "VoiceService:fieldstatsReady groupMembersCount error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1866095
    :cond_92
    move-object v0, v1

    goto/16 :goto_25

    .line 1866096
    :cond_93
    move-object v0, v1

    goto/16 :goto_24

    .line 1866097
    :cond_94
    move-object v0, v1

    goto/16 :goto_23

    .line 1866098
    :cond_95
    move-object v0, v1

    goto/16 :goto_22

    .line 1866099
    :cond_96
    move-object v0, v1

    goto/16 :goto_21

    .line 1866100
    :cond_97
    move-object v0, v4

    goto/16 :goto_20

    .line 1866101
    :cond_98
    invoke-static {}, LX/06m;->A01()Z

    move-result v4

    .line 1866102
    iget-object v0, v5, LX/9bL;->A03:LX/05V;

    .line 1866103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1866104
    check-cast v1, LX/0XG;

    .line 1866105
    if-eqz v4, :cond_99

    .line 1866106
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1866107
    const-string v0, "android.permission.CAMERA"

    .line 1866108
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    .line 1866109
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    move-result v0

    .line 1866110
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 1866111
    :cond_99
    invoke-virtual {v1}, LX/0XG;->A0K()Z

    move-result v0

    goto :goto_2c

    .line 1866112
    :cond_9a
    if-nez v5, :cond_53

    goto/16 :goto_1e

    .line 1866113
    :cond_9b
    const/4 v5, 0x1

    goto/16 :goto_1d

    .line 1866114
    :catchall_3
    move-exception v0

    .line 1866115
    monitor-exit v9

    throw v0

    .line 1866116
    :cond_9c
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    .line 1866117
    :cond_9d
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public getByteBuffer(I)[B
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/9Iq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/9Iq;->A01:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v3, LX/9Iq;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, v3, LX/9Iq;->A00:I

    .line 33
    .line 34
    new-array v1, p1, [B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method

.method public groupCallReminderReceived(Lcom/whatsapp/calling/infra/GroupCallReminder;)V
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v7, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 3
    .line 4
    new-instance v13, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v6, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v6, :cond_1

    .line 13
    .line 14
    aget-object v2, v7, v3

    .line 15
    .line 16
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    move-object/from16 v3, p0

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v2, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received an unknown reminderType"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-static {v3}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x356f

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v12, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received a null linkToken or isVideoCall"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {v3, v4, v13}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->buildGroupCallReminderNotification(Lcom/whatsapp/calling/infra/GroupCallReminder;Ljava/util/List;)LX/9fY;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v6, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 104
    .line 105
    iget-object v10, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    .line 107
    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 108
    .line 109
    iget-boolean v5, v1, LX/9zZ;->A4I:Z

    .line 110
    .line 111
    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 112
    .line 113
    iget v1, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 114
    .line 115
    invoke-static {v6}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v8, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v14, -0x1

    .line 126
    new-instance v7, LX/9fY;

    .line 127
    .line 128
    move/from16 v18, v15

    .line 129
    .line 130
    move/from16 v21, v15

    .line 131
    .line 132
    move/from16 v25, v15

    .line 133
    .line 134
    move/from16 v26, v15

    .line 135
    .line 136
    move/from16 v27, v0

    .line 137
    .line 138
    move/from16 v28, v15

    .line 139
    .line 140
    move/from16 v29, v15

    .line 141
    .line 142
    move/from16 v30, v15

    .line 143
    .line 144
    move/from16 v31, v15

    .line 145
    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    move/from16 v22, v0

    .line 149
    .line 150
    move/from16 v23, v2

    .line 151
    .line 152
    move/from16 v24, v5

    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    invoke-direct/range {v7 .. v31}, LX/9fY;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "VoiceService EVENT:groupCallReminderReceived sending notification of type: "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 169
    .line 170
    invoke-static {v2, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 171
    .line 172
    .line 173
    iget v1, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 174
    .line 175
    const/16 v5, 0x6b

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    const/16 v5, 0x1b

    .line 180
    .line 181
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00q;

    .line 182
    .line 183
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0T7;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00q;

    .line 192
    .line 193
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/9qF;

    .line 198
    .line 199
    invoke-static {v3}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    .line 204
    .line 205
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/0iQ;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-object v8, v6

    .line 213
    move-object v10, v7

    .line 214
    move-object v11, v1

    .line 215
    move v12, v0

    .line 216
    move v14, v13

    .line 217
    invoke-virtual/range {v8 .. v14}, LX/9qF;->A0E(Landroid/content/Context;LX/9fY;LX/0iQ;IZZ)Landroid/app/Notification;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "calling"

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v10, 0x2

    .line 229
    new-instance v6, LX/9oa;

    .line 230
    .line 231
    move v11, v0

    .line 232
    invoke-direct/range {v6 .. v11}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v1, v6, v4, v5}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public groupInfoChanged(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc16

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "VoiceService EVENT:groupInfoChanged async "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " callinfo is "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string v0, "null"

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "call_info is null"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingAttributedUserJourneyLogger:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/9TF;

    .line 73
    .line 74
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/9TF;->A01(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 87
    .line 88
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 93
    .line 94
    iget-object v3, v0, LX/9zZ;->A0X:LX/9os;

    .line 95
    .line 96
    iget-object v0, v3, LX/9os;->A01:LX/00q;

    .line 97
    .line 98
    invoke-static {v0}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x2d

    .line 103
    .line 104
    new-instance v0, LX/AHD;

    .line 105
    .line 106
    invoke-direct {v0, p1, v3, v1}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 113
    .line 114
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    invoke-static {v1, p0, v0}, LX/87X;->A19(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/8al;->A00:LX/8al;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v0, "not null"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v2, 0x0

    .line 140
    :cond_4
    const-string v0, " CallInfo should not be null in groupInfoChanged callback"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public groupParticipantLeft(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:groupParticipantLeft "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " ("

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRejectReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public handleAcceptAckFailed(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:handleAcceptAckFailed, error_code = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "error_raw_device_jid: "

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x1b2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x1d9

    .line 42
    .line 43
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f123a32

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v0, 0x19

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public handleCallFatal(Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:handleCallFatal Reason: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "voip/callFatal Reason:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "VoiceServiceEventCallback/handleCallFatal"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 53
    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 82
    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {p0}, LX/87V;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0n7;->A04()V

    .line 91
    .line 92
    .line 93
    :pswitch_5
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 94
    .line 95
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f123a2a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v4, v3}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 111
    .line 112
    .line 113
.end method

.method public handleCallLinkLobbyError(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public handleFDLeakDetected()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:handleFDLeakDetected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public handleOfferAckFailed()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:handleOfferAckFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public handleVoipAssert(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "VoipAssert at "

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/9zZ;->A3e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "voip-assert:"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public heartbeatNacked(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:heartbeatNacked callId: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " errorCode:"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public highDataUsageDetected()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:highDataUsageDetected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public interruptionStateChanged()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:interruptionStateChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0iQ;

    .line 37
    .line 38
    const-string v0, "refresh_notification"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/9pB;->A01(LX/0iQ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public joinableFieldstatsReady(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Qg;->A03(LX/0St;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 13
    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "VoiceService:joinableFieldstatsReady not in an active call"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/9Rx;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "VoiceService EVENT:joinableFieldstatsReady callId:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " callRandomId:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " callSide:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " realtime:"

    .line 80
    .line 81
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 85
    .line 86
    iget-object v1, v5, LX/9zZ;->A10:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-wide v0, v5, LX/9zZ;->A08:J

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-nez v4, :cond_d

    .line 98
    .line 99
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v5, LX/9zZ;->A10:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_1
    :goto_0
    iput-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 120
    .line 121
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/9zZ;->A10:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_2
    iget-object v8, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 128
    .line 129
    iget-wide v0, v8, LX/9zZ;->A08:J

    .line 130
    .line 131
    cmp-long v4, v0, v2

    .line 132
    .line 133
    if-lez v4, :cond_3

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 144
    .line 145
    :cond_3
    iget-boolean v0, v8, LX/9zZ;->A1O:Z

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_4
    iget-boolean v0, v7, LX/9Oh;->A0H:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v4, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 177
    .line 178
    iget-object v0, v4, LX/9zZ;->A0f:LX/9R6;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, LX/9R6;->A00()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    .line 191
    .line 192
    :cond_6
    iget-object v0, v4, LX/9zZ;->A0c:LX/9R6;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, LX/9R6;->A00()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 205
    .line 206
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 207
    .line 208
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "zombie_cleanup"

    .line 213
    .line 214
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    cmp-long v0, v4, v2

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    .line 227
    .line 228
    invoke-static {v0}, LX/1ac;->A06(LX/00q;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    sub-long/2addr v0, v4

    .line 233
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const-wide/16 v0, 0x3c

    .line 238
    .line 239
    div-long/2addr v2, v0

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    .line 245
    .line 246
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v0, 0x1f

    .line 249
    .line 250
    if-lt v1, v0, :cond_9

    .line 251
    .line 252
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->alarmUtil:LX/00q;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0Sn;

    .line 259
    .line 260
    iget-object v0, v0, LX/0Sn;->A00:LX/0So;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0So;->A00()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    :cond_9
    const/4 v6, 0x1

    .line 269
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 286
    .line 287
    iget-object v0, v2, LX/9zZ;->A0e:LX/9R6;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, LX/9R6;->A00()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    .line 300
    .line 301
    :cond_b
    iget-object v0, v2, LX/9zZ;->A0d:LX/9R6;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0}, LX/9R6;->A00()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    .line 314
    .line 315
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/9o2;

    .line 322
    .line 323
    invoke-virtual {v0, p1, p2}, LX/9o2;->A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_d
    const-string v0, "Bug with tracking call lobby"

    .line 328
    .line 329
    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, LX/9zZ;->A10:Ljava/lang/Integer;

    .line 339
    .line 340
    goto/16 :goto_0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public synthetic lambda$callCaptureBufferFilled$5$com-whatsapp-calling-service-VoiceServiceEventCallback([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Kb;

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;-><init>(LX/0Kb;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, p1, v3

    .line 22
    .line 23
    aget-object v2, p1, v3

    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v0, "voip/callCaptureBufferFilled/OutputStream/null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 35
    .line 36
    invoke-static {v0}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    new-instance v1, LX/AR5;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "stopCallRecording"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :try_start_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/9Iq;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v0, v1, LX/9Iq;->A01:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v0, v2, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/32 v1, 0x3200000

    .line 80
    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    :try_start_2
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public synthetic lambda$linkCreateAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/A4q;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LX/A4q;-><init>(Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic lambda$linkCreateNacked$1$com-whatsapp-calling-service-VoiceServiceEventCallback()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public synthetic lambda$linkEditAcked$11$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-instance v0, LX/A59;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/A59;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public synthetic lambda$linkEditNacked$12$com-whatsapp-calling-service-VoiceServiceEventCallback(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 7
    .line 8
    new-instance v0, LX/A59;

    .line 9
    .line 10
    invoke-direct {v0}, LX/A59;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public synthetic lambda$linkQueryForLinkEditAcked$2$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;ZI)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 7
    .line 8
    new-instance v0, LX/A57;

    .line 9
    .line 10
    invoke-direct {v0, p3, p2}, LX/A57;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic lambda$lonelyStateTimeout$3$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0Fq;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0l4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, LX/0l5;->A01(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Qg;->A0O(LX/07B;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public synthetic lambda$lonelyStateTimeout$4$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ILX/0Fq;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 1
    .line 2
    const-wide/32 v5, 0xea60

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Qg;->A0O(LX/07B;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 22
    .line 23
    invoke-static {v0}, LX/87W;->A0K(LX/9zZ;)LX/8kw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    int-to-long v2, p2

    .line 28
    iget-object v0, v4, LX/8kw;->A0K:LX/07T;

    .line 29
    .line 30
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, v4, LX/8kw;->A01:J

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    iput v0, v4, LX/8kw;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, p1, v0, v0}, LX/8kw;->A06(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0l4;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p3}, LX/0l5;->A01(LX/0Fq;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    int-to-long v1, p2

    .line 76
    div-long/2addr v1, v5

    .line 77
    long-to-int v0, v1

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
.end method

.method public synthetic lambda$rejectedDecryptionFailure$7$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/9zZ;->A0U:LX/78p;

    .line 3
    .line 4
    invoke-static {p2}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0, p3, p4}, LX/78p;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic lambda$showCallNotAllowedActivity$10$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/9zZ;->A1l:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "jids"

    .line 10
    .line 11
    invoke-static {p1, v1}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.whatsapp.calling.ui.VoipNotAllowedActivity"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "reason"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const-string v0, "message"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/high16 v0, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public synthetic lambda$waitingRoomDenied$8$com-whatsapp-calling-service-VoiceServiceEventCallback()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callObservers:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "voip/notifyWaitingRoomDenied"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public lidCallerDisplayInfo([Lcom/whatsapp/infra/core/jid/UserJid;[Lcom/whatsapp/infra/core/jid/UserJid;[Ljava/lang/String;)V
    .locals 20

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:lidDisplayInfo lidUserJids: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    array-length v8, v10

    .line 12
    invoke-static {v1, v8}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    array-length v0, v9

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v8, v0}, LX/1ae;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "Lid User array & Phone User Array length mismatch"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    array-length v0, v11

    .line 31
    invoke-static {v8, v0}, LX/1ae;->A1N(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "Lid User array & Username Array length mismatch"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    move-object/from16 v4, p0

    .line 46
    .line 47
    if-ge v5, v8, :cond_6

    .line 48
    .line 49
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget-object v0, p1, v5

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const-string v18, ""

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aget-object v0, p1, v5

    .line 73
    .line 74
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v0, "Lid User Jid class mismatch"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aget-object v3, p1, v5

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    move-object v14, v3

    .line 88
    :cond_0
    aget-object v2, p3, v5

    .line 89
    .line 90
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    :cond_1
    aget-object v0, p2, v5

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "Phone User Jid class mismatch"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    aget-object v12, p2, v5

    .line 123
    .line 124
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    invoke-static {v4}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x4543

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    .line 153
    .line 154
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "pn-privacy-violate/voip-event"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v13, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "lidCallerDisplayInfo: lid event violate PN privacy"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    move-object v15, v14

    .line 169
    move-object/from16 v17, v13

    .line 170
    .line 171
    invoke-static/range {v13 .. v19}, LX/2rM;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2pa;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    if-eqz v12, :cond_2

    .line 183
    .line 184
    :cond_5
    move-object/from16 v16, v12

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyPhoneNumberHidingHelper:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0p6;

    .line 194
    .line 195
    invoke-virtual {v0, v6, v7}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public linkCreateAcked(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkCreateAcked token: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " media: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "video"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/AGq;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1, p2}, LX/AGq;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingIdlingResourceBridge:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "audio"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public linkCreateNacked(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkCreateNacked errorCode:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public linkEditAcked(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "kEventLinkEditAcked token "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public linkEditNacked(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "kEventLinkEditNacked token "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " error "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public linkJoinNacked(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkJoinNacked errorCode:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x194

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1ab

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1ac

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public linkQueryForLinkEditAcked(Ljava/lang/String;ZI)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkQueryForLinkEditAcked token: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " isWaitingRoomEnabled: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move v6, p2

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " error: "

    .line 23
    .line 24
    move v4, p3

    .line 25
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v1, LX/AF7;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/AF7;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public linkQueryNacked(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkQueryNacked errorCode:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x194

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1ab

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1ac

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public lobbyNacked(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:lobbyNacked callId: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " errorCode:"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public lobbyTimeout()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:lobbyTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A03(LX/07B;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCallState:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0Sr;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0Sr;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/0Sr;->A00:LX/0St;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    :cond_2
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public lonelyStateTimeout(I)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:lonelyStateTimeout remainingDurationMs: "

    .line 5
    .line 6
    move v6, p1

    .line 7
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 19
    .line 20
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 27
    .line 28
    iget-object v2, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f12081f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getNormalizedChatJidForVC(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/0Fq;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00q;

    .line 63
    .line 64
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    new-instance v2, LX/AHF;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, p0, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v2}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getNormalizedChatJidForVC(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/0Fq;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00q;

    .line 88
    .line 89
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v7, 0x3

    .line 94
    new-instance v2, LX/AGs;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, LX/AGs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public muteRequestFailed(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:muteRequestFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public muteStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc16

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x23fa

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "VoiceService EVENT:muteStateChanged state "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", async "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " callinfo is "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_2
    const-string v0, "call_info is null"

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/8aj;->A00:LX/8aj;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 87
    .line 88
    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 92
    .line 93
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/87X;->A19(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 101
    .line 102
    iget-object v0, v0, LX/9zZ;->A3X:Lcom/google/common/base/Optional;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 111
    .line 112
    iget-object v0, v0, LX/9zZ;->A3X:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    invoke-static {v0}, LX/9yS;->A00(Lcom/google/common/base/Optional;)LX/87g;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, LX/A9J;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/A9J;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v0, "not null"

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public mutedByOthers(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:mutedByOthers"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Message;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v2, v1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public networkHealthChangedV2(IIZZZZI)V
    .locals 11

    .line 0
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 3
    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    int-to-long v5, v0

    .line 8
    new-instance v2, LX/9Zr;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v7, p3

    .line 13
    move v8, p4

    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    move/from16 v10, p6

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, LX/9Zr;-><init>(IIJZZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "VoiceService EVENT:networkHealthChangedV2 eventData: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 31
    .line 32
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v0, 0x35

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public offerPeekTimeout()V
    .locals 5

    .line 0
    const-string v0, "VoiceService EVENT:offerPeekTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v4, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123a26

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v2, 0x31

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public participantCallReactionChanged(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "VoiceService EVENT:participantCallReactionChanged jid: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " show: "

    .line 18
    .line 19
    invoke-static {v0, v1, p3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 23
    .line 24
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "participant_jid"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "participant_reaction"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "participant_reaction_visibility"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public participantHandRaised(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:participantHandRaised jid: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " show: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 23
    .line 24
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 v0, 0x44

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "participant_jid"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "participant_raise_hand"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public participantWearableAttributionChanged(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/87W;->A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x44a4

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "VoiceService EVENT:participantWearableAttributionChanged jid: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " attribution: "

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 35
    .line 36
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v0, 0x46

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "participant_jid"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "participant_wearable_attribution"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public peerBatteryLevelLow(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:peerBatteryLevelLow, Jid:"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 15
    .line 16
    new-instance v3, Landroid/os/Message;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    iput v0, v3, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v0, 0xbb8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public peerVideoPermissionChanged(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:peerVideoPermissionChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x43

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:peerVideoStateChanged "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/9zZ;->A3X:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 46
    .line 47
    iget-object v0, v0, LX/9zZ;->A3X:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-static {v0}, LX/9yS;->A00(Lcom/google/common/base/Optional;)LX/87g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/A9J;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/A9J;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public playCallTone(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:playCallTone type:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/9zZ;->A3c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 20
    .line 21
    iget-object v0, v3, LX/9zZ;->A0D:Landroid/media/SoundPool;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Landroid/media/SoundPool;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/9zZ;->A0D:Landroid/media/SoundPool;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 35
    .line 36
    const-string v1, "callTone"

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v2, v4, v1, v0, v0}, LX/9zZ;->A0v(Ljava/lang/Integer;Ljava/lang/String;FF)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public preacceptReceived()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9mJ;

    .line 17
    .line 18
    sget-object v0, LX/937;->A0A:LX/937;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 8

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "VoiceService EVENT:rejectedDecryptionFailure, Jid:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", callId:"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-object v5, p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", retryCount:"

    .line 31
    .line 32
    move v6, p4

    .line 33
    invoke-static {v0, v1, p4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    move-object v4, p0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 38
    .line 39
    iget-object v0, v0, LX/9zZ;->A3a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v1, LX/AFR;

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v1 .. v7}, LX/AFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public relayBindsFailed(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:relayBindsFailed self bad asn="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "we are not in a active call"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 27
    .line 28
    iput-boolean p1, v0, LX/9zZ;->A1S:Z

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->endCallWhenRelayBindFailed(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public removeUserFailed(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:removeUserAckedOrNacked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/9zZ;->A1H:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 18
    .line 19
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public restartCamera()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:restartCamera"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/87X;->A19(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public rtcpByeReceived()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:rtcpByeReceived"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:rxTrafficStateForPeerChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/87X;->A19(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public screenShare(Lcom/whatsapp/infra/core/jid/UserJid;III)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:screenShare "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " for "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/9YM;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3, p4}, LX/9YM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 28
    .line 29
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/87Y;->A1V(LX/00q;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/8ag;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p4}, LX/8ag;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:selfVideoStateChanged "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:sendAcceptFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/9zZ;->A49:LX/AZv;

    .line 13
    .line 14
    invoke-interface {v0}, LX/AZv;->C9h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sendJoinableClientPollCriticalEvent(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:sendJoinableClientPollCriticalEvent errorCode:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "linked-group-call/client-poll-nack"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public sendLinkedGroupCallDowngradedCriticalEvent(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:sendLinkedGroupCallDowngradedCriticalEvent isPendingCall:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "linked-group-call/downgrade-"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "pending-call"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "ongoing-call"

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public sendOfferFailed()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:sendOfferFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
.end method

.method public showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingPolicyLazy:LX/00q;

    .line 2
    .line 3
    invoke-static {v0}, LX/889;->A00(LX/00q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v4, p3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/showCallNotAllowedActivity cant be shown, skipping for message: "

    .line 15
    .line 16
    invoke-static {v1, v0, p3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x4

    .line 27
    new-instance v1, LX/AF9;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LX/AF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public showLonelyStateNotification(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .locals 12

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0T7;

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    :cond_2
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00q;

    .line 26
    .line 27
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/9qF;

    .line 32
    .line 33
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 38
    .line 39
    iget-boolean v3, v3, LX/9zZ;->A4I:Z

    .line 40
    .line 41
    invoke-static {p1, p2, v3, v4}, LX/9fY;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZ)LX/9fY;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    .line 46
    .line 47
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/0iQ;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    move v11, v10

    .line 55
    invoke-virtual/range {v5 .. v11}, LX/9qF;->A0E(Landroid/content/Context;LX/9fY;LX/0iQ;IZZ)Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "calling"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x2

    .line 67
    new-instance v4, LX/9oa;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3, v4, v2, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public soundPortCreated(I)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:soundPortCreated with engine type "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "aec.builtin"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 16
    .line 17
    iget-object v0, v1, LX/9zZ;->A17:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 40
    .line 41
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/whatsapp/calling/voipcalling/Voip;->A00(IZ)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, v1, LX/9zZ;->A17:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    const-string v0, "agc.builtin"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 56
    .line 57
    iget-object v0, v1, LX/9zZ;->A18:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v5, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 76
    .line 77
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/whatsapp/calling/voipcalling/Voip;->A01(IZ)Landroid/media/audiofx/AutomaticGainControl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, v1, LX/9zZ;->A18:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    const-string v0, "ns.builtin"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 92
    .line 93
    iget-object v0, v1, LX/9zZ;->A19:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v5, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 112
    .line 113
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/whatsapp/calling/voipcalling/Voip;->A02(IZ)Landroid/media/audiofx/NoiseSuppressor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    iput-object v0, v1, LX/9zZ;->A19:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    if-ne v0, v6, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 131
    .line 132
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 133
    .line 134
    invoke-static {v0, v4}, Lcom/whatsapp/calling/voipcalling/Voip;->A02(IZ)Landroid/media/audiofx/NoiseSuppressor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-ne v0, v6, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 148
    .line 149
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 150
    .line 151
    invoke-static {v0, v4}, Lcom/whatsapp/calling/voipcalling/Voip;->A01(IZ)Landroid/media/audiofx/AutomaticGainControl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-ne v0, v6, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 165
    .line 166
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 167
    .line 168
    invoke-static {v0, v4}, Lcom/whatsapp/calling/voipcalling/Voip;->A00(IZ)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public speakerStatusChanged([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 3

    .line 0
    array-length v1, p1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Participant jid list and audio level list should be one-to-one mapped"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 12
    .line 13
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "participant_jids"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "audio_levels"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public startCallRecording()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public syncDevices([Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;)V
    .locals 8

    .line 0
    const-string v0, "VoiceService EVENT:syncDevices"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    array-length v7, p1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v7, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->userDeviceManager:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0ZG;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0ZG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->deviceSyncManager:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0cv;

    .line 55
    .line 56
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v2, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public transcriptReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:transcriptReceived from "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " language: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " state: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " caption: "

    .line 29
    .line 30
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public update1to1CallLog(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:update1to1callLog callId "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, " result "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " Jid "

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "VoiceService update1:1callLog unexpected result callId "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, p3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 45
    .line 46
    iget-object v3, v0, LX/9zZ;->A0X:LX/9os;

    .line 47
    .line 48
    iget-object v0, v3, LX/9os;->A0D:LX/00q;

    .line 49
    .line 50
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/9os;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/9os;->A01:LX/00q;

    .line 61
    .line 62
    invoke-static {v0}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    new-instance v0, LX/AH7;

    .line 69
    .line 70
    invoke-direct {v0, v3, p2, p1, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "pref_hist_echo"

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    cmpg-float v0, v3, v7

    .line 44
    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    const/high16 v6, 0x42c80000    # 100.0f

    .line 48
    .line 49
    cmpl-float v0, v3, v6

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    cmpg-float v0, v4, v7

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    move v0, v3

    .line 70
    :goto_0
    cmpl-float v1, v0, v7

    .line 71
    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    cmpg-float v1, v0, v6

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    :goto_1
    const-string v1, "echo should be in the range of 0 to 100"

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    .line 84
    .line 85
    invoke-static {v1}, LX/87Z;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "voip/updateHistoricalEcho histEcho: "

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", newEcho: "

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", updated: "

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float v0, v4, v1

    .line 133
    .line 134
    mul-float/2addr v1, v3

    .line 135
    add-float/2addr v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "voip/updateHistoricalEcho wrong new Echo: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public updateJoinableCallLog(ILjava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZI[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;Lcom/whatsapp/calling/infra/CallSummary;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:updateJoinableCallLog updateType: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move v9, p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " callId:"

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/9zZ;->A0X:LX/9os;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/9os;->A06(Ljava/lang/String;)LX/1Vf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Vf;->A0X()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 43
    .line 44
    iget-object v0, v2, LX/9zZ;->A23:LX/00q;

    .line 45
    .line 46
    invoke-static {v0}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5d1e

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1b

    .line 63
    .line 64
    invoke-static {v1, v2, p2, v0}, LX/AH6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 68
    .line 69
    iget-object v3, v0, LX/9zZ;->A0X:LX/9os;

    .line 70
    .line 71
    iget-object v0, v3, LX/9os;->A01:LX/00q;

    .line 72
    .line 73
    invoke-static {v0}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/AGL;

    .line 78
    .line 79
    move-object v4, p3

    .line 80
    move/from16 v11, p4

    .line 81
    .line 82
    move/from16 v8, p5

    .line 83
    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    move-object/from16 v2, p7

    .line 87
    .line 88
    move-object/from16 v5, p8

    .line 89
    .line 90
    move/from16 v10, p9

    .line 91
    .line 92
    invoke-direct/range {v1 .. v11}, LX/AGL;-><init>(Lcom/whatsapp/calling/infra/CallSummary;LX/9os;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;IIIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public updateVoipSettings(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:updateVoipSettings isVideoCall: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "update_voip_settings"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public userRemoved(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    const-string v0, "VoiceService EVENT:userRemoved"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 27
    .line 28
    iput-boolean v6, v0, LX/9zZ;->A1a:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00q;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 47
    .line 48
    iget-object v4, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {p0}, LX/87W;->A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v2, 0x7f120864

    .line 55
    .line 56
    .line 57
    new-array v1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v5, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x31

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 79
    .line 80
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 81
    .line 82
    const/16 v0, 0x33

    .line 83
    .line 84
    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 89
    .line 90
    iget-object v0, v0, LX/9zZ;->A1H:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 101
    .line 102
    iget-object v0, v0, LX/9zZ;->A1H:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 108
    .line 109
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public videoCaptureStarted()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoCaptureStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public videoCodecMismatch()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:videoCodecMismatch"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1238fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public videoCodecStateChanged()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:videoCodecStateChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/87X;->A19(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodeFatalError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public videoDecodePaused()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodePaused"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/87X;->A19(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodeResumed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/87X;->A19(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public videoDecodeStarted()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodeStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public videoEncodeFatalError()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoEncodeFatalError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public videoPortCreated(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:videoPortCreated "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public videoPreviewError()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoPreviewError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public videoPreviewReady()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoPreviewReady"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public videoRenderFormatChanged(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:videoRenderStarted "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 15
    .line 16
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public videoStateChanged(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:videoStateChanged "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v2, 0x41

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/8ah;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3}, LX/8ah;-><init>(ZLcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public videoStreamCreateError()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:videoStreamCreateError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A02:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/9zZ;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public waitingRoomDenied()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:waitingRoomDenied"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/9ow;->A09(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public waitingRoomStateChanged()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:waitingRoomStateChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/91c;->A03:LX/91c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/87V;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9ow;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/8ao;->A00:LX/8ao;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/9ow;->A08(LX/96I;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:weakWifiSwitchedToCellular"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/91c;->A04:LX/91c;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/91c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
