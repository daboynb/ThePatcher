.class public LX/GSF;
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
    iput p2, p0, LX/GSF;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-class v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 7
    .line 8
    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterSearchResponse;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "handleDirectorySuccess"

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
    :pswitch_1
    const-class v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 20
    .line 21
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "handleErrors"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-class v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 29
    .line 30
    const-string v5, "handleRecommendedSuccess(Lcom/whatsapp/newsletter/graphql/NewsletterRecommendedResponse;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleRecommendedSuccess"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-class v3, LX/Evo;

    .line 38
    .line 39
    const-string v5, "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchQuery;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "fromJSON"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const-class v3, LX/Evn;

    .line 47
    .line 48
    const-string v5, "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchBusiness;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "fromJSON"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-class v3, LX/DfH;

    .line 56
    .line 57
    const-string v5, "onBusinessListItemsUpdated(Lcom/whatsapp/nativediscovery/businessdirectory/view/delegate/BusinessListItemDelegate$BusinessListItemData;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onBusinessListItemsUpdated"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-class v3, LX/DfC;

    .line 65
    .line 66
    const-string v5, "notifyBusinessApiBrowseDataChange(Lcom/whatsapp/nativediscovery/businessapisearch/view/delegate/BusinessApiBrowseListItemDelegate$BusinessApiBrowseData;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "notifyBusinessApiBrowseDataChange"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const-class v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 74
    .line 75
    const-string v5, "onBusinessProfileClickEvent(Lcom/whatsapp/businessprofile/contact/MinifiedBusinessProfile;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onBusinessProfileClickEvent"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    const-class v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 83
    .line 84
    const-string v5, "onViewEvent(I)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onViewEvent"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-class v3, LX/FXe;

    .line 92
    .line 93
    const-string v5, "handleModelDownloadError(Lcom/whatsapp/ml/MLModelFetchError;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "handleModelDownloadError"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    const-class v3, LX/FUe;

    .line 101
    .line 102
    const-string v5, "isFeatureReady(Lcom/whatsapp/ml/v2/MLModelType;)Z"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "isFeatureReady"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 110
    .line 111
    const-string v5, "updateHistoryEnabled(Z)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "updateHistoryEnabled"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_c
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 119
    .line 120
    const-string v5, "updateCanEditHistory(Z)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "updateCanEditHistory"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_d
    const-class v3, LX/F7m;

    .line 128
    .line 129
    const-string v5, "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onCriticalEvent"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_e
    const-class v3, LX/F7m;

    .line 137
    .line 138
    const-string v5, "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onGroupInfoParsed"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_f
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 147
    .line 148
    const-string v5, "onClearHistorySectionClicked(I)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onClearHistorySectionClicked"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_10
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 157
    .line 158
    const-string v5, "onStickerHeaderSelected(Ljava/lang/String;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "onStickerHeaderSelected"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_11
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 167
    .line 168
    const-string v5, "onReportClicked(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onReportClicked"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_12
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 177
    .line 178
    const-string v5, "onSelectedEmojiChanged(Lcom/whatsapp/reactions/ui/ReactionsTrayViewModel$SelectedEmoji;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "onSelectedEmojiChanged"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_13
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 187
    .line 188
    const-string v5, "onReactionsTrayDisplayStateChanged(Lcom/whatsapp/reactions/ui/ReactionsTrayViewModel$DisplayStateData;)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onReactionsTrayDisplayStateChanged"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_14
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 197
    .line 198
    const-string v5, "onFMessageChanged(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "onFMessageChanged"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_15
    const-class v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 207
    .line 208
    const-string v5, "onFMessageMediasChanged(Ljava/util/List;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onFMessageMediasChanged"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_16
    const-class v3, LX/G7u;

    .line 217
    .line 218
    const-string v5, "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onCriticalEvent"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_17
    const-class v3, LX/G7u;

    .line 227
    .line 228
    const-string v5, "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onGroupInfoParsed"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_18
    const-class v3, LX/FZ4;

    .line 237
    .line 238
    const-string v5, "onParentLongClick(Lcom/whatsapp/infra/core/jid/GroupJid;)Z"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onParentLongClick"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_19
    const-class v3, LX/FZ4;

    .line 247
    .line 248
    const-string v5, "onParentClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onParentClick"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_1a
    const-class v3, LX/Dfg;

    .line 257
    .line 258
    const-string v5, "handleAllCategoryItemClicked(Lcom/whatsapp/catalogcategory/ui/view/adapter/CatalogCategoryListItem;)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "handleAllCategoryItemClicked"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1b
    const-class v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 267
    .line 268
    const-string v5, "updateUi(Lcom/whatsapp/catalog/biz/view/variants/VariantsCarouselFragmentUiState;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "updateUi"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1c
    const-class v3, LX/ErO;

    .line 277
    .line 278
    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    const-string v4, "resume"

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1d
    const-class v3, LX/ELF;

    .line 287
    .line 288
    const-string v5, "getDirectConnectionUserPostcode(Ljava/lang/String;)Ljava/lang/String;"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "getDirectConnectionUserPostcode"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1e
    const-class v3, LX/ELF;

    .line 297
    .line 298
    const-string v5, "getDirectConnectionUserLocationName(Ljava/lang/String;)Ljava/lang/String;"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "getDirectConnectionUserLocationName"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1f
    const-class v3, LX/ELF;

    .line 307
    .line 308
    const-string v5, "getDirectConnectionDefaultPostcode(Ljava/lang/String;)Ljava/lang/String;"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "getDirectConnectionDefaultPostcode"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_20
    const-class v3, LX/ELF;

    .line 317
    .line 318
    const-string v5, "getDirectConnectionBusinessDomain(Ljava/lang/String;)Ljava/lang/String;"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "getDirectConnectionBusinessDomain"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_21
    const-class v3, LX/ELF;

    .line 327
    .line 328
    const-string v5, "getBusinessProfilePublicKey(Ljava/lang/String;)Ljava/lang/String;"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "getBusinessProfilePublicKey"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_22
    const-class v3, LX/ELF;

    .line 337
    .line 338
    const-string v5, "deleteDirectConnectionBusinessDomain(Ljava/lang/String;)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "deleteDirectConnectionBusinessDomain"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_23
    const-class v3, LX/ELF;

    .line 347
    .line 348
    const-string v5, "deleteBusinessProfilePublicKey(Ljava/lang/String;)V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "deleteBusinessProfilePublicKey"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_24
    const-class v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 357
    .line 358
    const-string v5, "displayError(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetErrorState;)V"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "displayError"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_25
    const-class v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 367
    .line 368
    const-string v5, "updateUi(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetUiState;)V"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "updateUi"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_26
    const-class v3, LX/Een;

    .line 377
    .line 378
    const-string v5, "setButtonText(Z)V"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "setButtonText"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_27
    const-class v3, LX/Een;

    .line 387
    .line 388
    const-string v5, "handleFetchCollectionProductListResult(Lcom/whatsapp/catalog/biz/collection/model/BaseFetchCollectionProductListLiveDataResult;)V"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "handleFetchCollectionProductListResult"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_28
    const-class v3, LX/Een;

    .line 397
    .line 398
    const-string v5, "onCartItemsFetched(Ljava/util/List;)V"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "onCartItemsFetched"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_29
    const-class v3, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;

    .line 407
    .line 408
    const-string v5, "onClicked(Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet$Action;)V"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "onClicked"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_2a
    const-class v3, LX/EB7;

    .line 417
    .line 418
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "handleError"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_2b
    const-class v3, LX/EB7;

    .line 427
    .line 428
    const-string v5, "handleData(Lcom/whatsapp/usync/graphql/UsyncQueryResponse;)V"

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "handleData"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v1, v6, LX/GSF;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v5, 0x0

    .line 10
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [LX/09R;

    .line 23
    .line 24
    const-string v1, "key_action_clicked"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast v0, LX/COs;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/EB7;

    .line 51
    .line 52
    const-string v6, "xwa2_fetch_wa_users"

    .line 53
    .line 54
    const-class v5, LX/3nC;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v5}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/COs;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance v4, LX/DnF;

    .line 74
    .line 75
    invoke-direct {v4, v1}, LX/DnF;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "about_status_info"

    .line 79
    .line 80
    const-class v1, LX/DnE;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, LX/3WH;->A0C(LX/COs;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v1, -0x673514fd

    .line 93
    .line 94
    .line 95
    if-eq v3, v1, :cond_1

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    const/16 v3, 0xc8

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sget-object v1, LX/Eja;->A01:LX/Eja;

    .line 106
    .line 107
    const-string v0, "status"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Eja;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v0, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    if-eq v1, v2, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq v1, v0, :cond_9

    .line 134
    .line 135
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_1
    iget-object v1, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 141
    .line 142
    new-instance v4, LX/DnD;

    .line 143
    .line 144
    invoke-direct {v4, v1}, LX/DnD;-><init>(Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v4, v11

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/16 v0, 0x191

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v0, v7, LX/EB7;->A00:LX/FS5;

    .line 155
    .line 156
    invoke-static {v0}, LX/FS5;->A00(LX/FS5;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v0, v6, v5}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/COs;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 176
    .line 177
    new-instance v2, LX/DnF;

    .line 178
    .line 179
    invoke-direct {v2, v0}, LX/DnF;-><init>(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "about_status_info"

    .line 183
    .line 184
    const-class v0, LX/DnE;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v0, 0x580ce86f

    .line 197
    .line 198
    .line 199
    if-eq v1, v0, :cond_a

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :cond_6
    :goto_2
    iget-object v0, v7, LX/EB7;->A00:LX/FS5;

    .line 203
    .line 204
    invoke-static {v0}, LX/FS5;->A00(LX/FS5;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    :cond_7
    const-string v0, "timestamp"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :cond_8
    invoke-static {v11}, LX/DYa;->A08(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    move-object v11, v1

    .line 221
    :cond_9
    :goto_3
    const/16 v0, 0xc8

    .line 222
    .line 223
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-virtual/range {v7 .. v14}, LX/G7y;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 238
    .line 239
    new-instance v2, LX/DnC;

    .line 240
    .line 241
    invoke-direct {v2, v0}, LX/DnC;-><init>(Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "text"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    move-object v2, v11

    .line 260
    goto :goto_2

    .line 261
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/Een;

    .line 268
    .line 269
    iget-object v2, v4, LX/Een;->A03:LX/Df8;

    .line 270
    .line 271
    const-string v3, "cartMenuViewModel"

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    .line 276
    .line 277
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/Df8;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v4, LX/Een;->A08:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v4, LX/Een;->A03:LX/Df8;

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    iget-object v1, v4, LX/Een;->A05:LX/EBk;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    iget-object v1, v1, LX/EBy;->A08:Ljava/util/List;

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/Df8;->A0Y(Ljava/util/List;Ljava/util/List;)LX/Gip;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v1, v4, LX/Een;->A05:LX/EBk;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    iget-object v1, v1, LX/EBy;->A08:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v4, LX/Een;->A0E:LX/00q;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/ELQ;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/ELQ;->A0K(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    invoke-static {v4}, LX/Een;->A0W(LX/Een;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, LX/Een;->A0O(LX/Een;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1d

    .line 356
    .line 357
    :pswitch_3
    check-cast v0, LX/FGn;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 366
    .line 367
    iget-object v5, v0, LX/FGn;->A00:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v6, 0x1

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/FLZ;

    .line 382
    .line 383
    iget-boolean v0, v0, LX/FLZ;->A04:Z

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2L()LX/Gcv;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, LX/Gcv;->BMP()V

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v0, v6, :cond_11

    .line 399
    .line 400
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/FLZ;

    .line 405
    .line 406
    iget-boolean v0, v0, LX/FLZ;->A04:Z

    .line 407
    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2M()LX/Gcv;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, LX/Gcv;->BMP()V

    .line 415
    .line 416
    .line 417
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_21

    .line 422
    .line 423
    instance-of v0, v5, Ljava/util/Collection;

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    :cond_12
    iget-boolean v0, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    .line 434
    .line 435
    if-eqz v0, :cond_21

    .line 436
    .line 437
    iget-object v8, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/GWs;

    .line 438
    .line 439
    if-eqz v8, :cond_20

    .line 440
    .line 441
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, LX/FLZ;

    .line 460
    .line 461
    iget-object v6, v7, LX/FLZ;->A01:LX/CVH;

    .line 462
    .line 463
    iget-object v5, v6, LX/CVH;->A01:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iget v0, v7, LX/FLZ;->A00:I

    .line 476
    .line 477
    if-ltz v0, :cond_13

    .line 478
    .line 479
    if-ge v0, v4, :cond_13

    .line 480
    .line 481
    iget-object v4, v6, LX/CVH;->A00:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/FkY;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/FkY;->A00()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v4, v0, v1}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/FLZ;

    .line 512
    .line 513
    iget-boolean v0, v0, LX/FLZ;->A04:Z

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_16
    invoke-virtual {v2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2M()LX/Gcv;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/FLZ;

    .line 528
    .line 529
    iget v7, v0, LX/FLZ;->A00:I

    .line 530
    .line 531
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/FLZ;

    .line 536
    .line 537
    iget-object v4, v0, LX/FLZ;->A02:LX/Fkv;

    .line 538
    .line 539
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/FLZ;

    .line 544
    .line 545
    iget-object v1, v0, LX/FLZ;->A01:LX/CVH;

    .line 546
    .line 547
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/FLZ;

    .line 552
    .line 553
    iget-object v0, v0, LX/FLZ;->A03:Ljava/lang/Integer;

    .line 554
    .line 555
    move-object v8, v1

    .line 556
    move-object v9, v4

    .line 557
    move-object v11, v2

    .line 558
    move-object v12, v0

    .line 559
    move v13, v7

    .line 560
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00(LX/CVH;LX/Fkv;LX/Gcv;Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_17
    invoke-virtual {v2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2L()LX/Gcv;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/FLZ;

    .line 574
    .line 575
    iget v4, v0, LX/FLZ;->A00:I

    .line 576
    .line 577
    invoke-static {v5, v6}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/FLZ;

    .line 582
    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    iget-object v7, v0, LX/FLZ;->A02:LX/Fkv;

    .line 586
    .line 587
    :cond_18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/FLZ;

    .line 592
    .line 593
    iget-object v1, v0, LX/FLZ;->A01:LX/CVH;

    .line 594
    .line 595
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/FLZ;

    .line 600
    .line 601
    iget-object v0, v0, LX/FLZ;->A03:Ljava/lang/Integer;

    .line 602
    .line 603
    move-object v8, v1

    .line 604
    move-object v9, v7

    .line 605
    move-object v11, v2

    .line 606
    move-object v12, v0

    .line 607
    move v13, v4

    .line 608
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00(LX/CVH;LX/Fkv;LX/Gcv;Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_19
    check-cast v8, LX/G1Q;

    .line 614
    .line 615
    iget v0, v8, LX/G1Q;->$t:I

    .line 616
    .line 617
    iget-object v4, v8, LX/G1Q;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v0, :cond_1d

    .line 620
    .line 621
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 622
    .line 623
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 624
    .line 625
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, LX/Df9;

    .line 630
    .line 631
    iget-object v13, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 632
    .line 633
    if-nez v13, :cond_1a

    .line 634
    .line 635
    const-string v0, "productOwnerJid"

    .line 636
    .line 637
    goto/16 :goto_1c

    .line 638
    .line 639
    :cond_1a
    iget-object v0, v9, LX/Df9;->A0O:LX/05V;

    .line 640
    .line 641
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 642
    .line 643
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, LX/FYp;

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    const/16 v23, 0x2c

    .line 651
    .line 652
    move-object/from16 v24, v11

    .line 653
    .line 654
    move-object v4, v11

    .line 655
    move-object v15, v11

    .line 656
    move-object/from16 v16, v11

    .line 657
    .line 658
    move-object/from16 v17, v11

    .line 659
    .line 660
    move-object/from16 v18, v11

    .line 661
    .line 662
    move-object/from16 v19, v11

    .line 663
    .line 664
    move-object/from16 v20, v11

    .line 665
    .line 666
    move-object/from16 v21, v11

    .line 667
    .line 668
    move-object/from16 v22, v11

    .line 669
    .line 670
    move-object v14, v11

    .line 671
    invoke-static/range {v11 .. v23}, LX/FYp;->A00(LX/FHh;LX/FYp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 672
    .line 673
    .line 674
    iget-object v7, v9, LX/Df9;->A02:LX/FmC;

    .line 675
    .line 676
    if-eqz v7, :cond_1c

    .line 677
    .line 678
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1b

    .line 691
    .line 692
    invoke-static {v4}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_1b
    invoke-static {v7, v6}, LX/FOZ;->A00(LX/FmC;Ljava/util/List;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v4, LX/FHh;

    .line 707
    .line 708
    invoke-direct {v4, v6, v0}, LX/FHh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    :cond_1c
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, LX/FYp;

    .line 716
    .line 717
    iget-object v8, v9, LX/Df9;->A02:LX/FmC;

    .line 718
    .line 719
    iget-boolean v7, v9, LX/Df9;->A07:Z

    .line 720
    .line 721
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1e

    .line 738
    .line 739
    invoke-static {v10}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_1d
    check-cast v4, LX/Efb;

    .line 752
    .line 753
    iget-object v0, v4, LX/Efb;->A0I:LX/FmC;

    .line 754
    .line 755
    invoke-static {v4, v0, v1}, LX/Efb;->A0f(LX/Efb;LX/FmC;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_1e
    iget-object v0, v9, LX/Df9;->A0Q:LX/05V;

    .line 760
    .line 761
    invoke-static {v0, v13}, LX/DZ0;->A01(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_22

    .line 766
    .line 767
    iget-object v1, v0, LX/FK2;->A02:Ljava/lang/String;

    .line 768
    .line 769
    :goto_c
    const/16 v33, 0x31

    .line 770
    .line 771
    if-eqz v8, :cond_1f

    .line 772
    .line 773
    invoke-virtual {v8}, LX/FmC;->A03()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v24

    .line 781
    :cond_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v25

    .line 785
    move-object/from16 v27, v11

    .line 786
    .line 787
    move-object/from16 v28, v11

    .line 788
    .line 789
    move-object/from16 v29, v11

    .line 790
    .line 791
    move-object/from16 v31, v11

    .line 792
    .line 793
    move-object/from16 v21, v4

    .line 794
    .line 795
    move-object/from16 v22, v6

    .line 796
    .line 797
    move-object/from16 v23, v13

    .line 798
    .line 799
    move-object/from16 v26, v11

    .line 800
    .line 801
    move-object/from16 v30, v1

    .line 802
    .line 803
    move-object/from16 v32, v5

    .line 804
    .line 805
    invoke-static/range {v21 .. v33}, LX/FYp;->A00(LX/FHh;LX/FYp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 806
    .line 807
    .line 808
    :cond_20
    :goto_d
    iput-boolean v3, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    .line 809
    .line 810
    :cond_21
    :goto_e
    iget-object v1, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/GWs;

    .line 811
    .line 812
    if-eqz v1, :cond_0

    .line 813
    .line 814
    check-cast v1, LX/G1Q;

    .line 815
    .line 816
    iget v0, v1, LX/G1Q;->$t:I

    .line 817
    .line 818
    if-nez v0, :cond_0

    .line 819
    .line 820
    iget-object v2, v1, LX/G1Q;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LX/Efb;

    .line 823
    .line 824
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v2}, LX/Efb;->A5A()LX/DgE;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v0, v0, LX/DgE;->A0D:LX/06e;

    .line 833
    .line 834
    invoke-static {v0, v1}, LX/DYY;->A1Y(LX/06d;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v2, v0}, LX/Efb;->A0v(LX/Efb;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_22
    const/4 v1, 0x0

    .line 844
    goto :goto_c

    .line 845
    :pswitch_4
    check-cast v0, LX/F43;

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v5, LX/Een;

    .line 854
    .line 855
    const-string v1, "CollectionProductListBaseActivity handleFetchCollectionProductListResult"

    .line 856
    .line 857
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v0, LX/F43;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 861
    .line 862
    iget-object v2, v0, LX/F43;->A01:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v5}, LX/Een;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_2b

    .line 873
    .line 874
    invoke-virtual {v5}, LX/Een;->A5B()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_2b

    .line 883
    .line 884
    instance-of v1, v0, LX/ECZ;

    .line 885
    .line 886
    const-string v3, "view_collection_details_tag"

    .line 887
    .line 888
    if-eqz v1, :cond_28

    .line 889
    .line 890
    const-string v1, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: success"

    .line 891
    .line 892
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    check-cast v0, LX/ECZ;

    .line 896
    .line 897
    iget-boolean v6, v0, LX/ECZ;->A01:Z

    .line 898
    .line 899
    const-string v1, "CollectionProductListBaseActivity handleFetchSuccess"

    .line 900
    .line 901
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v5, LX/Een;->A0C:LX/00q;

    .line 905
    .line 906
    invoke-static {v2}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-virtual {v5}, LX/Een;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-virtual {v5}, LX/Een;->A5B()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v8, v7, v1}, LX/Fd6;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FLW;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    if-eqz v9, :cond_23

    .line 923
    .line 924
    iget-object v1, v9, LX/FLW;->A02:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    iput-object v1, v5, LX/Een;->A0B:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const-string v1, "CollectionProductListBaseActivity handleFetchSuccess: actionbar title updated to "

    .line 936
    .line 937
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    iget-object v1, v9, LX/FLW;->A02:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v4, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v5, LX/Een;->A0B:Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v1, :cond_27

    .line 948
    .line 949
    invoke-static {v5, v1}, LX/DYb;->A0t(LX/0M3;Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    :cond_23
    invoke-virtual {v5}, LX/Een;->A5B()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v7, "catalog_products_all_items_collection_id"

    .line 957
    .line 958
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    const/4 v8, 0x0

    .line 963
    if-eqz v1, :cond_25

    .line 964
    .line 965
    const-string v1, "CollectionProductListBaseActivity handleFetchSuccess->onFetchProductListSuccess"

    .line 966
    .line 967
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v5, LX/Een;->A05:LX/EBk;

    .line 971
    .line 972
    if-eqz v4, :cond_24

    .line 973
    .line 974
    invoke-static {v2}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v5}, LX/Een;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v2, v1}, LX/Fd6;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v4, v8, v1}, LX/EBk;->A0i(LX/FLW;Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    :cond_24
    :goto_f
    const-string v1, "CollectionProductListBaseActivity handleFetchSuccess->loadBusinessProfile"

    .line 990
    .line 991
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v4, v5, LX/Een;->A0G:LX/0eH;

    .line 995
    .line 996
    invoke-virtual {v5}, LX/Een;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/4 v2, 0x1

    .line 1001
    invoke-static {v4, v1, v5, v2}, LX/Fzt;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, LX/Een;->A5B()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_0

    .line 1013
    .line 1014
    if-nez v6, :cond_0

    .line 1015
    .line 1016
    iget-boolean v0, v0, LX/ECZ;->A00:Z

    .line 1017
    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    .line 1020
    iget-object v0, v5, LX/Een;->A0I:LX/FXU;

    .line 1021
    .line 1022
    invoke-virtual {v0, v3, v2}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_25
    if-eqz v9, :cond_26

    .line 1028
    .line 1029
    iget-object v4, v9, LX/FLW;->A04:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_26

    .line 1036
    .line 1037
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const-string v1, "CollectionProductListBaseActivity handleFetchSuccess->hideCollectionEmptyState #products:"

    .line 1042
    .line 1043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v4}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v1, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v5, LX/Een;->A05:LX/EBk;

    .line 1054
    .line 1055
    if-eqz v1, :cond_24

    .line 1056
    .line 1057
    invoke-virtual {v1, v9, v4}, LX/EBk;->A0i(LX/FLW;Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_26
    const-string v1, "CollectionProductListBaseActivity handleFetchSuccess->showCollectionEmptyState"

    .line 1062
    .line 1063
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_27
    const-string v0, "collectionName"

    .line 1068
    .line 1069
    goto/16 :goto_1c

    .line 1070
    .line 1071
    :cond_28
    instance-of v1, v0, LX/ECY;

    .line 1072
    .line 1073
    if-eqz v1, :cond_0

    .line 1074
    .line 1075
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const-string v1, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: failure "

    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    check-cast v0, LX/ECY;

    .line 1085
    .line 1086
    iget v1, v0, LX/ECY;->A00:I

    .line 1087
    .line 1088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v5, LX/Een;->A05:LX/EBk;

    .line 1096
    .line 1097
    if-eqz v0, :cond_29

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, LX/EBk;->A0h(I)V

    .line 1100
    .line 1101
    .line 1102
    :cond_29
    const/16 v0, 0x194

    .line 1103
    .line 1104
    if-ne v1, v0, :cond_2a

    .line 1105
    .line 1106
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: show collection not found dialog"

    .line 1107
    .line 1108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const v2, 0x7f120b86

    .line 1112
    .line 1113
    .line 1114
    const v1, 0x7f1222a9

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, LX/GEv;

    .line 1118
    .line 1119
    invoke-direct {v0, v5, v4}, LX/GEv;-><init>(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v0, v4, v2, v1}, LX/0MA;->A4B(LX/JrJ;III)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2a
    invoke-virtual {v5}, LX/Een;->A5B()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "catalog_products_all_items_collection_id"

    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_0

    .line 1136
    .line 1137
    iget-object v0, v5, LX/Een;->A0I:LX/FXU;

    .line 1138
    .line 1139
    invoke-virtual {v0, v3, v4}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :cond_2b
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: result is not for this collection"

    .line 1145
    .line 1146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :pswitch_5
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, LX/Een;

    .line 1158
    .line 1159
    const/4 v4, 0x0

    .line 1160
    const/4 v0, 0x1

    .line 1161
    iget-object v3, v5, LX/Een;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1162
    .line 1163
    if-eqz v1, :cond_2c

    .line 1164
    .line 1165
    if-eqz v3, :cond_0

    .line 1166
    .line 1167
    const v2, 0x7f1209a4

    .line 1168
    .line 1169
    .line 1170
    :goto_10
    new-array v1, v0, [Ljava/lang/Object;

    .line 1171
    .line 1172
    iget-object v0, v5, LX/Een;->A08:Ljava/lang/String;

    .line 1173
    .line 1174
    aput-object v0, v1, v4

    .line 1175
    .line 1176
    invoke-static {v5, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :cond_2c
    if-eqz v3, :cond_0

    .line 1182
    .line 1183
    const v2, 0x7f1229af

    .line 1184
    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :pswitch_6
    check-cast v0, LX/GWm;

    .line 1188
    .line 1189
    const/4 v3, 0x0

    .line 1190
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 1196
    .line 1197
    instance-of v1, v0, LX/Fzp;

    .line 1198
    .line 1199
    const/16 v5, 0x8

    .line 1200
    .line 1201
    if-eqz v1, :cond_35

    .line 1202
    .line 1203
    invoke-static {v2, v3}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0H:LX/00j;

    .line 1207
    .line 1208
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v0, LX/Fzp;

    .line 1213
    .line 1214
    iget-object v9, v0, LX/Fzp;->A05:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0G:LX/00j;

    .line 1220
    .line 1221
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    iget-object v1, v0, LX/Fzp;->A02:Landroid/text/SpannableString;

    .line 1226
    .line 1227
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    iget-boolean v4, v0, LX/Fzp;->A08:Z

    .line 1231
    .line 1232
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    .line 1233
    .line 1234
    if-eqz v4, :cond_34

    .line 1235
    .line 1236
    if-eqz v1, :cond_2d

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_2d
    :goto_11
    iget-object v4, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1242
    .line 1243
    if-eqz v4, :cond_2e

    .line 1244
    .line 1245
    iget-wide v5, v0, LX/Fzp;->A00:J

    .line 1246
    .line 1247
    iget-wide v7, v0, LX/Fzp;->A01:J

    .line 1248
    .line 1249
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2e
    iget-wide v6, v0, LX/Fzp;->A00:J

    .line 1253
    .line 1254
    const-wide/16 v4, 0x0

    .line 1255
    .line 1256
    cmp-long v1, v6, v4

    .line 1257
    .line 1258
    if-lez v1, :cond_33

    .line 1259
    .line 1260
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1261
    .line 1262
    if-eqz v1, :cond_2f

    .line 1263
    .line 1264
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_2f
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 1268
    .line 1269
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    const/4 v4, 0x1

    .line 1273
    iget-boolean v1, v0, LX/Fzp;->A0A:Z

    .line 1274
    .line 1275
    iget-object v7, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0E:LX/00j;

    .line 1276
    .line 1277
    invoke-static {v7}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    const v5, 0x7f1229af

    .line 1282
    .line 1283
    .line 1284
    if-eqz v1, :cond_30

    .line 1285
    .line 1286
    const v5, 0x7f1209a4

    .line 1287
    .line 1288
    .line 1289
    :cond_30
    new-array v4, v4, [Ljava/lang/Object;

    .line 1290
    .line 1291
    iget-object v1, v0, LX/Fzp;->A04:Ljava/lang/String;

    .line 1292
    .line 1293
    aput-object v1, v4, v3

    .line 1294
    .line 1295
    invoke-static {v6, v2, v4, v5}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    const/16 v1, 0x2b

    .line 1303
    .line 1304
    invoke-static {v2, v1}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const v1, 0x73402be

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1312
    .line 1313
    .line 1314
    :goto_12
    iget-boolean v1, v0, LX/Fzp;->A09:Z

    .line 1315
    .line 1316
    if-eqz v1, :cond_31

    .line 1317
    .line 1318
    iget-object v6, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 1319
    .line 1320
    if-eqz v6, :cond_31

    .line 1321
    .line 1322
    iget-object v5, v0, LX/Fzp;->A03:LX/FmC;

    .line 1323
    .line 1324
    iget-boolean v4, v0, LX/Fzp;->A06:Z

    .line 1325
    .line 1326
    const/16 v3, 0x18

    .line 1327
    .line 1328
    new-instance v1, LX/GL9;

    .line 1329
    .line 1330
    invoke-direct {v1, v2, v3}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v5, v1, v4}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2O(LX/FmC;Lkotlin/jvm/functions/Function1;Z)V

    .line 1334
    .line 1335
    .line 1336
    :cond_31
    iget-object v3, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1337
    .line 1338
    if-eqz v3, :cond_32

    .line 1339
    .line 1340
    iget-boolean v1, v0, LX/Fzp;->A07:Z

    .line 1341
    .line 1342
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1343
    .line 1344
    .line 1345
    :cond_32
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0E:LX/00j;

    .line 1346
    .line 1347
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    iget-boolean v0, v0, LX/Fzp;->A07:Z

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :cond_33
    iget-boolean v1, v0, LX/Fzp;->A0A:Z

    .line 1359
    .line 1360
    invoke-static {v2, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_12

    .line 1364
    :cond_34
    if-eqz v1, :cond_2d

    .line 1365
    .line 1366
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :cond_35
    instance-of v1, v0, LX/Fzo;

    .line 1371
    .line 1372
    if-eqz v1, :cond_6f

    .line 1373
    .line 1374
    check-cast v0, LX/Fzo;

    .line 1375
    .line 1376
    iget-boolean v0, v0, LX/Fzo;->A00:Z

    .line 1377
    .line 1378
    if-eqz v0, :cond_36

    .line 1379
    .line 1380
    iget-object v4, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 1381
    .line 1382
    if-eqz v4, :cond_36

    .line 1383
    .line 1384
    const/4 v1, 0x0

    .line 1385
    const/4 v0, 0x3

    .line 1386
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v4, v1, v0, v3}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2O(LX/FmC;Lkotlin/jvm/functions/Function1;Z)V

    .line 1391
    .line 1392
    .line 1393
    :cond_36
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0I:LX/00j;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    const/4 v1, 0x1

    .line 1400
    if-eqz v0, :cond_38

    .line 1401
    .line 1402
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    .line 1403
    .line 1404
    if-eqz v0, :cond_37

    .line 1405
    .line 1406
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    .line 1408
    .line 1409
    :cond_37
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0E:LX/00j;

    .line 1410
    .line 1411
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v2, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_0

    .line 1418
    .line 1419
    :cond_38
    invoke-static {v2, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    .line 1423
    .line 1424
    if-eqz v0, :cond_0

    .line 1425
    .line 1426
    goto/16 :goto_18

    .line 1427
    .line 1428
    :pswitch_7
    check-cast v0, LX/FHa;

    .line 1429
    .line 1430
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 1433
    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    .line 1436
    const/4 v2, 0x0

    .line 1437
    invoke-static {v4, v2}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1438
    .line 1439
    .line 1440
    iget-boolean v1, v0, LX/FHa;->A01:Z

    .line 1441
    .line 1442
    if-eqz v1, :cond_39

    .line 1443
    .line 1444
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    if-eqz v1, :cond_0

    .line 1449
    .line 1450
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    iget-object v0, v0, LX/FHa;->A00:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    const v2, 0x7f1222ab

    .line 1460
    .line 1461
    .line 1462
    const/4 v1, 0x0

    .line 1463
    new-instance v0, LX/Foi;

    .line 1464
    .line 1465
    invoke-direct {v0, v4, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v1, 0x1

    .line 1472
    new-instance v0, LX/Foi;

    .line 1473
    .line 1474
    invoke-direct {v0, v4, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v4, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_0

    .line 1484
    .line 1485
    :cond_39
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1486
    .line 1487
    if-eqz v1, :cond_0

    .line 1488
    .line 1489
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    if-eqz v1, :cond_0

    .line 1494
    .line 1495
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    if-eqz v1, :cond_0

    .line 1500
    .line 1501
    iget-object v0, v0, LX/FHa;->A00:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-static {v1, v0, v2}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_0

    .line 1507
    .line 1508
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, LX/0En;

    .line 1515
    .line 1516
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    const-string v1, "smb_business_direct_connection_public_key_"

    .line 1525
    .line 1526
    goto :goto_13

    .line 1527
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, LX/0En;

    .line 1534
    .line 1535
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    const-string v1, "dc_business_domain_"

    .line 1544
    .line 1545
    :goto_13
    invoke-static {v3, v1, v0, v2}, LX/DYb;->A0l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :pswitch_a
    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, LX/0gH;

    .line 1553
    .line 1554
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_0

    .line 1558
    .line 1559
    :pswitch_b
    check-cast v0, LX/F11;

    .line 1560
    .line 1561
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, LX/Dfg;

    .line 1566
    .line 1567
    instance-of v1, v0, LX/EDo;

    .line 1568
    .line 1569
    if-eqz v1, :cond_3b

    .line 1570
    .line 1571
    check-cast v0, LX/EDo;

    .line 1572
    .line 1573
    iget-object v5, v0, LX/EDo;->A00:LX/FLa;

    .line 1574
    .line 1575
    iget-object v1, v4, LX/Dfg;->A08:LX/00j;

    .line 1576
    .line 1577
    invoke-static {v1}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    if-eqz v1, :cond_3a

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    const/4 v11, 0x0

    .line 1592
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_3a

    .line 1597
    .line 1598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    add-int/lit8 v3, v11, 0x1

    .line 1603
    .line 1604
    if-gez v11, :cond_3c

    .line 1605
    .line 1606
    invoke-static {}, LX/01b;->A0D()V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_1d

    .line 1610
    .line 1611
    :cond_3a
    const/4 v11, -0x1

    .line 1612
    goto :goto_15

    .line 1613
    :cond_3b
    instance-of v1, v0, LX/EDn;

    .line 1614
    .line 1615
    if-eqz v1, :cond_0

    .line 1616
    .line 1617
    check-cast v0, LX/EDn;

    .line 1618
    .line 1619
    iget-object v5, v0, LX/EDn;->A00:LX/FLa;

    .line 1620
    .line 1621
    iget-object v7, v0, LX/EDn;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1622
    .line 1623
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1624
    .line 1625
    goto :goto_16

    .line 1626
    :cond_3c
    check-cast v2, LX/F11;

    .line 1627
    .line 1628
    instance-of v1, v2, LX/EDo;

    .line 1629
    .line 1630
    if-eqz v1, :cond_3e

    .line 1631
    .line 1632
    check-cast v2, LX/EDo;

    .line 1633
    .line 1634
    iget-object v1, v2, LX/EDo;->A00:LX/FLa;

    .line 1635
    .line 1636
    iget-object v2, v1, LX/FLa;->A01:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v1, v5, LX/FLa;->A01:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_3e

    .line 1645
    .line 1646
    :goto_15
    iget-object v1, v4, LX/Dfg;->A03:LX/05V;

    .line 1647
    .line 1648
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    check-cast v6, LX/FTI;

    .line 1653
    .line 1654
    iget-object v7, v0, LX/EDo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1655
    .line 1656
    iget-object v8, v5, LX/FLa;->A01:Ljava/lang/String;

    .line 1657
    .line 1658
    const/4 v10, 0x2

    .line 1659
    iget-boolean v12, v5, LX/FLa;->A04:Z

    .line 1660
    .line 1661
    const/4 v9, 0x1

    .line 1662
    invoke-virtual/range {v6 .. v12}, LX/FTI;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1666
    .line 1667
    :goto_16
    const/4 v3, 0x1

    .line 1668
    iget-object v0, v4, LX/Dfg;->A04:LX/05V;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1671
    .line 1672
    .line 1673
    iget-boolean v0, v5, LX/FLa;->A04:Z

    .line 1674
    .line 1675
    if-eqz v0, :cond_3d

    .line 1676
    .line 1677
    iget-object v2, v5, LX/FLa;->A01:Ljava/lang/String;

    .line 1678
    .line 1679
    iget-object v0, v5, LX/FLa;->A02:Ljava/lang/String;

    .line 1680
    .line 1681
    new-instance v1, LX/EE0;

    .line 1682
    .line 1683
    invoke-direct {v1, v7, v2, v0, v3}, LX/EE0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1684
    .line 1685
    .line 1686
    :goto_17
    iget-object v0, v4, LX/Dfg;->A06:LX/1Fr;

    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_0

    .line 1692
    .line 1693
    :cond_3d
    iget-object v0, v5, LX/FLa;->A01:Ljava/lang/String;

    .line 1694
    .line 1695
    new-instance v1, LX/EDz;

    .line 1696
    .line 1697
    invoke-direct {v1, v7, v2, v0}, LX/EDz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_17

    .line 1701
    :cond_3e
    move v11, v3

    .line 1702
    goto :goto_14

    .line 1703
    :pswitch_c
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1704
    .line 1705
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, LX/FZ4;

    .line 1710
    .line 1711
    iget-object v1, v2, LX/FZ4;->A01:Ljava/util/Set;

    .line 1712
    .line 1713
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_3f

    .line 1718
    .line 1719
    iget-object v1, v2, LX/FZ4;->A00:LX/FIH;

    .line 1720
    .line 1721
    iget-object v1, v1, LX/FIH;->A00:Ljava/util/Set;

    .line 1722
    .line 1723
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-lez v1, :cond_3f

    .line 1728
    .line 1729
    invoke-static {v2, v0}, LX/FZ4;->A01(LX/FZ4;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_0

    .line 1733
    .line 1734
    :cond_3f
    iget-object v1, v2, LX/FZ4;->A06:Lkotlin/jvm/functions/Function1;

    .line 1735
    .line 1736
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :pswitch_d
    check-cast v0, LX/FWC;

    .line 1742
    .line 1743
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, LX/G7u;

    .line 1748
    .line 1749
    iget-boolean v1, v0, LX/FWC;->A03:Z

    .line 1750
    .line 1751
    if-nez v1, :cond_0

    .line 1752
    .line 1753
    iget-object v1, v0, LX/FWC;->A00:LX/FX4;

    .line 1754
    .line 1755
    if-eqz v1, :cond_0

    .line 1756
    .line 1757
    iget-object v0, v2, LX/G7u;->A03:LX/0BI;

    .line 1758
    .line 1759
    goto/16 :goto_1a

    .line 1760
    .line 1761
    :pswitch_e
    check-cast v0, LX/FGz;

    .line 1762
    .line 1763
    const/4 v3, 0x0

    .line 1764
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, LX/G7u;

    .line 1770
    .line 1771
    iget-object v2, v1, LX/G7u;->A04:LX/075;

    .line 1772
    .line 1773
    goto/16 :goto_1b

    .line 1774
    .line 1775
    :pswitch_f
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, LX/Eel;

    .line 1778
    .line 1779
    if-nez p1, :cond_40

    .line 1780
    .line 1781
    const/4 v1, 0x0

    .line 1782
    const/4 v0, 0x0

    .line 1783
    invoke-virtual {v2, v0, v1}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_0

    .line 1787
    .line 1788
    :cond_40
    invoke-virtual {v2}, LX/Eel;->A5D()V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_0

    .line 1792
    .line 1793
    :pswitch_10
    check-cast v0, LX/1J0;

    .line 1794
    .line 1795
    iget-object v3, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 1798
    .line 1799
    if-nez v0, :cond_41

    .line 1800
    .line 1801
    const/4 v1, 0x0

    .line 1802
    const/4 v0, 0x0

    .line 1803
    invoke-virtual {v3, v0, v1}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :cond_41
    iget-object v2, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 1809
    .line 1810
    if-nez v2, :cond_42

    .line 1811
    .line 1812
    const-string v0, "reactionsTrayViewModel"

    .line 1813
    .line 1814
    goto/16 :goto_1c

    .line 1815
    .line 1816
    :cond_42
    const/4 v1, 0x1

    .line 1817
    invoke-virtual {v2, v0, v1}, LX/5rY;->A0a(LX/1J0;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v3}, LX/Eel;->A5D()V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :pswitch_11
    check-cast v0, LX/75M;

    .line 1826
    .line 1827
    const/4 v5, 0x0

    .line 1828
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v3, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 1834
    .line 1835
    iget v1, v0, LX/75M;->A01:I

    .line 1836
    .line 1837
    const/4 v0, 0x1

    .line 1838
    if-ne v1, v0, :cond_47

    .line 1839
    .line 1840
    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/00j;

    .line 1841
    .line 1842
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Landroid/widget/PopupWindow;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1849
    .line 1850
    .line 1851
    iget-object v6, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    .line 1852
    .line 1853
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    if-nez v0, :cond_46

    .line 1862
    .line 1863
    iget-object v4, v3, LX/Eel;->A02:LX/1hs;

    .line 1864
    .line 1865
    if-eqz v4, :cond_46

    .line 1866
    .line 1867
    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/Dfp;

    .line 1868
    .line 1869
    if-nez v0, :cond_43

    .line 1870
    .line 1871
    const-string v0, "singleSelectedMessageViewModel"

    .line 1872
    .line 1873
    goto/16 :goto_1c

    .line 1874
    .line 1875
    :cond_43
    iget-object v0, v0, LX/Dfp;->A00:LX/06e;

    .line 1876
    .line 1877
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    if-eqz v0, :cond_44

    .line 1882
    .line 1883
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1884
    .line 1885
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1886
    .line 1887
    const v1, 0x800003

    .line 1888
    .line 1889
    .line 1890
    if-eqz v0, :cond_45

    .line 1891
    .line 1892
    :cond_44
    const v1, 0x800005

    .line 1893
    .line 1894
    .line 1895
    :cond_45
    const/4 v0, -0x2

    .line 1896
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1897
    .line 1898
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v3}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    iget-object v0, v3, LX/Eel;->A0F:LX/00j;

    .line 1917
    .line 1918
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    invoke-static {v1, v0, v5}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    const/16 v1, 0x1e

    .line 1930
    .line 1931
    new-instance v0, LX/GJC;

    .line 1932
    .line 1933
    invoke-direct {v0, v3, v4, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1937
    .line 1938
    .line 1939
    :cond_46
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const/4 v0, 0x4

    .line 1944
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    const/16 v0, 0xa

    .line 1952
    .line 1953
    invoke-static {v3, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_0

    .line 1961
    .line 1962
    :cond_47
    const/4 v0, 0x2

    .line 1963
    if-ne v1, v0, :cond_48

    .line 1964
    .line 1965
    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    .line 1966
    .line 1967
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/00j;

    .line 1971
    .line 1972
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LX/5pA;

    .line 1977
    .line 1978
    invoke-virtual {v0}, LX/5pA;->A0C()V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_0

    .line 1982
    .line 1983
    :cond_48
    const/4 v0, -0x2

    .line 1984
    if-ne v1, v0, :cond_0

    .line 1985
    .line 1986
    invoke-virtual {v3}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    :goto_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_0

    .line 1994
    .line 1995
    :pswitch_12
    check-cast v0, LX/72y;

    .line 1996
    .line 1997
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    check-cast v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 2002
    .line 2003
    iget-boolean v1, v0, LX/72y;->A02:Z

    .line 2004
    .line 2005
    if-eqz v1, :cond_0

    .line 2006
    .line 2007
    iget-object v1, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/Dfp;

    .line 2008
    .line 2009
    const/4 v4, 0x0

    .line 2010
    if-nez v1, :cond_49

    .line 2011
    .line 2012
    const-string v0, "singleSelectedMessageViewModel"

    .line 2013
    .line 2014
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    throw v4

    .line 2018
    :cond_49
    iget-object v1, v1, LX/Dfp;->A00:LX/06e;

    .line 2019
    .line 2020
    invoke-static {v1}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    if-eqz v3, :cond_0

    .line 2025
    .line 2026
    iget-object v1, v0, LX/72y;->A01:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    iget-object v1, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A03:LX/73f;

    .line 2037
    .line 2038
    iget-object v0, v0, LX/72y;->A00:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {v1, v3, v0, v2}, LX/73f;->A01(LX/1J0;Ljava/lang/String;Z)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_4b

    .line 2045
    .line 2046
    iget-object v1, v5, LX/Eel;->A02:LX/1hs;

    .line 2047
    .line 2048
    if-eqz v1, :cond_4a

    .line 2049
    .line 2050
    const/4 v0, 0x4

    .line 2051
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    .line 2053
    .line 2054
    :cond_4a
    const/4 v0, 0x1

    .line 2055
    :goto_19
    invoke-virtual {v5, v0, v4}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_0

    .line 2059
    .line 2060
    :cond_4b
    const/4 v0, 0x2

    .line 2061
    goto :goto_19

    .line 2062
    :pswitch_13
    check-cast v0, LX/Flo;

    .line 2063
    .line 2064
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2069
    .line 2070
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2071
    .line 2072
    if-eqz v1, :cond_4c

    .line 2073
    .line 2074
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 2075
    .line 2076
    .line 2077
    :cond_4c
    invoke-static {v3}, LX/DYY;->A0T(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y(Landroid/app/Activity;LX/Flo;)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_0

    .line 2089
    .line 2090
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 2091
    .line 2092
    const/4 v3, 0x0

    .line 2093
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2099
    .line 2100
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2101
    .line 2102
    if-eqz v1, :cond_4d

    .line 2103
    .line 2104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_4d
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2108
    .line 2109
    if-eqz v1, :cond_4e

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2116
    .line 2117
    .line 2118
    :cond_4e
    invoke-static {v2, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_0

    .line 2122
    .line 2123
    :pswitch_15
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2130
    .line 2131
    invoke-static {v0}, LX/DYY;->A0T(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    const/4 v0, 0x0

    .line 2136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;IZ)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    .line 2140
    .line 2141
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_0

    .line 2149
    .line 2150
    :pswitch_16
    check-cast v0, LX/FWC;

    .line 2151
    .line 2152
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    check-cast v2, LX/F7m;

    .line 2157
    .line 2158
    iget-boolean v1, v0, LX/FWC;->A03:Z

    .line 2159
    .line 2160
    if-nez v1, :cond_0

    .line 2161
    .line 2162
    iget-object v1, v0, LX/FWC;->A00:LX/FX4;

    .line 2163
    .line 2164
    if-eqz v1, :cond_0

    .line 2165
    .line 2166
    iget-object v0, v2, LX/F7m;->A02:LX/0BI;

    .line 2167
    .line 2168
    :goto_1a
    invoke-virtual {v0, v1}, LX/0BI;->A0S(LX/FX4;)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_0

    .line 2172
    .line 2173
    :pswitch_17
    check-cast v0, LX/FGz;

    .line 2174
    .line 2175
    const/4 v3, 0x0

    .line 2176
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, LX/F7m;

    .line 2182
    .line 2183
    iget-object v2, v1, LX/F7m;->A03:LX/075;

    .line 2184
    .line 2185
    :goto_1b
    const-string v1, "participant-attribute-parser"

    .line 2186
    .line 2187
    iget-object v0, v0, LX/FGz;->A00:Ljava/lang/String;

    .line 2188
    .line 2189
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2190
    .line 2191
    .line 2192
    goto/16 :goto_0

    .line 2193
    .line 2194
    :pswitch_18
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 2201
    .line 2202
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 2203
    .line 2204
    .line 2205
    move-result v1

    .line 2206
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2207
    .line 2208
    if-nez v0, :cond_4f

    .line 2209
    .line 2210
    const-string v0, "generalSectionHeader"

    .line 2211
    .line 2212
    goto :goto_1c

    .line 2213
    :cond_4f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2217
    .line 2218
    if-eqz v0, :cond_51

    .line 2219
    .line 2220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_0

    .line 2224
    .line 2225
    :pswitch_19
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v3

    .line 2229
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 2232
    .line 2233
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2234
    .line 2235
    if-eqz v2, :cond_51

    .line 2236
    .line 2237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    const v0, 0x7f1218cb

    .line 2242
    .line 2243
    .line 2244
    if-eqz v3, :cond_50

    .line 2245
    .line 2246
    const v0, 0x7f1218cc

    .line 2247
    .line 2248
    .line 2249
    :cond_50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v2, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_0

    .line 2257
    .line 2258
    :cond_51
    const-string v0, "manageHistoryView"

    .line 2259
    .line 2260
    goto :goto_1c

    .line 2261
    :pswitch_1a
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    check-cast v3, LX/FXe;

    .line 2266
    .line 2267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    const-string v1, "BaseXGBRankerModelManager model download failed with error "

    .line 2272
    .line 2273
    invoke-static {v0, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v3, LX/FXe;->A04:LX/05V;

    .line 2277
    .line 2278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, LX/0DL;

    .line 2283
    .line 2284
    const/16 v0, 0x8

    .line 2285
    .line 2286
    invoke-static {v1, v3, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_0

    .line 2290
    .line 2291
    :pswitch_1b
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    iget-object v3, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 2298
    .line 2299
    const/4 v0, 0x1

    .line 2300
    if-ne v1, v0, :cond_0

    .line 2301
    .line 2302
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:LX/00q;

    .line 2303
    .line 2304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    check-cast v2, LX/C2A;

    .line 2309
    .line 2310
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-virtual {v2, v0, v1}, LX/C2A;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_0

    .line 2322
    .line 2323
    :pswitch_1c
    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 2326
    .line 2327
    sget-object v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/DfC;

    .line 2328
    .line 2329
    if-nez v1, :cond_52

    .line 2330
    .line 2331
    const-string v0, "viewModel"

    .line 2332
    .line 2333
    :goto_1c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    :goto_1d
    const/4 v0, 0x0

    .line 2337
    throw v0

    .line 2338
    :cond_52
    iget-object v1, v1, LX/DfC;->A02:LX/17V;

    .line 2339
    .line 2340
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    if-eqz v1, :cond_0

    .line 2345
    .line 2346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    const/4 v3, 0x0

    .line 2351
    :cond_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-eqz v1, :cond_0

    .line 2356
    .line 2357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    check-cast v2, LX/EV2;

    .line 2362
    .line 2363
    instance-of v1, v2, LX/EUf;

    .line 2364
    .line 2365
    if-eqz v1, :cond_53

    .line 2366
    .line 2367
    add-int/lit8 v3, v3, 0x1

    .line 2368
    .line 2369
    check-cast v2, LX/EUf;

    .line 2370
    .line 2371
    iget-object v1, v2, LX/EUf;->A00:LX/FmA;

    .line 2372
    .line 2373
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    if-eqz v1, :cond_53

    .line 2378
    .line 2379
    const-string v1, "BUSINESSAPISEARCH"

    .line 2380
    .line 2381
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:Ljava/lang/String;

    .line 2382
    .line 2383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    if-eqz v0, :cond_0

    .line 2388
    .line 2389
    iget-object v5, v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/FUO;

    .line 2390
    .line 2391
    int-to-long v3, v3

    .line 2392
    const/4 v2, 0x1

    .line 2393
    new-instance v1, LX/EI1;

    .line 2394
    .line 2395
    invoke-direct {v1}, LX/EI1;-><init>()V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    iput-object v0, v1, LX/EI1;->A01:Ljava/lang/Integer;

    .line 2403
    .line 2404
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    iput-object v0, v1, LX/EI1;->A08:Ljava/lang/Long;

    .line 2409
    .line 2410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    iput-object v0, v1, LX/EI1;->A04:Ljava/lang/Integer;

    .line 2415
    .line 2416
    iput-object v0, v1, LX/EI1;->A03:Ljava/lang/Integer;

    .line 2417
    .line 2418
    invoke-static {v1, v5}, LX/FUO;->A00(LX/EI1;LX/FUO;)V

    .line 2419
    .line 2420
    .line 2421
    goto/16 :goto_0

    .line 2422
    .line 2423
    :pswitch_1d
    check-cast v0, LX/FRa;

    .line 2424
    .line 2425
    const/4 v4, 0x0

    .line 2426
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v5, LX/DfC;

    .line 2432
    .line 2433
    iget v1, v0, LX/FRa;->A01:I

    .line 2434
    .line 2435
    if-eqz v1, :cond_57

    .line 2436
    .line 2437
    const/4 v3, 0x1

    .line 2438
    iget v2, v0, LX/FRa;->A00:I

    .line 2439
    .line 2440
    const/4 v0, -0x1

    .line 2441
    const/4 v1, 0x2

    .line 2442
    if-ne v2, v0, :cond_54

    .line 2443
    .line 2444
    invoke-static {v5, v1}, LX/DfC;->A00(LX/DfC;I)V

    .line 2445
    .line 2446
    .line 2447
    :goto_1e
    iget-object v0, v5, LX/DfC;->A05:LX/FXC;

    .line 2448
    .line 2449
    invoke-virtual {v0}, LX/FXC;->A00()V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_0

    .line 2453
    .line 2454
    :cond_54
    const/4 v0, 0x3

    .line 2455
    if-eq v2, v3, :cond_56

    .line 2456
    .line 2457
    if-eq v2, v1, :cond_56

    .line 2458
    .line 2459
    if-eq v2, v0, :cond_56

    .line 2460
    .line 2461
    const/4 v0, 0x4

    .line 2462
    if-ne v2, v0, :cond_55

    .line 2463
    .line 2464
    iget-object v0, v5, LX/DfC;->A04:LX/1Fr;

    .line 2465
    .line 2466
    invoke-static {v0, v3}, LX/3WE;->A1H(LX/06d;I)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_1e

    .line 2470
    :cond_55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    const-string v0, "BusinessApiBrowseFragmentViewModel/notifyBusinessApiBrowseDataChange error code unkonown "

    .line 2475
    .line 2476
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_1e

    .line 2480
    :cond_56
    invoke-static {v5, v0}, LX/DfC;->A00(LX/DfC;I)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_1e

    .line 2484
    :cond_57
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    iget-object v2, v5, LX/DfC;->A02:LX/17V;

    .line 2489
    .line 2490
    invoke-static {v2}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v7

    .line 2494
    if-eqz v7, :cond_58

    .line 2495
    .line 2496
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v1

    .line 2500
    if-nez v1, :cond_58

    .line 2501
    .line 2502
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    instance-of v1, v1, LX/EUV;

    .line 2507
    .line 2508
    if-nez v1, :cond_58

    .line 2509
    .line 2510
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    check-cast v1, LX/EV2;

    .line 2515
    .line 2516
    iget v6, v1, LX/EV2;->A00:I

    .line 2517
    .line 2518
    const/16 v1, 0x42

    .line 2519
    .line 2520
    if-ne v6, v1, :cond_5c

    .line 2521
    .line 2522
    invoke-static {v7}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    invoke-interface {v7, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2531
    .line 2532
    .line 2533
    :cond_58
    :goto_1f
    iget-object v7, v0, LX/FRa;->A02:Ljava/util/List;

    .line 2534
    .line 2535
    const/4 v6, 0x1

    .line 2536
    if-eqz v7, :cond_5a

    .line 2537
    .line 2538
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    if-eqz v0, :cond_59

    .line 2543
    .line 2544
    iget-object v0, v5, LX/DfC;->A00:Ljava/lang/String;

    .line 2545
    .line 2546
    if-nez v0, :cond_59

    .line 2547
    .line 2548
    const/16 v0, 0x43

    .line 2549
    .line 2550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    new-instance v0, LX/ET6;

    .line 2555
    .line 2556
    invoke-direct {v0, v5, v1, v6}, LX/EUc;-><init>(LX/GaJ;Ljava/lang/Integer;I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    :cond_59
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2563
    .line 2564
    .line 2565
    :cond_5a
    const-string v1, "search_by_category"

    .line 2566
    .line 2567
    iget-object v0, v5, LX/DfC;->A07:Ljava/lang/String;

    .line 2568
    .line 2569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-nez v0, :cond_5b

    .line 2574
    .line 2575
    invoke-static {v3}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    check-cast v0, LX/EV2;

    .line 2580
    .line 2581
    iget v1, v0, LX/EV2;->A00:I

    .line 2582
    .line 2583
    const/16 v0, 0x42

    .line 2584
    .line 2585
    if-ne v1, v0, :cond_5b

    .line 2586
    .line 2587
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    sub-int/2addr v0, v6

    .line 2592
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    :cond_5b
    invoke-virtual {v2, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v0, v5, LX/DfC;->A05:LX/FXC;

    .line 2600
    .line 2601
    invoke-virtual {v0}, LX/FXC;->A01()V

    .line 2602
    .line 2603
    .line 2604
    goto/16 :goto_0

    .line 2605
    .line 2606
    :cond_5c
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2607
    .line 2608
    .line 2609
    goto :goto_1f

    .line 2610
    :pswitch_1e
    check-cast v0, LX/FAk;

    .line 2611
    .line 2612
    const/4 v3, 0x0

    .line 2613
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v2, LX/DfH;

    .line 2619
    .line 2620
    iget v4, v0, LX/FAk;->A03:I

    .line 2621
    .line 2622
    const/4 v5, 0x2

    .line 2623
    const/4 v8, 0x1

    .line 2624
    if-eq v4, v8, :cond_5e

    .line 2625
    .line 2626
    const/4 v1, 0x6

    .line 2627
    if-eq v4, v1, :cond_5d

    .line 2628
    .line 2629
    const/16 v1, 0xd

    .line 2630
    .line 2631
    if-eq v4, v1, :cond_5e

    .line 2632
    .line 2633
    const/16 v0, 0x8

    .line 2634
    .line 2635
    if-eq v4, v0, :cond_5d

    .line 2636
    .line 2637
    const/16 v0, 0x9

    .line 2638
    .line 2639
    if-ne v4, v0, :cond_0

    .line 2640
    .line 2641
    iget-object v1, v2, LX/DfH;->A02:LX/06e;

    .line 2642
    .line 2643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    :goto_20
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    goto/16 :goto_0

    .line 2651
    .line 2652
    :cond_5d
    iget-object v1, v2, LX/DfH;->A02:LX/06e;

    .line 2653
    .line 2654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    goto :goto_20

    .line 2659
    :cond_5e
    iget v4, v0, LX/FAk;->A02:I

    .line 2660
    .line 2661
    if-eq v4, v5, :cond_5f

    .line 2662
    .line 2663
    const/4 v1, 0x3

    .line 2664
    if-eq v4, v1, :cond_5f

    .line 2665
    .line 2666
    goto/16 :goto_0

    .line 2667
    .line 2668
    :cond_5f
    iget-object v1, v2, LX/DfH;->A02:LX/06e;

    .line 2669
    .line 2670
    invoke-static {v1, v3}, LX/3WE;->A1G(LX/06d;I)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v4, v0, LX/FAk;->A0G:Ljava/util/List;

    .line 2674
    .line 2675
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    if-eqz v1, :cond_60

    .line 2680
    .line 2681
    iget-object v1, v2, LX/DfH;->A0J:LX/1Fr;

    .line 2682
    .line 2683
    invoke-static {v1, v8}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 2684
    .line 2685
    .line 2686
    :cond_60
    iget-object v5, v2, LX/DfH;->A0A:Ljava/util/ArrayList;

    .line 2687
    .line 2688
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2692
    .line 2693
    .line 2694
    iget-object v1, v2, LX/DfH;->A0E:LX/17V;

    .line 2695
    .line 2696
    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v5, v2, LX/DfH;->A0B:Ljava/util/HashSet;

    .line 2700
    .line 2701
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v2}, LX/DfH;->A00(LX/DfH;)Ljava/util/Set;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2709
    .line 2710
    .line 2711
    iget-object v1, v2, LX/DfH;->A07:LX/Fae;

    .line 2712
    .line 2713
    invoke-virtual {v1}, LX/Fae;->A02()V

    .line 2714
    .line 2715
    .line 2716
    iget-object v5, v2, LX/DfH;->A07:LX/Fae;

    .line 2717
    .line 2718
    iget-object v1, v2, LX/DfH;->A08:LX/Fc2;

    .line 2719
    .line 2720
    invoke-virtual {v5, v1, v4}, LX/Fae;->A05(LX/Fc2;Ljava/util/List;)V

    .line 2721
    .line 2722
    .line 2723
    iget-object v1, v2, LX/DfH;->A07:LX/Fae;

    .line 2724
    .line 2725
    sget-object v7, LX/FSU;->A00:LX/FSU;

    .line 2726
    .line 2727
    iget-object v6, v1, LX/Fae;->A08:LX/Cc6;

    .line 2728
    .line 2729
    const/4 v9, 0x3

    .line 2730
    invoke-static {v6}, LX/DYX;->A02(LX/Cc6;)F

    .line 2731
    .line 2732
    .line 2733
    move-result v13

    .line 2734
    iget-object v1, v6, LX/Cc6;->A0R:LX/CNu;

    .line 2735
    .line 2736
    invoke-virtual {v1}, LX/CNu;->A06()LX/FLT;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    iget-object v1, v1, LX/FLT;->A04:LX/CWE;

    .line 2741
    .line 2742
    invoke-virtual {v1}, LX/CWE;->A00()LX/CVy;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v10

    .line 2746
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v5

    .line 2750
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v12

    .line 2754
    :cond_61
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    if-eqz v1, :cond_63

    .line 2759
    .line 2760
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v11

    .line 2764
    move-object v4, v11

    .line 2765
    check-cast v4, LX/FmB;

    .line 2766
    .line 2767
    iget v1, v4, LX/FmB;->A06:F

    .line 2768
    .line 2769
    cmpg-float v1, v1, v13

    .line 2770
    .line 2771
    if-lez v1, :cond_62

    .line 2772
    .line 2773
    iget v1, v4, LX/FmB;->A05:F

    .line 2774
    .line 2775
    cmpg-float v1, v1, v13

    .line 2776
    .line 2777
    if-gtz v1, :cond_61

    .line 2778
    .line 2779
    :cond_62
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    goto :goto_21

    .line 2783
    :cond_63
    const/4 v4, 0x6

    .line 2784
    new-instance v1, LX/GJU;

    .line 2785
    .line 2786
    invoke-direct {v1, v10, v4}, LX/GJU;-><init>(Ljava/lang/Object;I)V

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v5, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    invoke-static {v1, v9}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v5

    .line 2801
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v4

    .line 2805
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2806
    .line 2807
    .line 2808
    move-result v1

    .line 2809
    if-eqz v1, :cond_64

    .line 2810
    .line 2811
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    check-cast v1, LX/FmB;

    .line 2816
    .line 2817
    invoke-virtual {v1}, LX/FmB;->Akf()LX/CVy;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    goto :goto_22

    .line 2825
    :cond_64
    invoke-virtual {v7, v6, v5, v8}, LX/FSU;->A00(LX/Cc6;Ljava/util/List;Z)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v4, v0, LX/FAk;->A06:LX/F9T;

    .line 2829
    .line 2830
    if-eqz v4, :cond_65

    .line 2831
    .line 2832
    iget-object v8, v2, LX/DfH;->A0S:LX/GBs;

    .line 2833
    .line 2834
    iget-object v1, v2, LX/DfH;->A07:LX/Fae;

    .line 2835
    .line 2836
    iget-object v1, v1, LX/Fae;->A08:LX/Cc6;

    .line 2837
    .line 2838
    invoke-static {v1}, LX/DYX;->A02(LX/Cc6;)F

    .line 2839
    .line 2840
    .line 2841
    move-result v17

    .line 2842
    iget-object v1, v2, LX/DfH;->A0I:LX/Fkt;

    .line 2843
    .line 2844
    iget-object v13, v1, LX/Fkt;->A00:Ljava/lang/String;

    .line 2845
    .line 2846
    iget v1, v4, LX/F9T;->A01:I

    .line 2847
    .line 2848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v11

    .line 2852
    iget v1, v4, LX/F9T;->A03:I

    .line 2853
    .line 2854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v12

    .line 2858
    iget-object v6, v2, LX/DfH;->A0V:LX/FXm;

    .line 2859
    .line 2860
    invoke-virtual {v6}, LX/FXm;->A05()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v14

    .line 2864
    iget-object v1, v2, LX/DfH;->A0R:LX/1XP;

    .line 2865
    .line 2866
    iget-object v5, v1, LX/1XP;->A02:LX/07B;

    .line 2867
    .line 2868
    const/16 v1, 0x116d

    .line 2869
    .line 2870
    invoke-virtual {v5, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v15

    .line 2874
    iget-object v1, v2, LX/DfH;->A07:LX/Fae;

    .line 2875
    .line 2876
    iget v7, v1, LX/Fae;->A01:I

    .line 2877
    .line 2878
    iget v5, v1, LX/Fae;->A00:I

    .line 2879
    .line 2880
    iget-boolean v1, v6, LX/FXm;->A04:Z

    .line 2881
    .line 2882
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v9

    .line 2886
    iget-object v4, v4, LX/F9T;->A05:Ljava/util/List;

    .line 2887
    .line 2888
    const/4 v1, 0x0

    .line 2889
    iget-boolean v6, v6, LX/FXm;->A03:Z

    .line 2890
    .line 2891
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v10

    .line 2895
    iget-object v6, v2, LX/DfH;->A0T:LX/FNS;

    .line 2896
    .line 2897
    invoke-virtual {v6}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v6

    .line 2901
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2902
    .line 2903
    .line 2904
    move-result v20

    .line 2905
    const/16 v21, 0x41

    .line 2906
    .line 2907
    const/16 v22, 0xb

    .line 2908
    .line 2909
    move/from16 v18, v7

    .line 2910
    .line 2911
    move/from16 v19, v5

    .line 2912
    .line 2913
    move-object/from16 v16, v4

    .line 2914
    .line 2915
    invoke-virtual/range {v8 .. v22}, LX/GBs;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    .line 2916
    .line 2917
    .line 2918
    iput-object v1, v0, LX/FAk;->A06:LX/F9T;

    .line 2919
    .line 2920
    :cond_65
    iput v3, v2, LX/DfH;->A00:I

    .line 2921
    .line 2922
    invoke-static {v2}, LX/DfH;->A04(LX/DfH;)V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_0

    .line 2926
    .line 2927
    :pswitch_1f
    check-cast v0, LX/Gfb;

    .line 2928
    .line 2929
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v4

    .line 2933
    check-cast v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 2934
    .line 2935
    iget-boolean v1, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2936
    .line 2937
    if-nez v1, :cond_0

    .line 2938
    .line 2939
    invoke-interface {v0}, LX/Gfb;->Axd()LX/Gfa;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    if-eqz v0, :cond_0

    .line 2944
    .line 2945
    invoke-interface {v0}, LX/Gfa;->AnL()Lcom/google/common/collect/ImmutableList;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    if-eqz v0, :cond_0

    .line 2950
    .line 2951
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v5

    .line 2955
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v0

    .line 2963
    const/4 v3, 0x0

    .line 2964
    if-eqz v0, :cond_66

    .line 2965
    .line 2966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    check-cast v0, LX/GfZ;

    .line 2971
    .line 2972
    iget-object v1, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/Fdj;

    .line 2973
    .line 2974
    if-eqz v1, :cond_70

    .line 2975
    .line 2976
    invoke-interface {v0}, LX/GfZ;->AAJ()LX/Ggs;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    invoke-virtual {v1, v0}, LX/Fdj;->A0F(LX/Ggs;)LX/43A;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    goto :goto_23

    .line 2988
    :pswitch_20
    check-cast v0, LX/Gfe;

    .line 2989
    .line 2990
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    check-cast v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 2995
    .line 2996
    iget-boolean v1, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2997
    .line 2998
    if-nez v1, :cond_0

    .line 2999
    .line 3000
    invoke-interface {v0}, LX/Gfe;->Axe()LX/Gfd;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    if-eqz v0, :cond_0

    .line 3005
    .line 3006
    invoke-interface {v0}, LX/Gfd;->AnL()Lcom/google/common/collect/ImmutableList;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    if-eqz v0, :cond_0

    .line 3011
    .line 3012
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v5

    .line 3016
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    const/4 v3, 0x0

    .line 3025
    if-eqz v0, :cond_66

    .line 3026
    .line 3027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    check-cast v0, LX/Gfc;

    .line 3032
    .line 3033
    iget-object v1, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/Fdj;

    .line 3034
    .line 3035
    if-eqz v1, :cond_70

    .line 3036
    .line 3037
    invoke-interface {v0}, LX/Gfc;->AAJ()LX/Ggs;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    invoke-virtual {v1, v0}, LX/Fdj;->A0F(LX/Ggs;)LX/43A;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3046
    .line 3047
    .line 3048
    goto :goto_24

    .line 3049
    :cond_66
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Gc9;

    .line 3050
    .line 3051
    if-eqz v0, :cond_0

    .line 3052
    .line 3053
    invoke-interface {v0, v5, v3}, LX/Gc9;->Bs8(Ljava/util/List;Ljava/lang/String;)V

    .line 3054
    .line 3055
    .line 3056
    goto/16 :goto_0

    .line 3057
    .line 3058
    :pswitch_21
    invoke-static {v0}, LX/DYY;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    const-string v0, "id"

    .line 3063
    .line 3064
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v4

    .line 3068
    const-string v0, "jid"

    .line 3069
    .line 3070
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    const-string v0, "lastUpdated"

    .line 3075
    .line 3076
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3077
    .line 3078
    .line 3079
    move-result-wide v5

    .line 3080
    if-eqz v4, :cond_67

    .line 3081
    .line 3082
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3083
    .line 3084
    .line 3085
    move-result v0

    .line 3086
    if-eqz v0, :cond_67

    .line 3087
    .line 3088
    if-eqz v3, :cond_67

    .line 3089
    .line 3090
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    if-eqz v0, :cond_67

    .line 3095
    .line 3096
    const-wide/16 v1, 0x0

    .line 3097
    .line 3098
    cmp-long v0, v5, v1

    .line 3099
    .line 3100
    if-eqz v0, :cond_67

    .line 3101
    .line 3102
    new-instance v1, LX/ETY;

    .line 3103
    .line 3104
    invoke-direct {v1, v4, v3}, LX/ETY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_25

    .line 3108
    :cond_67
    const-string v0, "RecentSearchBusiness/fromJSON:Invalid recent search business json"

    .line 3109
    .line 3110
    goto :goto_26

    .line 3111
    :pswitch_22
    invoke-static {v0}, LX/DYY;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    const-string v0, "query"

    .line 3116
    .line 3117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v3

    .line 3121
    const-string v0, "lastUpdated"

    .line 3122
    .line 3123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3124
    .line 3125
    .line 3126
    move-result-wide v5

    .line 3127
    if-eqz v3, :cond_68

    .line 3128
    .line 3129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3130
    .line 3131
    .line 3132
    move-result v0

    .line 3133
    if-eqz v0, :cond_68

    .line 3134
    .line 3135
    const-wide/16 v1, 0x0

    .line 3136
    .line 3137
    cmp-long v0, v5, v1

    .line 3138
    .line 3139
    if-eqz v0, :cond_68

    .line 3140
    .line 3141
    new-instance v1, LX/ETX;

    .line 3142
    .line 3143
    invoke-direct {v1, v3}, LX/ETX;-><init>(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    :goto_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    iput-object v0, v1, LX/Erg;->A00:Ljava/lang/Long;

    .line 3151
    .line 3152
    return-object v1

    .line 3153
    :cond_68
    const-string v0, "RecentSearchQuery/fromJSON:Invalid recent search query json"

    .line 3154
    .line 3155
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3156
    .line 3157
    .line 3158
    const/4 v1, 0x0

    .line 3159
    return-object v1

    .line 3160
    :pswitch_23
    check-cast v0, LX/4qT;

    .line 3161
    .line 3162
    const/4 v3, 0x0

    .line 3163
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 3167
    .line 3168
    check-cast v4, LX/G7y;

    .line 3169
    .line 3170
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    invoke-interface {v1}, LX/Gch;->AST()Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v2

    .line 3178
    const-string v1, "TRANSPORT"

    .line 3179
    .line 3180
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v1

    .line 3184
    if-eqz v1, :cond_69

    .line 3185
    .line 3186
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 3187
    .line 3188
    .line 3189
    move-result v1

    .line 3190
    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v6

    .line 3194
    invoke-static {v0}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v7

    .line 3198
    const/4 v5, 0x0

    .line 3199
    const-wide/16 v9, 0x0

    .line 3200
    .line 3201
    const/4 v11, 0x1

    .line 3202
    move-object v8, v5

    .line 3203
    invoke-virtual/range {v4 .. v11}, LX/G7y;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    return-object v1

    .line 3211
    :cond_69
    const/16 v1, 0xc8

    .line 3212
    .line 3213
    goto :goto_27

    .line 3214
    :pswitch_24
    check-cast v0, Ljava/lang/String;

    .line 3215
    .line 3216
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    check-cast v1, LX/0En;

    .line 3221
    .line 3222
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v3

    .line 3226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    const-string v1, "smb_business_direct_connection_public_key_"

    .line 3231
    .line 3232
    goto :goto_28

    .line 3233
    :pswitch_25
    check-cast v0, Ljava/lang/String;

    .line 3234
    .line 3235
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    check-cast v1, LX/0En;

    .line 3240
    .line 3241
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v2

    .line 3249
    const-string v1, "dc_business_domain_"

    .line 3250
    .line 3251
    goto :goto_28

    .line 3252
    :pswitch_26
    check-cast v0, Ljava/lang/String;

    .line 3253
    .line 3254
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    check-cast v1, LX/0En;

    .line 3259
    .line 3260
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v3

    .line 3264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    const-string v1, "dc_default_postcode_"

    .line 3269
    .line 3270
    goto :goto_28

    .line 3271
    :pswitch_27
    check-cast v0, Ljava/lang/String;

    .line 3272
    .line 3273
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    check-cast v1, LX/0En;

    .line 3278
    .line 3279
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v3

    .line 3283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    const-string v1, "dc_location_name_"

    .line 3288
    .line 3289
    goto :goto_28

    .line 3290
    :pswitch_28
    check-cast v0, Ljava/lang/String;

    .line 3291
    .line 3292
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v1

    .line 3296
    check-cast v1, LX/0En;

    .line 3297
    .line 3298
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v2

    .line 3306
    const-string v1, "dc_user_postcode_"

    .line 3307
    .line 3308
    :goto_28
    invoke-static {v1, v0, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v0

    .line 3312
    invoke-static {v3, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    return-object v1

    .line 3317
    :pswitch_29
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3318
    .line 3319
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    check-cast v2, LX/FZ4;

    .line 3324
    .line 3325
    iget-object v1, v2, LX/FZ4;->A01:Ljava/util/Set;

    .line 3326
    .line 3327
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v1

    .line 3331
    if-eqz v1, :cond_6a

    .line 3332
    .line 3333
    invoke-static {v2, v0}, LX/FZ4;->A01(LX/FZ4;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 3334
    .line 3335
    .line 3336
    const/4 v0, 0x1

    .line 3337
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v1

    .line 3341
    return-object v1

    .line 3342
    :cond_6a
    const/4 v0, 0x0

    .line 3343
    goto :goto_29

    .line 3344
    :pswitch_2a
    check-cast v0, LX/Gj7;

    .line 3345
    .line 3346
    const/4 v5, 0x0

    .line 3347
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3348
    .line 3349
    .line 3350
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v4, LX/FUe;

    .line 3353
    .line 3354
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3355
    .line 3356
    .line 3357
    move-result v3

    .line 3358
    const/4 v2, 0x1

    .line 3359
    iget-object v1, v4, LX/FUe;->A03:LX/00q;

    .line 3360
    .line 3361
    invoke-static {v1}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v1

    .line 3365
    check-cast v1, LX/88U;

    .line 3366
    .line 3367
    if-ne v3, v5, :cond_6d

    .line 3368
    .line 3369
    invoke-virtual {v1, v0}, LX/88U;->A0B(LX/Gj7;)Z

    .line 3370
    .line 3371
    .line 3372
    move-result v0

    .line 3373
    if-eqz v0, :cond_6c

    .line 3374
    .line 3375
    iget-object v0, v4, LX/FUe;->A01:LX/00q;

    .line 3376
    .line 3377
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    check-cast v0, LX/08l;

    .line 3382
    .line 3383
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 3384
    .line 3385
    if-nez v0, :cond_6b

    .line 3386
    .line 3387
    iget-object v0, v4, LX/FUe;->A05:LX/00q;

    .line 3388
    .line 3389
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    check-cast v0, LX/DZC;

    .line 3394
    .line 3395
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 3396
    .line 3397
    const/16 v0, 0xb4a

    .line 3398
    .line 3399
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    if-eqz v0, :cond_6c

    .line 3404
    .line 3405
    const/16 v0, 0x2c50

    .line 3406
    .line 3407
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3408
    .line 3409
    .line 3410
    move-result v0

    .line 3411
    if-eqz v0, :cond_6c

    .line 3412
    .line 3413
    :cond_6b
    :goto_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    return-object v1

    .line 3418
    :cond_6c
    const/4 v2, 0x0

    .line 3419
    goto :goto_2a

    .line 3420
    :cond_6d
    invoke-virtual {v1, v0}, LX/88U;->A0B(LX/Gj7;)Z

    .line 3421
    .line 3422
    .line 3423
    move-result v2

    .line 3424
    goto :goto_2a

    .line 3425
    :pswitch_2b
    invoke-static {v0, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    check-cast v2, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 3430
    .line 3431
    iget-boolean v1, v2, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3432
    .line 3433
    if-nez v1, :cond_6e

    .line 3434
    .line 3435
    iget-object v2, v2, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Gc9;

    .line 3436
    .line 3437
    if-eqz v2, :cond_6e

    .line 3438
    .line 3439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    new-instance v0, LX/EWl;

    .line 3444
    .line 3445
    invoke-direct {v0, v1}, LX/EWl;-><init>(Ljava/lang/String;)V

    .line 3446
    .line 3447
    .line 3448
    invoke-interface {v2, v0}, LX/Gc9;->BPF(LX/GPJ;)V

    .line 3449
    .line 3450
    .line 3451
    :cond_6e
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    return-object v1

    .line 3456
    :cond_6f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    throw v0

    .line 3461
    :cond_70
    const-string v0, "newsletterGraphqlUtils"

    .line 3462
    .line 3463
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3464
    .line 3465
    .line 3466
    throw v3

    .line 3467
    nop

    .line 3468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_29
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_21
        :pswitch_22
        :pswitch_1f
        :pswitch_2b
        :pswitch_20
        :pswitch_2b
    .end packed-switch
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
.end method
