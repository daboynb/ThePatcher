.class public LX/AP0;
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
    iput p2, p0, LX/AP0;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/0Q8;

    .line 7
    .line 8
    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "invoke"

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
    const-class v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;

    .line 20
    .line 21
    const-string v5, "transitionToScreen(I)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "transitionToScreen"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 29
    .line 30
    const-string v5, "onNewsletterSelected(Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerItem;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onNewsletterSelected"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 38
    .line 39
    const-string v5, "updateStatusOptInNotifySettingPreferences(Lcom/whatsapp/settings/ui/notificationsandsounds/StatusNotificationSetting;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "updateStatusOptInNotifySettingPreferences"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 47
    .line 48
    const-string v5, "onIsVoiceChatUpdated(Z)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "onIsVoiceChatUpdated"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 56
    .line 57
    const-string v5, "updateCallsPreferencesList(Ljava/util/Map;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "updateCallsPreferencesList"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 65
    .line 66
    const-string v5, "updateMessagesPreferencesList(Ljava/util/Map;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "updateMessagesPreferencesList"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/whatsapp/registration/app/EULA;

    .line 74
    .line 75
    const-string v5, "handleOtpCodeRetrieved(Lcom/whatsapp/preloads/utils/InstallReferrerOtpType;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleOtpCodeRetrieved"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/9px;

    .line 83
    .line 84
    const-string v5, "getRichOrderStatusString(Lorg/json/JSONObject;)Ljava/lang/String;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "getRichOrderStatusString"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 92
    .line 93
    const-string v5, "onVerificationCodeStateChanged(Lcom/whatsapp/instrumentation/product/ui/viewmodel/VerificationCodeState;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onVerificationCodeStateChanged"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 101
    .line 102
    const-string v5, "onVerificationCodeChanged(Ljava/lang/String;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "onVerificationCodeChanged"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/06t;

    .line 110
    .line 111
    const-string v5, "removeDynamicObserver(Ljava/lang/Object;)Z"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "removeDynamicObserver"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/Jcm;

    .line 119
    .line 120
    const-string v5, "set(Ljava/lang/Object;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "set"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 128
    .line 129
    const-string v5, "release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "release"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 137
    .line 138
    const-string v5, "getCurrentDevice$java_com_whatsapp_hera_hera(Ljava/lang/String;)Lcom/whatsapp/calling/infra/glasses/WearDevice;"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "getCurrentDevice"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 147
    .line 148
    const-string v5, "updateDeviceInfo(Lcom/whatsapp/companiondevice/ui/DeviceInfo;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "updateDeviceInfo"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 157
    .line 158
    const-string v5, "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "updateAllow"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 167
    .line 168
    const-string v5, "updateRadioButtons(Z)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "updateRadioButtons"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 177
    .line 178
    const-string v5, "updatePendingGroupsDialog(Lcom/whatsapp/community/product/communitysettings/uiState/PendingGroupsDialogUiState;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "updatePendingGroupsDialog"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 187
    .line 188
    const-string v5, "updateMembersAddSettingRow(Z)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "updateMembersAddSettingRow"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 197
    .line 198
    const-string v5, "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "updateAllow"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    .line 207
    .line 208
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleError"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, LX/8Cr;

    .line 217
    .line 218
    const-string v5, "fillStatusLabel(Lcom/whatsapp/event/fmessage/FMessageEvent;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "fillStatusLabel"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 227
    .line 228
    const-string v5, "onPromotionChanged(Lcom/facebook/quickpromotion/sdk/models/QuickPromotion;)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onPromotionChanged"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 237
    .line 238
    const-string v5, "updateSubtitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "updateSubtitle"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 247
    .line 248
    const-string v5, "onMenuViewStateChanged(Lcom/whatsapp/calling/ui/callgrid/viewmodel/MenuBottomSheetViewState;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onMenuViewStateChanged"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 257
    .line 258
    const-string v5, "updateTitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "updateTitle"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 267
    .line 268
    const-string v5, "onTimeoutStateChanged(Lcom/whatsapp/calling/ui/controls/viewmodel/VCLonelyStateTimeoutButtonState;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onTimeoutStateChanged"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 277
    .line 278
    const-string v5, "onViewStateChanged(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/AudioChatBottomSheetViewState;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onViewStateChanged"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 287
    .line 288
    const-string v5, "onIsCallActiveChanged(Z)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "onIsCallActiveChanged"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, LX/9Sx;

    .line 297
    .line 298
    const-string v5, "onReactionClicked(Ljava/lang/String;)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onReactionClicked"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 307
    .line 308
    const-string v5, "setTitle(I)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "setTitle"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/8FP;

    .line 317
    .line 318
    const-string v5, "isCallLogSelected(Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "isCallLogSelected"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, LX/8FP;

    .line 327
    .line 328
    const-string v5, "onCallLogLongClick(Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onCallLogLongClick"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 337
    .line 338
    const-string v5, "onDeviceAllowedToConnect(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)Z"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onDeviceAllowedToConnect"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 347
    .line 348
    const-string v5, "onConnectionReady(I)V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "onConnectionReady"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 357
    .line 358
    const-string v5, "onPeerBuildInfoDeviceConfigReceived(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)V"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "onPeerBuildInfoDeviceConfigReceived"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_c
        :pswitch_b
        :pswitch_b
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static final A00(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "dialogId"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "availableGroups"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "totalPendingGroups"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AP0;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jcm;

    .line 14
    .line 15
    invoke-virtual {v0, v15}, LX/Jcm;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 26
    .line 27
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Received device config from PeerBuildInfo service: "

    .line 34
    .line 35
    invoke-static {v15, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "WARP.ACDCDevice"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Device Config Ready"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    new-instance v2, LX/AOf;

    .line 55
    .line 56
    invoke-direct {v2, v3, v15, v1, v0}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-static {v15}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v15}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    check-cast v15, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9Sx;

    .line 103
    .line 104
    iget-object v0, v0, LX/9Sx;->A0B:LX/1Fr;

    .line 105
    .line 106
    sget-object v14, LX/IO7;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v13, v11

    .line 110
    new-instance v10, LX/9ii;

    .line 111
    .line 112
    move-object v12, v11

    .line 113
    invoke-direct/range {v10 .. v15}, LX/9ii;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 127
    .line 128
    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:Z

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    iget-object v2, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:LX/8EX;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {}, LX/1ag;->A1H()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_18

    .line 148
    .line 149
    :cond_1
    iget-boolean v0, v0, LX/8EX;->A01:Z

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/9jF;

    .line 160
    .line 161
    const-string v0, "pre-linking banner upsell: unexpected promotion when bottomsheet launched by banner"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/9jF;->A04(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "PostCallWearableUpsellActivity/onPromotionChanged unexpected promotion when bottomsheet launched by banner"

    .line 167
    .line 168
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    if-nez p1, :cond_3

    .line 177
    .line 178
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/9jF;

    .line 185
    .line 186
    const-string v0, "pre-linking bottomsheet upsell: promotion is null"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/9jF;->A04(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "PostCallWearableUpsellActivity/onPromotionChanged: promotion is null"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-instance v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/9jF;

    .line 209
    .line 210
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/9jF;->A03(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_7
    check-cast v15, LX/9a7;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_0

    .line 232
    .line 233
    iget-object v1, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/0wo;

    .line 234
    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iget-boolean v0, v15, LX/9a7;->A05:Z

    .line 240
    .line 241
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-boolean v1, v15, LX/9a7;->A05:Z

    .line 249
    .line 250
    iget-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/0wo;

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    iget-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/0wo;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 272
    .line 273
    :goto_3
    iput-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-interface {v9}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0V:LX/0Mk;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v8, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    iget-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00j;

    .line 291
    .line 292
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, LX/8cz;

    .line 297
    .line 298
    iget-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 299
    .line 300
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, LX/8d1;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v14, v11

    .line 308
    move-object v12, v11

    .line 309
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0C(LX/0Lk;LX/8cz;LX/8cw;Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;LX/8d1;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v6, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 313
    .line 314
    if-eqz v6, :cond_8

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget v0, v15, LX/9a7;->A00:I

    .line 321
    .line 322
    add-int/lit8 v0, v0, -0x1

    .line 323
    .line 324
    div-int/lit8 v0, v0, 0x3

    .line 325
    .line 326
    add-int/lit8 v4, v0, 0x1

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f070ea8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    mul-int/2addr v4, v0

    .line 340
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    .line 342
    if-eq v4, v0, :cond_8

    .line 343
    .line 344
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    :goto_4
    iget-boolean v1, v15, LX/9a7;->A06:Z

    .line 350
    .line 351
    iget-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/0wo;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0wo;

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    const/4 v0, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_b
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 380
    .line 381
    .line 382
    :cond_d
    iget-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0wo;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object v0, v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0wo;

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 398
    .line 399
    if-eqz v4, :cond_0

    .line 400
    .line 401
    iget-object v0, v15, LX/9a7;->A03:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_22

    .line 417
    .line 418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, LX/9Ip;

    .line 423
    .line 424
    instance-of v5, v7, LX/8cO;

    .line 425
    .line 426
    if-eqz v5, :cond_1d

    .line 427
    .line 428
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/00j;

    .line 429
    .line 430
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_6
    const/4 v11, 0x0

    .line 435
    :goto_7
    const/4 v8, 0x0

    .line 436
    :goto_8
    iget-boolean v0, v7, LX/9Ip;->A01:Z

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    if-eqz v0, :cond_1c

    .line 440
    .line 441
    invoke-static {v1, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget-boolean v0, v7, LX/9Ip;->A00:Z

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 448
    .line 449
    .line 450
    if-eqz v8, :cond_f

    .line 451
    .line 452
    instance-of v0, v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    move-object v0, v10

    .line 457
    check-cast v0, Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 460
    .line 461
    .line 462
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    instance-of v1, v7, LX/8cP;

    .line 467
    .line 468
    if-eqz v1, :cond_17

    .line 469
    .line 470
    const v0, 0x7f1239c7

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    const v0, 0x7f1239c7

    .line 480
    .line 481
    .line 482
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v4, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    :cond_10
    invoke-static {v10, v8, v9}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v10, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v12, :cond_11

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    :cond_11
    const/4 v12, 0x1

    .line 521
    :cond_12
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_13
    instance-of v0, v7, LX/8cS;

    .line 526
    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    check-cast v7, LX/8cS;

    .line 530
    .line 531
    iget v0, v7, LX/8cS;->A00:I

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_14
    if-eqz v5, :cond_15

    .line 535
    .line 536
    const v0, 0x7f123a75

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_15
    instance-of v0, v7, LX/8cT;

    .line 541
    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    check-cast v7, LX/8cT;

    .line 545
    .line 546
    iget v0, v7, LX/8cT;->A00:I

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_16
    instance-of v0, v7, LX/8cR;

    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    const v0, 0x7f123a6b

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_17
    instance-of v0, v7, LX/8cQ;

    .line 558
    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    move-object v0, v7

    .line 562
    check-cast v0, LX/8cQ;

    .line 563
    .line 564
    iget v0, v0, LX/8cQ;->A00:I

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_18
    instance-of v0, v7, LX/8cS;

    .line 568
    .line 569
    if-eqz v0, :cond_19

    .line 570
    .line 571
    move-object v0, v7

    .line 572
    check-cast v0, LX/8cS;

    .line 573
    .line 574
    iget v0, v0, LX/8cS;->A01:I

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_19
    if-eqz v5, :cond_1a

    .line 578
    .line 579
    const v0, 0x7f123a75

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_1a
    instance-of v0, v7, LX/8cT;

    .line 584
    .line 585
    if-eqz v0, :cond_1b

    .line 586
    .line 587
    move-object v0, v7

    .line 588
    check-cast v0, LX/8cT;

    .line 589
    .line 590
    iget v0, v0, LX/8cT;->A01:I

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1b
    move-object v0, v7

    .line 594
    check-cast v0, LX/8cR;

    .line 595
    .line 596
    iget v0, v0, LX/8cR;->A00:I

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_1c
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_1d
    instance-of v0, v7, LX/8cS;

    .line 605
    .line 606
    if-eqz v0, :cond_1e

    .line 607
    .line 608
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/00j;

    .line 609
    .line 610
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_1e
    instance-of v0, v7, LX/8cQ;

    .line 617
    .line 618
    if-eqz v0, :cond_1f

    .line 619
    .line 620
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/00j;

    .line 621
    .line 622
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_1f
    instance-of v0, v7, LX/8cR;

    .line 629
    .line 630
    if-eqz v0, :cond_20

    .line 631
    .line 632
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/00j;

    .line 633
    .line 634
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_20
    instance-of v0, v7, LX/8cT;

    .line 641
    .line 642
    const/4 v11, 0x1

    .line 643
    if-eqz v0, :cond_21

    .line 644
    .line 645
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00j;

    .line 646
    .line 647
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object v0, v7

    .line 652
    check-cast v0, LX/8cT;

    .line 653
    .line 654
    iget v8, v0, LX/8cT;->A02:I

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_21
    instance-of v0, v7, LX/8cP;

    .line 659
    .line 660
    if-eqz v0, :cond_7b

    .line 661
    .line 662
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00j;

    .line 663
    .line 664
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v0, 0x7f070cef

    .line 675
    .line 676
    .line 677
    if-eqz v12, :cond_23

    .line 678
    .line 679
    const v0, 0x7f070cea

    .line 680
    .line 681
    .line 682
    :cond_23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    div-int/lit8 v5, v0, 0x2

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    :cond_24
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Landroid/view/View;

    .line 703
    .line 704
    iget-object v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00j;

    .line 705
    .line 706
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_25

    .line 715
    .line 716
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_24

    .line 729
    .line 730
    :cond_25
    iget-object v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00j;

    .line 731
    .line 732
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_26

    .line 741
    .line 742
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_26

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_26
    invoke-static {v3}, LX/1Km;->A01(Landroid/view/View;)LX/1Hp;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget v2, v0, LX/1Hp;->A03:I

    .line 762
    .line 763
    iget v1, v0, LX/1Hp;->A00:I

    .line 764
    .line 765
    new-instance v0, LX/1Hp;

    .line 766
    .line 767
    invoke-direct {v0, v5, v2, v5, v1}, LX/1Hp;-><init>(IIII)V

    .line 768
    .line 769
    .line 770
    invoke-static {v3, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :pswitch_8
    check-cast v15, LX/AVV;

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 783
    .line 784
    sget-object v8, LX/A0a;->A00:LX/A0a;

    .line 785
    .line 786
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v6, 0x1

    .line 791
    xor-int/lit8 v3, v0, 0x1

    .line 792
    .line 793
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0wo;

    .line 794
    .line 795
    if-eqz v0, :cond_27

    .line 796
    .line 797
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/4 v0, 0x1

    .line 802
    if-eqz v1, :cond_28

    .line 803
    .line 804
    :cond_27
    const/4 v0, 0x0

    .line 805
    :cond_28
    if-eq v3, v0, :cond_2e

    .line 806
    .line 807
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 808
    .line 809
    if-eqz v0, :cond_29

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v7, 0x1

    .line 816
    if-gtz v0, :cond_2a

    .line 817
    .line 818
    :cond_29
    const/4 v7, 0x0

    .line 819
    :cond_2a
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/animation/ValueAnimator;

    .line 824
    .line 825
    if-eqz v0, :cond_2b

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 828
    .line 829
    .line 830
    :cond_2b
    const/4 v0, 0x2

    .line 831
    new-array v3, v0, [F

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 835
    .line 836
    if-nez v4, :cond_2c

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    :cond_2c
    aput v0, v3, v5

    .line 840
    .line 841
    if-nez v4, :cond_2d

    .line 842
    .line 843
    const/high16 v1, 0x3f800000    # 1.0f

    .line 844
    .line 845
    :cond_2d
    aput v1, v3, v6

    .line 846
    .line 847
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-eqz v7, :cond_30

    .line 852
    .line 853
    const-wide/16 v0, 0xaf

    .line 854
    .line 855
    :goto_c
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x4

    .line 859
    invoke-static {v3, v2, v0}, LX/9qa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 863
    .line 864
    .line 865
    iput-object v3, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/animation/ValueAnimator;

    .line 866
    .line 867
    :cond_2e
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const/16 v7, 0x8

    .line 872
    .line 873
    if-eqz v0, :cond_31

    .line 874
    .line 875
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/9TG;

    .line 876
    .line 877
    if-eqz v0, :cond_2f

    .line 878
    .line 879
    invoke-virtual {v0}, LX/9TG;->A00()V

    .line 880
    .line 881
    .line 882
    :cond_2f
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0wo;

    .line 883
    .line 884
    if-eqz v0, :cond_0

    .line 885
    .line 886
    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_30
    const-wide/16 v0, 0x64

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_31
    iget-object v4, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0wo;

    .line 895
    .line 896
    if-eqz v4, :cond_0

    .line 897
    .line 898
    invoke-static {v4, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const v0, 0x7f0b180c

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 910
    .line 911
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const v0, 0x7f0b1810

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 923
    .line 924
    instance-of v0, v15, LX/A0Y;

    .line 925
    .line 926
    if-eqz v0, :cond_33

    .line 927
    .line 928
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    check-cast v15, LX/A0Y;

    .line 932
    .line 933
    iget-wide v5, v15, LX/A0Y;->A00:J

    .line 934
    .line 935
    :goto_d
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/9TG;

    .line 936
    .line 937
    if-nez v0, :cond_32

    .line 938
    .line 939
    new-instance v0, LX/9TG;

    .line 940
    .line 941
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 942
    .line 943
    .line 944
    iput-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/9TG;

    .line 945
    .line 946
    :cond_32
    invoke-virtual {v0, v4, v5, v6}, LX/9TG;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_33
    instance-of v0, v15, LX/A0X;

    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    if-eqz v0, :cond_50

    .line 955
    .line 956
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    const v0, 0x7f1239cb

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 969
    .line 970
    .line 971
    const/16 v0, 0x9

    .line 972
    .line 973
    invoke-static {v2, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const v0, 0x78e55a99

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 981
    .line 982
    .line 983
    check-cast v15, LX/A0X;

    .line 984
    .line 985
    iget-wide v5, v15, LX/A0X;->A00:J

    .line 986
    .line 987
    goto :goto_d

    .line 988
    :pswitch_9
    check-cast v15, LX/2hW;

    .line 989
    .line 990
    iget-object v5, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 993
    .line 994
    instance-of v0, v5, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 995
    .line 996
    if-eqz v0, :cond_36

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    :goto_e
    const/4 v3, 0x1

    .line 1000
    const/16 v4, 0x8

    .line 1001
    .line 1002
    const/4 v1, 0x0

    .line 1003
    if-eqz v0, :cond_37

    .line 1004
    .line 1005
    if-eqz v15, :cond_35

    .line 1006
    .line 1007
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v15, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    :goto_f
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0B:LX/00j;

    .line 1016
    .line 1017
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v3, :cond_34

    .line 1022
    .line 1023
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_34

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    :cond_34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_35
    const/4 v3, 0x0

    .line 1045
    goto :goto_f

    .line 1046
    :cond_36
    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/00j;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    goto :goto_e

    .line 1053
    :cond_37
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0A:LX/00j;

    .line 1054
    .line 1055
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-nez v15, :cond_38

    .line 1060
    .line 1061
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :cond_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_39

    .line 1074
    .line 1075
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v15, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_39
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0, v3}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :pswitch_a
    check-cast v15, LX/9Ln;

    .line 1096
    .line 1097
    iget-object v5, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 1100
    .line 1101
    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A01:LX/73Z;

    .line 1102
    .line 1103
    if-eqz v0, :cond_3a

    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/73Z;->A00()V

    .line 1106
    .line 1107
    .line 1108
    :cond_3a
    if-eqz v15, :cond_0

    .line 1109
    .line 1110
    iget-object v1, v15, LX/9Ln;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1111
    .line 1112
    if-eqz v1, :cond_0

    .line 1113
    .line 1114
    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/8G2;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, LX/8G2;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-ltz v1, :cond_0

    .line 1121
    .line 1122
    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00j;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    .line 1136
    iget-object v4, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 1137
    .line 1138
    if-eqz v4, :cond_0

    .line 1139
    .line 1140
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    if-eqz v3, :cond_0

    .line 1145
    .line 1146
    iget-object v2, v15, LX/9Ln;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1147
    .line 1148
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v0, 0x0

    .line 1152
    new-instance v1, LX/8ce;

    .line 1153
    .line 1154
    invoke-direct {v1, v3, v2, v0}, LX/8ce;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    new-instance v2, LX/73Z;

    .line 1159
    .line 1160
    invoke-direct {v2, v3, v0, v4, v1}, LX/73Z;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8Cb;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const v0, 0x7f07037b

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    iput v0, v2, LX/73Z;->A00:I

    .line 1175
    .line 1176
    const/16 v1, 0x10

    .line 1177
    .line 1178
    new-instance v0, LX/ASr;

    .line 1179
    .line 1180
    invoke-direct {v0, v5, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v0, v2, LX/73Z;->A03:Lkotlin/jvm/functions/Function1;

    .line 1184
    .line 1185
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, LX/73Z;->A01(Ljava/lang/Integer;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A01:LX/73Z;

    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :pswitch_b
    check-cast v15, LX/2hW;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 1199
    .line 1200
    iget-object v2, v0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/0wo;

    .line 1201
    .line 1202
    if-eqz v2, :cond_0

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    if-nez v15, :cond_3b

    .line 1206
    .line 1207
    const/16 v0, 0x8

    .line 1208
    .line 1209
    :cond_3b
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 1210
    .line 1211
    .line 1212
    if-eqz v15, :cond_0

    .line 1213
    .line 1214
    invoke-static {v2}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0, v1, v15}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :pswitch_c
    check-cast v15, LX/1Ob;

    .line 1228
    .line 1229
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LX/8Cr;

    .line 1234
    .line 1235
    invoke-static {v0, v15}, LX/8Cr;->A00(LX/8Cr;LX/1Ob;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_d
    check-cast v15, LX/9lt;

    .line 1241
    .line 1242
    const/4 v10, 0x0

    .line 1243
    invoke-static {v15, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v6, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v6, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 1249
    .line 1250
    iget-object v0, v15, LX/9lt;->A00:LX/91H;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    const/4 v4, 0x3

    .line 1257
    const/4 v3, 0x1

    .line 1258
    const/4 v2, 0x2

    .line 1259
    if-eq v5, v3, :cond_3c

    .line 1260
    .line 1261
    if-ne v5, v10, :cond_7c

    .line 1262
    .line 1263
    const v0, 0x7f123dc3

    .line 1264
    .line 1265
    .line 1266
    :goto_10
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1274
    .line 1275
    if-nez v0, :cond_3d

    .line 1276
    .line 1277
    const-string v0, "allowNonAdminSubgroupCreation"

    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_3c
    const v0, 0x7f123dc5

    .line 1281
    .line 1282
    .line 1283
    goto :goto_10

    .line 1284
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v15, LX/9lt;->A01:Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eq v0, v2, :cond_3f

    .line 1294
    .line 1295
    if-ne v0, v4, :cond_0

    .line 1296
    .line 1297
    const v0, 0x7f120c53

    .line 1298
    .line 1299
    .line 1300
    :cond_3e
    :goto_11
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    if-eqz v8, :cond_0

    .line 1305
    .line 1306
    iget-object v5, v6, LX/0MA;->A00:Landroid/view/View;

    .line 1307
    .line 1308
    invoke-static {v5}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A05:LX/00q;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    check-cast v7, LX/88B;

    .line 1319
    .line 1320
    new-instance v4, LX/2yx;

    .line 1321
    .line 1322
    move v11, v10

    .line 1323
    invoke-direct/range {v4 .. v11}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    .line 1330
    .line 1331
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LX/8FA;

    .line 1336
    .line 1337
    iget-object v2, v0, LX/8FA;->A0B:LX/1bW;

    .line 1338
    .line 1339
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/9lt;

    .line 1344
    .line 1345
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1346
    .line 1347
    iget-object v0, v0, LX/9lt;->A00:LX/91H;

    .line 1348
    .line 1349
    invoke-static {v2, v0, v1}, LX/9lt;->A01(LX/06d;LX/91H;Ljava/lang/Integer;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :cond_3f
    const v0, 0x7f120c52

    .line 1355
    .line 1356
    .line 1357
    if-eq v5, v3, :cond_3e

    .line 1358
    .line 1359
    const v0, 0x7f120c51

    .line 1360
    .line 1361
    .line 1362
    goto :goto_11

    .line 1363
    :pswitch_e
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    iget-object v2, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 1370
    .line 1371
    const v0, 0x7f120c5e

    .line 1372
    .line 1373
    .line 1374
    if-eqz v1, :cond_40

    .line 1375
    .line 1376
    const v0, 0x7f120c56

    .line 1377
    .line 1378
    .line 1379
    :cond_40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    .line 1387
    .line 1388
    if-nez v0, :cond_41

    .line 1389
    .line 1390
    const-string v0, "membersAddSettingRow"

    .line 1391
    .line 1392
    :goto_12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_18

    .line 1396
    .line 1397
    :cond_41
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :pswitch_f
    check-cast v15, LX/9XO;

    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v3, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v3, LX/0MA;

    .line 1417
    .line 1418
    iget v1, v15, LX/9XO;->A01:I

    .line 1419
    .line 1420
    if-eqz v1, :cond_43

    .line 1421
    .line 1422
    const/4 v2, 0x1

    .line 1423
    if-eq v1, v2, :cond_42

    .line 1424
    .line 1425
    const/4 v0, 0x2

    .line 1426
    if-ne v1, v0, :cond_0

    .line 1427
    .line 1428
    invoke-static {v0, v4, v4}, LX/AP0;->A00(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    :goto_13
    const-string v0, "CommunitySettingsActivity"

    .line 1433
    .line 1434
    invoke-virtual {v3, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_0

    .line 1438
    .line 1439
    :cond_42
    iget v1, v15, LX/9XO;->A00:I

    .line 1440
    .line 1441
    iget v0, v15, LX/9XO;->A02:I

    .line 1442
    .line 1443
    invoke-static {v2, v1, v0}, LX/AP0;->A00(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    goto :goto_13

    .line 1448
    :cond_43
    invoke-static {v4, v4, v4}, LX/AP0;->A00(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    goto :goto_13

    .line 1453
    :pswitch_10
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    iget-object v2, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 1460
    .line 1461
    const/4 v0, 0x1

    .line 1462
    iput-boolean v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 1463
    .line 1464
    iget-object v1, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 1465
    .line 1466
    if-eqz v3, :cond_45

    .line 1467
    .line 1468
    const v0, 0x7f0b1cc0

    .line 1469
    .line 1470
    .line 1471
    :goto_14
    if-eqz v1, :cond_44

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 1474
    .line 1475
    .line 1476
    :cond_44
    const/4 v0, 0x0

    .line 1477
    iput-boolean v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :cond_45
    const v0, 0x7f0b1cbf

    .line 1482
    .line 1483
    .line 1484
    goto :goto_14

    .line 1485
    :pswitch_11
    check-cast v15, LX/9lt;

    .line 1486
    .line 1487
    const/4 v3, 0x0

    .line 1488
    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v2, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 1494
    .line 1495
    const/4 v1, 0x1

    .line 1496
    iput-boolean v1, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 1497
    .line 1498
    iget-object v0, v15, LX/9lt;->A00:LX/91H;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eq v0, v1, :cond_47

    .line 1505
    .line 1506
    if-ne v0, v3, :cond_46

    .line 1507
    .line 1508
    iget-object v1, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 1509
    .line 1510
    if-eqz v1, :cond_46

    .line 1511
    .line 1512
    const v0, 0x7f0b1cc2

    .line 1513
    .line 1514
    .line 1515
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_46
    iput-boolean v3, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 1519
    .line 1520
    goto/16 :goto_0

    .line 1521
    .line 1522
    :cond_47
    iget-object v1, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 1523
    .line 1524
    if-eqz v1, :cond_46

    .line 1525
    .line 1526
    const v0, 0x7f0b1cc3

    .line 1527
    .line 1528
    .line 1529
    goto :goto_15

    .line 1530
    :pswitch_12
    check-cast v15, LX/96f;

    .line 1531
    .line 1532
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1535
    .line 1536
    iput-object v15, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/96f;

    .line 1537
    .line 1538
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_0

    .line 1542
    .line 1543
    :pswitch_13
    check-cast v15, Ljava/lang/String;

    .line 1544
    .line 1545
    const/4 v1, 0x0

    .line 1546
    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v4, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1552
    .line 1553
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_48

    .line 1558
    .line 1559
    const-string v0, "VerificationCodeFragment/onVerificationCodeChanged/isEmpty"

    .line 1560
    .line 1561
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :cond_48
    const-string v0, "VerificationCodeFragment/onVerificationCodeChanged/setting verification code"

    .line 1567
    .line 1568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v0, 0x8

    .line 1572
    .line 1573
    new-array v2, v0, [Ljava/lang/Integer;

    .line 1574
    .line 1575
    const v0, 0x7f0b15b9

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    const/4 v5, 0x0

    .line 1583
    aput-object v0, v2, v1

    .line 1584
    .line 1585
    const v0, 0x7f0b15ba

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    const v0, 0x7f0b15bb

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    const v0, 0x7f0b15bc

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    const v0, 0x7f0b15bd

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    const v0, 0x7f0b15be

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    const v0, 0x7f0b15bf

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const/4 v0, 0x6

    .line 1623
    aput-object v1, v2, v0

    .line 1624
    .line 1625
    const v0, 0x7f0b15c0

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const/4 v0, 0x7

    .line 1633
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_0

    .line 1646
    .line 1647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    add-int/lit8 v2, v5, 0x1

    .line 1652
    .line 1653
    if-gez v5, :cond_49

    .line 1654
    .line 1655
    invoke-static {}, LX/01b;->A0D()V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_18

    .line 1659
    :cond_49
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1664
    .line 1665
    if-eqz v0, :cond_4a

    .line 1666
    .line 1667
    invoke-static {v0, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    if-eqz v1, :cond_4a

    .line 1672
    .line 1673
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_4a
    move v5, v2

    .line 1685
    goto :goto_16

    .line 1686
    :pswitch_14
    const/4 v5, 0x0

    .line 1687
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 1693
    .line 1694
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1695
    .line 1696
    if-eqz v2, :cond_0

    .line 1697
    .line 1698
    const v0, 0x7f0b15b8

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    if-eqz v3, :cond_0

    .line 1706
    .line 1707
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1708
    .line 1709
    if-eqz v2, :cond_4b

    .line 1710
    .line 1711
    const v0, 0x7f0b15b7

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    :goto_17
    sget-object v0, LX/8qN;->A00:LX/8qN;

    .line 1719
    .line 1720
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-nez v0, :cond_52

    .line 1725
    .line 1726
    sget-object v0, LX/8qK;->A00:LX/8qK;

    .line 1727
    .line 1728
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_52

    .line 1733
    .line 1734
    sget-object v0, LX/8qL;->A00:LX/8qL;

    .line 1735
    .line 1736
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_4c

    .line 1741
    .line 1742
    const/4 v0, 0x1

    .line 1743
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v0, 0x17

    .line 1747
    .line 1748
    invoke-static {v1, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const v0, 0x3bc62e0

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_0

    .line 1759
    .line 1760
    :cond_4b
    const/4 v4, 0x0

    .line 1761
    goto :goto_17

    .line 1762
    :cond_4c
    sget-object v0, LX/8qJ;->A00:LX/8qJ;

    .line 1763
    .line 1764
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_7d

    .line 1769
    .line 1770
    if-eqz v4, :cond_4f

    .line 1771
    .line 1772
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8Fe;

    .line 1773
    .line 1774
    if-nez v0, :cond_4d

    .line 1775
    .line 1776
    invoke-static {}, LX/1ag;->A1H()V

    .line 1777
    .line 1778
    .line 1779
    :goto_18
    const/4 v0, 0x0

    .line 1780
    throw v0

    .line 1781
    :cond_4d
    iget v2, v0, LX/8Fe;->A02:I

    .line 1782
    .line 1783
    const/4 v1, 0x4

    .line 1784
    const v0, 0x7f1219c3

    .line 1785
    .line 1786
    .line 1787
    if-ne v2, v1, :cond_4e

    .line 1788
    .line 1789
    const v0, 0x7f1219c5

    .line 1790
    .line 1791
    .line 1792
    :cond_4e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1793
    .line 1794
    .line 1795
    :cond_4f
    const/16 v0, 0x8

    .line 1796
    .line 1797
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_0

    .line 1801
    .line 1802
    :cond_50
    instance-of v0, v15, LX/A0b;

    .line 1803
    .line 1804
    if-eqz v0, :cond_53

    .line 1805
    .line 1806
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/9TG;

    .line 1807
    .line 1808
    if-eqz v0, :cond_51

    .line 1809
    .line 1810
    invoke-virtual {v0}, LX/9TG;->A00()V

    .line 1811
    .line 1812
    .line 1813
    :cond_51
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:LX/07B;

    .line 1814
    .line 1815
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    const/16 v0, 0x533b

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    const v0, 0x7f100288

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v1, v2, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    .line 1840
    .line 1841
    const v0, 0x7f1239cd

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1845
    .line 1846
    .line 1847
    const v0, 0x7f080c77

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1851
    .line 1852
    .line 1853
    :cond_52
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_0

    .line 1857
    .line 1858
    :cond_53
    instance-of v0, v15, LX/A0Z;

    .line 1859
    .line 1860
    if-eqz v0, :cond_0

    .line 1861
    .line 1862
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1863
    .line 1864
    .line 1865
    const v0, 0x7f123abc

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1875
    .line 1876
    .line 1877
    const/16 v0, 0xa

    .line 1878
    .line 1879
    invoke-static {v2, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    const v0, -0x7aa50aba

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1887
    .line 1888
    .line 1889
    const v0, 0x7f12082b

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_0

    .line 1896
    .line 1897
    :pswitch_15
    check-cast v15, LX/91N;

    .line 1898
    .line 1899
    const/4 v2, 0x0

    .line 1900
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v5, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v5, Lcom/whatsapp/registration/app/EULA;

    .line 1906
    .line 1907
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    const/4 v0, 0x1

    .line 1912
    if-eq v1, v0, :cond_55

    .line 1913
    .line 1914
    if-ne v1, v2, :cond_7e

    .line 1915
    .line 1916
    const-string v4, "server_invite_code_retrieved_from_app_install"

    .line 1917
    .line 1918
    const-string v3, "server_invite_code_retrieved"

    .line 1919
    .line 1920
    :goto_19
    iget-object v0, v5, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    .line 1921
    .line 1922
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    check-cast v2, LX/9hu;

    .line 1927
    .line 1928
    iget-boolean v0, v5, Lcom/whatsapp/registration/app/EULA;->A06:Z

    .line 1929
    .line 1930
    if-nez v0, :cond_54

    .line 1931
    .line 1932
    const-string v1, "eula_with_language_selector"

    .line 1933
    .line 1934
    :goto_1a
    iget-object v0, v2, LX/9hu;->A00:LX/00q;

    .line 1935
    .line 1936
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LX/9jT;

    .line 1941
    .line 1942
    invoke-static {v0, v1, v4, v3}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_0

    .line 1946
    .line 1947
    :cond_54
    const-string v1, "eula_screen"

    .line 1948
    .line 1949
    goto :goto_1a

    .line 1950
    :cond_55
    const-string v4, "wsu_code_retrieved_from_app_install"

    .line 1951
    .line 1952
    const-string v3, "wsu_code_retrieved"

    .line 1953
    .line 1954
    goto :goto_19

    .line 1955
    :pswitch_16
    check-cast v15, Ljava/util/Map;

    .line 1956
    .line 1957
    const/4 v3, 0x0

    .line 1958
    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v4, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 1964
    .line 1965
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    const-string v2, "jid_messages"

    .line 1970
    .line 1971
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    if-eqz v1, :cond_56

    .line 1976
    .line 1977
    if-eqz v0, :cond_0

    .line 1978
    .line 1979
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0N(Z)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_0

    .line 1983
    .line 1984
    :cond_56
    const/4 v5, 0x1

    .line 1985
    if-eqz v0, :cond_57

    .line 1986
    .line 1987
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0N(Z)V

    .line 1988
    .line 1989
    .line 1990
    :cond_57
    const-string v0, "jid_message_mute"

    .line 1991
    .line 1992
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    if-eqz v1, :cond_68

    .line 2001
    .line 2002
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 2003
    .line 2004
    iput-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 2005
    .line 2006
    if-eqz v0, :cond_58

    .line 2007
    .line 2008
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2009
    .line 2010
    .line 2011
    :cond_58
    iget-object v8, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 2012
    .line 2013
    if-eqz v8, :cond_59

    .line 2014
    .line 2015
    iget-object v7, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 2016
    .line 2017
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v6, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/8Kf;

    .line 2024
    .line 2025
    iget-object v1, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2026
    .line 2027
    invoke-static {v6, v5, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2031
    .line 2032
    iput-object v0, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 2033
    .line 2034
    iput-object v7, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0Fq;

    .line 2035
    .line 2036
    iput-object v6, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A03:LX/8Kf;

    .line 2037
    .line 2038
    iput-object v1, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2039
    .line 2040
    iget-object v0, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2041
    .line 2042
    invoke-static {v1, v7, v8, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_59
    :goto_1b
    const-string v7, "jid_message_activity_level"

    .line 2046
    .line 2047
    invoke-virtual {v4, v7}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    if-nez v0, :cond_5c

    .line 2052
    .line 2053
    invoke-static {v4}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 2058
    .line 2059
    instance-of v0, v0, LX/1CU;

    .line 2060
    .line 2061
    if-eqz v0, :cond_5c

    .line 2062
    .line 2063
    iget-object v1, v1, LX/8FE;->A08:LX/07B;

    .line 2064
    .line 2065
    const/16 v0, 0x2b50

    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    if-eqz v0, :cond_5c

    .line 2072
    .line 2073
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 2078
    .line 2079
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8t9;

    .line 2080
    .line 2081
    if-eqz v0, :cond_7f

    .line 2082
    .line 2083
    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1;

    .line 2084
    .line 2085
    invoke-direct {v2, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1;-><init>(LX/8t9;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->A0K(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    iput-boolean v3, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 2092
    .line 2093
    const v1, 0x7f12222e

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 2097
    .line 2098
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 2103
    .line 2104
    .line 2105
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 2106
    .line 2107
    if-eq v0, v3, :cond_5a

    .line 2108
    .line 2109
    iput-boolean v3, v2, Landroidx/preference/Preference;->A0O:Z

    .line 2110
    .line 2111
    invoke-virtual {v2}, Landroidx/preference/Preference;->A06()V

    .line 2112
    .line 2113
    .line 2114
    :cond_5a
    const/4 v1, 0x2

    .line 2115
    iget v0, v2, Landroidx/preference/Preference;->A02:I

    .line 2116
    .line 2117
    if-eq v1, v0, :cond_5b

    .line 2118
    .line 2119
    iput v1, v2, Landroidx/preference/Preference;->A02:I

    .line 2120
    .line 2121
    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    .line 2122
    .line 2123
    .line 2124
    :cond_5b
    if-eqz v6, :cond_5c

    .line 2125
    .line 2126
    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceGroup;->A0S(Landroidx/preference/Preference;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_5c
    invoke-static {v7, v15}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    const/4 v6, 0x0

    .line 2134
    if-eqz v0, :cond_67

    .line 2135
    .line 2136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-static {v0}, LX/1WB;->A00(Ljava/lang/Integer;)LX/1Kq;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    :goto_1c
    invoke-static {v0, v4}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03(LX/1Kq;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 2149
    .line 2150
    .line 2151
    const-string v2, "jid_message_tone"

    .line 2152
    .line 2153
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    .line 2158
    .line 2159
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_66

    .line 2164
    .line 2165
    if-eqz v1, :cond_5d

    .line 2166
    .line 2167
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2168
    .line 2169
    .line 2170
    const/4 v0, 0x7

    .line 2171
    iput v0, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 2172
    .line 2173
    iput-boolean v5, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 2174
    .line 2175
    iput-boolean v5, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A03:Z

    .line 2176
    .line 2177
    :cond_5d
    invoke-static {v2, v15}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v4, v0, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    if-eqz v1, :cond_5e

    .line 2185
    .line 2186
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/DNx;

    .line 2187
    .line 2188
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/DNx;

    .line 2189
    .line 2190
    :cond_5e
    :goto_1d
    const-string v2, "jid_message_vibration"

    .line 2191
    .line 2192
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_65

    .line 2201
    .line 2202
    if-eqz v1, :cond_5f

    .line 2203
    .line 2204
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2205
    .line 2206
    .line 2207
    :cond_5f
    invoke-static {v2, v15}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v4, v0, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    if-eqz v1, :cond_60

    .line 2215
    .line 2216
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/DNx;

    .line 2217
    .line 2218
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/DNx;

    .line 2219
    .line 2220
    :cond_60
    :goto_1e
    const-string v0, "jid_message_advanced"

    .line 2221
    .line 2222
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    if-eqz v3, :cond_62

    .line 2227
    .line 2228
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2233
    .line 2234
    .line 2235
    iget-boolean v0, v3, Landroidx/preference/Preference;->A0T:Z

    .line 2236
    .line 2237
    if-eqz v0, :cond_62

    .line 2238
    .line 2239
    iget-object v2, v3, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 2240
    .line 2241
    if-eqz v2, :cond_62

    .line 2242
    .line 2243
    iget-object v1, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 2244
    .line 2245
    if-eqz v1, :cond_61

    .line 2246
    .line 2247
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/05V;

    .line 2248
    .line 2249
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v2, v1}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    const-string v0, "advanced_settings"

    .line 2257
    .line 2258
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2259
    .line 2260
    .line 2261
    :cond_61
    iput-object v6, v3, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 2262
    .line 2263
    :cond_62
    const-string v2, "jid_message_mute_mention_everyone"

    .line 2264
    .line 2265
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 2270
    .line 2271
    if-nez v0, :cond_63

    .line 2272
    .line 2273
    if-eqz v1, :cond_0

    .line 2274
    .line 2275
    :cond_63
    invoke-static {v2, v15}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    if-eqz v0, :cond_64

    .line 2280
    .line 2281
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2282
    .line 2283
    .line 2284
    :cond_64
    invoke-static {v4, v1}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_0

    .line 2288
    .line 2289
    :cond_65
    if-eqz v1, :cond_60

    .line 2290
    .line 2291
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_1e

    .line 2295
    :cond_66
    if-eqz v1, :cond_5e

    .line 2296
    .line 2297
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1d

    .line 2301
    :cond_67
    move-object v0, v6

    .line 2302
    goto/16 :goto_1c

    .line 2303
    .line 2304
    :cond_68
    if-eqz v0, :cond_59

    .line 2305
    .line 2306
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2307
    .line 2308
    .line 2309
    goto/16 :goto_1b

    .line 2310
    .line 2311
    :pswitch_17
    check-cast v15, Ljava/util/Map;

    .line 2312
    .line 2313
    const/4 v5, 0x0

    .line 2314
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v4, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 2320
    .line 2321
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    const-string v0, "jid_calls"

    .line 2326
    .line 2327
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    if-eqz v1, :cond_69

    .line 2332
    .line 2333
    if-eqz v0, :cond_0

    .line 2334
    .line 2335
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_0

    .line 2339
    .line 2340
    :cond_69
    const/4 v3, 0x1

    .line 2341
    if-eqz v0, :cond_6a

    .line 2342
    .line 2343
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2344
    .line 2345
    .line 2346
    :cond_6a
    const-string v0, "jid_call_mute"

    .line 2347
    .line 2348
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v1

    .line 2352
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    if-eqz v1, :cond_71

    .line 2357
    .line 2358
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 2359
    .line 2360
    iput-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 2361
    .line 2362
    if-eqz v0, :cond_6b

    .line 2363
    .line 2364
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2365
    .line 2366
    .line 2367
    :cond_6b
    iget-object v7, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 2368
    .line 2369
    if-eqz v7, :cond_6c

    .line 2370
    .line 2371
    iget-object v6, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 2372
    .line 2373
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v2, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0E:LX/8Ke;

    .line 2380
    .line 2381
    iget-object v1, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2382
    .line 2383
    invoke-static {v2, v3, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2387
    .line 2388
    iput-object v0, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 2389
    .line 2390
    iput-object v6, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0Fq;

    .line 2391
    .line 2392
    iput-object v2, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A01:LX/8Ke;

    .line 2393
    .line 2394
    iput-object v1, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2395
    .line 2396
    iget-object v0, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2397
    .line 2398
    invoke-static {v1, v6, v7, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    .line 2399
    .line 2400
    .line 2401
    :cond_6c
    :goto_1f
    const-string v2, "jid_call_ringtone"

    .line 2402
    .line 2403
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    .line 2408
    .line 2409
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-eqz v0, :cond_70

    .line 2414
    .line 2415
    if-eqz v1, :cond_6d

    .line 2416
    .line 2417
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2418
    .line 2419
    .line 2420
    iput v3, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 2421
    .line 2422
    iput-boolean v3, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 2423
    .line 2424
    iput-boolean v3, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A03:Z

    .line 2425
    .line 2426
    :cond_6d
    invoke-static {v2, v15}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-static {v4, v0, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    if-eqz v1, :cond_6e

    .line 2434
    .line 2435
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/DNx;

    .line 2436
    .line 2437
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/DNx;

    .line 2438
    .line 2439
    :cond_6e
    :goto_20
    const-string v2, "jid_call_vibration"

    .line 2440
    .line 2441
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_72

    .line 2450
    .line 2451
    if-eqz v1, :cond_6f

    .line 2452
    .line 2453
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2454
    .line 2455
    .line 2456
    :cond_6f
    invoke-static {v2, v15}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-static {v4, v0, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    if-eqz v1, :cond_0

    .line 2464
    .line 2465
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/DNx;

    .line 2466
    .line 2467
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/DNx;

    .line 2468
    .line 2469
    goto/16 :goto_0

    .line 2470
    .line 2471
    :cond_70
    if-eqz v1, :cond_6e

    .line 2472
    .line 2473
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_20

    .line 2477
    :cond_71
    if-eqz v0, :cond_6c

    .line 2478
    .line 2479
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_1f

    .line 2483
    :cond_72
    if-eqz v1, :cond_0

    .line 2484
    .line 2485
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2486
    .line 2487
    .line 2488
    goto/16 :goto_0

    .line 2489
    .line 2490
    :pswitch_18
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v3

    .line 2494
    iget-object v2, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v2, Landroidx/preference/PreferenceFragmentCompat;

    .line 2497
    .line 2498
    const-string v0, "jid_calls"

    .line 2499
    .line 2500
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    if-eqz v1, :cond_0

    .line 2505
    .line 2506
    const v0, 0x7f123d98

    .line 2507
    .line 2508
    .line 2509
    if-eqz v3, :cond_73

    .line 2510
    .line 2511
    const v0, 0x7f1239d5

    .line 2512
    .line 2513
    .line 2514
    :cond_73
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 2519
    .line 2520
    .line 2521
    goto/16 :goto_0

    .line 2522
    .line 2523
    :pswitch_19
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    check-cast v3, Landroidx/preference/PreferenceFragmentCompat;

    .line 2528
    .line 2529
    const-string v0, "jid_statuses"

    .line 2530
    .line 2531
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    const/4 v2, 0x1

    .line 2536
    if-eqz v1, :cond_74

    .line 2537
    .line 2538
    sget-object v0, LX/91p;->A04:LX/91p;

    .line 2539
    .line 2540
    invoke-static {v15, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0N(Z)V

    .line 2545
    .line 2546
    .line 2547
    :cond_74
    const-string v0, "jid_statuses_post_mute"

    .line 2548
    .line 2549
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 2554
    .line 2555
    if-eqz v1, :cond_0

    .line 2556
    .line 2557
    sget-object v0, LX/91p;->A02:LX/91p;

    .line 2558
    .line 2559
    if-eq v15, v0, :cond_75

    .line 2560
    .line 2561
    const/4 v2, 0x0

    .line 2562
    :cond_75
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 2563
    .line 2564
    if-eq v0, v2, :cond_0

    .line 2565
    .line 2566
    iput-boolean v2, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 2567
    .line 2568
    iget-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 2569
    .line 2570
    if-eqz v0, :cond_0

    .line 2571
    .line 2572
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_0

    .line 2576
    .line 2577
    :pswitch_1a
    check-cast v15, LX/9Yt;

    .line 2578
    .line 2579
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    check-cast v2, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 2584
    .line 2585
    iget-object v0, v2, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A05:LX/00j;

    .line 2586
    .line 2587
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    check-cast v0, LX/5rA;

    .line 2592
    .line 2593
    iget-object v1, v15, LX/9Yt;->A01:LX/1Jj;

    .line 2594
    .line 2595
    iget-object v0, v0, LX/5rA;->A03:LX/0MX;

    .line 2596
    .line 2597
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_0

    .line 2604
    .line 2605
    :pswitch_1b
    invoke-static {v15}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v2

    .line 2609
    iget-object v6, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v6, LX/0M0;

    .line 2612
    .line 2613
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    const-string v0, "WfacBanActivity/transitionToScreen/transitioning to screen "

    .line 2618
    .line 2619
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    const/4 v5, 0x1

    .line 2627
    const/4 v4, 0x0

    .line 2628
    if-eq v2, v5, :cond_78

    .line 2629
    .line 2630
    const/4 v0, 0x2

    .line 2631
    if-eq v2, v0, :cond_77

    .line 2632
    .line 2633
    const/4 v0, 0x3

    .line 2634
    if-eq v2, v0, :cond_76

    .line 2635
    .line 2636
    move-object v3, v4

    .line 2637
    :goto_21
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    const/4 v1, 0x0

    .line 2642
    new-instance v0, LX/9uD;

    .line 2643
    .line 2644
    invoke-direct {v0, v2, v4, v1, v5}, LX/9uD;-><init>(LX/0N0;Ljava/lang/String;II)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v2, v0, v1}, LX/0N0;->A0s(LX/12g;Z)V

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v6}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    const v0, 0x7f0b0aa5

    .line 2655
    .line 2656
    .line 2657
    if-nez v3, :cond_79

    .line 2658
    .line 2659
    const-string v0, "fragment"

    .line 2660
    .line 2661
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    throw v4

    .line 2665
    :cond_76
    new-instance v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    .line 2666
    .line 2667
    invoke-direct {v3}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_21

    .line 2671
    :cond_77
    new-instance v3, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    .line 2672
    .line 2673
    invoke-direct {v3}, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;-><init>()V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_21

    .line 2677
    :cond_78
    new-instance v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;

    .line 2678
    .line 2679
    invoke-direct {v3}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_21

    .line 2683
    :cond_79
    invoke-virtual {v1, v3, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 2687
    .line 2688
    .line 2689
    goto/16 :goto_0

    .line 2690
    .line 2691
    :pswitch_1c
    check-cast v15, Ljava/lang/Throwable;

    .line 2692
    .line 2693
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v0, LX/0Q8;

    .line 2696
    .line 2697
    invoke-virtual {v0, v15}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_0

    .line 2701
    .line 2702
    :pswitch_1d
    const/4 v2, 0x0

    .line 2703
    invoke-static {v15, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    const-string v0, "AllowNonAdminSubGroupCreationGraphQlHandler/handleError/MEX error: "

    .line 2708
    .line 2709
    invoke-static {v15, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    return-object v0

    .line 2717
    :pswitch_1e
    check-cast v15, Lorg/json/JSONObject;

    .line 2718
    .line 2719
    invoke-static {v15}, LX/9px;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    return-object v0

    .line 2724
    :pswitch_1f
    check-cast v15, LX/8NV;

    .line 2725
    .line 2726
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 2731
    .line 2732
    iget-object v2, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    .line 2733
    .line 2734
    monitor-enter v2

    .line 2735
    :try_start_0
    iget-object v0, v15, LX/8NV;->A00:LX/93N;

    .line 2736
    .line 2737
    iget-object v0, v0, LX/93N;->category:LX/91U;

    .line 2738
    .line 2739
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    iget-object v0, v15, LX/8NV;->A06:Ljava/util/UUID;

    .line 2744
    .line 2745
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2749
    monitor-exit v2

    .line 2750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    return-object v0

    .line 2755
    :catchall_0
    move-exception v0

    .line 2756
    monitor-exit v2

    .line 2757
    throw v0

    .line 2758
    :pswitch_20
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    check-cast v2, LX/8FP;

    .line 2763
    .line 2764
    iget-object v1, v2, LX/8FP;->A0S:Ljava/util/HashSet;

    .line 2765
    .line 2766
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-eqz v0, :cond_7a

    .line 2771
    .line 2772
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    const/4 v0, 0x0

    .line 2776
    :goto_22
    invoke-static {v2}, LX/8FP;->A08(LX/8FP;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    return-object v0

    .line 2784
    :cond_7a
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    const/4 v0, 0x1

    .line 2788
    goto :goto_22

    .line 2789
    :pswitch_21
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    check-cast v0, LX/8FP;

    .line 2794
    .line 2795
    iget-object v0, v0, LX/8FP;->A0S:Ljava/util/HashSet;

    .line 2796
    .line 2797
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    return-object v0

    .line 2806
    :pswitch_22
    check-cast v15, Ljava/lang/String;

    .line 2807
    .line 2808
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 2811
    .line 2812
    invoke-virtual {v0, v15}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9jN;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    return-object v0

    .line 2817
    :pswitch_23
    check-cast v15, LX/0gH;

    .line 2818
    .line 2819
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 2822
    .line 2823
    invoke-virtual {v0, v15}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02(LX/0gH;)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    return-object v0

    .line 2828
    :pswitch_24
    invoke-static {v15, v0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, LX/06t;

    .line 2833
    .line 2834
    invoke-virtual {v0, v15}, LX/06t;->A01(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    return-object v0

    .line 2843
    :cond_7b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    throw v0

    .line 2848
    :cond_7c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    throw v0

    .line 2853
    :cond_7d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    throw v0

    .line 2858
    :cond_7e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    throw v0

    .line 2863
    :cond_7f
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    throw v0

    .line 2868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_1d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_13
        :pswitch_14
        :pswitch_1e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
.end method
