.class public LX/3Q9;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3Q9;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/2ZU;

    .line 7
    .line 8
    const-string v5, "toJson(Lcom/whatsapp/infra/stores/protocol/BotPlanningStepMetadata;)Lorg/json/JSONObject;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "toJson"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/2ZU;

    .line 20
    .line 21
    const-string v5, "fromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/BotPlanningStepMetadata;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "fromJson"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/0IV;

    .line 29
    .line 30
    const-string v5, "getChatDeletedStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "getChatDeletedStarredMessageSortId"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/0IV;

    .line 38
    .line 39
    const-string v5, "getChatDeletedMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "getChatDeletedMessageSortId"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/0IV;

    .line 47
    .line 48
    const-string v5, "getChatDeletedCategoryStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "getChatDeletedCategoryStarredMessageSortId"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/0IV;

    .line 56
    .line 57
    const-string v5, "getChatDeletedCategoryMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "getChatDeletedCategoryMessageSortId"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/0bR;

    .line 65
    .line 66
    const-string v5, "buildAccountObject(Lkotlin/Pair;)Lcom/whatsapp/proto/HistorySyncOuterClass$Account;"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "buildAccountObject"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/0bR;

    .line 74
    .line 75
    const-string v5, "toJidWithUsername(Lcom/whatsapp/infra/core/jid/LidUserJid;)Lkotlin/Pair;"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "toJidWithUsername"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/0bR;

    .line 83
    .line 84
    const-string v5, "getLatestAccountUserJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "getLatestAccountUserJid"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/1oG;

    .line 92
    .line 93
    const-string v5, "updateResponseItems(Lcom/whatsapp/event/fmessage/FMessageEvent;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "updateResponseItems"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 101
    .line 102
    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "onWaitingRoomToggleChanged"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/2gD;

    .line 110
    .line 111
    const-string v5, "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "handleGetTextStatusData"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/2pg;

    .line 119
    .line 120
    const-string v5, "handleGetTextStatusError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleGetTextStatusError"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, LX/2pg;

    .line 128
    .line 129
    const-string v5, "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleGetTextStatusData"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/1lB;

    .line 137
    .line 138
    const-string v5, "refreshStatus(Ljava/util/Map;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "refreshStatus"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/1lB;

    .line 147
    .line 148
    const-string v5, "setSuggestionsVisibility(Z)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "setSuggestionsVisibility"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, LX/1lB;

    .line 157
    .line 158
    const-string v5, "handleSuggestions(Ljava/util/List;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleSuggestions"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, LX/1lB;

    .line 167
    .line 168
    const-string v5, "setLoadingVisibility(Z)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "setLoadingVisibility"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, LX/27E;

    .line 177
    .line 178
    const-string v5, "updateMessageWithPushName(Ljava/lang/String;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "updateMessageWithPushName"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, LX/29D;

    .line 187
    .line 188
    const-string v5, "updateInlineFeedbackView(Lcom/whatsapp/conversation/ui/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "updateInlineFeedbackView"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, LX/280;

    .line 197
    .line 198
    const-string v5, "updateInlineFeedbackView(Lcom/whatsapp/conversation/ui/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "updateInlineFeedbackView"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, LX/27U;

    .line 207
    .line 208
    const-string v5, "onMessageTruncated(Z)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onMessageTruncated"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, LX/27U;

    .line 217
    .line 218
    const-string v5, "updateInlineFeedbackView(Lcom/whatsapp/conversation/ui/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "updateInlineFeedbackView"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, LX/27U;

    .line 227
    .line 228
    const-string v5, "updateCTAView(Z)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "updateCTAView"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, LX/27U;

    .line 237
    .line 238
    const-string v5, "getSnackbar(I)Lcom/whatsapp/ui/coreui/snackbar/WaSnackbar;"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "getSnackbar"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, LX/1dj;

    .line 247
    .line 248
    const-string v5, "onStatusDataLoaded(Lcom/whatsapp/status/api/uidatamodels/StatusData;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onStatusDataLoaded"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, LX/1oz;

    .line 257
    .line 258
    const-string v5, "onCurrentPageChanged(Lcom/whatsapp/conversation/selection/MessageSelectionDropDownViewModel$Page;)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onCurrentPageChanged"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, LX/Eel;

    .line 267
    .line 268
    const-string v5, "onSelectedActionChanged(Lcom/whatsapp/conversation/impl/conversationrow/message/selection/MessageSelectionAction;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onSelectedActionChanged"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, LX/2uu;

    .line 277
    .line 278
    const-string v5, "handleAboutTextChange(Lcom/whatsapp/evolvedabout/data/AboutText;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "handleAboutTextChange"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, LX/2hH;

    .line 287
    .line 288
    const-string v5, "onPreviewLoadingInfoUpdated(Lcom/whatsapp/infra/media/link/PreviewLoadingInfo;)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "onPreviewLoadingInfoUpdated"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, LX/2hH;

    .line 297
    .line 298
    const-string v5, "onWebPageUpdated(Lcom/whatsapp/webpage/WebPageInfo;)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onWebPageUpdated"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, LX/2gY;

    .line 307
    .line 308
    const-string v5, "onUiState(Lcom/whatsapp/group/ui/community/uistate/CommunitySuspendActionModeUiState;)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onUiState"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/17V;

    .line 317
    .line 318
    const-string v5, "setValue(Ljava/lang/Object;)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "setValue"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 327
    .line 328
    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onWaitingRoomToggleChanged"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 337
    .line 338
    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onWaitingRoomToggleChanged"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, LX/1DR;

    .line 347
    .line 348
    const-string v5, "mapEventMessageToUpcomingCallItemViewState(Lcom/whatsapp/event/fmessage/FMessageEvent;)Lcom/whatsapp/calling/ui/callhistory/model/CallsHistoryUpcomingCallItem;"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "mapEventMessageToUpcomingCallItemViewState"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, LX/1DR;

    .line 357
    .line 358
    const-string v5, "isFavorite(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "isFavorite"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, LX/1dX;

    .line 367
    .line 368
    const-string v5, "onMenuClick(I)V"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "onMenuClick"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_25
    const-class v3, LX/1lv;

    .line 377
    .line 378
    const-string v5, "promptsUpdated(Ljava/util/List;)V"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "promptsUpdated"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_26
    const-class v3, LX/31w;

    .line 387
    .line 388
    const-string v5, "pullAbPropValue(I)Ljava/util/Set;"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "pullAbPropValue"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_27
    const-class v3, LX/2qP;

    .line 397
    .line 398
    const-string v5, "isValidUrl(Ljava/lang/String;)Z"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "isValidUrl"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_28
    const-class v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    .line 407
    .line 408
    const-string v5, "onAppBarOffsetChanged(I)V"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "onAppBarOffsetChanged"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_29
    const-class v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    .line 417
    .line 418
    const-string v5, "onUgcCallState(Lcom/whatsapp/aiugccalling/product/infra/model/UgcCallState;)V"

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "onUgcCallState"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static A00(Ljava/lang/Object;LX/09h;)LX/0te;
    .locals 2

    .line 0
    check-cast p0, LX/0Fq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/09h;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0IV;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3Q9;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v15}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1dX;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1dX;->A00(LX/1dX;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v15, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    :cond_1
    return-object v15

    .line 23
    :pswitch_1
    check-cast v15, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/27U;

    .line 28
    .line 29
    iget-object v0, v4, LX/27U;->A0O:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v4, LX/27U;->A0O:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v15, v4, LX/27U;->A0O:Ljava/lang/Boolean;

    .line 40
    .line 41
    instance-of v0, v4, LX/27S;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v2, v4

    .line 46
    check-cast v2, LX/27S;

    .line 47
    .line 48
    iget-object v0, v2, LX/27T;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/27U;->A0O:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2}, LX/27T;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/27S;->A04(LX/27S;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-static {v3}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v4, LX/27U;->A0O:Ljava/lang/Boolean;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v4, LX/27U;->A0N:LX/0wo;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "unifiedResponseContainer"

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/27S;->A04(LX/27S;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/27T;->A03:LX/2Of;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/27T;->A39()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v4}, LX/27U;->A31()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    check-cast v15, LX/3SH;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v15, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    .line 134
    .line 135
    instance-of v0, v15, LX/31R;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A02()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00:LX/0wo;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    .line 170
    .line 171
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    .line 181
    .line 182
    invoke-static {v15, v1}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00(LX/3SH;Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setBotSubtitle(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A07:LX/00j;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A04:LX/2dF;

    .line 200
    .line 201
    iget-object v0, v0, LX/2dF;->A00:LX/3Jo;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v0, v0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    instance-of v0, v15, LX/31Q;

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    check-cast v15, LX/31Q;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00:LX/0wo;

    .line 219
    .line 220
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    .line 224
    .line 225
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 238
    .line 239
    iget-boolean v0, v15, LX/31Q;->A05:Z

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setSpeakerOn(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 252
    .line 253
    iget-object v2, v15, LX/31Q;->A00:LX/2U1;

    .line 254
    .line 255
    sget-object v0, LX/2U1;->A02:LX/2U1;

    .line 256
    .line 257
    if-ne v2, v0, :cond_9

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    :cond_9
    invoke-virtual {v3, v4}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setMicMuted(Z)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/2U1;->A03:LX/2U1;

    .line 264
    .line 265
    if-ne v2, v0, :cond_a

    .line 266
    .line 267
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A0C()V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    .line 283
    .line 284
    invoke-static {v15, v1}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00(LX/3SH;Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setBotSubtitle(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A07:LX/00j;

    .line 292
    .line 293
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v3, v15, LX/31Q;->A03:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v3, :cond_11

    .line 304
    .line 305
    const-string v0, ""

    .line 306
    .line 307
    :goto_2
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    :cond_c
    const/4 v6, 0x4

    .line 329
    :cond_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v15, LX/31Q;->A01:LX/9it;

    .line 333
    .line 334
    iget-object v7, v9, LX/9it;->A01:LX/BZO;

    .line 335
    .line 336
    sget-object v0, LX/BZO;->A06:LX/BZO;

    .line 337
    .line 338
    if-eq v7, v0, :cond_e

    .line 339
    .line 340
    invoke-static {v1}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    .line 345
    .line 346
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A01()V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v6, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A04:LX/2dF;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A09:LX/00j;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LX/Anp;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v2, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A03:LX/5jt;

    .line 382
    .line 383
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v6, LX/2dF;->A00:LX/3Jo;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    invoke-virtual {v0}, LX/3Jo;->A01()LX/BZO;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_3
    if-ne v0, v7, :cond_12

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v0, 0x1

    .line 405
    if-ne v1, v0, :cond_12

    .line 406
    .line 407
    iget-object v0, v6, LX/2dF;->A01:LX/05V;

    .line 408
    .line 409
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/3Jo;

    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    iget-object v0, v0, LX/3Jo;->A05:LX/9it;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v1, v0, LX/9it;->A02:LX/9V4;

    .line 422
    .line 423
    :goto_4
    iget-object v0, v9, LX/9it;->A02:LX/9V4;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x1

    .line 430
    if-ne v1, v0, :cond_12

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_f
    const/4 v1, 0x0

    .line 435
    goto :goto_4

    .line 436
    :cond_10
    const/4 v0, 0x0

    .line 437
    goto :goto_3

    .line 438
    :cond_11
    move-object v0, v3

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x1

    .line 446
    if-ne v1, v0, :cond_0

    .line 447
    .line 448
    iget-object v0, v6, LX/2dF;->A01:LX/05V;

    .line 449
    .line 450
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/3Jo;

    .line 455
    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    iput-object v1, v6, LX/2dF;->A00:LX/3Jo;

    .line 459
    .line 460
    invoke-virtual {v1, v5, v3, v4}, LX/3Jo;->A03(Landroid/view/View;LX/0M0;LX/Anp;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 464
    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_13
    invoke-virtual {v1, v3, v2, v9}, LX/3Jo;->A08(Landroid/content/Context;LX/0PQ;LX/9it;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_14
    instance-of v0, v15, LX/31T;

    .line 476
    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    invoke-static {v1}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Y()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_15
    instance-of v0, v15, LX/31S;

    .line 489
    .line 490
    if-nez v0, :cond_0

    .line 491
    .line 492
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_3
    invoke-static {v15}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iget-object v3, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    .line 504
    .line 505
    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A01:LX/05V;

    .line 506
    .line 507
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, LX/2bS;

    .line 512
    .line 513
    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A08:LX/00j;

    .line 514
    .line 515
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 520
    .line 521
    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    .line 522
    .line 523
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    .line 528
    .line 529
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-static {v1, v2, v4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-float v3, v0

    .line 544
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    int-to-float v0, v0

    .line 549
    div-float/2addr v3, v0

    .line 550
    const/high16 v1, 0x3f800000    # 1.0f

    .line 551
    .line 552
    iget v0, v5, LX/2bS;->A00:F

    .line 553
    .line 554
    sub-float v0, v1, v0

    .line 555
    .line 556
    mul-float/2addr v0, v3

    .line 557
    sub-float/2addr v1, v0

    .line 558
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 569
    .line 570
    neg-int v0, v0

    .line 571
    div-int/lit8 v0, v0, 0x2

    .line 572
    .line 573
    int-to-float v0, v0

    .line 574
    mul-float/2addr v0, v3

    .line 575
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x3f000000    # 0.5f

    .line 579
    .line 580
    cmpg-float v0, v3, v2

    .line 581
    .line 582
    if-gez v0, :cond_17

    .line 583
    .line 584
    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    .line 586
    :cond_16
    :goto_5
    invoke-virtual {v4, v1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setBotInfoAlpha(F)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_17
    const v0, 0x3f333333    # 0.7f

    .line 592
    .line 593
    .line 594
    cmpl-float v0, v3, v0

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    if-gez v0, :cond_16

    .line 598
    .line 599
    const/high16 v1, 0x3f800000    # 1.0f

    .line 600
    .line 601
    sub-float/2addr v3, v2

    .line 602
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 603
    .line 604
    .line 605
    div-float/2addr v3, v0

    .line 606
    sub-float/2addr v1, v3

    .line 607
    goto :goto_5

    .line 608
    :pswitch_4
    check-cast v15, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Landroid/view/ViewGroup;

    .line 615
    .line 616
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/2xT;

    .line 634
    .line 635
    invoke-static {v5}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v0, 0x7f0e01f0

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const v0, 0x7f0b21d6

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v0, v3, LX/2xT;->A01:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x3

    .line 659
    invoke-static {v3, v5, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v0, 0x221b1350

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_18
    const/16 v1, 0x26

    .line 674
    .line 675
    new-instance v0, LX/3MF;

    .line 676
    .line 677
    invoke-direct {v0, v15, v5, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_5
    move-object v3, v15

    .line 686
    check-cast v3, LX/1Ob;

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v6, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v6, LX/1DR;

    .line 695
    .line 696
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 697
    .line 698
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 699
    .line 700
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState jid is null"

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    if-eqz v2, :cond_1

    .line 711
    .line 712
    iget-object v0, v6, LX/1DR;->A0W:LX/00q;

    .line 713
    .line 714
    invoke-static {v0, v2}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState contact is null"

    .line 723
    .line 724
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    if-eqz v4, :cond_1

    .line 728
    .line 729
    iget-object v0, v3, LX/1Ob;->A07:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-nez v0, :cond_19

    .line 740
    .line 741
    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    :cond_19
    new-instance v15, LX/88u;

    .line 748
    .line 749
    invoke-direct {v15, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_1a
    iget-object v0, v6, LX/1DR;->A0h:LX/05V;

    .line 753
    .line 754
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, LX/2lN;

    .line 759
    .line 760
    iget-wide v0, v3, LX/1Ob;->A01:J

    .line 761
    .line 762
    iget-object v8, v3, LX/1Ob;->A04:Ljava/lang/Long;

    .line 763
    .line 764
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v9, v7, v8, v0, v1}, LX/2lN;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    iget-object v0, v6, LX/1DR;->A0f:LX/05V;

    .line 771
    .line 772
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/0pZ;

    .line 777
    .line 778
    iget-object v0, v3, LX/1Ob;->A06:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const v18, 0x7f080442

    .line 785
    .line 786
    .line 787
    const v20, 0x7f123a91

    .line 788
    .line 789
    .line 790
    const v19, 0x7f123a90

    .line 791
    .line 792
    .line 793
    if-eqz v0, :cond_1b

    .line 794
    .line 795
    const v18, 0x7f0806e3

    .line 796
    .line 797
    .line 798
    const v20, 0x7f123a8e

    .line 799
    .line 800
    .line 801
    const v19, 0x7f123a8d

    .line 802
    .line 803
    .line 804
    :cond_1b
    iget-object v0, v6, LX/1DR;->A0s:LX/05V;

    .line 805
    .line 806
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v11

    .line 810
    iget-object v1, v6, LX/1DR;->A19:LX/07B;

    .line 811
    .line 812
    const/16 v0, 0x3f7d

    .line 813
    .line 814
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    sget-object v0, LX/HZk;->A06:LX/HZk;

    .line 819
    .line 820
    invoke-static {v0, v1}, LX/1ai;->A07(LX/HZk;I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v9

    .line 824
    iget-wide v0, v3, LX/1Ob;->A01:J

    .line 825
    .line 826
    sub-long v7, v0, v9

    .line 827
    .line 828
    cmp-long v6, v11, v7

    .line 829
    .line 830
    invoke-static {v6}, LX/1ae;->A1L(I)Z

    .line 831
    .line 832
    .line 833
    move-result v22

    .line 834
    cmp-long v6, v11, v0

    .line 835
    .line 836
    invoke-static {v6}, LX/1ae;->A1L(I)Z

    .line 837
    .line 838
    .line 839
    move-result v21

    .line 840
    invoke-static {v13}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 841
    .line 842
    .line 843
    move-result-object v16

    .line 844
    const v0, 0x7f12430e

    .line 845
    .line 846
    .line 847
    invoke-static {v5, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 848
    .line 849
    .line 850
    move-result-object v17

    .line 851
    new-instance v13, LX/2tz;

    .line 852
    .line 853
    invoke-direct/range {v13 .. v22}, LX/2tz;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/2hW;IIIZZ)V

    .line 854
    .line 855
    .line 856
    new-instance v15, LX/32Z;

    .line 857
    .line 858
    invoke-direct {v15, v13, v3, v4, v2}, LX/32Z;-><init>(LX/2tz;LX/1Ob;LX/0IB;LX/0Fq;)V

    .line 859
    .line 860
    .line 861
    return-object v15

    .line 862
    :pswitch_6
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 869
    .line 870
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0Y(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :pswitch_7
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 882
    .line 883
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A06(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :pswitch_8
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/06d;

    .line 891
    .line 892
    invoke-virtual {v0, v15}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :pswitch_9
    check-cast v15, LX/FIH;

    .line 898
    .line 899
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LX/2gY;

    .line 904
    .line 905
    iget-object v0, v15, LX/FIH;->A00:Ljava/util/Set;

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget-object v0, v2, LX/2gY;->A00:LX/Bfh;

    .line 912
    .line 913
    if-eqz v1, :cond_1e

    .line 914
    .line 915
    if-eqz v0, :cond_1c

    .line 916
    .line 917
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 918
    .line 919
    .line 920
    :cond_1c
    const/4 v0, 0x0

    .line 921
    :goto_7
    iput-object v0, v2, LX/2gY;->A00:LX/Bfh;

    .line 922
    .line 923
    if-eqz v0, :cond_0

    .line 924
    .line 925
    :cond_1d
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_1e
    if-nez v0, :cond_1d

    .line 931
    .line 932
    iget-object v1, v2, LX/2gY;->A01:LX/0M3;

    .line 933
    .line 934
    iget-object v0, v2, LX/2gY;->A02:LX/12s;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_7

    .line 941
    :pswitch_a
    check-cast v15, LX/7ZK;

    .line 942
    .line 943
    iget-object v3, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, LX/2hH;

    .line 946
    .line 947
    iget-object v2, v3, LX/2hH;->A05:LX/5k5;

    .line 948
    .line 949
    invoke-virtual {v2, v15}, LX/5k5;->A0g(LX/7ZK;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, LX/5k5;->A0l()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_20

    .line 957
    .line 958
    iget-object v0, v3, LX/2hH;->A04:LX/79K;

    .line 959
    .line 960
    iget-object v1, v2, LX/5k5;->A05:LX/7ZK;

    .line 961
    .line 962
    if-eqz v1, :cond_1f

    .line 963
    .line 964
    iget-object v0, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7ZK;)V

    .line 967
    .line 968
    .line 969
    :cond_1f
    iget-object v1, v3, LX/2hH;->A00:Landroid/widget/FrameLayout;

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v0}, LX/5k5;->A0b(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, LX/5k5;->A0a()V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_20
    iget-object v1, v3, LX/2hH;->A00:Landroid/widget/FrameLayout;

    .line 984
    .line 985
    goto :goto_8

    .line 986
    :pswitch_b
    check-cast v15, LX/761;

    .line 987
    .line 988
    iget-object v6, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v6, LX/2hH;

    .line 991
    .line 992
    if-eqz v15, :cond_0

    .line 993
    .line 994
    iget-object v1, v15, LX/761;->A00:LX/6g4;

    .line 995
    .line 996
    iget-object v5, v15, LX/761;->A01:LX/7ZK;

    .line 997
    .line 998
    iget-object v4, v6, LX/2hH;->A05:LX/5k5;

    .line 999
    .line 1000
    invoke-virtual {v4, v5}, LX/5k5;->A0g(LX/7ZK;)V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v0, v4, LX/5k5;->A0B:Z

    .line 1004
    .line 1005
    if-nez v0, :cond_21

    .line 1006
    .line 1007
    iget-object v1, v6, LX/2hH;->A00:Landroid/widget/FrameLayout;

    .line 1008
    .line 1009
    :goto_8
    const/16 v0, 0x8

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_21
    iget-object v3, v6, LX/2hH;->A00:Landroid/widget/FrameLayout;

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    packed-switch v0, :pswitch_data_1

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v15, LX/761;->A02:Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v5, :cond_25

    .line 1032
    .line 1033
    invoke-virtual {v5}, LX/7ZK;->A0O()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/4 v0, 0x1

    .line 1038
    if-ne v1, v0, :cond_25

    .line 1039
    .line 1040
    iget-object v0, v6, LX/2hH;->A04:LX/79K;

    .line 1041
    .line 1042
    iget-object v1, v4, LX/5k5;->A05:LX/7ZK;

    .line 1043
    .line 1044
    if-eqz v1, :cond_22

    .line 1045
    .line 1046
    iget-object v0, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7ZK;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_22
    const/4 v0, 0x0

    .line 1052
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    :goto_9
    invoke-virtual {v4, v0}, LX/5k5;->A0b(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, LX/5k5;->A0a()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :pswitch_c
    invoke-virtual {v4}, LX/5k5;->A0m()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    iget-object v0, v6, LX/2hH;->A04:LX/79K;

    .line 1068
    .line 1069
    if-nez v5, :cond_23

    .line 1070
    .line 1071
    iget-object v0, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_23
    invoke-virtual {v0, v5, v1}, LX/79K;->A03(LX/7ZK;Z)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    goto :goto_9

    .line 1083
    :pswitch_d
    if-eqz v5, :cond_24

    .line 1084
    .line 1085
    invoke-virtual {v5}, LX/7ZK;->A0O()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    const/4 v0, 0x1

    .line 1090
    if-ne v1, v0, :cond_24

    .line 1091
    .line 1092
    iget-object v0, v6, LX/2hH;->A04:LX/79K;

    .line 1093
    .line 1094
    invoke-virtual {v0, v5}, LX/79K;->A02(LX/7ZK;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_24
    :pswitch_e
    iget-object v0, v6, LX/2hH;->A04:LX/79K;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LX/79K;->A00()V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :pswitch_f
    iget-object v0, v6, LX/2hH;->A04:LX/79K;

    .line 1107
    .line 1108
    invoke-virtual {v0}, LX/79K;->A01()V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :pswitch_10
    iget-object v1, v15, LX/761;->A02:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v0, v6, LX/2hH;->A04:LX/79K;

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, LX/79K;->A04(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :pswitch_11
    iget-object v2, v15, LX/761;->A02:Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v5, :cond_25

    .line 1125
    .line 1126
    invoke-virtual {v5}, LX/7ZK;->A0O()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    const/4 v0, 0x1

    .line 1131
    if-ne v1, v0, :cond_25

    .line 1132
    .line 1133
    iget-object v0, v6, LX/2hH;->A04:LX/79K;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1136
    .line 1137
    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(LX/7ZK;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_25
    iget-object v0, v6, LX/2hH;->A04:LX/79K;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, LX/79K;->A04(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :pswitch_12
    check-cast v15, LX/1fe;

    .line 1150
    .line 1151
    iget-object v3, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, LX/2uu;

    .line 1154
    .line 1155
    iget-object v2, v3, LX/2uu;->A0H:LX/0wo;

    .line 1156
    .line 1157
    if-eqz v2, :cond_0

    .line 1158
    .line 1159
    if-eqz v15, :cond_28

    .line 1160
    .line 1161
    iget-boolean v1, v15, LX/1fe;->A00:Z

    .line 1162
    .line 1163
    const/4 v0, 0x1

    .line 1164
    if-ne v1, v0, :cond_28

    .line 1165
    .line 1166
    invoke-static {v3}, LX/2uu;->A00(LX/2uu;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1174
    .line 1175
    const/16 v0, 0x8

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v15, LX/1fe;->A02:Ljava/lang/String;

    .line 1181
    .line 1182
    if-eqz v1, :cond_27

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_27

    .line 1189
    .line 1190
    invoke-static {v1}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    iget-object v0, v15, LX/1fe;->A03:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    :goto_a
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-nez v0, :cond_26

    .line 1205
    .line 1206
    const-string v0, ""

    .line 1207
    .line 1208
    :cond_26
    invoke-virtual {v2, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v0, v3, LX/2uu;->A00:Z

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setSplit(Z)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v3, 0x0

    .line 1217
    const/4 v8, 0x1

    .line 1218
    const-wide/16 v4, 0x12c

    .line 1219
    .line 1220
    const-wide/16 v6, 0x0

    .line 1221
    .line 1222
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(LX/00h;JJZ)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_27
    iget-object v0, v15, LX/1fe;->A03:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    goto :goto_a

    .line 1234
    :cond_28
    invoke-virtual {v2}, LX/0wo;->A04()Landroid/view/View;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1239
    .line 1240
    if-eqz v0, :cond_0

    .line 1241
    .line 1242
    const/4 v1, 0x0

    .line 1243
    const/4 v6, 0x0

    .line 1244
    const-wide/16 v2, 0x12c

    .line 1245
    .line 1246
    const-wide/16 v4, 0x0

    .line 1247
    .line 1248
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(LX/00h;JJZ)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :pswitch_13
    check-cast v15, LX/3VT;

    .line 1254
    .line 1255
    iget-object v3, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, LX/Eel;

    .line 1258
    .line 1259
    if-eqz v15, :cond_0

    .line 1260
    .line 1261
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const-string v1, "RESULT_EXTRA_ACTION_ID"

    .line 1266
    .line 1267
    invoke-interface {v15}, LX/3VT;->getId()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1272
    .line 1273
    .line 1274
    const/4 v0, 0x3

    .line 1275
    invoke-virtual {v3, v0, v2}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :pswitch_14
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LX/18m;

    .line 1283
    .line 1284
    if-eqz p1, :cond_0

    .line 1285
    .line 1286
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :pswitch_15
    check-cast v15, LX/798;

    .line 1292
    .line 1293
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LX/1dj;

    .line 1296
    .line 1297
    invoke-virtual {v0, v15}, LX/1dj;->A0J(LX/798;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :pswitch_16
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/27U;

    .line 1309
    .line 1310
    invoke-static {v0, v1}, LX/27U;->A17(LX/27U;Z)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :pswitch_17
    check-cast v15, LX/2oU;

    .line 1316
    .line 1317
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LX/27U;

    .line 1322
    .line 1323
    invoke-static {v0, v15}, LX/27U;->A0Z(LX/27U;LX/2oU;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :pswitch_18
    check-cast v15, LX/2oU;

    .line 1329
    .line 1330
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/280;

    .line 1335
    .line 1336
    invoke-static {v0, v15}, LX/280;->A09(LX/280;LX/2oU;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :pswitch_19
    check-cast v15, LX/2oU;

    .line 1342
    .line 1343
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/29D;

    .line 1348
    .line 1349
    invoke-static {v15, v0}, LX/29D;->A0P(LX/2oU;LX/29D;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :pswitch_1a
    const/4 v4, 0x0

    .line 1355
    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LX/27E;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    const v1, 0x7f122916

    .line 1367
    .line 1368
    .line 1369
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v2, v15, v0, v4, v1}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iget-object v0, v3, LX/27E;->A00:Landroid/widget/TextView;

    .line 1378
    .line 1379
    if-nez v0, :cond_29

    .line 1380
    .line 1381
    const-string v0, "messageText"

    .line 1382
    .line 1383
    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_d

    .line 1387
    :cond_29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :pswitch_1b
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LX/1lB;

    .line 1402
    .line 1403
    invoke-static {v0, v1}, LX/1lB;->A03(LX/1lB;Z)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :pswitch_1c
    check-cast v15, Ljava/util/List;

    .line 1409
    .line 1410
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, LX/1lB;

    .line 1415
    .line 1416
    invoke-static {v0, v15}, LX/1lB;->A02(LX/1lB;Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :pswitch_1d
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LX/1lB;

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, LX/1lB;->setSuggestionsVisibility(Z)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :pswitch_1e
    check-cast v15, Ljava/util/Map;

    .line 1435
    .line 1436
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, LX/1lB;

    .line 1441
    .line 1442
    const-string v0, "ConversationsSuggestedContactsView/refresh statuses"

    .line 1443
    .line 1444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v6, v1, LX/1lB;->A00:LX/1o9;

    .line 1448
    .line 1449
    if-eqz v6, :cond_0

    .line 1450
    .line 1451
    iget-object v1, v6, LX/1o9;->A02:Ljava/lang/Integer;

    .line 1452
    .line 1453
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1454
    .line 1455
    if-ne v1, v0, :cond_0

    .line 1456
    .line 1457
    iget-object v5, v6, LX/1o9;->A0U:Ljava/util/List;

    .line 1458
    .line 1459
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    const/4 v3, 0x0

    .line 1464
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_2c

    .line 1469
    .line 1470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    add-int/lit8 v1, v3, 0x1

    .line 1475
    .line 1476
    if-gez v3, :cond_2a

    .line 1477
    .line 1478
    invoke-static {}, LX/01b;->A0D()V

    .line 1479
    .line 1480
    .line 1481
    :goto_d
    const/4 v0, 0x0

    .line 1482
    throw v0

    .line 1483
    :cond_2a
    check-cast v2, LX/2XD;

    .line 1484
    .line 1485
    iget-object v0, v2, LX/2XD;->A00:LX/0IB;

    .line 1486
    .line 1487
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1488
    .line 1489
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1490
    .line 1491
    if-eqz v0, :cond_2b

    .line 1492
    .line 1493
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/798;

    .line 1498
    .line 1499
    iput-object v0, v2, LX/2XD;->A01:LX/798;

    .line 1500
    .line 1501
    :cond_2b
    move v3, v1

    .line 1502
    goto :goto_c

    .line 1503
    :cond_2c
    iget-object v0, v6, LX/1o9;->A0Q:LX/1Fr;

    .line 1504
    .line 1505
    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_0

    .line 1509
    .line 1510
    :pswitch_1f
    check-cast v15, LX/COs;

    .line 1511
    .line 1512
    iget-object v4, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, LX/2pg;

    .line 1515
    .line 1516
    if-eqz v15, :cond_30

    .line 1517
    .line 1518
    const-string v1, "xwa2_text_status_list"

    .line 1519
    .line 1520
    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList;

    .line 1521
    .line 1522
    invoke-virtual {v15, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-eqz v0, :cond_30

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    :cond_2d
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_30

    .line 1537
    .line 1538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/COs;

    .line 1543
    .line 1544
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1545
    .line 1546
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;

    .line 1547
    .line 1548
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;-><init>(Lorg/json/JSONObject;)V

    .line 1549
    .line 1550
    .line 1551
    const-string v0, "jid"

    .line 1552
    .line 1553
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget-object v0, v4, LX/2pg;->A06:LX/05V;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 1564
    .line 1565
    const/4 v10, 0x0

    .line 1566
    if-eqz v0, :cond_2f

    .line 1567
    .line 1568
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1569
    .line 1570
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 1571
    .line 1572
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_2d

    .line 1577
    .line 1578
    const-string v0, "text"

    .line 1579
    .line 1580
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    const-string v1, "emoji"

    .line 1585
    .line 1586
    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus$Emoji;

    .line 1587
    .line 1588
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    if-eqz v1, :cond_2e

    .line 1593
    .line 1594
    const-string v0, "content"

    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v10

    .line 1600
    :cond_2e
    const-string v1, "ephemeral_duration_sec"

    .line 1601
    .line 1602
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1603
    .line 1604
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    int-to-long v5, v0

    .line 1609
    const-string v0, "last_update_time"

    .line 1610
    .line 1611
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v8

    .line 1619
    invoke-virtual/range {v4 .. v10}, LX/2pg;->A02(JLjava/lang/String;JLjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_e

    .line 1623
    :cond_2f
    move-object v0, v10

    .line 1624
    goto :goto_f

    .line 1625
    :cond_30
    iget-object v1, v4, LX/2pg;->A00:LX/FDl;

    .line 1626
    .line 1627
    if-eqz v1, :cond_0

    .line 1628
    .line 1629
    const/4 v0, 0x7

    .line 1630
    invoke-virtual {v1, v0}, LX/FDl;->A00(I)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_0

    .line 1634
    .line 1635
    :pswitch_20
    check-cast v15, LX/COs;

    .line 1636
    .line 1637
    iget-object v2, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, LX/2gD;

    .line 1640
    .line 1641
    if-eqz v15, :cond_0

    .line 1642
    .line 1643
    const-string v1, "xwa2_text_status_list"

    .line 1644
    .line 1645
    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList;

    .line 1646
    .line 1647
    invoke-virtual {v15, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    if-eqz v0, :cond_0

    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_0

    .line 1662
    .line 1663
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/COs;

    .line 1668
    .line 1669
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1670
    .line 1671
    new-instance v3, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;

    .line 1672
    .line 1673
    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;-><init>(Lorg/json/JSONObject;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1677
    .line 1678
    const-string v0, "jid"

    .line 1679
    .line 1680
    invoke-virtual {v3, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    if-nez v9, :cond_31

    .line 1689
    .line 1690
    const-string v0, "Null JID in GetTextStatusListResponse"

    .line 1691
    .line 1692
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_10

    .line 1696
    :cond_31
    const-string v6, "ephemeral_duration_sec"

    .line 1697
    .line 1698
    iget-object v5, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1699
    .line 1700
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    const/4 v0, -0x1

    .line 1705
    if-ne v1, v0, :cond_33

    .line 1706
    .line 1707
    const-wide/16 v12, -0x1

    .line 1708
    .line 1709
    :goto_11
    iget-object v0, v2, LX/2gD;->A01:LX/05V;

    .line 1710
    .line 1711
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    const-string v0, "text"

    .line 1716
    .line 1717
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v10

    .line 1721
    const-string v1, "emoji"

    .line 1722
    .line 1723
    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus$Emoji;

    .line 1724
    .line 1725
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    if-eqz v1, :cond_32

    .line 1730
    .line 1731
    const-string v0, "content"

    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    :goto_12
    invoke-virtual/range {v8 .. v13}, LX/0VU;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_10

    .line 1741
    :cond_32
    const-string v11, ""

    .line 1742
    .line 1743
    goto :goto_12

    .line 1744
    :cond_33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1745
    .line 1746
    const-string v0, "last_update_time"

    .line 1747
    .line 1748
    invoke-virtual {v3, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v0

    .line 1756
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v12

    .line 1760
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    int-to-long v0, v0

    .line 1765
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v0

    .line 1769
    add-long/2addr v12, v0

    .line 1770
    goto :goto_11

    .line 1771
    :pswitch_21
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1778
    .line 1779
    invoke-static {v0, v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_0

    .line 1783
    .line 1784
    :pswitch_22
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    check-cast v4, LX/1oG;

    .line 1789
    .line 1790
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    iget-object v2, v4, LX/1oG;->A0D:LX/01w;

    .line 1795
    .line 1796
    const/4 v1, 0x0

    .line 1797
    const/16 v0, 0x19

    .line 1798
    .line 1799
    invoke-static {v15, v4, v1, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :pswitch_23
    invoke-static {v15}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    const/4 v2, 0x0

    .line 1817
    if-nez v0, :cond_35

    .line 1818
    .line 1819
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    if-eqz v0, :cond_34

    .line 1828
    .line 1829
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    :goto_13
    sget-object v0, LX/2qP;->A00:Ljava/util/Set;

    .line 1834
    .line 1835
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    goto :goto_14

    .line 1840
    :cond_34
    const/4 v1, 0x0

    .line 1841
    goto :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1842
    :catch_0
    :cond_35
    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v15

    .line 1846
    return-object v15

    .line 1847
    :pswitch_24
    const/4 v2, 0x0

    .line 1848
    invoke-static {v15, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    const-string v0, "Error with GET - "

    .line 1853
    .line 1854
    invoke-static {v15, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v15

    .line 1861
    return-object v15

    .line 1862
    :pswitch_25
    check-cast v15, Lorg/json/JSONObject;

    .line 1863
    .line 1864
    const/4 v0, 0x0

    .line 1865
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    const-string v0, "statusTitle"

    .line 1869
    .line 1870
    invoke-static {v0, v15}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v17

    .line 1874
    const-string v0, "status"

    .line 1875
    .line 1876
    invoke-static {v0, v15}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    if-eqz v0, :cond_37

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    sget-object v0, LX/2V0;->A00:LX/05F;

    .line 1887
    .line 1888
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_3a

    .line 1897
    .line 1898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    move-object v0, v4

    .line 1903
    check-cast v0, LX/2V0;

    .line 1904
    .line 1905
    iget v0, v0, LX/2V0;->value:I

    .line 1906
    .line 1907
    if-ne v0, v2, :cond_36

    .line 1908
    .line 1909
    :goto_15
    check-cast v4, LX/2V0;

    .line 1910
    .line 1911
    if-nez v4, :cond_38

    .line 1912
    .line 1913
    :cond_37
    sget-object v4, LX/2V0;->A05:LX/2V0;

    .line 1914
    .line 1915
    :cond_38
    const-string v0, "isReasoning"

    .line 1916
    .line 1917
    invoke-static {v0, v15}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v19

    .line 1925
    const-string v0, "isEnhancedSearch"

    .line 1926
    .line 1927
    invoke-static {v0, v15}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v20

    .line 1935
    const-string v0, "sections"

    .line 1936
    .line 1937
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    sget-object v2, LX/2v3;->A03:LX/2ZV;

    .line 1942
    .line 1943
    const/4 v1, 0x2

    .line 1944
    new-instance v0, LX/3Pz;

    .line 1945
    .line 1946
    invoke-direct {v0, v2, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v0, v3}, LX/CP0;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v18

    .line 1953
    if-nez v18, :cond_39

    .line 1954
    .line 1955
    sget-object v18, LX/01d;->A00:LX/01d;

    .line 1956
    .line 1957
    :cond_39
    new-instance v15, LX/2v7;

    .line 1958
    .line 1959
    move-object/from16 v16, v4

    .line 1960
    .line 1961
    invoke-direct/range {v15 .. v20}, LX/2v7;-><init>(LX/2V0;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1962
    .line 1963
    .line 1964
    return-object v15

    .line 1965
    :cond_3a
    const/4 v4, 0x0

    .line 1966
    goto :goto_15

    .line 1967
    :pswitch_26
    move-object v2, v15

    .line 1968
    check-cast v2, LX/2v7;

    .line 1969
    .line 1970
    const/4 v0, 0x0

    .line 1971
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v15

    .line 1978
    const-string v1, "statusTitle"

    .line 1979
    .line 1980
    iget-object v0, v2, LX/2v7;->A01:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v2, LX/2v7;->A00:LX/2V0;

    .line 1986
    .line 1987
    if-eqz v0, :cond_3b

    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    :goto_16
    const-string v0, "status"

    .line 1998
    .line 1999
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2000
    .line 2001
    .line 2002
    const-string v1, "isReasoning"

    .line 2003
    .line 2004
    iget-boolean v0, v2, LX/2v7;->A04:Z

    .line 2005
    .line 2006
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2007
    .line 2008
    .line 2009
    const-string v1, "isEnhancedSearch"

    .line 2010
    .line 2011
    iget-boolean v0, v2, LX/2v7;->A03:Z

    .line 2012
    .line 2013
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2014
    .line 2015
    .line 2016
    iget-object v3, v2, LX/2v7;->A02:Ljava/util/List;

    .line 2017
    .line 2018
    sget-object v2, LX/2v3;->A03:LX/2ZV;

    .line 2019
    .line 2020
    const/4 v1, 0x3

    .line 2021
    new-instance v0, LX/3Pz;

    .line 2022
    .line 2023
    invoke-direct {v0, v2, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v3, v0}, LX/CP0;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const-string v0, "sections"

    .line 2031
    .line 2032
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2033
    .line 2034
    .line 2035
    return-object v15

    .line 2036
    :cond_3b
    const/4 v1, 0x0

    .line 2037
    goto :goto_16

    .line 2038
    :pswitch_27
    invoke-static {v15}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, LX/31w;

    .line 2045
    .line 2046
    invoke-static {v0, v1}, LX/31w;->A00(LX/31w;I)Ljava/util/Set;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v15

    .line 2050
    return-object v15

    .line 2051
    :pswitch_28
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/1DR;

    .line 2056
    .line 2057
    iget-object v0, v0, LX/1DR;->A11:LX/1DX;

    .line 2058
    .line 2059
    iget-object v0, v0, LX/1DX;->A0B:LX/05V;

    .line 2060
    .line 2061
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 2066
    .line 2067
    invoke-static {v15}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v15

    .line 2079
    return-object v15

    .line 2080
    :pswitch_29
    invoke-static {v15}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    iget-object v1, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v1, LX/27U;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v0, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v1, v0}, LX/27U;->A2z(Ljava/lang/String;)LX/2yx;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v15

    .line 2100
    return-object v15

    .line 2101
    :pswitch_2a
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2102
    .line 2103
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, LX/0bR;

    .line 2108
    .line 2109
    iget-object v0, v0, LX/0bR;->A02:LX/0Vg;

    .line 2110
    .line 2111
    invoke-virtual {v0, v15}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    if-nez v1, :cond_3c

    .line 2116
    .line 2117
    instance-of v0, v15, LX/0I6;

    .line 2118
    .line 2119
    if-eqz v0, :cond_3c

    .line 2120
    .line 2121
    return-object v15

    .line 2122
    :cond_3c
    return-object v1

    .line 2123
    :pswitch_2b
    check-cast v15, LX/0I5;

    .line 2124
    .line 2125
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    check-cast v0, LX/0bR;

    .line 2130
    .line 2131
    iget-object v0, v0, LX/0bR;->A00:LX/0Vw;

    .line 2132
    .line 2133
    invoke-interface {v0, v15}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    if-eqz v0, :cond_3d

    .line 2138
    .line 2139
    invoke-static {v15, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v15

    .line 2143
    return-object v15

    .line 2144
    :cond_3d
    const/4 v15, 0x0

    .line 2145
    return-object v15

    .line 2146
    :pswitch_2c
    check-cast v15, LX/09R;

    .line 2147
    .line 2148
    const/4 v5, 0x0

    .line 2149
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v6, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 2153
    .line 2154
    sget-object v0, LX/22H;->DEFAULT_INSTANCE:LX/22H;

    .line 2155
    .line 2156
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    iget-object v3, v15, LX/09R;->first:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2163
    .line 2164
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, LX/22H;

    .line 2173
    .line 2174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    iget v0, v1, LX/22H;->bitField0_:I

    .line 2178
    .line 2179
    or-int/lit8 v0, v0, 0x1

    .line 2180
    .line 2181
    iput v0, v1, LX/22H;->bitField0_:I

    .line 2182
    .line 2183
    iput-object v2, v1, LX/22H;->lid_:Ljava/lang/String;

    .line 2184
    .line 2185
    iget-object v2, v15, LX/09R;->second:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v2, Ljava/lang/String;

    .line 2188
    .line 2189
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    check-cast v1, LX/22H;

    .line 2194
    .line 2195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    iget v0, v1, LX/22H;->bitField0_:I

    .line 2199
    .line 2200
    or-int/lit8 v0, v0, 0x2

    .line 2201
    .line 2202
    iput v0, v1, LX/22H;->bitField0_:I

    .line 2203
    .line 2204
    iput-object v2, v1, LX/22H;->username_:Ljava/lang/String;

    .line 2205
    .line 2206
    const/4 v1, 0x0

    .line 2207
    const/16 v0, 0x21

    .line 2208
    .line 2209
    invoke-static {v3, v6, v1, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-static {v0, v5}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, LX/2m9;

    .line 2218
    .line 2219
    if-eqz v0, :cond_3e

    .line 2220
    .line 2221
    iget-object v2, v0, LX/2m9;->A00:Ljava/lang/String;

    .line 2222
    .line 2223
    if-eqz v2, :cond_3e

    .line 2224
    .line 2225
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, LX/22H;

    .line 2230
    .line 2231
    iget v0, v1, LX/22H;->bitField0_:I

    .line 2232
    .line 2233
    or-int/lit8 v0, v0, 0x4

    .line 2234
    .line 2235
    iput v0, v1, LX/22H;->bitField0_:I

    .line 2236
    .line 2237
    iput-object v2, v1, LX/22H;->countryCode_:Ljava/lang/String;

    .line 2238
    .line 2239
    :cond_3e
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v15

    .line 2243
    return-object v15

    .line 2244
    :pswitch_2d
    invoke-static {v15, v0}, LX/3Q9;->A00(Ljava/lang/Object;LX/09h;)LX/0te;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    if-eqz v0, :cond_3f

    .line 2249
    .line 2250
    iget-wide v0, v0, LX/0te;->A0F:J

    .line 2251
    .line 2252
    goto :goto_17

    .line 2253
    :pswitch_2e
    invoke-static {v15, v0}, LX/3Q9;->A00(Ljava/lang/Object;LX/09h;)LX/0te;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    if-eqz v0, :cond_3f

    .line 2258
    .line 2259
    iget-wide v0, v0, LX/0te;->A0G:J

    .line 2260
    .line 2261
    goto :goto_17

    .line 2262
    :pswitch_2f
    invoke-static {v15, v0}, LX/3Q9;->A00(Ljava/lang/Object;LX/09h;)LX/0te;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    if-eqz v0, :cond_3f

    .line 2267
    .line 2268
    iget-wide v0, v0, LX/0te;->A0H:J

    .line 2269
    .line 2270
    goto :goto_17

    .line 2271
    :pswitch_30
    invoke-static {v15, v0}, LX/3Q9;->A00(Ljava/lang/Object;LX/09h;)LX/0te;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    if-eqz v0, :cond_3f

    .line 2276
    .line 2277
    iget-wide v0, v0, LX/0te;->A0I:J

    .line 2278
    .line 2279
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v15

    .line 2283
    return-object v15

    .line 2284
    :cond_3f
    const-wide/high16 v0, -0x8000000000000000L

    .line 2285
    .line 2286
    goto :goto_17

    .line 2287
    nop

    .line 2288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_23
        :pswitch_27
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_16
        :pswitch_17
        :pswitch_29
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_24
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method
