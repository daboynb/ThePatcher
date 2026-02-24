.class public LX/D9I;
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
    iput p2, p0, LX/D9I;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/BTE;

    .line 7
    .line 8
    const-string v5, "handleListKeysNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "handleListKeysNetworkApi"

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
    const-class v3, LX/BTE;

    .line 20
    .line 21
    const-string v5, "handleRegisterVpaNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "handleRegisterVpaNetworkApi"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 29
    .line 30
    const-string v5, "onFrequentlyPaidContactsFetched(Lcom/whatsapp/payments/common/ui/frequentcontacts/FrequentlyPaidContactsInfoResult;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onFrequentlyPaidContactsFetched"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 38
    .line 39
    const-string v5, "onPaymentBannerConfigurationChanged(Lcom/whatsapp/payments/common/ui/widget/PaymentBannerConfiguration;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onPaymentBannerConfigurationChanged"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 47
    .line 48
    const-string v5, "isValidSendAgainContact(Lcom/whatsapp/payments/infra/data/FrequentlyPaidContact;)Z"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "isValidSendAgainContact"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/BX2;

    .line 56
    .line 57
    const-string v5, "openHelpCenter(Ljava/lang/String;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "openHelpCenter"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/BX2;

    .line 65
    .line 66
    const-string v5, "processViewState(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPaymentCareBaseViewModel$ViewState;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "processViewState"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 74
    .line 75
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleError"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 83
    .line 84
    const-string v5, "handleResponse(Lcom/whatsapp/newsletter/graphql/NewsletterReactionSendersListResponse;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "handleResponse"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 92
    .line 93
    const-string v5, "showChatBarActionButtons(Lcom/whatsapp/metaai/voice/model/MetaAiVoiceMultimodalComposerViewModel$ChatBarButtonsState;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "showChatBarActionButtons"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/C3y;

    .line 101
    .line 102
    const-string v5, "handleSettingResponseWithDefault(Lcom/whatsapp/metaai/voice/infra/MetaAIVoiceWAOptionsWithDefaultFetchQueryResponse;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "handleSettingResponseWithDefault"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/C03;

    .line 110
    .line 111
    const-string v5, "onSpeakerMuteChanged$java_com_whatsapp_metaai_voice_app_app(Z)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onSpeakerMuteChanged"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/C03;

    .line 119
    .line 120
    const-string v5, "onMicMuteChanged$java_com_whatsapp_metaai_voice_app_app(Z)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onMicMuteChanged"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, LX/C03;

    .line 128
    .line 129
    const-string v5, "onInteractionStatusChanged$java_com_whatsapp_metaai_voice_app_app(Lcom/whatsapp/metaai/voice/app/MetaAiInteractionStatus;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onInteractionStatusChanged"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    .line 137
    .line 138
    const-string v5, "onStatusBarHeight(I)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onStatusBarHeight"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/Aq1;

    .line 147
    .line 148
    const-string v5, "onViewItemClick(I)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onViewItemClick"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 157
    .line 158
    const-string v5, "closeWithResult(I)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "closeWithResult"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, LX/App;

    .line 167
    .line 168
    const-string v5, "onSelected(I)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onSelected"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 177
    .line 178
    const-string v5, "handleUiState(Lcom/whatsapp/bloks/wabloks/base/GenericBkLayoutViewModelWithReload$UiState;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "handleUiState"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, LX/C9v;

    .line 187
    .line 188
    const-string v5, "onScreenChanged(Z)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onScreenChanged"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, LX/C9v;

    .line 197
    .line 198
    const-string v5, "destroy(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiDismissReason;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "destroy"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, LX/DYW;

    .line 207
    .line 208
    const-string v5, "onSourcesChipClick(Lcom/meta/metaai/shared/coreux/model/RichResponseModel$RichResponseSectionContent$SearchResultSectionContent;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onSourcesChipClick"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, LX/An7;

    .line 217
    .line 218
    const-string v5, "onTextInputSubmitted(Ljava/lang/CharSequence;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onTextInputSubmitted"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, LX/An7;

    .line 227
    .line 228
    const-string v5, "handleEditEvent(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasEvent;)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "handleEditEvent"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 237
    .line 238
    const-string v5, "onReferenceImageUploaded$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onReferenceImageUploaded"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 247
    .line 248
    const-string v5, "onPromptToGenerateUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onPromptToGenerateUpdated"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 257
    .line 258
    const-string v5, "onSelectedSuggestionsUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/util/Map;)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onSelectedSuggestionsUpdated"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 267
    .line 268
    const-string v5, "shouldHideSuggestedOption(Ljava/lang/String;)Z"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "shouldHideSuggestedOption"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 277
    .line 278
    const-string v5, "handleCanvasIcebreakerEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakerEvent;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "handleCanvasIcebreakerEvent"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 287
    .line 288
    const-string v5, "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "handleCanvasEvent"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 297
    .line 298
    const-string v5, "onNullStatePromptBarPromptSubmitted(Ljava/lang/CharSequence;)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onNullStatePromptBarPromptSubmitted"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 307
    .line 308
    const-string v5, "onPromptSubmitted(Ljava/lang/CharSequence;)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onPromptSubmitted"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 317
    .line 318
    const-string v5, "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "handleCanvasEvent"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, LX/BHU;

    .line 327
    .line 328
    const-string v5, "createImagineCreationBottomSheetComponent(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetContainerHolder;)Lcom/facebook/litho/Component;"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "createImagineCreationBottomSheetComponent"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 337
    .line 338
    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onMediaSentToMetaAIThread"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 347
    .line 348
    const-string v5, "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "sendEditMediaToMetaAiThread"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 357
    .line 358
    const-string v5, "processMedia(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasResponse;)V"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "processMedia"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 367
    .line 368
    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "navToNegativeFeedback"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_25
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 377
    .line 378
    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "onMediaSentToMetaAIThread"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_26
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 387
    .line 388
    const-string v5, "processMedia(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasResponse;)V"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "processMedia"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_27
    const-class v3, Landroid/view/Window;

    .line 397
    .line 398
    const-string v5, "clearFlags(I)V"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "clearFlags"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_28
    const-class v3, Landroid/view/Window;

    .line 407
    .line 408
    const-string v5, "addFlags(I)V"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "addFlags"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_29
    const-class v3, LX/B7g;

    .line 417
    .line 418
    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "isChildEquivalent"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_2a
    const-class v3, LX/B7g;

    .line 427
    .line 428
    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "isSameID"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_2b
    const-class v3, LX/Bgo;

    .line 437
    .line 438
    const-string v5, "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;"

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "createTextViewForWidthMeasurement"

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/D9I;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v3, LX/DMO;

    .line 10
    .line 11
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/An7;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/An7;->A0X(LX/DMO;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    :cond_1
    return-object v4

    .line 23
    :pswitch_1
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/Window;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    check-cast v3, LX/C8A;

    .line 48
    .line 49
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 62
    .line 63
    iget-object v0, v3, LX/C8A;->A00:LX/C9N;

    .line 64
    .line 65
    invoke-static {v0}, LX/CJp;->A01(LX/C9N;)LX/CIe;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 70
    .line 71
    iget-object v5, v2, LX/CWU;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, LX/CWU;->A00:LX/Bbt;

    .line 76
    .line 77
    sget-object v0, LX/Bbt;->A01:LX/Bbt;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    new-instance v2, LX/D98;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, LX/D98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v0, v2, LX/CWU;->A0Q:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/095;

    .line 106
    .line 107
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K1r;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 126
    .line 127
    iget-object v5, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    const-string v0, "onResult"

    .line 133
    .line 134
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_4
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/CIe;

    .line 157
    .line 158
    invoke-static {v0, v7}, LX/CJp;->A02(LX/CIe;Z)LX/CVe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v1, LX/Cpk;

    .line 167
    .line 168
    invoke-direct {v1, v2}, LX/Cpk;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/BH4;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/BH4;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    check-cast v3, LX/CIe;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 193
    .line 194
    iget-object v9, v3, LX/CIe;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v3, LX/CIe;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v3, LX/CIe;->A06:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v3, LX/CIe;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v3, LX/CIe;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v12, v3, LX/CIe;->A02:LX/BZV;

    .line 205
    .line 206
    iget-object v13, v3, LX/CIe;->A03:LX/BbP;

    .line 207
    .line 208
    iget-object v2, v3, LX/CIe;->A0E:LX/09R;

    .line 209
    .line 210
    iget-object v1, v3, LX/CIe;->A08:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v3, LX/CIe;->A07:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v31

    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    move-object/from16 v17, v14

    .line 222
    .line 223
    move-object/from16 v21, v14

    .line 224
    .line 225
    move-object/from16 v24, v14

    .line 226
    .line 227
    move-object/from16 v25, v14

    .line 228
    .line 229
    move-object/from16 v26, v14

    .line 230
    .line 231
    move-object/from16 v27, v14

    .line 232
    .line 233
    move-object/from16 v30, v14

    .line 234
    .line 235
    move/from16 v34, v10

    .line 236
    .line 237
    new-instance v11, LX/CWA;

    .line 238
    .line 239
    move-object v15, v14

    .line 240
    move-object/from16 v22, v6

    .line 241
    .line 242
    move-object/from16 v23, v5

    .line 243
    .line 244
    move-object/from16 v28, v1

    .line 245
    .line 246
    move-object/from16 v29, v0

    .line 247
    .line 248
    move-object/from16 v32, v2

    .line 249
    .line 250
    move/from16 v33, v10

    .line 251
    .line 252
    move-object/from16 v19, v9

    .line 253
    .line 254
    move-object/from16 v20, v7

    .line 255
    .line 256
    move-object/from16 v18, v8

    .line 257
    .line 258
    invoke-direct/range {v11 .. v34}, LX/CWA;-><init>(LX/BZV;LX/BbP;LX/CW4;LX/CUt;LX/CW7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 262
    .line 263
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v0, LX/CWU;->A02:LX/Bbm;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Baa;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/Baa;->A03:LX/Baa;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    new-instance v3, LX/CWQ;

    .line 282
    .line 283
    invoke-direct {v3, v2, v11, v0, v1}, LX/CWQ;-><init>(LX/Bbm;LX/CWA;FZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x23

    .line 295
    .line 296
    invoke-static {v4, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2, v1, v3, v0}, LX/Bk8;->A00(Landroid/content/Context;LX/00b;LX/CWQ;LX/00h;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_6
    check-cast v3, LX/C8A;

    .line 306
    .line 307
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 312
    .line 313
    invoke-static {v0}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v3, LX/C8A;->A00:LX/C9N;

    .line 318
    .line 319
    invoke-static {v0}, LX/CJp;->A01(LX/C9N;)LX/CIe;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y(LX/CIe;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_7
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LX/0Ol;

    .line 341
    .line 342
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v1, 0x0

    .line 347
    const/16 v0, 0x12

    .line 348
    .line 349
    invoke-static {v3, v4, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_8
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_9
    check-cast v3, LX/DMJ;

    .line 367
    .line 368
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0X(LX/DMJ;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_a
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 384
    .line 385
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    .line 386
    .line 387
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_b
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, LX/COZ;->A05(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/COZ;->A03()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 420
    .line 421
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_c
    check-cast v3, LX/DMJ;

    .line 434
    .line 435
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a(LX/DMJ;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_d
    check-cast v3, LX/DMK;

    .line 447
    .line 448
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0X(LX/DMK;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_e
    check-cast v3, Ljava/util/Map;

    .line 460
    .line 461
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 466
    .line 467
    iput-object v3, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_f
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 476
    .line 477
    iput-object v3, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A02:Ljava/lang/String;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_10
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A2S(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    :goto_2
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_11
    check-cast v3, Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/An7;

    .line 509
    .line 510
    iget-object v1, v2, LX/An7;->A0A:Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-static {v3}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, LX/An7;->A0Y(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_12
    const/4 v0, 0x0

    .line 525
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_13
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LX/C9v;

    .line 535
    .line 536
    instance-of v0, v3, LX/BHT;

    .line 537
    .line 538
    if-eqz v0, :cond_6

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    sput-boolean v0, LX/BHT;->A00:Z

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_6
    check-cast v3, LX/BHU;

    .line 546
    .line 547
    iget-object v4, v3, LX/BHU;->A0B:LX/CMG;

    .line 548
    .line 549
    iget-object v2, v4, LX/CMG;->A05:LX/00j;

    .line 550
    .line 551
    invoke-static {v2}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v0, 0x4

    .line 556
    invoke-static {v1, v4, v2, v0}, LX/CMG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/CMG;LX/00j;S)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v3, LX/C9v;->A02:LX/00j;

    .line 560
    .line 561
    invoke-static {v4}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    iget-object v0, v0, LX/CrQ;->A05:LX/0Oz;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/C7Z;

    .line 574
    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    iget-object v1, v0, LX/C7Z;->A01:Ljava/lang/String;

    .line 578
    .line 579
    :goto_3
    const-string v0, "MetaAINuxScreen"

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v2, 0x0

    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    iget-object v1, v3, LX/BHU;->A0A:LX/CKp;

    .line 589
    .line 590
    const-string v0, "nux_skipped"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/CND;

    .line 600
    .line 601
    iput-object v2, v0, LX/CND;->A00:LX/CrQ;

    .line 602
    .line 603
    invoke-static {v3}, LX/BHU;->A02(LX/BHU;)V

    .line 604
    .line 605
    .line 606
    :goto_4
    iget-object v1, v3, LX/BHU;->A02:LX/BAV;

    .line 607
    .line 608
    if-eqz v1, :cond_0

    .line 609
    .line 610
    iget-object v0, v3, LX/C9v;->A00:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v3, LX/BHU;->A02:LX/BAV;

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_7
    iget-object v4, v3, LX/BHU;->A00:LX/AnA;

    .line 620
    .line 621
    if-eqz v4, :cond_c

    .line 622
    .line 623
    const-string v5, "viewModel"

    .line 624
    .line 625
    invoke-static {}, LX/COZ;->A00()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v4, LX/AnA;->A01:LX/BdV;

    .line 629
    .line 630
    instance-of v0, v1, LX/BGQ;

    .line 631
    .line 632
    if-eqz v0, :cond_9

    .line 633
    .line 634
    iget-object v1, v4, LX/AnA;->A0C:LX/CKp;

    .line 635
    .line 636
    const-string v0, "dropped_off_from_icebreakers_screen"

    .line 637
    .line 638
    :goto_5
    invoke-static {v1, v0}, LX/CKp;->A00(LX/CKp;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_8
    iget-object v0, v4, LX/AnA;->A06:LX/0Px;

    .line 642
    .line 643
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, LX/AnA;->A05:LX/0Px;

    .line 647
    .line 648
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, LX/AnA;->A01(LX/AnA;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v4, LX/AnA;->A0F:LX/C43;

    .line 655
    .line 656
    iget-object v0, v0, LX/C43;->A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    .line 657
    .line 658
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    .line 659
    .line 660
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/BG2;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, LX/CQV;->A00:Landroid/util/LruCache;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v4, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 671
    .line 672
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BG3;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, LX/CQV;->A00:Landroid/util/LruCache;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/BGc;->A00:LX/BGc;

    .line 685
    .line 686
    invoke-static {v4, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v4, LX/AnA;->A0M:LX/0Oz;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v3, LX/BHU;->A0H:Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    iget-object v0, v3, LX/BHU;->A00:LX/AnA;

    .line 697
    .line 698
    if-nez v0, :cond_b

    .line 699
    .line 700
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_9
    instance-of v0, v1, LX/BGR;

    .line 705
    .line 706
    if-eqz v0, :cond_a

    .line 707
    .line 708
    iget-object v1, v4, LX/AnA;->A0C:LX/CKp;

    .line 709
    .line 710
    const-string v0, "dropped_off_from_results_screen"

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_a
    instance-of v0, v1, LX/BGS;

    .line 714
    .line 715
    if-eqz v0, :cond_8

    .line 716
    .line 717
    iget-object v1, v4, LX/AnA;->A0C:LX/CKp;

    .line 718
    .line 719
    const-string v0, "dropped_off_from_topical_results_screen"

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_b
    iget-object v0, v0, LX/AnA;->A00:LX/BYy;

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_c
    invoke-static {}, LX/COZ;->A00()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v3, LX/BHU;->A0H:Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    sget-object v0, LX/BYy;->A04:LX/BYy;

    .line 731
    .line 732
    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_d
    const/4 v1, 0x0

    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_14
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/C9v;

    .line 747
    .line 748
    instance-of v1, v0, LX/BHU;

    .line 749
    .line 750
    if-eqz v1, :cond_0

    .line 751
    .line 752
    check-cast v0, LX/BHU;

    .line 753
    .line 754
    const-string v5, "viewModel"

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    iget-object v3, v0, LX/BHU;->A0C:LX/BqY;

    .line 758
    .line 759
    if-eqz v2, :cond_e

    .line 760
    .line 761
    iget-object v1, v0, LX/BHU;->A00:LX/AnA;

    .line 762
    .line 763
    if-nez v1, :cond_f

    .line 764
    .line 765
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v6

    .line 769
    :cond_e
    iget-object v2, v3, LX/BqY;->A00:LX/0Oz;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_10

    .line 776
    .line 777
    invoke-virtual {v2}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_f
    iget-object v2, v1, LX/AnA;->A02:LX/BdW;

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    sget-object v1, LX/BGc;->A00:LX/BGc;

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_10

    .line 794
    .line 795
    iget-object v1, v3, LX/BqY;->A00:LX/0Oz;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_10
    :goto_7
    iget-object v1, v3, LX/BqY;->A00:LX/0Oz;

    .line 801
    .line 802
    invoke-virtual {v1}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-eqz v3, :cond_0

    .line 807
    .line 808
    instance-of v1, v3, LX/BGZ;

    .line 809
    .line 810
    if-nez v1, :cond_11

    .line 811
    .line 812
    instance-of v1, v3, LX/BGe;

    .line 813
    .line 814
    if-eqz v1, :cond_12

    .line 815
    .line 816
    const v2, 0x7f123f50

    .line 817
    .line 818
    .line 819
    :goto_8
    iget-object v8, v0, LX/BHU;->A0F:LX/CIg;

    .line 820
    .line 821
    iget-object v1, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {v1, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    sget-object v14, LX/Bba;->A0w:LX/Bba;

    .line 828
    .line 829
    const/16 v1, 0x12

    .line 830
    .line 831
    invoke-static {v3, v0, v1}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 832
    .line 833
    .line 834
    move-result-object v23

    .line 835
    sget-object v15, LX/Bba;->A0y:LX/Bba;

    .line 836
    .line 837
    const v24, 0x7f123f80

    .line 838
    .line 839
    .line 840
    sget-object v16, LX/Bbb;->A2k:LX/Bbb;

    .line 841
    .line 842
    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    .line 843
    .line 844
    sget-object v20, LX/BbW;->A02:LX/BbW;

    .line 845
    .line 846
    new-instance v9, LX/CIZ;

    .line 847
    .line 848
    move-object/from16 v18, v6

    .line 849
    .line 850
    move-object/from16 v19, v6

    .line 851
    .line 852
    move-object/from16 v21, v6

    .line 853
    .line 854
    move-object v13, v9

    .line 855
    move-object/from16 v17, v6

    .line 856
    .line 857
    invoke-direct/range {v13 .. v24}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 858
    .line 859
    .line 860
    const v15, 0x1fffeae

    .line 861
    .line 862
    .line 863
    const-wide/16 v16, 0x0

    .line 864
    .line 865
    const/16 v20, 0x1

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    move-object v10, v6

    .line 870
    move-object v11, v6

    .line 871
    move-object v13, v6

    .line 872
    move-object v14, v6

    .line 873
    move/from16 v21, v18

    .line 874
    .line 875
    move/from16 v22, v18

    .line 876
    .line 877
    move/from16 v23, v18

    .line 878
    .line 879
    move-object v7, v6

    .line 880
    move/from16 v19, v18

    .line 881
    .line 882
    invoke-static/range {v6 .. v23}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v0, v0, LX/C9v;->A03:LX/0MX;

    .line 887
    .line 888
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_11
    const v2, 0x7f123f51

    .line 894
    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_12
    instance-of v1, v3, LX/BGf;

    .line 898
    .line 899
    if-eqz v1, :cond_14

    .line 900
    .line 901
    iget-object v1, v0, LX/BHU;->A03:LX/0Px;

    .line 902
    .line 903
    if-eqz v1, :cond_13

    .line 904
    .line 905
    invoke-interface {v1, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 906
    .line 907
    .line 908
    :cond_13
    iget-object v1, v0, LX/C9v;->A02:LX/00j;

    .line 909
    .line 910
    invoke-static {v1}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v1, v1, LX/CrQ;->A00:LX/DY8;

    .line 915
    .line 916
    invoke-interface {v1}, LX/DY8;->AQ5()Landroidx/fragment/app/Fragment;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/16 v1, 0x1f

    .line 925
    .line 926
    invoke-static {v3, v0, v6, v1}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput-object v1, v0, LX/BHU;->A03:LX/0Px;

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_14
    iget-object v1, v0, LX/BHU;->A0D:LX/CWX;

    .line 939
    .line 940
    iget-boolean v1, v1, LX/CWX;->A0P:Z

    .line 941
    .line 942
    if-eqz v1, :cond_17

    .line 943
    .line 944
    iget-object v1, v0, LX/BHU;->A03:LX/0Px;

    .line 945
    .line 946
    if-eqz v1, :cond_15

    .line 947
    .line 948
    invoke-interface {v1, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 949
    .line 950
    .line 951
    :cond_15
    iput-object v6, v0, LX/BHU;->A03:LX/0Px;

    .line 952
    .line 953
    iget-object v3, v0, LX/BHU;->A01:LX/An9;

    .line 954
    .line 955
    if-nez v3, :cond_16

    .line 956
    .line 957
    const-string v0, "editViewModel"

    .line 958
    .line 959
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v6

    .line 963
    :cond_16
    iget-object v2, v3, LX/An9;->A0E:LX/0MX;

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    sget-object v9, LX/BGO;->A00:LX/BGO;

    .line 967
    .line 968
    sget-object v8, LX/Cp5;->A00:LX/Cp5;

    .line 969
    .line 970
    const/16 v17, 0x1

    .line 971
    .line 972
    const/high16 v14, 0x3f800000    # 1.0f

    .line 973
    .line 974
    new-instance v1, LX/BGU;

    .line 975
    .line 976
    move-object v11, v6

    .line 977
    move-object v12, v6

    .line 978
    move-object v13, v6

    .line 979
    move-object v7, v1

    .line 980
    move-object v10, v6

    .line 981
    move/from16 v16, v15

    .line 982
    .line 983
    move/from16 v18, v17

    .line 984
    .line 985
    invoke-direct/range {v7 .. v18}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v3, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 992
    .line 993
    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 994
    .line 995
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/4 v2, -0x1

    .line 1000
    new-instance v1, LX/CHY;

    .line 1001
    .line 1002
    invoke-direct {v1, v3, v2}, LX/CHY;-><init>(Ljava/util/List;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v4, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_17
    iget-object v1, v0, LX/BHU;->A00:LX/AnA;

    .line 1009
    .line 1010
    if-nez v1, :cond_18

    .line 1011
    .line 1012
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v6

    .line 1016
    :cond_18
    invoke-static {v0}, LX/BHU;->A01(LX/BHU;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :pswitch_15
    check-cast v3, LX/BuY;

    .line 1022
    .line 1023
    const/4 v8, 0x0

    .line 1024
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LX/BX2;

    .line 1030
    .line 1031
    iget v1, v3, LX/BuY;->A01:I

    .line 1032
    .line 1033
    const/4 v0, 0x1

    .line 1034
    if-eq v1, v0, :cond_20

    .line 1035
    .line 1036
    const/4 v0, 0x2

    .line 1037
    if-eq v1, v0, :cond_21

    .line 1038
    .line 1039
    const/4 v0, 0x3

    .line 1040
    if-eq v1, v0, :cond_1f

    .line 1041
    .line 1042
    const/4 v0, 0x4

    .line 1043
    if-eq v1, v0, :cond_19

    .line 1044
    .line 1045
    iget-object v6, v3, LX/BuY;->A00:LX/C8K;

    .line 1046
    .line 1047
    iget-object v5, v2, LX/BX2;->A07:LX/00j;

    .line 1048
    .line 1049
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v6, :cond_28

    .line 1054
    .line 1055
    const v0, 0x7f0b1a1d

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const v0, 0x7f0b2c72

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const v0, 0x7f0b2c9a

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iget-object v0, v6, LX/C8K;->A02:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v6, LX/C8K;->A03:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    iget v0, v6, LX/C8K;->A00:I

    .line 1095
    .line 1096
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    iget v0, v6, LX/C8K;->A01:I

    .line 1104
    .line 1105
    invoke-static {v2, v1, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/4 v0, 0x0

    .line 1113
    goto/16 :goto_d

    .line 1114
    .line 1115
    :cond_19
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 1120
    .line 1121
    if-eqz v1, :cond_1e

    .line 1122
    .line 1123
    const v0, 0x7f122ca3

    .line 1124
    .line 1125
    .line 1126
    :goto_9
    if-eqz v0, :cond_1a

    .line 1127
    .line 1128
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_1a
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 1132
    .line 1133
    if-eqz v0, :cond_1b

    .line 1134
    .line 1135
    const v3, 0x7f122bfe

    .line 1136
    .line 1137
    .line 1138
    :goto_a
    invoke-virtual {v4, v3}, LX/Ajp;->A0S(I)V

    .line 1139
    .line 1140
    .line 1141
    const v1, 0x7f1222a9

    .line 1142
    .line 1143
    .line 1144
    const/16 v0, 0x14

    .line 1145
    .line 1146
    invoke-static {v2, v4, v0, v1}, LX/Ajp;->A02(LX/0Lk;LX/Ajp;II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v2}, LX/BX2;->A59()LX/Anf;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    const-string v1, "product_flow"

    .line 1176
    .line 1177
    const-string v0, "p2m"

    .line 1178
    .line 1179
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "dialog_text"

    .line 1183
    .line 1184
    invoke-virtual {v4, v0, v3}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v2, LX/Anf;->A07:LX/DUq;

    .line 1188
    .line 1189
    invoke-virtual {v2}, LX/Anf;->A0X()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    const/4 v5, 0x0

    .line 1194
    move-object v7, v5

    .line 1195
    invoke-interface/range {v3 .. v8}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :cond_1b
    if-eqz v1, :cond_1c

    .line 1201
    .line 1202
    const v3, 0x7f122ca1

    .line 1203
    .line 1204
    .line 1205
    goto :goto_a

    .line 1206
    :cond_1c
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 1207
    .line 1208
    if-nez v0, :cond_1d

    .line 1209
    .line 1210
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 1211
    .line 1212
    if-nez v0, :cond_1d

    .line 1213
    .line 1214
    const v3, 0x7f120d23

    .line 1215
    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_1d
    const v3, 0x7f120d81

    .line 1219
    .line 1220
    .line 1221
    goto :goto_a

    .line 1222
    :cond_1e
    const/4 v0, 0x0

    .line 1223
    goto :goto_9

    .line 1224
    :cond_1f
    iget-object v0, v2, LX/BX2;->A02:LX/00j;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const v0, 0x7f0802e1

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v2, v1, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v2, LX/BX2;->A03:LX/00j;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :cond_20
    iget-object v0, v2, LX/BX2;->A02:LX/00j;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const v0, 0x7f0802e1

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v2, v1, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v2, LX/BX2;->A03:LX/00j;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v2, LX/BX2;->A06:LX/00j;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const/4 v0, 0x0

    .line 1266
    goto :goto_c

    .line 1267
    :cond_21
    iget-object v0, v2, LX/BX2;->A02:LX/00j;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const v0, 0x7f0802df

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2, v1, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v2, LX/BX2;->A03:LX/00j;

    .line 1280
    .line 1281
    invoke-static {v0, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1282
    .line 1283
    .line 1284
    :goto_b
    iget-object v0, v2, LX/BX2;->A06:LX/00j;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/4 v0, 0x1

    .line 1291
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_0

    .line 1295
    .line 1296
    :pswitch_16
    check-cast v3, LX/Bdh;

    .line 1297
    .line 1298
    const/4 v1, 0x0

    .line 1299
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 1305
    .line 1306
    instance-of v0, v3, LX/BIp;

    .line 1307
    .line 1308
    if-eqz v0, :cond_25

    .line 1309
    .line 1310
    check-cast v3, LX/BIp;

    .line 1311
    .line 1312
    iget v3, v3, LX/BIp;->A00:I

    .line 1313
    .line 1314
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1315
    .line 1316
    if-eqz v0, :cond_24

    .line 1317
    .line 1318
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:LX/00j;

    .line 1319
    .line 1320
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-nez v0, :cond_22

    .line 1325
    .line 1326
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00j;

    .line 1327
    .line 1328
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    :cond_22
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00j;

    .line 1332
    .line 1333
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00j;

    .line 1337
    .line 1338
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    .line 1342
    .line 1343
    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1347
    .line 1348
    if-eqz v1, :cond_23

    .line 1349
    .line 1350
    const-string v0, "layout_error_status"

    .line 1351
    .line 1352
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1353
    .line 1354
    .line 1355
    :cond_23
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/00j;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const v0, 0x7f0b20e7

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 1371
    .line 1372
    .line 1373
    :cond_24
    invoke-virtual {v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A2L()V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :cond_25
    instance-of v0, v3, LX/BIq;

    .line 1379
    .line 1380
    if-eqz v0, :cond_27

    .line 1381
    .line 1382
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1383
    .line 1384
    if-eqz v0, :cond_0

    .line 1385
    .line 1386
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:LX/00j;

    .line 1387
    .line 1388
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-nez v0, :cond_26

    .line 1393
    .line 1394
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00j;

    .line 1395
    .line 1396
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    :cond_26
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00j;

    .line 1400
    .line 1401
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00j;

    .line 1405
    .line 1406
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    const v0, 0x7f0e01f6

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Landroidx/fragment/app/Fragment;

    .line 1413
    .line 1414
    invoke-direct {v2, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/00j;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v4}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const v0, 0x7f0b20e7

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :cond_27
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/00j;

    .line 1438
    .line 1439
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:LX/00j;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    :cond_28
    const/16 v0, 0x8

    .line 1449
    .line 1450
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :pswitch_17
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LX/App;

    .line 1462
    .line 1463
    iget-object v2, v0, LX/App;->A01:LX/DQH;

    .line 1464
    .line 1465
    iget-object v1, v0, LX/App;->A02:LX/CVH;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/App;->A03:LX/Fkv;

    .line 1468
    .line 1469
    invoke-interface {v2, v1, v0, v3}, LX/DQH;->B2c(LX/CVH;LX/Fkv;I)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_0

    .line 1473
    .line 1474
    :pswitch_18
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    iget-object v3, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 1481
    .line 1482
    iget-object v0, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1483
    .line 1484
    const/4 v1, 0x0

    .line 1485
    if-eqz v0, :cond_29

    .line 1486
    .line 1487
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1488
    .line 1489
    :cond_29
    instance-of v0, v1, LX/App;

    .line 1490
    .line 1491
    if-eqz v0, :cond_2a

    .line 1492
    .line 1493
    check-cast v1, LX/App;

    .line 1494
    .line 1495
    if-eqz v1, :cond_2a

    .line 1496
    .line 1497
    iget v0, v1, LX/App;->A00:I

    .line 1498
    .line 1499
    if-ne v0, v4, :cond_2a

    .line 1500
    .line 1501
    :goto_e
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_0

    .line 1505
    .line 1506
    :cond_2a
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    const-string v0, "text.option.selection.result"

    .line 1511
    .line 1512
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const-string v0, "text.option.selection.request.key"

    .line 1520
    .line 1521
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_e

    .line 1525
    :pswitch_19
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    iget-object v3, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, LX/Aq1;

    .line 1532
    .line 1533
    iget-boolean v0, v3, LX/Aq1;->A04:Z

    .line 1534
    .line 1535
    if-nez v0, :cond_0

    .line 1536
    .line 1537
    iget v0, v3, LX/Aq1;->A00:I

    .line 1538
    .line 1539
    if-eq v0, v4, :cond_0

    .line 1540
    .line 1541
    iget-object v2, v3, LX/Aq1;->A01:LX/DQH;

    .line 1542
    .line 1543
    iget-object v1, v3, LX/Aq1;->A02:LX/CVH;

    .line 1544
    .line 1545
    iget-object v0, v3, LX/Aq1;->A03:LX/Fkv;

    .line 1546
    .line 1547
    invoke-interface {v2, v1, v0, v4}, LX/DQH;->B2c(LX/CVH;LX/Fkv;I)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :pswitch_1a
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    .line 1559
    .line 1560
    const v0, 0x7f0b143d

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    if-eqz v4, :cond_0

    .line 1568
    .line 1569
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1570
    .line 1571
    if-eqz v0, :cond_2b

    .line 1572
    .line 1573
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_2b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1587
    .line 1588
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v6, 0x1

    .line 1592
    new-instance v1, LX/2yq;

    .line 1593
    .line 1594
    invoke-direct/range {v1 .. v6}, LX/2yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1595
    .line 1596
    .line 1597
    iput-object v1, v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_0

    .line 1609
    .line 1610
    :pswitch_1b
    check-cast v3, LX/BZd;

    .line 1611
    .line 1612
    const/4 v5, 0x0

    .line 1613
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v4, LX/C03;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    const/4 v0, 0x5

    .line 1625
    const/16 v2, 0x8

    .line 1626
    .line 1627
    if-eq v3, v0, :cond_30

    .line 1628
    .line 1629
    const/4 v1, 0x6

    .line 1630
    iget-object v0, v4, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1631
    .line 1632
    if-eq v3, v1, :cond_2e

    .line 1633
    .line 1634
    if-eqz v0, :cond_2c

    .line 1635
    .line 1636
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    .line 1638
    .line 1639
    :cond_2c
    iget-object v0, v4, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1640
    .line 1641
    if-eqz v0, :cond_2d

    .line 1642
    .line 1643
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1644
    .line 1645
    .line 1646
    :cond_2d
    :goto_f
    iget-object v0, v4, LX/C03;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1647
    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    .line 1650
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1656
    .line 1657
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1658
    .line 1659
    .line 1660
    :cond_2f
    iget-object v0, v4, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1661
    .line 1662
    if-eqz v0, :cond_2d

    .line 1663
    .line 1664
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_f

    .line 1668
    :cond_30
    iget-object v0, v4, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1669
    .line 1670
    if-eqz v0, :cond_31

    .line 1671
    .line 1672
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    .line 1674
    .line 1675
    :cond_31
    iget-object v0, v4, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1676
    .line 1677
    if-eqz v0, :cond_32

    .line 1678
    .line 1679
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    .line 1681
    .line 1682
    :cond_32
    iget-object v0, v4, LX/C03;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1683
    .line 1684
    if-eqz v0, :cond_0

    .line 1685
    .line 1686
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_0

    .line 1690
    .line 1691
    :pswitch_1c
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, LX/C03;

    .line 1698
    .line 1699
    iget-object v0, v2, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1700
    .line 1701
    if-eqz v0, :cond_0

    .line 1702
    .line 1703
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    if-eqz v3, :cond_0

    .line 1708
    .line 1709
    iget-object v1, v2, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1710
    .line 1711
    if-eqz v4, :cond_36

    .line 1712
    .line 1713
    if-eqz v1, :cond_33

    .line 1714
    .line 1715
    const v0, 0x7f080b84

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v3, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_33
    iget-object v1, v2, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1726
    .line 1727
    if-eqz v1, :cond_34

    .line 1728
    .line 1729
    const v0, 0x7f0608e3

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1737
    .line 1738
    .line 1739
    :cond_34
    iget-object v1, v2, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1740
    .line 1741
    if-eqz v1, :cond_35

    .line 1742
    .line 1743
    const v0, 0x7f080c5a

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v3, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_35
    iget-object v1, v2, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1754
    .line 1755
    if-eqz v1, :cond_0

    .line 1756
    .line 1757
    const v0, 0x7f123a8c

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_10

    .line 1761
    .line 1762
    :cond_36
    if-eqz v1, :cond_37

    .line 1763
    .line 1764
    const v0, 0x7f080555

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v3, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_37
    iget-object v1, v2, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1775
    .line 1776
    if-eqz v1, :cond_38

    .line 1777
    .line 1778
    const v0, 0x7f0608de

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1786
    .line 1787
    .line 1788
    :cond_38
    iget-object v1, v2, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1789
    .line 1790
    if-eqz v1, :cond_39

    .line 1791
    .line 1792
    const v0, 0x7f080c5b

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v3, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_39
    iget-object v1, v2, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1803
    .line 1804
    if-eqz v1, :cond_0

    .line 1805
    .line 1806
    const v0, 0x7f123a7b

    .line 1807
    .line 1808
    .line 1809
    goto :goto_10

    .line 1810
    :pswitch_1d
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, LX/C03;

    .line 1817
    .line 1818
    iget-object v0, v2, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1819
    .line 1820
    if-eqz v0, :cond_0

    .line 1821
    .line 1822
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    if-eqz v3, :cond_0

    .line 1827
    .line 1828
    iget-object v0, v2, LX/C03;->A08:LX/Anp;

    .line 1829
    .line 1830
    invoke-virtual {v0}, LX/Anp;->A0X()LX/06d;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    sget-object v4, LX/BZd;->A08:LX/BZd;

    .line 1839
    .line 1840
    if-ne v0, v4, :cond_3e

    .line 1841
    .line 1842
    if-eqz v5, :cond_3a

    .line 1843
    .line 1844
    sget-object v4, LX/BZd;->A04:LX/BZd;

    .line 1845
    .line 1846
    :cond_3a
    iget-object v1, v2, LX/C03;->A06:LX/Beq;

    .line 1847
    .line 1848
    iget-object v0, v1, LX/Beq;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 1849
    .line 1850
    if-eqz v0, :cond_3b

    .line 1851
    .line 1852
    invoke-virtual {v0, v4}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;->setSpeechIndicatorState(LX/BZd;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_3b
    iget-object v0, v1, LX/Beq;->A02:LX/CNK;

    .line 1856
    .line 1857
    if-eqz v0, :cond_3c

    .line 1858
    .line 1859
    invoke-virtual {v0, v4}, LX/CNK;->A03(LX/BZd;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_3c
    iget-object v0, v2, LX/C03;->A07:LX/CNK;

    .line 1863
    .line 1864
    if-eqz v0, :cond_3d

    .line 1865
    .line 1866
    invoke-virtual {v0, v4}, LX/CNK;->A03(LX/BZd;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_3d
    iget-object v0, v2, LX/C03;->A05:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 1870
    .line 1871
    if-eqz v0, :cond_3e

    .line 1872
    .line 1873
    invoke-virtual {v0, v4}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;->setSpeechIndicatorState(LX/BZd;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_3e
    iget-object v1, v2, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1877
    .line 1878
    if-eqz v5, :cond_42

    .line 1879
    .line 1880
    if-eqz v1, :cond_3f

    .line 1881
    .line 1882
    const v0, 0x7f080ca4

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v3, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_3f
    iget-object v1, v2, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1893
    .line 1894
    if-eqz v1, :cond_40

    .line 1895
    .line 1896
    const v0, 0x7f0608e3

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1904
    .line 1905
    .line 1906
    :cond_40
    iget-object v1, v2, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1907
    .line 1908
    if-eqz v1, :cond_41

    .line 1909
    .line 1910
    const v0, 0x7f080c5a

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v3, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_41
    iget-object v1, v2, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1921
    .line 1922
    if-eqz v1, :cond_0

    .line 1923
    .line 1924
    const v0, 0x7f123a88

    .line 1925
    .line 1926
    .line 1927
    :goto_10
    invoke-static {v3, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_0

    .line 1931
    .line 1932
    :cond_42
    if-eqz v1, :cond_43

    .line 1933
    .line 1934
    const v0, 0x7f080bf9

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v3, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_43
    iget-object v1, v2, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1945
    .line 1946
    if-eqz v1, :cond_44

    .line 1947
    .line 1948
    const v0, 0x7f0608de

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1956
    .line 1957
    .line 1958
    :cond_44
    iget-object v1, v2, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1959
    .line 1960
    if-eqz v1, :cond_45

    .line 1961
    .line 1962
    const v0, 0x7f080c5b

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v3, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_45
    iget-object v1, v2, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1973
    .line 1974
    if-eqz v1, :cond_0

    .line 1975
    .line 1976
    const v0, 0x7f123a87

    .line 1977
    .line 1978
    .line 1979
    goto :goto_10

    .line 1980
    :pswitch_1e
    check-cast v3, LX/DVq;

    .line 1981
    .line 1982
    const/4 v7, 0x0

    .line 1983
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v5, LX/C3y;

    .line 1989
    .line 1990
    invoke-interface {v3}, LX/DVq;->Ay8()LX/DWi;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v11

    .line 1994
    if-eqz v11, :cond_49

    .line 1995
    .line 1996
    invoke-interface {v11}, LX/DWi;->AvX()Lcom/google/common/collect/ImmutableList;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    :cond_46
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_47

    .line 2013
    .line 2014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, LX/DVp;

    .line 2019
    .line 2020
    invoke-interface {v0}, LX/DVp;->A9r()LX/DX2;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-interface {v1}, LX/DX2;->getName()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    if-eqz v0, :cond_46

    .line 2029
    .line 2030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_46

    .line 2035
    .line 2036
    invoke-interface {v1}, LX/DX2;->ArH()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    if-eqz v0, :cond_46

    .line 2041
    .line 2042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_46

    .line 2047
    .line 2048
    invoke-interface {v1}, LX/DX2;->Anh()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    if-eqz v0, :cond_46

    .line 2053
    .line 2054
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_46

    .line 2059
    .line 2060
    invoke-interface {v1}, LX/DX2;->Abm()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    if-eqz v0, :cond_46

    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_46

    .line 2071
    .line 2072
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    goto :goto_11

    .line 2076
    :cond_47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_49

    .line 2081
    .line 2082
    iget-object v0, v5, LX/C3y;->A03:LX/05V;

    .line 2083
    .line 2084
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 2085
    .line 2086
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    check-cast v3, LX/1AB;

    .line 2091
    .line 2092
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v10

    .line 2100
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_48

    .line 2105
    .line 2106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v9

    .line 2110
    check-cast v9, LX/DX2;

    .line 2111
    .line 2112
    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    const-string v1, "category"

    .line 2120
    .line 2121
    invoke-interface {v9}, LX/DX2;->ASR()LX/BbE;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2126
    .line 2127
    .line 2128
    const-string v1, "name"

    .line 2129
    .line 2130
    invoke-interface {v9}, LX/DX2;->getName()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2135
    .line 2136
    .line 2137
    const-string v1, "sample_audio_url"

    .line 2138
    .line 2139
    invoke-interface {v9}, LX/DX2;->Anh()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2144
    .line 2145
    .line 2146
    const-string v1, "identifier"

    .line 2147
    .line 2148
    invoke-interface {v9}, LX/DX2;->Abm()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2153
    .line 2154
    .line 2155
    const-string v1, "subtitle"

    .line 2156
    .line 2157
    invoke-interface {v9}, LX/DX2;->ArH()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2162
    .line 2163
    .line 2164
    const-string v1, "thumbnail_url"

    .line 2165
    .line 2166
    invoke-interface {v9}, LX/DX2;->AsX()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2171
    .line 2172
    .line 2173
    const-string v1, "version"

    .line 2174
    .line 2175
    invoke-interface {v9}, LX/DX2;->Auw()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2180
    .line 2181
    .line 2182
    const-string v1, "ring_color"

    .line 2183
    .line 2184
    invoke-interface {v9}, LX/DX2;->AnW()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2192
    .line 2193
    .line 2194
    goto :goto_12

    .line 2195
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v3}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    const-string v0, "meta_ai_voice_options"

    .line 2207
    .line 2208
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v5, LX/C3y;->A05:LX/05V;

    .line 2215
    .line 2216
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v2

    .line 2223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    iput-object v0, v5, LX/C3y;->A00:Ljava/lang/Long;

    .line 2228
    .line 2229
    invoke-static {v6}, LX/1af;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    const-string v0, "meta_ai_voice_option_last_fetch_ts"

    .line 2238
    .line 2239
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2240
    .line 2241
    .line 2242
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v11}, LX/DWi;->AWY()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    iget-object v2, v5, LX/C3y;->A07:LX/0MX;

    .line 2250
    .line 2251
    new-instance v1, LX/C6y;

    .line 2252
    .line 2253
    invoke-direct {v1, v4, v0}, LX/C6y;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v0, LX/Cvi;

    .line 2257
    .line 2258
    invoke-direct {v0, v1}, LX/Cvi;-><init>(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_0

    .line 2265
    .line 2266
    :cond_49
    iget-object v1, v5, LX/C3y;->A07:LX/0MX;

    .line 2267
    .line 2268
    sget-object v0, LX/Cvj;->A00:LX/Cvj;

    .line 2269
    .line 2270
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_0

    .line 2274
    .line 2275
    :pswitch_1f
    check-cast v3, LX/BZX;

    .line 2276
    .line 2277
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2282
    .line 2283
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    packed-switch v0, :pswitch_data_1

    .line 2288
    .line 2289
    .line 2290
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    throw v0

    .line 2295
    :pswitch_20
    invoke-static {v2}, LX/Anp;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    sget-object v0, LX/BYj;->A03:LX/BYj;

    .line 2300
    .line 2301
    if-ne v1, v0, :cond_0

    .line 2302
    .line 2303
    :pswitch_21
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    sget-object v1, LX/BYk;->A03:LX/BYk;

    .line 2308
    .line 2309
    iget-object v0, v0, LX/BMd;->A0N:LX/1bW;

    .line 2310
    .line 2311
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    sget-object v1, LX/BZ6;->A02:LX/BZ6;

    .line 2319
    .line 2320
    goto :goto_13

    .line 2321
    :pswitch_22
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    sget-object v1, LX/BYk;->A03:LX/BYk;

    .line 2326
    .line 2327
    iget-object v0, v0, LX/BMd;->A0N:LX/1bW;

    .line 2328
    .line 2329
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    sget-object v1, LX/BZ6;->A03:LX/BZ6;

    .line 2337
    .line 2338
    goto :goto_13

    .line 2339
    :pswitch_23
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    sget-object v1, LX/BYk;->A03:LX/BYk;

    .line 2344
    .line 2345
    iget-object v0, v0, LX/BMd;->A0N:LX/1bW;

    .line 2346
    .line 2347
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    sget-object v1, LX/BZ6;->A04:LX/BZ6;

    .line 2355
    .line 2356
    :goto_13
    iget-object v0, v0, LX/BMd;->A0M:LX/1bW;

    .line 2357
    .line 2358
    goto :goto_14

    .line 2359
    :pswitch_24
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    sget-object v1, LX/BYk;->A02:LX/BYk;

    .line 2364
    .line 2365
    iget-object v0, v0, LX/BMd;->A0N:LX/1bW;

    .line 2366
    .line 2367
    :goto_14
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_0

    .line 2371
    .line 2372
    :pswitch_25
    check-cast v3, LX/DW2;

    .line 2373
    .line 2374
    const/4 v8, 0x0

    .line 2375
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v5, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 2381
    .line 2382
    invoke-interface {v3}, LX/DW2;->Axc()LX/DW1;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    if-eqz v0, :cond_4e

    .line 2387
    .line 2388
    invoke-interface {v0}, LX/DW1;->AmI()Lcom/google/common/collect/ImmutableList;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    if-eqz v1, :cond_4e

    .line 2393
    .line 2394
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v10

    .line 2406
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    if-eqz v0, :cond_4f

    .line 2411
    .line 2412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v7

    .line 2416
    check-cast v7, LX/DWm;

    .line 2417
    .line 2418
    invoke-interface {v7}, LX/DWm;->Aot()LX/DW0;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-interface {v0}, LX/DW0;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v6

    .line 2430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v9

    .line 2434
    :cond_4a
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_4d

    .line 2439
    .line 2440
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    check-cast v0, LX/DVz;

    .line 2445
    .line 2446
    invoke-interface {v0}, LX/DVz;->AhM()LX/DWl;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    invoke-interface {v4}, LX/DWl;->getId()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    const/4 v3, 0x0

    .line 2455
    if-nez v0, :cond_4b

    .line 2456
    .line 2457
    invoke-interface {v4}, LX/DWl;->AlR()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    if-eqz v0, :cond_4a

    .line 2462
    .line 2463
    :cond_4b
    invoke-interface {v4}, LX/DWl;->getId()Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    if-eqz v1, :cond_4c

    .line 2468
    .line 2469
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 2470
    .line 2471
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    instance-of v0, v1, LX/0I6;

    .line 2476
    .line 2477
    if-eqz v0, :cond_4c

    .line 2478
    .line 2479
    check-cast v1, LX/0I6;

    .line 2480
    .line 2481
    move-object v3, v1

    .line 2482
    :cond_4c
    invoke-interface {v4}, LX/DWl;->AlR()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    new-instance v0, LX/BuN;

    .line 2487
    .line 2488
    invoke-direct {v0, v3, v1}, LX/BuN;-><init>(LX/0I6;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    goto :goto_16

    .line 2495
    :cond_4d
    invoke-interface {v7}, LX/DWm;->AmE()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    goto :goto_15

    .line 2503
    :cond_4e
    const/4 v2, 0x0

    .line 2504
    :cond_4f
    iget-object v1, v5, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/GXN;

    .line 2505
    .line 2506
    if-eqz v1, :cond_0

    .line 2507
    .line 2508
    check-cast v1, LX/Cvl;

    .line 2509
    .line 2510
    iget-object v6, v1, LX/Cvl;->A02:LX/12G;

    .line 2511
    .line 2512
    iget-boolean v0, v6, LX/12G;->element:Z

    .line 2513
    .line 2514
    if-nez v0, :cond_0

    .line 2515
    .line 2516
    iget-object v7, v1, LX/Cvl;->A01:LX/0gH;

    .line 2517
    .line 2518
    if-eqz v2, :cond_55

    .line 2519
    .line 2520
    iget-object v11, v1, LX/Cvl;->A00:LX/F9a;

    .line 2521
    .line 2522
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v9

    .line 2526
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v12

    .line 2530
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_52

    .line 2535
    .line 2536
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v10

    .line 2544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, Ljava/util/List;

    .line 2549
    .line 2550
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v5

    .line 2554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    if-eqz v0, :cond_51

    .line 2563
    .line 2564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    check-cast v3, LX/BuN;

    .line 2569
    .line 2570
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v1, v3, LX/BuN;->A00:LX/0I6;

    .line 2574
    .line 2575
    if-eqz v1, :cond_50

    .line 2576
    .line 2577
    iget-object v0, v11, LX/F9a;->A00:LX/05V;

    .line 2578
    .line 2579
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    :try_start_0
    invoke-virtual {v2}, LX/0IB;->A03()LX/0IB;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    goto :goto_19

    .line 2588
    :cond_50
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2589
    :catch_0
    :goto_19
    iget-object v1, v3, LX/BuN;->A01:Ljava/lang/String;

    .line 2590
    .line 2591
    new-instance v0, LX/FJ1;

    .line 2592
    .line 2593
    invoke-direct {v0, v2, v1}, LX/FJ1;-><init>(LX/0IB;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    goto :goto_18

    .line 2600
    :cond_51
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    goto :goto_17

    .line 2604
    :cond_52
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    invoke-static {v9}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v8

    .line 2612
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_56

    .line 2621
    .line 2622
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    check-cast v3, Ljava/util/Collection;

    .line 2635
    .line 2636
    invoke-static {v0}, LX/5kV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    if-eqz v1, :cond_54

    .line 2641
    .line 2642
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 2643
    .line 2644
    sget-object v0, LX/FSV;->A00:LX/FSV;

    .line 2645
    .line 2646
    invoke-virtual {v0, v1}, LX/FSV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    check-cast v0, Ljava/util/Collection;

    .line 2659
    .line 2660
    if-eqz v0, :cond_53

    .line 2661
    .line 2662
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2663
    .line 2664
    .line 2665
    :cond_53
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2666
    .line 2667
    .line 2668
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    :cond_54
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2672
    .line 2673
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2674
    .line 2675
    .line 2676
    goto :goto_1a

    .line 2677
    :cond_55
    const/4 v5, 0x0

    .line 2678
    :cond_56
    new-instance v0, LX/BUh;

    .line 2679
    .line 2680
    invoke-direct {v0, v5}, LX/BUh;-><init>(Ljava/util/Map;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-interface {v7, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    const/4 v0, 0x1

    .line 2687
    iput-boolean v0, v6, LX/12G;->element:Z

    .line 2688
    .line 2689
    goto/16 :goto_0

    .line 2690
    .line 2691
    :pswitch_26
    check-cast v3, Ljava/lang/String;

    .line 2692
    .line 2693
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v2, LX/BX2;

    .line 2696
    .line 2697
    if-eqz v3, :cond_0

    .line 2698
    .line 2699
    iget-object v0, v2, LX/BX2;->A00:LX/05V;

    .line 2700
    .line 2701
    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2721
    .line 2722
    .line 2723
    goto/16 :goto_0

    .line 2724
    .line 2725
    :pswitch_27
    check-cast v3, LX/CLu;

    .line 2726
    .line 2727
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2730
    .line 2731
    if-eqz v3, :cond_75

    .line 2732
    .line 2733
    const/4 v6, 0x0

    .line 2734
    iget-object v5, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0x:LX/00j;

    .line 2735
    .line 2736
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    iget v0, v3, LX/CLu;->A00:I

    .line 2741
    .line 2742
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    if-nez v0, :cond_57

    .line 2747
    .line 2748
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/Ahk;

    .line 2749
    .line 2750
    if-eqz v0, :cond_6d

    .line 2751
    .line 2752
    invoke-static {v5}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/Ahk;

    .line 2757
    .line 2758
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2759
    .line 2760
    .line 2761
    iget v1, v3, LX/CLu;->A02:I

    .line 2762
    .line 2763
    const/16 v0, 0x8

    .line 2764
    .line 2765
    if-ne v1, v0, :cond_6d

    .line 2766
    .line 2767
    :cond_57
    :goto_1b
    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A06:LX/CLu;

    .line 2768
    .line 2769
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    iget v0, v3, LX/CLu;->A02:I

    .line 2774
    .line 2775
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2776
    .line 2777
    .line 2778
    if-nez v0, :cond_0

    .line 2779
    .line 2780
    iget-object v7, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/Ahk;

    .line 2781
    .line 2782
    if-eqz v7, :cond_0

    .line 2783
    .line 2784
    new-instance v5, LX/Bui;

    .line 2785
    .line 2786
    invoke-direct {v5, v4, v3}, LX/Bui;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/CLu;)V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v11

    .line 2793
    iget-object v2, v7, LX/Ahk;->A03:Landroid/widget/ImageButton;

    .line 2794
    .line 2795
    iget v4, v3, LX/CLu;->A03:I

    .line 2796
    .line 2797
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v10, v3, LX/CLu;->A06:LX/CGq;

    .line 2801
    .line 2802
    iget-object v1, v3, LX/CLu;->A0D:LX/J0R;

    .line 2803
    .line 2804
    if-eqz v1, :cond_6c

    .line 2805
    .line 2806
    iget-object v9, v1, LX/J0R;->A07:LX/FA6;

    .line 2807
    .line 2808
    if-eqz v9, :cond_6b

    .line 2809
    .line 2810
    iget-object v0, v9, LX/FA6;->A04:LX/F7E;

    .line 2811
    .line 2812
    :goto_1c
    iget-object v8, v1, LX/J0R;->A06:LX/F2v;

    .line 2813
    .line 2814
    if-eqz v8, :cond_6a

    .line 2815
    .line 2816
    iget-object v6, v8, LX/F2v;->A00:Ljava/util/Map;

    .line 2817
    .line 2818
    :goto_1d
    if-eqz v0, :cond_6c

    .line 2819
    .line 2820
    if-eqz v6, :cond_6c

    .line 2821
    .line 2822
    const-string v14, "wa_payments_home_banner_illustration_size_width"

    .line 2823
    .line 2824
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v0

    .line 2828
    if-eqz v0, :cond_6c

    .line 2829
    .line 2830
    const-string v13, "wa_payments_home_banner_illustration_size_height"

    .line 2831
    .line 2832
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v0

    .line 2836
    if-eqz v0, :cond_6c

    .line 2837
    .line 2838
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    if-eqz v9, :cond_69

    .line 2842
    .line 2843
    iget-object v6, v9, LX/FA6;->A04:LX/F7E;

    .line 2844
    .line 2845
    :goto_1e
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v11}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v0

    .line 2852
    if-eqz v0, :cond_68

    .line 2853
    .line 2854
    iget-object v12, v6, LX/F7E;->A01:[B

    .line 2855
    .line 2856
    :goto_1f
    if-eqz v12, :cond_6c

    .line 2857
    .line 2858
    if-eqz v8, :cond_67

    .line 2859
    .line 2860
    iget-object v9, v8, LX/F2v;->A00:Ljava/util/Map;

    .line 2861
    .line 2862
    :goto_20
    const/16 v8, 0x58

    .line 2863
    .line 2864
    if-eqz v9, :cond_66

    .line 2865
    .line 2866
    invoke-static {v14, v9}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    if-eqz v0, :cond_66

    .line 2871
    .line 2872
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2873
    .line 2874
    .line 2875
    move-result v6

    .line 2876
    :goto_21
    invoke-static {v13, v9}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    if-eqz v0, :cond_58

    .line 2881
    .line 2882
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2883
    .line 2884
    .line 2885
    move-result v8

    .line 2886
    :cond_58
    new-instance v0, LX/1Jv;

    .line 2887
    .line 2888
    invoke-direct {v0, v6, v8}, LX/1Jv;-><init>(II)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v0, v12}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    iget-object v8, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 2896
    .line 2897
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v6

    .line 2901
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2902
    .line 2903
    invoke-direct {v0, v6, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2904
    .line 2905
    .line 2906
    :goto_22
    iget-object v9, v7, LX/Ahk;->A04:Landroid/widget/ImageView;

    .line 2907
    .line 2908
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2909
    .line 2910
    .line 2911
    if-eqz v10, :cond_59

    .line 2912
    .line 2913
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v8

    .line 2917
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v6

    .line 2921
    iget v0, v10, LX/CGq;->A00:I

    .line 2922
    .line 2923
    invoke-static {v6, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 2924
    .line 2925
    .line 2926
    move-result v0

    .line 2927
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2928
    .line 2929
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v8

    .line 2933
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v6

    .line 2937
    iget v0, v10, LX/CGq;->A03:I

    .line 2938
    .line 2939
    invoke-static {v6, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 2940
    .line 2941
    .line 2942
    move-result v0

    .line 2943
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2944
    .line 2945
    iget v6, v10, LX/CGq;->A02:I

    .line 2946
    .line 2947
    const/4 v0, -0x1

    .line 2948
    if-eq v6, v0, :cond_59

    .line 2949
    .line 2950
    invoke-static {v11, v6}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    invoke-static {v9, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 2955
    .line 2956
    .line 2957
    :cond_59
    iget-object v8, v7, LX/Ahk;->A05:Landroid/widget/TextView;

    .line 2958
    .line 2959
    const/4 v14, 0x1

    .line 2960
    if-eqz v8, :cond_5a

    .line 2961
    .line 2962
    iget-object v6, v3, LX/CLu;->A0C:LX/CNh;

    .line 2963
    .line 2964
    iget v0, v6, LX/CNh;->A02:I

    .line 2965
    .line 2966
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2967
    .line 2968
    .line 2969
    if-nez v0, :cond_5a

    .line 2970
    .line 2971
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-virtual {v6, v0}, LX/CNh;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    invoke-virtual {v8, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2987
    .line 2988
    .line 2989
    :cond_5a
    iget-object v8, v7, LX/Ahk;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2990
    .line 2991
    const/4 v6, 0x0

    .line 2992
    if-eqz v8, :cond_5c

    .line 2993
    .line 2994
    iget-object v9, v3, LX/CLu;->A0B:LX/CNh;

    .line 2995
    .line 2996
    iget v0, v9, LX/CNh;->A02:I

    .line 2997
    .line 2998
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2999
    .line 3000
    .line 3001
    if-nez v0, :cond_5c

    .line 3002
    .line 3003
    iget-object v10, v9, LX/CNh;->A03:Ljava/lang/String;

    .line 3004
    .line 3005
    if-eqz v10, :cond_64

    .line 3006
    .line 3007
    iget-object v13, v7, LX/Ahk;->A02:LX/1AS;

    .line 3008
    .line 3009
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    invoke-virtual {v9, v0}, LX/CNh;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v16

    .line 3021
    new-array v12, v14, [Ljava/lang/String;

    .line 3022
    .line 3023
    const-string v0, "learn-more"

    .line 3024
    .line 3025
    aput-object v0, v12, v6

    .line 3026
    .line 3027
    new-array v11, v14, [Ljava/lang/String;

    .line 3028
    .line 3029
    aput-object v10, v11, v6

    .line 3030
    .line 3031
    new-array v10, v14, [Ljava/lang/Runnable;

    .line 3032
    .line 3033
    const/16 v15, 0x2e

    .line 3034
    .line 3035
    new-instance v0, LX/D4H;

    .line 3036
    .line 3037
    invoke-direct {v0, v5, v15}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 3038
    .line 3039
    .line 3040
    aput-object v0, v10, v6

    .line 3041
    .line 3042
    iget v9, v9, LX/CNh;->A00:I

    .line 3043
    .line 3044
    move-object/from16 v0, v16

    .line 3045
    .line 3046
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3047
    .line 3048
    .line 3049
    iget-object v0, v13, LX/1AS;->A03:LX/05V;

    .line 3050
    .line 3051
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v14

    .line 3055
    check-cast v14, LX/5j4;

    .line 3056
    .line 3057
    if-nez v1, :cond_5b

    .line 3058
    .line 3059
    iget-object v0, v13, LX/1AS;->A0B:LX/00j;

    .line 3060
    .line 3061
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    check-cast v1, Landroid/content/Context;

    .line 3066
    .line 3067
    :cond_5b
    move/from16 v20, v9

    .line 3068
    .line 3069
    move-object/from16 v19, v11

    .line 3070
    .line 3071
    move-object/from16 v17, v10

    .line 3072
    .line 3073
    move-object/from16 v18, v12

    .line 3074
    .line 3075
    move-object v15, v1

    .line 3076
    invoke-virtual/range {v14 .. v20}, LX/5j4;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    :goto_23
    iget-object v0, v7, LX/Ahk;->A01:LX/08g;

    .line 3081
    .line 3082
    invoke-static {v0, v8}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 3083
    .line 3084
    .line 3085
    iget-object v0, v7, LX/Ahk;->A00:LX/07B;

    .line 3086
    .line 3087
    invoke-static {v0, v8}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 3088
    .line 3089
    .line 3090
    :goto_24
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3091
    .line 3092
    .line 3093
    :cond_5c
    iget-object v9, v7, LX/Ahk;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3094
    .line 3095
    const/4 v8, 0x0

    .line 3096
    if-eqz v9, :cond_5e

    .line 3097
    .line 3098
    iget v0, v3, LX/CLu;->A04:I

    .line 3099
    .line 3100
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3101
    .line 3102
    .line 3103
    if-nez v0, :cond_63

    .line 3104
    .line 3105
    iget-object v1, v3, LX/CLu;->A0A:LX/CNh;

    .line 3106
    .line 3107
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-virtual {v1, v0}, LX/CNh;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v0

    .line 3123
    if-nez v0, :cond_5d

    .line 3124
    .line 3125
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    .line 3127
    .line 3128
    :cond_5d
    iget-object v0, v3, LX/CLu;->A07:LX/CGq;

    .line 3129
    .line 3130
    if-eqz v0, :cond_62

    .line 3131
    .line 3132
    iget v0, v0, LX/CGq;->A01:I

    .line 3133
    .line 3134
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3135
    .line 3136
    .line 3137
    :goto_25
    const/4 v0, 0x5

    .line 3138
    new-instance v1, LX/CXo;

    .line 3139
    .line 3140
    invoke-direct {v1, v5, v3, v0}, LX/CXo;-><init>(LX/Bui;LX/CLu;I)V

    .line 3141
    .line 3142
    .line 3143
    const v0, -0x1fc07376

    .line 3144
    .line 3145
    .line 3146
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3147
    .line 3148
    .line 3149
    :cond_5e
    :goto_26
    iget-object v7, v7, LX/Ahk;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3150
    .line 3151
    if-eqz v7, :cond_5f

    .line 3152
    .line 3153
    iget v0, v3, LX/CLu;->A05:I

    .line 3154
    .line 3155
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3156
    .line 3157
    .line 3158
    if-nez v0, :cond_61

    .line 3159
    .line 3160
    iget-object v0, v3, LX/CLu;->A08:LX/CGq;

    .line 3161
    .line 3162
    if-eqz v0, :cond_60

    .line 3163
    .line 3164
    iget v0, v0, LX/CGq;->A01:I

    .line 3165
    .line 3166
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3167
    .line 3168
    .line 3169
    :goto_27
    const/4 v0, 0x6

    .line 3170
    new-instance v1, LX/CXo;

    .line 3171
    .line 3172
    invoke-direct {v1, v5, v3, v0}, LX/CXo;-><init>(LX/Bui;LX/CLu;I)V

    .line 3173
    .line 3174
    .line 3175
    const v0, -0x8b555ab

    .line 3176
    .line 3177
    .line 3178
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3179
    .line 3180
    .line 3181
    :cond_5f
    :goto_28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3182
    .line 3183
    .line 3184
    if-nez v4, :cond_74

    .line 3185
    .line 3186
    const/4 v0, 0x7

    .line 3187
    new-instance v1, LX/CXo;

    .line 3188
    .line 3189
    invoke-direct {v1, v5, v3, v0}, LX/CXo;-><init>(LX/Bui;LX/CLu;I)V

    .line 3190
    .line 3191
    .line 3192
    const v0, -0x72bed3c3

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3196
    .line 3197
    .line 3198
    goto/16 :goto_0

    .line 3199
    .line 3200
    :cond_60
    invoke-virtual {v7, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3201
    .line 3202
    .line 3203
    goto :goto_27

    .line 3204
    :cond_61
    const v0, 0x48215b8e

    .line 3205
    .line 3206
    .line 3207
    invoke-static {v7, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_28

    .line 3211
    :cond_62
    invoke-virtual {v9, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3212
    .line 3213
    .line 3214
    goto :goto_25

    .line 3215
    :cond_63
    const v0, -0x55e725a4

    .line 3216
    .line 3217
    .line 3218
    invoke-static {v9, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3219
    .line 3220
    .line 3221
    goto :goto_26

    .line 3222
    :cond_64
    if-eqz v1, :cond_65

    .line 3223
    .line 3224
    iget-object v1, v9, LX/CNh;->A04:Ljava/lang/String;

    .line 3225
    .line 3226
    if-eqz v1, :cond_65

    .line 3227
    .line 3228
    iget-object v0, v7, LX/Ahk;->A02:LX/1AS;

    .line 3229
    .line 3230
    invoke-virtual {v0, v11, v1}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    goto/16 :goto_23

    .line 3235
    .line 3236
    :cond_65
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    invoke-virtual {v9, v0}, LX/CNh;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v1

    .line 3244
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v0

    .line 3252
    if-nez v0, :cond_5c

    .line 3253
    .line 3254
    goto/16 :goto_24

    .line 3255
    .line 3256
    :cond_66
    const/16 v6, 0x58

    .line 3257
    .line 3258
    if-eqz v9, :cond_58

    .line 3259
    .line 3260
    goto/16 :goto_21

    .line 3261
    .line 3262
    :cond_67
    const/4 v9, 0x0

    .line 3263
    goto/16 :goto_20

    .line 3264
    .line 3265
    :cond_68
    iget-object v12, v6, LX/F7E;->A02:[B

    .line 3266
    .line 3267
    goto/16 :goto_1f

    .line 3268
    .line 3269
    :cond_69
    const/4 v6, 0x0

    .line 3270
    goto/16 :goto_1e

    .line 3271
    .line 3272
    :cond_6a
    const/4 v6, 0x0

    .line 3273
    goto/16 :goto_1d

    .line 3274
    .line 3275
    :cond_6b
    const/4 v0, 0x0

    .line 3276
    goto/16 :goto_1c

    .line 3277
    .line 3278
    :cond_6c
    if-eqz v10, :cond_59

    .line 3279
    .line 3280
    iget v0, v10, LX/CGq;->A01:I

    .line 3281
    .line 3282
    invoke-static {v11, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    if-eqz v0, :cond_59

    .line 3287
    .line 3288
    goto/16 :goto_22

    .line 3289
    .line 3290
    :cond_6d
    iget v7, v3, LX/CLu;->A01:I

    .line 3291
    .line 3292
    const/4 v0, 0x3

    .line 3293
    if-ne v7, v0, :cond_6f

    .line 3294
    .line 3295
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    new-instance v0, LX/BQe;

    .line 3300
    .line 3301
    invoke-direct {v0, v1}, LX/Ahk;-><init>(Landroid/content/Context;)V

    .line 3302
    .line 3303
    .line 3304
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/Ahk;

    .line 3305
    .line 3306
    :cond_6e
    :goto_29
    invoke-static {v5}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v8

    .line 3310
    iget-object v7, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/Ahk;

    .line 3311
    .line 3312
    const/4 v2, -0x1

    .line 3313
    const/4 v1, -0x2

    .line 3314
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3315
    .line 3316
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v8, v7, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3320
    .line 3321
    .line 3322
    goto/16 :goto_1b

    .line 3323
    .line 3324
    :cond_6f
    const/4 v0, 0x1

    .line 3325
    if-ne v7, v0, :cond_70

    .line 3326
    .line 3327
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    new-instance v0, LX/BQf;

    .line 3332
    .line 3333
    invoke-direct {v0, v1}, LX/Ahk;-><init>(Landroid/content/Context;)V

    .line 3334
    .line 3335
    .line 3336
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/Ahk;

    .line 3337
    .line 3338
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 3339
    .line 3340
    const-string v0, "incentive_banner"

    .line 3341
    .line 3342
    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3343
    .line 3344
    .line 3345
    goto :goto_29

    .line 3346
    :cond_70
    const/4 v2, 0x2

    .line 3347
    if-eqz v7, :cond_71

    .line 3348
    .line 3349
    if-ne v7, v2, :cond_6e

    .line 3350
    .line 3351
    :cond_71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    new-instance v0, LX/Ahk;

    .line 3356
    .line 3357
    invoke-direct {v0, v1}, LX/Ahk;-><init>(Landroid/content/Context;)V

    .line 3358
    .line 3359
    .line 3360
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/Ahk;

    .line 3361
    .line 3362
    if-ne v7, v2, :cond_73

    .line 3363
    .line 3364
    iget-object v0, v3, LX/CLu;->A0D:LX/J0R;

    .line 3365
    .line 3366
    if-eqz v0, :cond_73

    .line 3367
    .line 3368
    iget-object v0, v0, LX/J0R;->A06:LX/F2v;

    .line 3369
    .line 3370
    const-string v1, "wa_fieldstats_logging_name"

    .line 3371
    .line 3372
    if-eqz v0, :cond_72

    .line 3373
    .line 3374
    iget-object v0, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 3375
    .line 3376
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    :goto_2a
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 3381
    .line 3382
    invoke-static {v4, v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3383
    .line 3384
    .line 3385
    goto :goto_29

    .line 3386
    :cond_72
    const/4 v1, 0x0

    .line 3387
    goto :goto_2a

    .line 3388
    :cond_73
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2b()Ljava/lang/String;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    goto :goto_2a

    .line 3393
    :cond_74
    const v0, 0x47ba4fc8    # 95391.56f

    .line 3394
    .line 3395
    .line 3396
    invoke-static {v2, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3397
    .line 3398
    .line 3399
    goto/16 :goto_0

    .line 3400
    .line 3401
    :cond_75
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 3402
    .line 3403
    const/4 v0, 0x0

    .line 3404
    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3405
    .line 3406
    .line 3407
    goto/16 :goto_0

    .line 3408
    .line 3409
    :pswitch_28
    check-cast v3, LX/Buj;

    .line 3410
    .line 3411
    const/4 v7, 0x0

    .line 3412
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 3418
    .line 3419
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v2

    .line 3423
    if-eqz v2, :cond_0

    .line 3424
    .line 3425
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0J:LX/05V;

    .line 3426
    .line 3427
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    check-cast v1, LX/0kR;

    .line 3432
    .line 3433
    const-string v0, "payment-settings"

    .line 3434
    .line 3435
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v5

    .line 3439
    iget-object v2, v3, LX/Buj;->A01:Ljava/util/List;

    .line 3440
    .line 3441
    iget-object v1, v3, LX/Buj;->A00:Ljava/util/List;

    .line 3442
    .line 3443
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3444
    .line 3445
    .line 3446
    move-result v0

    .line 3447
    if-eqz v0, :cond_76

    .line 3448
    .line 3449
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00j;

    .line 3450
    .line 3451
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    const/16 v1, 0x8

    .line 3456
    .line 3457
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3458
    .line 3459
    .line 3460
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    .line 3461
    .line 3462
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 3463
    .line 3464
    .line 3465
    goto/16 :goto_0

    .line 3466
    .line 3467
    :cond_76
    invoke-virtual {v4, v5, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2g(LX/168;Ljava/util/List;Ljava/util/List;)V

    .line 3468
    .line 3469
    .line 3470
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 3471
    .line 3472
    if-eqz v0, :cond_77

    .line 3473
    .line 3474
    move-object v0, v4

    .line 3475
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 3476
    .line 3477
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 3478
    .line 3479
    if-eqz v0, :cond_77

    .line 3480
    .line 3481
    invoke-virtual {v0}, LX/BQP;->A0g()Z

    .line 3482
    .line 3483
    .line 3484
    move-result v1

    .line 3485
    const/4 v0, 0x1

    .line 3486
    if-nez v1, :cond_78

    .line 3487
    .line 3488
    :cond_77
    const/4 v0, 0x0

    .line 3489
    :cond_78
    const/16 v1, 0x8

    .line 3490
    .line 3491
    if-eqz v0, :cond_79

    .line 3492
    .line 3493
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    .line 3494
    .line 3495
    invoke-static {v0, v7}, LX/1aj;->A1M(LX/00j;I)V

    .line 3496
    .line 3497
    .line 3498
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00j;

    .line 3499
    .line 3500
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3505
    .line 3506
    .line 3507
    goto/16 :goto_0

    .line 3508
    .line 3509
    :cond_79
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00j;

    .line 3510
    .line 3511
    invoke-static {v0, v7}, LX/1aj;->A1M(LX/00j;I)V

    .line 3512
    .line 3513
    .line 3514
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    .line 3515
    .line 3516
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    goto :goto_2b

    .line 3521
    :pswitch_29
    check-cast v3, LX/0SZ;

    .line 3522
    .line 3523
    const/4 v0, 0x0

    .line 3524
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3525
    .line 3526
    .line 3527
    const-string v1, "keys"

    .line 3528
    .line 3529
    const/4 v4, 0x0

    .line 3530
    invoke-virtual {v3, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    if-eqz v0, :cond_1

    .line 3535
    .line 3536
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v4

    .line 3540
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3541
    .line 3542
    .line 3543
    return-object v4

    .line 3544
    :pswitch_2a
    check-cast v3, Landroid/content/Context;

    .line 3545
    .line 3546
    const/4 v0, 0x0

    .line 3547
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3548
    .line 3549
    .line 3550
    const/4 v0, 0x0

    .line 3551
    new-instance v4, Landroid/widget/TextView;

    .line 3552
    .line 3553
    invoke-direct {v4, v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3554
    .line 3555
    .line 3556
    const/4 v0, -0x2

    .line 3557
    invoke-static {v4, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 3558
    .line 3559
    .line 3560
    return-object v4

    .line 3561
    :pswitch_2b
    check-cast v3, LX/BtC;

    .line 3562
    .line 3563
    const/4 v0, 0x0

    .line 3564
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3565
    .line 3566
    .line 3567
    iget-object v0, v3, LX/BtC;->A01:Ljava/lang/Object;

    .line 3568
    .line 3569
    check-cast v0, LX/B3R;

    .line 3570
    .line 3571
    iget-object v1, v0, LX/B3R;->A04:Ljava/lang/Object;

    .line 3572
    .line 3573
    iget-object v0, v3, LX/BtC;->A00:Ljava/lang/Object;

    .line 3574
    .line 3575
    check-cast v0, LX/B3R;

    .line 3576
    .line 3577
    iget-object v0, v0, LX/B3R;->A04:Ljava/lang/Object;

    .line 3578
    .line 3579
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v1

    .line 3583
    goto/16 :goto_2e

    .line 3584
    .line 3585
    :pswitch_2c
    check-cast v3, LX/BtB;

    .line 3586
    .line 3587
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v2

    .line 3591
    check-cast v2, LX/B7g;

    .line 3592
    .line 3593
    iget-object v1, v3, LX/BtB;->A01:Ljava/lang/Object;

    .line 3594
    .line 3595
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3596
    .line 3597
    .line 3598
    check-cast v1, LX/B3R;

    .line 3599
    .line 3600
    iget-object v0, v3, LX/BtB;->A00:Ljava/lang/Object;

    .line 3601
    .line 3602
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3603
    .line 3604
    .line 3605
    check-cast v0, LX/B3R;

    .line 3606
    .line 3607
    invoke-virtual {v2, v1, v0}, LX/B7g;->A0h(LX/B3R;LX/B3R;)Z

    .line 3608
    .line 3609
    .line 3610
    move-result v1

    .line 3611
    goto/16 :goto_2e

    .line 3612
    .line 3613
    :pswitch_2d
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    check-cast v1, LX/BHU;

    .line 3618
    .line 3619
    iget-object v5, v1, LX/C9v;->A01:LX/00b;

    .line 3620
    .line 3621
    iget-object v3, v1, LX/BHU;->A0D:LX/CWX;

    .line 3622
    .line 3623
    iget-boolean v13, v3, LX/CWX;->A0P:Z

    .line 3624
    .line 3625
    iget-boolean v14, v3, LX/CWX;->A0U:Z

    .line 3626
    .line 3627
    iget-object v2, v3, LX/CWX;->A04:LX/Bbk;

    .line 3628
    .line 3629
    sget-object v0, LX/Bbk;->A06:LX/Bbk;

    .line 3630
    .line 3631
    if-ne v2, v0, :cond_7a

    .line 3632
    .line 3633
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3634
    .line 3635
    :goto_2c
    iget-boolean v15, v3, LX/CWX;->A0T:Z

    .line 3636
    .line 3637
    iget v12, v3, LX/CWX;->A00:I

    .line 3638
    .line 3639
    iget-object v8, v3, LX/CWX;->A03:LX/Bbl;

    .line 3640
    .line 3641
    iget-object v10, v3, LX/CWX;->A0J:Ljava/lang/String;

    .line 3642
    .line 3643
    iget-object v7, v1, LX/BHU;->A00:LX/AnA;

    .line 3644
    .line 3645
    if-nez v7, :cond_7b

    .line 3646
    .line 3647
    invoke-static {}, LX/1ag;->A1H()V

    .line 3648
    .line 3649
    .line 3650
    const/4 v0, 0x0

    .line 3651
    throw v0

    .line 3652
    :cond_7a
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3653
    .line 3654
    goto :goto_2c

    .line 3655
    :cond_7b
    iget-object v6, v1, LX/BHU;->A0A:LX/CKp;

    .line 3656
    .line 3657
    iget-boolean v0, v3, LX/CWX;->A0V:Z

    .line 3658
    .line 3659
    if-eqz v0, :cond_7c

    .line 3660
    .line 3661
    iget-boolean v0, v3, LX/CWX;->A0Q:Z

    .line 3662
    .line 3663
    const/16 v16, 0x1

    .line 3664
    .line 3665
    if-nez v0, :cond_7d

    .line 3666
    .line 3667
    :cond_7c
    const/16 v16, 0x0

    .line 3668
    .line 3669
    :cond_7d
    const/16 v0, 0x28

    .line 3670
    .line 3671
    invoke-static {v1, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v11

    .line 3675
    new-instance v4, LX/B5T;

    .line 3676
    .line 3677
    invoke-direct/range {v4 .. v16}, LX/B5T;-><init>(LX/00b;LX/CKp;LX/AnA;LX/Bbl;Ljava/lang/Integer;Ljava/lang/String;LX/00h;IZZZZ)V

    .line 3678
    .line 3679
    .line 3680
    return-object v4

    .line 3681
    :pswitch_2e
    invoke-static {v3}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 3688
    .line 3689
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v0

    .line 3693
    if-eqz v0, :cond_7e

    .line 3694
    .line 3695
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:Z

    .line 3696
    .line 3697
    const/4 v1, 0x1

    .line 3698
    if-nez v0, :cond_82

    .line 3699
    .line 3700
    :cond_7e
    const/4 v1, 0x0

    .line 3701
    goto :goto_2e

    .line 3702
    :pswitch_2f
    check-cast v3, LX/4qT;

    .line 3703
    .line 3704
    const/4 v4, 0x0

    .line 3705
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3706
    .line 3707
    .line 3708
    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 3709
    .line 3710
    check-cast v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 3711
    .line 3712
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3713
    .line 3714
    if-nez v0, :cond_7f

    .line 3715
    .line 3716
    iget-object v1, v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/GXN;

    .line 3717
    .line 3718
    if-eqz v1, :cond_7f

    .line 3719
    .line 3720
    invoke-static {v3}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v0

    .line 3724
    check-cast v1, LX/Cvl;

    .line 3725
    .line 3726
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 3727
    .line 3728
    .line 3729
    iget-object v2, v1, LX/Cvl;->A02:LX/12G;

    .line 3730
    .line 3731
    iget-boolean v0, v2, LX/12G;->element:Z

    .line 3732
    .line 3733
    if-nez v0, :cond_7f

    .line 3734
    .line 3735
    iget-object v1, v1, LX/Cvl;->A01:LX/0gH;

    .line 3736
    .line 3737
    new-instance v0, LX/BUg;

    .line 3738
    .line 3739
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3740
    .line 3741
    .line 3742
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 3743
    .line 3744
    .line 3745
    const/4 v0, 0x1

    .line 3746
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 3747
    .line 3748
    :cond_7f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v4

    .line 3752
    return-object v4

    .line 3753
    :pswitch_30
    check-cast v3, LX/D2v;

    .line 3754
    .line 3755
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 3760
    .line 3761
    instance-of v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 3762
    .line 3763
    if-eqz v0, :cond_84

    .line 3764
    .line 3765
    iget-object v1, v3, LX/D2v;->A05:LX/BTD;

    .line 3766
    .line 3767
    instance-of v0, v1, LX/BTd;

    .line 3768
    .line 3769
    if-eqz v0, :cond_83

    .line 3770
    .line 3771
    check-cast v1, LX/BTd;

    .line 3772
    .line 3773
    :goto_2d
    const/4 v2, 0x0

    .line 3774
    if-eqz v1, :cond_81

    .line 3775
    .line 3776
    iget-object v0, v1, LX/BTd;->A0F:LX/CVK;

    .line 3777
    .line 3778
    if-eqz v0, :cond_81

    .line 3779
    .line 3780
    iget-object v1, v0, LX/CVK;->A03:Ljava/lang/String;

    .line 3781
    .line 3782
    const-string v0, "INIT_TOP_UP"

    .line 3783
    .line 3784
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3785
    .line 3786
    .line 3787
    move-result v0

    .line 3788
    if-nez v0, :cond_80

    .line 3789
    .line 3790
    const-string v0, "TOP_UP"

    .line 3791
    .line 3792
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3793
    .line 3794
    .line 3795
    move-result v0

    .line 3796
    if-nez v0, :cond_80

    .line 3797
    .line 3798
    const-string v0, "DEREGISTER"

    .line 3799
    .line 3800
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3801
    .line 3802
    .line 3803
    move-result v0

    .line 3804
    if-eqz v0, :cond_81

    .line 3805
    .line 3806
    :cond_80
    const/4 v2, 0x1

    .line 3807
    :cond_81
    xor-int/lit8 v1, v2, 0x1

    .line 3808
    .line 3809
    :cond_82
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v4

    .line 3813
    return-object v4

    .line 3814
    :cond_83
    const/4 v1, 0x0

    .line 3815
    goto :goto_2d

    .line 3816
    :cond_84
    const/4 v1, 0x1

    .line 3817
    goto :goto_2e

    .line 3818
    :pswitch_31
    check-cast v3, LX/0SZ;

    .line 3819
    .line 3820
    const/4 v0, 0x0

    .line 3821
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3822
    .line 3823
    .line 3824
    const-string v0, "credential-id"

    .line 3825
    .line 3826
    invoke-static {v3, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v1

    .line 3830
    if-eqz v1, :cond_85

    .line 3831
    .line 3832
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v4

    .line 3836
    const-string v0, "credentialId"

    .line 3837
    .line 3838
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3839
    .line 3840
    .line 3841
    return-object v4

    .line 3842
    :cond_85
    const/4 v4, 0x0

    .line 3843
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_2d
        :pswitch_2d
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
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
        :pswitch_25
        :pswitch_2f
        :pswitch_15
        :pswitch_26
        :pswitch_30
        :pswitch_27
        :pswitch_28
        :pswitch_31
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
