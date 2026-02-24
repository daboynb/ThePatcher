.class public LX/5L8;
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
    iput p2, p0, LX/5L8;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/3iV;

    .line 7
    .line 8
    const-string v5, "isLoaderItem(Ljava/lang/Object;)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "isLoaderItem"

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
    const-class v3, LX/3hi;

    .line 20
    .line 21
    const-string v5, "onRecommendationSelected(Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onRecommendationSelected"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/3Wr;

    .line 29
    .line 30
    const-string v5, "updateRequestPhoneNumberData(Lcom/whatsapp/pnh/RequestPhoneNumberViewModel$PhoneNumberRequestData;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "updateRequestPhoneNumberData"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 38
    .line 39
    const-string v5, "handleUnblockStatus(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ContactUnblockStatus;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "handleUnblockStatus"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 47
    .line 48
    const-string v5, "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ViewState;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleViewStateChanged"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 56
    .line 57
    const-string v5, "triggerRecharge(Ljava/lang/String;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "triggerRecharge"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 65
    .line 66
    const-string v5, "showRecentOperators(Lcom/whatsapp/payments/infra/data/GetRecentBillsResponse;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "showRecentOperators"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 74
    .line 75
    const-string v5, "getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "getDisplayCountry"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 83
    .line 84
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "handleErrors"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 92
    .line 93
    const-string v5, "handleFollowersResponse(Lcom/whatsapp/newsletter/graphql/NewsletterFollowersResponse;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "handleFollowersResponse"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 101
    .line 102
    const-string v5, "removeContact(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "removeContact"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 110
    .line 111
    const-string v5, "maybeShowProfileLinks(Ljava/util/List;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "maybeShowProfileLinks"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 119
    .line 120
    const-string v5, "onCoinFlipUpdated(Lcom/whatsapp/avatar/coinflip/CoinFlipUserPicViewState;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onCoinFlipUpdated"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 128
    .line 129
    const-string v5, "onPhotoBadgeUpdated(Landroid/graphics/Bitmap;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onPhotoBadgeUpdated"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 137
    .line 138
    const-string v5, "onPhotoUpdated(Landroid/graphics/Bitmap;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onPhotoUpdated"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/3YY;

    .line 147
    .line 148
    const-string v5, "updateMedia(Ljava/util/ArrayList;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "updateMedia"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, LX/3gm;

    .line 157
    .line 158
    const-string v5, "handleGroupVisibilityClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleGroupVisibilityClick"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 167
    .line 168
    const-string v5, "onCommunityRequestError(I)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onCommunityRequestError"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 177
    .line 178
    const-string v5, "addToContacts(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "addToContacts"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, LX/3WX;

    .line 187
    .line 188
    const-string v5, "isCurrentTosAccepted(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "isCurrentTosAccepted"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;

    .line 197
    .line 198
    const-string v5, "onTypeChanged(Lcom/whatsapp/bot/product/BotSystemMessageBottomSheetViewModel$Type;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "onTypeChanged"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, LX/3kr;

    .line 207
    .line 208
    const-string v5, "setIcebreakerPrompt3(Ljava/lang/String;)Lcom/crossapp/graphql/whatsapp/calls/XFBGenAIPersonaVersionMobileUpdateAttributesInputV2;"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "setIcebreakerPrompt3"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, LX/3kr;

    .line 217
    .line 218
    const-string v5, "setIcebreakerPrompt2(Ljava/lang/String;)Lcom/crossapp/graphql/whatsapp/calls/XFBGenAIPersonaVersionMobileUpdateAttributesInputV2;"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "setIcebreakerPrompt2"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, LX/3kr;

    .line 227
    .line 228
    const-string v5, "setIcebreakerPrompt1(Ljava/lang/String;)Lcom/crossapp/graphql/whatsapp/calls/XFBGenAIPersonaVersionMobileUpdateAttributesInputV2;"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "setIcebreakerPrompt1"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, LX/4Aq;

    .line 237
    .line 238
    const-string v5, "isLoaderItem(Lcom/whatsapp/aihome/product/ui/adapter/BotListItem;)Z"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "isLoaderItem"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, LX/3iY;

    .line 247
    .line 248
    const-string v5, "selectSection(Lcom/whatsapp/aihome/product/infra/model/AiHomeSection;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "selectSection"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, LX/3gi;

    .line 257
    .line 258
    const-string v5, "onItemViewed(Lcom/whatsapp/aihome/product/infra/model/AiHomeListItem$LoadedBot;)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onItemViewed"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 267
    .line 268
    const-string v5, "onFirstVisible(Lcom/whatsapp/aihome/product/infra/model/AiHomeBotDataItem;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onFirstVisible"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 277
    .line 278
    const-string v5, "onVoiceClicked(Lcom/whatsapp/bot/creation/AiCreationVoice;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onVoiceClicked"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 287
    .line 288
    const-string v5, "onVoicePlayPause(Lcom/whatsapp/bot/creation/AiCreationVoice;)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "onVoicePlayPause"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 297
    .line 298
    const-string v5, "setText(Ljava/lang/String;)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "setText"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 307
    .line 308
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onMoveFocusInChildren"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 317
    .line 318
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "registerOnEndApplyChangesListener"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, LX/4jv;

    .line 327
    .line 328
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "process"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, LX/3cy;

    .line 337
    .line 338
    const-string v5, "onFocusChange(Z)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onFocusChange"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 347
    .line 348
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/5L8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0JT;

    .line 24
    .line 25
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v11}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v11

    .line 35
    :pswitch_1
    invoke-static {v11}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v9, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, LX/3cy;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v9}, LX/3cy;->A01(LX/3cy;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1c

    .line 49
    .line 50
    :cond_1
    iget-object v0, v9, LX/3cy;->A03:LX/5df;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v9, LX/3cy;->A0D:LX/3ZQ;

    .line 55
    .line 56
    iget-object v11, v0, LX/4ge;->A04:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, v0, LX/4ge;->A03:[J

    .line 59
    .line 60
    array-length v0, v10

    .line 61
    add-int/lit8 v8, v0, -0x2

    .line 62
    .line 63
    if-ltz v8, :cond_5

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    aget-wide v14, v10, v7

    .line 67
    .line 68
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v3, v1

    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v7, v8}, LX/3WD;->A06(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    rsub-int/lit8 v5, v0, 0x8

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-ge v4, v5, :cond_3

    .line 92
    .line 93
    const-wide/16 v12, 0xff

    .line 94
    .line 95
    and-long/2addr v12, v14

    .line 96
    const-wide/16 v1, 0x80

    .line 97
    .line 98
    cmp-long v0, v12, v1

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v11, v7, v4}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v9}, LX/4zN;->A07()LX/0QP;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v3, v9, v1, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    shr-long/2addr v14, v6

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    :cond_4
    if-eq v7, v8, :cond_5

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, v9, LX/3cy;->A0D:LX/3ZQ;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/3ZQ;->A05()V

    .line 133
    .line 134
    .line 135
    instance-of v0, v9, LX/3Zn;

    .line 136
    .line 137
    if-eqz v0, :cond_4a

    .line 138
    .line 139
    check-cast v9, LX/3Zn;

    .line 140
    .line 141
    invoke-static {v9}, LX/3Zn;->A00(LX/3Zn;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1c

    .line 145
    .line 146
    :pswitch_2
    check-cast v11, LX/4mc;

    .line 147
    .line 148
    iget-object v5, v11, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 149
    .line 150
    iget-object v3, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/4jv;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v0, 0x0

    .line 172
    :cond_7
    const/4 v4, 0x0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v1, v3, LX/4jv;->A01:LX/4Ta;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/high16 v0, -0x80000000

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    const v0, 0x7fffffff

    .line 187
    .line 188
    .line 189
    and-int/2addr v2, v0

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/4Ta;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_8
    move-object v2, v4

    .line 197
    :goto_2
    const/4 v7, 0x1

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-boolean v0, v3, LX/4jv;->A0A:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {v3, v2}, LX/4jv;->A00(LX/4jv;LX/5av;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/4jv;->A06:LX/4Tb;

    .line 208
    .line 209
    iput-object v4, v0, LX/4Tb;->A00:Ljava/lang/Float;

    .line 210
    .line 211
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    return-object v11

    .line 216
    :cond_9
    invoke-static {v5}, LX/4MV;->A00(Landroid/view/KeyEvent;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x2

    .line 221
    if-ne v1, v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v3, LX/4jv;->A02:LX/JoK;

    .line 224
    .line 225
    invoke-interface {v0, v5}, LX/JoK;->BBf(Landroid/view/KeyEvent;)LX/HaN;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-boolean v0, v1, LX/HaN;->editsText:Z

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-boolean v0, v3, LX/4jv;->A0A:Z

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    :cond_a
    const/4 v7, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    new-instance v8, LX/12G;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-boolean v7, v8, LX/12G;->element:Z

    .line 247
    .line 248
    const/16 v0, 0xb

    .line 249
    .line 250
    new-instance v4, LX/5TE;

    .line 251
    .line 252
    invoke-direct {v4, v1, v8, v3, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v3, LX/4jv;->A08:LX/4oc;

    .line 256
    .line 257
    iget-object v2, v3, LX/4jv;->A07:LX/5dM;

    .line 258
    .line 259
    iget-object v0, v3, LX/4jv;->A03:LX/4kf;

    .line 260
    .line 261
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v3, LX/4jv;->A06:LX/4Tb;

    .line 266
    .line 267
    new-instance v9, LX/4qW;

    .line 268
    .line 269
    invoke-direct {v9, v1, v0, v2, v6}, LX/4qW;-><init>(LX/4ly;LX/4Tb;LX/5dM;LX/4oc;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-wide v4, v9, LX/4qW;->A00:J

    .line 276
    .line 277
    iget-wide v1, v6, LX/4oc;->A00:J

    .line 278
    .line 279
    cmp-long v0, v4, v1

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    iget-object v1, v9, LX/4qW;->A01:LX/5B9;

    .line 284
    .line 285
    iget-object v0, v6, LX/4oc;->A01:LX/5B9;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    :cond_c
    iget-object v6, v3, LX/4jv;->A09:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iget-object v0, v9, LX/4qW;->A08:LX/4oc;

    .line 296
    .line 297
    iget-object v2, v9, LX/4qW;->A01:LX/5B9;

    .line 298
    .line 299
    iget-wide v4, v9, LX/4qW;->A00:J

    .line 300
    .line 301
    iget-object v1, v0, LX/4oc;->A02:LX/4qO;

    .line 302
    .line 303
    new-instance v0, LX/4oc;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1, v4, v5}, LX/4oc;-><init>(LX/5B9;LX/4qO;J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_d
    iget-object v0, v3, LX/4jv;->A04:LX/4aO;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iput-boolean v7, v0, LX/4aO;->A04:Z

    .line 316
    .line 317
    :cond_e
    iget-boolean v7, v8, LX/12G;->element:Z

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    iget-object v0, v1, LX/4Ta;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    iput-object v4, v1, LX/4Ta;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0, v2}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x1

    .line 364
    new-instance v2, LX/50F;

    .line 365
    .line 366
    invoke-direct {v2, v1, v0}, LX/50F;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_3
    check-cast v11, LX/00h;

    .line 372
    .line 373
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 376
    .line 377
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->Bsr(LX/00h;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1c

    .line 381
    .line 382
    :pswitch_4
    check-cast v11, LX/4by;

    .line 383
    .line 384
    iget v2, v11, LX/4by;->A00:I

    .line 385
    .line 386
    iget-object v6, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 389
    .line 390
    const-string v1, "Invalid focus direction"

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v0, 0x7

    .line 395
    if-eq v2, v0, :cond_13

    .line 396
    .line 397
    const/16 v0, 0x8

    .line 398
    .line 399
    if-eq v2, v0, :cond_13

    .line 400
    .line 401
    invoke-static {v2}, LX/4hB;->A00(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_15

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4mt;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-static {v0}, LX/4n3;->A00(LX/4mt;)Landroid/graphics/Rect;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_12
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v5, :cond_14

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v6, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_4
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-static {v5, v0, v3}, LX/4hB;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    return-object v11

    .line 446
    :cond_14
    invoke-virtual {v1, v6, v5, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_4

    .line 451
    :cond_15
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :pswitch_5
    check-cast v11, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 463
    .line 464
    invoke-virtual {v0, v11}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2S(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1c

    .line 468
    .line 469
    :pswitch_6
    check-cast v11, LX/4sm;

    .line 470
    .line 471
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 476
    .line 477
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A01:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v11, LX/4sm;->A01:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A01:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    .line 491
    .line 492
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0X()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1c

    .line 500
    .line 501
    :cond_16
    iput-object v1, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A01:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    .line 504
    .line 505
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/4 v1, 0x0

    .line 514
    const/16 v0, 0x11

    .line 515
    .line 516
    invoke-static {v11, v2, v1, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :pswitch_7
    check-cast v11, LX/4sm;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 531
    .line 532
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "MoreVoicesFragment/selected voice: "

    .line 537
    .line 538
    invoke-static {v11, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A00:LX/3iq;

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    iget-object v1, v11, LX/4sm;->A01:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v0, LX/3iq;->A02:LX/0MX;

    .line 548
    .line 549
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    .line 553
    .line 554
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v2, v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    .line 559
    .line 560
    const-string v1, "voice_options"

    .line 561
    .line 562
    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/AbstractList;

    .line 567
    .line 568
    if-eqz v0, :cond_4a

    .line 569
    .line 570
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    .line 580
    .line 581
    :cond_18
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v0, v1

    .line 586
    check-cast v0, LX/09R;

    .line 587
    .line 588
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v4}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    goto/16 :goto_1c

    .line 605
    .line 606
    :pswitch_8
    check-cast v11, LX/4sn;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 615
    .line 616
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D:LX/05V;

    .line 617
    .line 618
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/3We;

    .line 623
    .line 624
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 625
    .line 626
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v1, "ai_home_bot_impressions"

    .line 635
    .line 636
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    add-int/lit8 v0, v0, 0x1

    .line 641
    .line 642
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 646
    .line 647
    .line 648
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    .line 649
    .line 650
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4sh;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    iget-object v1, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 660
    .line 661
    :goto_5
    new-instance v0, LX/521;

    .line 662
    .line 663
    invoke-direct {v0, v11, v2, v1}, LX/521;-><init>(LX/4sn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, LX/3gi;->A0Z(LX/521;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1c

    .line 670
    .line 671
    :cond_19
    move-object v1, v2

    .line 672
    goto :goto_5

    .line 673
    :pswitch_9
    check-cast v11, LX/521;

    .line 674
    .line 675
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/3gi;

    .line 680
    .line 681
    invoke-virtual {v0, v11}, LX/3gi;->A0Z(LX/521;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1c

    .line 685
    .line 686
    :pswitch_a
    check-cast v11, LX/4sh;

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v7, LX/3iY;

    .line 695
    .line 696
    iget-object v0, v7, LX/3iY;->A01:LX/4VU;

    .line 697
    .line 698
    iget-object v0, v0, LX/4VU;->A01:Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1a

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/4sh;

    .line 719
    .line 720
    iget-object v0, v11, LX/4sh;->A01:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v4, v1, LX/4sh;->A01:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v2, v1, LX/4sh;->A02:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v1, v1, LX/4sh;->A00:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v0, LX/4sh;

    .line 733
    .line 734
    invoke-direct {v0, v4, v2, v1, v3}, LX/4sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_1a
    new-instance v0, LX/4VU;

    .line 742
    .line 743
    invoke-direct {v0, v6, v8}, LX/4VU;-><init>(Ljava/util/List;I)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v7, LX/3iY;->A01:LX/4VU;

    .line 747
    .line 748
    iget-object v0, v7, LX/3iY;->A02:Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto/16 :goto_1c

    .line 754
    .line 755
    :pswitch_b
    move-object v1, v11

    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    iget-object v11, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v11, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 761
    .line 762
    const-string v0, "icebreaker_prompt_1"

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :pswitch_c
    move-object v1, v11

    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v11, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v11, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 771
    .line 772
    const-string v0, "icebreaker_prompt_2"

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :pswitch_d
    move-object v1, v11

    .line 776
    check-cast v1, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v11, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v11, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 781
    .line 782
    const-string v0, "icebreaker_prompt_3"

    .line 783
    .line 784
    :goto_7
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v11

    .line 788
    :pswitch_e
    check-cast v11, LX/BZW;

    .line 789
    .line 790
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 793
    .line 794
    if-eqz v11, :cond_4a

    .line 795
    .line 796
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 797
    .line 798
    if-eqz v1, :cond_4a

    .line 799
    .line 800
    const v0, 0x7f0b0537

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const v0, 0x7f0b0535

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const v0, 0x7f0b0536

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    packed-switch v0, :pswitch_data_1

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :pswitch_f
    const v0, 0x7f1206cc

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const v0, 0x7f1206cb

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :pswitch_10
    const v0, 0x7f1206cc

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const v0, 0x7f1206ca

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :pswitch_11
    const v0, 0x7f1206cc

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const v0, 0x7f1206cb

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :pswitch_12
    const v0, 0x7f1206ec

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const v0, 0x7f1206e8

    .line 874
    .line 875
    .line 876
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const v0, 0x7f1206ea

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :pswitch_13
    const v0, 0x7f1206eb

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const v0, 0x7f1206e7

    .line 892
    .line 893
    .line 894
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const v0, 0x7f1206e9

    .line 899
    .line 900
    .line 901
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v3, LX/Gjd;

    .line 906
    .line 907
    invoke-direct {v3, v2, v1, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v3, LX/Gjd;->first:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    iget-object v0, v3, LX/Gjd;->second:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    iget-object v0, v3, LX/Gjd;->third:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1c

    .line 938
    .line 939
    :pswitch_14
    check-cast v11, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 940
    .line 941
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/3WX;

    .line 946
    .line 947
    invoke-virtual {v0, v11}, LX/3WX;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-object v0, v0, LX/3WX;->A02:LX/05V;

    .line 952
    .line 953
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LX/0jA;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-virtual {v1, v0, v2}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    goto/16 :goto_1d

    .line 965
    .line 966
    :pswitch_15
    check-cast v11, LX/0IB;

    .line 967
    .line 968
    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 971
    .line 972
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-static {v9}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    iget-object v8, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A01:LX/3Wi;

    .line 981
    .line 982
    iget-object v0, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00j;

    .line 983
    .line 984
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    const/4 v13, 0x0

    .line 989
    invoke-virtual/range {v8 .. v13}, LX/3Wi;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    .line 990
    .line 991
    .line 992
    const-string v0, "request_bottom_sheet_fragment"

    .line 993
    .line 994
    invoke-virtual {v10, v1, v1, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_1c

    .line 998
    .line 999
    :pswitch_16
    invoke-static {v11}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iget-object v3, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1006
    .line 1007
    const/16 v1, 0x193

    .line 1008
    .line 1009
    const v0, 0x7f120c2d

    .line 1010
    .line 1011
    .line 1012
    if-eq v2, v1, :cond_1b

    .line 1013
    .line 1014
    const/16 v0, 0x194

    .line 1015
    .line 1016
    if-ne v2, v0, :cond_4a

    .line 1017
    .line 1018
    const v0, 0x7f120c2c

    .line 1019
    .line 1020
    .line 1021
    :cond_1b
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    instance-of v0, v1, LX/5Z7;

    .line 1033
    .line 1034
    if-eqz v0, :cond_4a

    .line 1035
    .line 1036
    check-cast v1, LX/5Z7;

    .line 1037
    .line 1038
    if-eqz v1, :cond_4a

    .line 1039
    .line 1040
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 1041
    .line 1042
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1g(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_1c

    .line 1048
    .line 1049
    :pswitch_17
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, LX/0Ol;

    .line 1054
    .line 1055
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const/4 v1, 0x0

    .line 1060
    const/16 v0, 0x24

    .line 1061
    .line 1062
    invoke-static {v11, v2, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_b
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_1c

    .line 1070
    .line 1071
    :pswitch_18
    check-cast v11, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/3YY;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/3YY;->A02:LX/7E8;

    .line 1078
    .line 1079
    if-nez v0, :cond_1c

    .line 1080
    .line 1081
    const-string v0, "mediaCardUpdateHelper"

    .line 1082
    .line 1083
    goto/16 :goto_d

    .line 1084
    .line 1085
    :cond_1c
    invoke-virtual {v0, v11}, LX/7E8;->A02(Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_1c

    .line 1089
    .line 1090
    :pswitch_19
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1091
    .line 1092
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1095
    .line 1096
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:LX/3yw;

    .line 1097
    .line 1098
    invoke-static {v11, v0}, LX/4kk;->A00(Landroid/graphics/Bitmap;LX/4kk;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1c

    .line 1102
    .line 1103
    :pswitch_1a
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1104
    .line 1105
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1108
    .line 1109
    if-eqz v11, :cond_4a

    .line 1110
    .line 1111
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1112
    .line 1113
    if-eqz v0, :cond_4a

    .line 1114
    .line 1115
    invoke-virtual {v0, v11}, LX/437;->A0G(Landroid/graphics/Bitmap;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_1c

    .line 1119
    .line 1120
    :pswitch_1b
    check-cast v11, LX/4JL;

    .line 1121
    .line 1122
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1127
    .line 1128
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:LX/3yw;

    .line 1129
    .line 1130
    invoke-virtual {v0, v11}, LX/4kk;->A02(LX/4JL;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1c

    .line 1134
    .line 1135
    :pswitch_1c
    check-cast v11, Ljava/util/List;

    .line 1136
    .line 1137
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1140
    .line 1141
    iget-object v3, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1142
    .line 1143
    if-eqz v3, :cond_4a

    .line 1144
    .line 1145
    const/16 v1, 0x8

    .line 1146
    .line 1147
    if-eqz v11, :cond_1f

    .line 1148
    .line 1149
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_1f

    .line 1154
    .line 1155
    const v0, 0x7f0b2e3a

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 1163
    .line 1164
    if-nez v2, :cond_1d

    .line 1165
    .line 1166
    const v0, 0x7f0b2e3b

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_4a

    .line 1174
    .line 1175
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.VerifiedProfileLinksView"

    .line 1180
    .line 1181
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 1185
    .line 1186
    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_1e

    .line 1191
    .line 1192
    invoke-virtual {v2, v11}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setLinks(Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v1, 0x1

    .line 1196
    new-instance v0, LX/53U;

    .line 1197
    .line 1198
    invoke-direct {v0, v4, v1}, LX/53U;-><init>(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setOnLinkClickListener(LX/5Z5;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1c

    .line 1209
    .line 1210
    :cond_1e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_1c

    .line 1214
    .line 1215
    :cond_1f
    const v0, 0x7f0b2e3a

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v3, v0, v1}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1c

    .line 1222
    .line 1223
    :pswitch_1d
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1228
    .line 1229
    iget-object v0, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0H:Ljava/util/List;

    .line 1230
    .line 1231
    if-nez v0, :cond_20

    .line 1232
    .line 1233
    const-string v0, "selectedContacts"

    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :cond_20
    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0u(Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0g(Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1c

    .line 1246
    .line 1247
    :pswitch_1e
    check-cast v11, LX/5go;

    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 1256
    .line 1257
    iget-boolean v2, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1258
    .line 1259
    if-nez v2, :cond_4a

    .line 1260
    .line 1261
    invoke-interface {v11}, LX/5go;->AxS()LX/5gn;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-eqz v2, :cond_2e

    .line 1266
    .line 1267
    invoke-interface {v2}, LX/5gn;->AZx()LX/5gm;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    :goto_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    if-eqz v4, :cond_2d

    .line 1276
    .line 1277
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A00:LX/07T;

    .line 1278
    .line 1279
    if-nez v3, :cond_21

    .line 1280
    .line 1281
    const-string v0, "time"

    .line 1282
    .line 1283
    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    throw v0

    .line 1288
    :cond_21
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v19

    .line 1292
    invoke-interface {v4}, LX/5gm;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_2d

    .line 1308
    .line 1309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, LX/5i0;

    .line 1314
    .line 1315
    sget-object v5, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 1316
    .line 1317
    invoke-interface {v4}, LX/5i0;->AhK()LX/5iA;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-interface {v3}, LX/5iA;->getId()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v5, v3}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    check-cast v8, LX/0I6;

    .line 1330
    .line 1331
    invoke-interface {v4}, LX/5i0;->AhK()LX/5iA;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-interface {v3}, LX/5iA;->AkV()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v5, v3}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1344
    .line 1345
    if-eqz v8, :cond_23

    .line 1346
    .line 1347
    if-eqz v5, :cond_23

    .line 1348
    .line 1349
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A03:LX/0Vg;

    .line 1350
    .line 1351
    if-nez v3, :cond_22

    .line 1352
    .line 1353
    const-string v0, "jidMapRepository"

    .line 1354
    .line 1355
    goto :goto_d

    .line 1356
    :cond_22
    invoke-virtual {v3, v8, v5}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 1357
    .line 1358
    .line 1359
    :cond_23
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A01:LX/0ud;

    .line 1360
    .line 1361
    if-nez v3, :cond_24

    .line 1362
    .line 1363
    const-string v0, "newsletterConfig"

    .line 1364
    .line 1365
    goto :goto_d

    .line 1366
    :cond_24
    iget-object v5, v3, LX/0ud;->A00:LX/07B;

    .line 1367
    .line 1368
    const/16 v3, 0x5cf3

    .line 1369
    .line 1370
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_27

    .line 1375
    .line 1376
    invoke-interface {v4}, LX/5i0;->AhK()LX/5iA;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-interface {v3}, LX/5iA;->AuQ()LX/5gl;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    if-eqz v3, :cond_25

    .line 1385
    .line 1386
    invoke-interface {v3}, LX/5gl;->AAA()LX/5gk;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    if-eqz v3, :cond_25

    .line 1391
    .line 1392
    invoke-interface {v3}, LX/5gk;->AuP()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    :goto_f
    if-eqz v8, :cond_27

    .line 1397
    .line 1398
    if-eqz v5, :cond_27

    .line 1399
    .line 1400
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A02:LX/0Vw;

    .line 1401
    .line 1402
    if-nez v3, :cond_26

    .line 1403
    .line 1404
    const-string v0, "aliasedDisplayNameRepository"

    .line 1405
    .line 1406
    goto :goto_d

    .line 1407
    :cond_25
    const/4 v5, 0x0

    .line 1408
    goto :goto_f

    .line 1409
    :cond_26
    invoke-interface {v3, v8, v5}, LX/0Vw;->B28(LX/0I5;Ljava/lang/String;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_27
    iget-object v9, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Jj;

    .line 1413
    .line 1414
    invoke-interface {v4}, LX/5i0;->AhK()LX/5iA;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-interface {v3}, LX/5iA;->AX1()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v14

    .line 1422
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A05:LX/Fdj;

    .line 1423
    .line 1424
    if-nez v3, :cond_28

    .line 1425
    .line 1426
    const-string v0, "newsletterGraphqlUtils"

    .line 1427
    .line 1428
    goto/16 :goto_d

    .line 1429
    .line 1430
    :cond_28
    invoke-interface {v4}, LX/5i0;->AnY()LX/4I7;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v3}, LX/Fdj;->A02(LX/4I7;)LX/4IX;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    iget-object v11, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4HP;

    .line 1439
    .line 1440
    invoke-interface {v4}, LX/5i0;->AP4()LX/5hz;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    if-eqz v3, :cond_2c

    .line 1445
    .line 1446
    invoke-interface {v3}, LX/5hz;->getId()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v16

    .line 1450
    :goto_10
    invoke-interface {v4}, LX/5i0;->AP4()LX/5hz;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    if-eqz v3, :cond_2b

    .line 1455
    .line 1456
    invoke-interface {v3}, LX/5hz;->getName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v17

    .line 1460
    :goto_11
    invoke-interface {v4}, LX/5i0;->AP4()LX/5hz;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    if-eqz v3, :cond_2a

    .line 1465
    .line 1466
    invoke-interface {v3}, LX/5hz;->AkC()LX/5hZ;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-eqz v3, :cond_2a

    .line 1471
    .line 1472
    invoke-interface {v3}, LX/5hZ;->getId()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    if-eqz v3, :cond_2a

    .line 1477
    .line 1478
    invoke-static {v3}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v13

    .line 1482
    :goto_12
    invoke-interface {v4}, LX/5i0;->AP4()LX/5hz;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    if-eqz v3, :cond_29

    .line 1487
    .line 1488
    invoke-interface {v3}, LX/5hz;->AkC()LX/5hZ;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    if-eqz v3, :cond_29

    .line 1493
    .line 1494
    invoke-interface {v3}, LX/5hZ;->AWu()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v18

    .line 1498
    :goto_13
    const/4 v12, 0x0

    .line 1499
    new-instance v7, LX/4g4;

    .line 1500
    .line 1501
    move-object v15, v12

    .line 1502
    invoke-direct/range {v7 .. v20}, LX/4g4;-><init>(LX/0I6;LX/1Jj;LX/4IX;LX/4HP;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_e

    .line 1509
    .line 1510
    :cond_29
    const/16 v18, 0x0

    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :cond_2a
    const/4 v13, 0x0

    .line 1514
    goto :goto_12

    .line 1515
    :cond_2b
    const/16 v17, 0x0

    .line 1516
    .line 1517
    goto :goto_11

    .line 1518
    :cond_2c
    const/16 v16, 0x0

    .line 1519
    .line 1520
    goto :goto_10

    .line 1521
    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    const-string v3, "NewsletterFollowersGraphqlJob/handleResponse "

    .line 1526
    .line 1527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    invoke-static {v4, v3}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v12, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A04:LX/4bf;

    .line 1538
    .line 1539
    if-nez v12, :cond_2f

    .line 1540
    .line 1541
    const-string v0, "newsletterFollowersManager"

    .line 1542
    .line 1543
    goto/16 :goto_d

    .line 1544
    .line 1545
    :cond_2e
    const/4 v4, 0x0

    .line 1546
    goto/16 :goto_c

    .line 1547
    .line 1548
    :cond_2f
    iget-object v4, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Jj;

    .line 1549
    .line 1550
    iget-object v6, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4HP;

    .line 1551
    .line 1552
    invoke-static {v4, v1, v6}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v3, v12, LX/4bf;->A03:LX/0Jp;

    .line 1556
    .line 1557
    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    :try_start_0
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1566
    :try_start_1
    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1570
    :try_start_2
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    iget-object v3, v12, LX/4bf;->A01:LX/0Xd;

    .line 1575
    .line 1576
    invoke-static {v4, v3, v9, v1}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    iget v1, v6, LX/4HP;->value:I

    .line 1580
    .line 1581
    invoke-static {v9, v1, v5}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    .line 1585
    .line 1586
    const-string v5, "newsletter_subscribers"

    .line 1587
    .line 1588
    const-string v3, "\n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        "

    .line 1589
    .line 1590
    const-string v1, "DELETE_NEWSLETTER_FOLLOWERS_FOR_TYPE"

    .line 1591
    .line 1592
    invoke-virtual {v6, v5, v3, v1, v9}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1596
    :try_start_3
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1604
    :catchall_0
    move-exception v3

    .line 1605
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1606
    :catchall_1
    move-exception v1

    .line 1607
    :try_start_5
    invoke-static {v7, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1608
    .line 1609
    .line 1610
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1611
    :catchall_2
    :try_start_6
    move-exception v1

    .line 1612
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    :goto_14
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    if-eqz v3, :cond_30

    .line 1621
    .line 1622
    const-string v1, "NewsletterFollowersManager/deleteNewsletterSubscribersFromDb/failed"

    .line 1623
    .line 1624
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_30
    iget-object v1, v12, LX/4bf;->A01:LX/0Xd;

    .line 1628
    .line 1629
    invoke-virtual {v1, v4}, LX/0Xd;->A09(LX/0Fq;)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v4

    .line 1633
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v16

    .line 1637
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_33

    .line 1642
    .line 1643
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, LX/4g4;

    .line 1648
    .line 1649
    iget-object v13, v8, LX/0t1;->A02:LX/0L3;

    .line 1650
    .line 1651
    const-string v11, "newsletter_subscribers"

    .line 1652
    .line 1653
    iget-object v6, v1, LX/4g4;->A01:LX/0I6;

    .line 1654
    .line 1655
    const-wide/16 v14, -0x1

    .line 1656
    .line 1657
    if-eqz v6, :cond_32

    .line 1658
    .line 1659
    iget-object v3, v12, LX/4bf;->A02:LX/0Nk;

    .line 1660
    .line 1661
    invoke-virtual {v3, v6}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v6

    .line 1665
    :goto_16
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    const-string v3, "chat_row_id"

    .line 1670
    .line 1671
    invoke-static {v9, v3, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1672
    .line 1673
    .line 1674
    const-string v3, "jid_row_id"

    .line 1675
    .line 1676
    invoke-static {v9, v3, v6, v7}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1677
    .line 1678
    .line 1679
    const-string v6, "display_name"

    .line 1680
    .line 1681
    iget-object v3, v1, LX/4g4;->A09:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    const-string v6, "profile_picture_direct_path"

    .line 1687
    .line 1688
    iget-object v3, v1, LX/4g4;->A0A:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v3, v1, LX/4g4;->A05:Ljava/lang/Long;

    .line 1694
    .line 1695
    if-eqz v3, :cond_31

    .line 1696
    .line 1697
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v14

    .line 1701
    :cond_31
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    const-string v3, "subscription_time"

    .line 1706
    .line 1707
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v3, v1, LX/4g4;->A02:LX/4IX;

    .line 1711
    .line 1712
    iget v3, v3, LX/4IX;->value:I

    .line 1713
    .line 1714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    const-string v3, "role"

    .line 1719
    .line 1720
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v3, v1, LX/4g4;->A03:LX/4HP;

    .line 1724
    .line 1725
    iget v3, v3, LX/4HP;->value:I

    .line 1726
    .line 1727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    const-string v3, "type_of_fetch"

    .line 1732
    .line 1733
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1734
    .line 1735
    .line 1736
    iget-wide v6, v1, LX/4g4;->A00:J

    .line 1737
    .line 1738
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    const-string v3, "fetched_time"

    .line 1743
    .line 1744
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1745
    .line 1746
    .line 1747
    const-string v6, "admin_profile_id"

    .line 1748
    .line 1749
    iget-object v3, v1, LX/4g4;->A06:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    const-string v6, "admin_profile_name"

    .line 1755
    .line 1756
    iget-object v3, v1, LX/4g4;->A07:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const-string v6, "admin_profile_picture_id"

    .line 1762
    .line 1763
    iget-object v3, v1, LX/4g4;->A04:Ljava/lang/Long;

    .line 1764
    .line 1765
    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1766
    .line 1767
    .line 1768
    const-string v3, "admin_profile_picture_url"

    .line 1769
    .line 1770
    iget-object v1, v1, LX/4g4;->A08:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const-string v3, "STORE_NEWSLETTER_SUBSCRIBERS"

    .line 1776
    .line 1777
    const/4 v1, 0x5

    .line 1778
    invoke-virtual {v13, v11, v3, v9, v1}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_15

    .line 1782
    .line 1783
    :cond_32
    const-wide/16 v6, -0x1

    .line 1784
    .line 1785
    goto :goto_16

    .line 1786
    :cond_33
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1787
    .line 1788
    .line 1789
    :try_start_7
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5bT;

    .line 1796
    .line 1797
    if-eqz v0, :cond_4a

    .line 1798
    .line 1799
    invoke-interface {v0, v2}, LX/5bT;->BRk(Ljava/util/List;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_1c

    .line 1803
    .line 1804
    :catchall_3
    move-exception v1

    .line 1805
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1806
    :catchall_4
    move-exception v0

    .line 1807
    :try_start_9
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1811
    :catchall_5
    move-exception v1

    .line 1812
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1813
    :catchall_6
    move-exception v0

    .line 1814
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :pswitch_1f
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    check-cast v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 1823
    .line 1824
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1825
    .line 1826
    if-nez v0, :cond_34

    .line 1827
    .line 1828
    iget-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5bT;

    .line 1829
    .line 1830
    if-eqz v0, :cond_34

    .line 1831
    .line 1832
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    new-instance v0, LX/EWl;

    .line 1837
    .line 1838
    invoke-direct {v0, v1}, LX/EWl;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_34
    const/4 v0, 0x1

    .line 1842
    goto/16 :goto_1d

    .line 1843
    .line 1844
    :pswitch_20
    check-cast v11, LX/CV0;

    .line 1845
    .line 1846
    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 1849
    .line 1850
    if-eqz v11, :cond_4a

    .line 1851
    .line 1852
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/0ds;

    .line 1853
    .line 1854
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    const-string v0, "showRecentOperators for operators size: "

    .line 1859
    .line 1860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v11, LX/CV0;->A01:Ljava/util/List;

    .line 1864
    .line 1865
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v4, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v9

    .line 1884
    :cond_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_37

    .line 1889
    .line 1890
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    check-cast v8, LX/CVW;

    .line 1895
    .line 1896
    iget-object v1, v8, LX/CVW;->A02:Ljava/lang/String;

    .line 1897
    .line 1898
    new-instance v0, LX/48f;

    .line 1899
    .line 1900
    invoke-direct {v0, v8, v1}, LX/48f;-><init>(LX/CVW;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v8, LX/CVW;->A05:Ljava/util/List;

    .line 1907
    .line 1908
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_35

    .line 1917
    .line 1918
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, LX/CVD;

    .line 1923
    .line 1924
    iget-object v0, v2, LX/CVD;->A01:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/CJw;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    iget-object v3, v2, LX/CVD;->A02:Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-nez v0, :cond_36

    .line 1937
    .line 1938
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, Ljava/lang/String;

    .line 1947
    .line 1948
    :cond_36
    iget-object v2, v8, LX/CVW;->A01:Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v1, v8, LX/CVW;->A04:Ljava/lang/String;

    .line 1951
    .line 1952
    new-instance v0, LX/48X;

    .line 1953
    .line 1954
    invoke-direct {v0, v3, v2, v1}, LX/48X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    goto :goto_17

    .line 1961
    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    const-string v0, "showRecentOperators for operators ui list size : "

    .line 1966
    .line 1967
    invoke-static {v0, v1, v6}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v4, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1978
    .line 1979
    if-eqz v0, :cond_39

    .line 1980
    .line 1981
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    const v2, 0x7f0e03fe

    .line 1986
    .line 1987
    .line 1988
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09:LX/00j;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    const/4 v0, 0x1

    .line 1995
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    const v0, 0x7f0b230a

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 2007
    .line 2008
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:LX/05V;

    .line 2009
    .line 2010
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    check-cast v2, LX/BUe;

    .line 2015
    .line 2016
    const/16 v0, 0x9

    .line 2017
    .line 2018
    invoke-static {v5, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    const/16 v0, 0xa

    .line 2023
    .line 2024
    invoke-static {v5, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    new-instance v3, LX/3ib;

    .line 2029
    .line 2030
    invoke-direct {v3, v2, v1, v0}, LX/3ib;-><init>(LX/BUe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2031
    .line 2032
    .line 2033
    iput-object v6, v3, LX/3ib;->A00:Ljava/util/List;

    .line 2034
    .line 2035
    if-eqz v4, :cond_38

    .line 2036
    .line 2037
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v0, v4}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2045
    .line 2046
    .line 2047
    :cond_38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    if-eqz v2, :cond_39

    .line 2052
    .line 2053
    const/16 v1, 0x31

    .line 2054
    .line 2055
    new-instance v0, LX/5Bv;

    .line 2056
    .line 2057
    invoke-direct {v0, v3, v1}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2061
    .line 2062
    .line 2063
    :cond_39
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00j;

    .line 2064
    .line 2065
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, LX/3gI;

    .line 2070
    .line 2071
    iget-object v2, v0, LX/3gI;->A03:LX/06d;

    .line 2072
    .line 2073
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    const/16 v0, 0x21

    .line 2078
    .line 2079
    invoke-static {v5, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    const/16 v4, 0xb

    .line 2084
    .line 2085
    invoke-static {v1, v2, v0, v4}, LX/512;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LX/3gI;

    .line 2093
    .line 2094
    iget-object v3, v0, LX/3gI;->A02:LX/06d;

    .line 2095
    .line 2096
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    const/16 v1, 0xc

    .line 2101
    .line 2102
    new-instance v0, LX/D9H;

    .line 2103
    .line 2104
    invoke-direct {v0, v5, v1}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v2, v3, v0, v4}, LX/512;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_1c

    .line 2111
    .line 2112
    :pswitch_21
    check-cast v11, Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2119
    .line 2120
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/0ds;

    .line 2121
    .line 2122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    const-string v0, " onRechargeClicked "

    .line 2127
    .line 2128
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    const/4 v0, 0x0

    .line 2136
    invoke-virtual {v3, v0, v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A3X(LX/0IB;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_1c

    .line 2140
    .line 2141
    :pswitch_22
    check-cast v11, LX/4KF;

    .line 2142
    .line 2143
    const/4 v3, 0x0

    .line 2144
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v4, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 2150
    .line 2151
    instance-of v1, v11, LX/48o;

    .line 2152
    .line 2153
    if-eqz v1, :cond_3a

    .line 2154
    .line 2155
    move-object v0, v11

    .line 2156
    check-cast v0, LX/48o;

    .line 2157
    .line 2158
    iget-object v5, v0, LX/48o;->A00:Ljava/lang/String;

    .line 2159
    .line 2160
    :goto_18
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:LX/06e;

    .line 2161
    .line 2162
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-eqz v0, :cond_4a

    .line 2171
    .line 2172
    if-eqz v1, :cond_3d

    .line 2173
    .line 2174
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3Yl;

    .line 2175
    .line 2176
    if-eqz v2, :cond_4a

    .line 2177
    .line 2178
    iget-object v0, v2, LX/3Yl;->A02:LX/0wo;

    .line 2179
    .line 2180
    const/16 v1, 0x8

    .line 2181
    .line 2182
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v0, v2, LX/3Yl;->A03:LX/00j;

    .line 2186
    .line 2187
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v0, v2, LX/3Yl;->A01:LX/0wo;

    .line 2195
    .line 2196
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v0, v2, LX/3Yl;->A00:LX/0wo;

    .line 2200
    .line 2201
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_1c

    .line 2205
    .line 2206
    :cond_3a
    instance-of v0, v11, LX/48q;

    .line 2207
    .line 2208
    if-eqz v0, :cond_3b

    .line 2209
    .line 2210
    move-object v0, v11

    .line 2211
    check-cast v0, LX/48q;

    .line 2212
    .line 2213
    iget-object v5, v0, LX/48q;->A00:Ljava/lang/String;

    .line 2214
    .line 2215
    goto :goto_18

    .line 2216
    :cond_3b
    instance-of v0, v11, LX/48n;

    .line 2217
    .line 2218
    if-eqz v0, :cond_3c

    .line 2219
    .line 2220
    move-object v0, v11

    .line 2221
    check-cast v0, LX/48n;

    .line 2222
    .line 2223
    iget-object v5, v0, LX/48n;->A00:Ljava/lang/String;

    .line 2224
    .line 2225
    goto :goto_18

    .line 2226
    :cond_3c
    move-object v0, v11

    .line 2227
    check-cast v0, LX/48p;

    .line 2228
    .line 2229
    iget-object v5, v0, LX/48p;->A01:Ljava/lang/String;

    .line 2230
    .line 2231
    goto :goto_18

    .line 2232
    :cond_3d
    instance-of v0, v11, LX/48n;

    .line 2233
    .line 2234
    if-eqz v0, :cond_3f

    .line 2235
    .line 2236
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3Yl;

    .line 2237
    .line 2238
    if-eqz v2, :cond_3e

    .line 2239
    .line 2240
    iget-object v0, v2, LX/3Yl;->A02:LX/0wo;

    .line 2241
    .line 2242
    const/16 v1, 0x8

    .line 2243
    .line 2244
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v2, LX/3Yl;->A03:LX/00j;

    .line 2248
    .line 2249
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2254
    .line 2255
    .line 2256
    :cond_3e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const v0, 0x7f1236bb

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    const v0, 0x7f1236bd

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    const/4 v4, 0x0

    .line 2275
    const v9, 0x7f1222a9

    .line 2276
    .line 2277
    .line 2278
    move-object v6, v4

    .line 2279
    move-object v7, v4

    .line 2280
    move-object v8, v4

    .line 2281
    move-object v5, v4

    .line 2282
    invoke-static/range {v1 .. v9}, LX/Ewc;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_1c

    .line 2286
    .line 2287
    :cond_3f
    instance-of v0, v11, LX/48q;

    .line 2288
    .line 2289
    if-eqz v0, :cond_41

    .line 2290
    .line 2291
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3Yl;

    .line 2292
    .line 2293
    if-eqz v2, :cond_40

    .line 2294
    .line 2295
    iget-object v0, v2, LX/3Yl;->A02:LX/0wo;

    .line 2296
    .line 2297
    const/16 v1, 0x8

    .line 2298
    .line 2299
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v2, LX/3Yl;->A03:LX/00j;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2309
    .line 2310
    .line 2311
    :cond_40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    const v0, 0x7f1236be

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    const/4 v2, 0x0

    .line 2323
    const v9, 0x7f1222a9

    .line 2324
    .line 2325
    .line 2326
    move-object v5, v2

    .line 2327
    move-object v6, v2

    .line 2328
    move-object v7, v2

    .line 2329
    move-object v8, v2

    .line 2330
    move-object v4, v2

    .line 2331
    invoke-static/range {v1 .. v9}, LX/Ewc;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_1c

    .line 2335
    .line 2336
    :cond_41
    instance-of v0, v11, LX/48p;

    .line 2337
    .line 2338
    if-eqz v0, :cond_4a

    .line 2339
    .line 2340
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3Yl;

    .line 2341
    .line 2342
    if-eqz v2, :cond_42

    .line 2343
    .line 2344
    iget-object v0, v2, LX/3Yl;->A02:LX/0wo;

    .line 2345
    .line 2346
    const/16 v1, 0x8

    .line 2347
    .line 2348
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v0, v2, LX/3Yl;->A03:LX/00j;

    .line 2352
    .line 2353
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2358
    .line 2359
    .line 2360
    :cond_42
    check-cast v11, LX/48p;

    .line 2361
    .line 2362
    iget-object v1, v11, LX/48p;->A00:LX/4Ya;

    .line 2363
    .line 2364
    iget-object v0, v1, LX/4Ya;->A02:LX/0k1;

    .line 2365
    .line 2366
    if-eqz v0, :cond_43

    .line 2367
    .line 2368
    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v3, Ljava/lang/String;

    .line 2371
    .line 2372
    if-nez v3, :cond_44

    .line 2373
    .line 2374
    :cond_43
    move-object v3, v5

    .line 2375
    :cond_44
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3Yl;

    .line 2376
    .line 2377
    if-eqz v2, :cond_4a

    .line 2378
    .line 2379
    iget-object v5, v1, LX/4Ya;->A01:LX/0k1;

    .line 2380
    .line 2381
    const/16 v0, 0xb

    .line 2382
    .line 2383
    new-instance v6, LX/4tD;

    .line 2384
    .line 2385
    invoke-direct {v6, v1, v4, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v4, 0x0

    .line 2389
    iget-object v0, v2, LX/3Yl;->A02:LX/0wo;

    .line 2390
    .line 2391
    const/16 v1, 0x8

    .line 2392
    .line 2393
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2394
    .line 2395
    .line 2396
    iget-object v0, v2, LX/3Yl;->A03:LX/00j;

    .line 2397
    .line 2398
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v0, v2, LX/3Yl;->A01:LX/0wo;

    .line 2406
    .line 2407
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v2, v2, LX/3Yl;->A00:LX/0wo;

    .line 2411
    .line 2412
    invoke-static {v2, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    const v0, 0x7f0b1e6e

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const v0, 0x353d2aee

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const v0, 0x7f0b0a4b

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 2441
    .line 2442
    .line 2443
    if-eqz v5, :cond_45

    .line 2444
    .line 2445
    iget-object v0, v5, LX/0k1;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, Ljava/lang/String;

    .line 2448
    .line 2449
    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    const v0, 0x7f0b0a51

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v1, v3, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 2460
    .line 2461
    .line 2462
    goto/16 :goto_1c

    .line 2463
    .line 2464
    :cond_45
    const/4 v0, 0x0

    .line 2465
    goto :goto_19

    .line 2466
    :pswitch_23
    check-cast v11, LX/4KE;

    .line 2467
    .line 2468
    const/4 v3, 0x0

    .line 2469
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 2475
    .line 2476
    instance-of v0, v11, LX/48l;

    .line 2477
    .line 2478
    if-eqz v0, :cond_48

    .line 2479
    .line 2480
    check-cast v11, LX/48l;

    .line 2481
    .line 2482
    iget-object v0, v11, LX/48l;->A00:LX/4Ya;

    .line 2483
    .line 2484
    iget-object v0, v0, LX/4Ya;->A01:LX/0k1;

    .line 2485
    .line 2486
    if-eqz v0, :cond_46

    .line 2487
    .line 2488
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 2489
    .line 2490
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    if-nez v1, :cond_47

    .line 2494
    .line 2495
    :cond_46
    const v0, 0x7f12195b

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v2, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    :cond_47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    const v0, 0x7f123611

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v9

    .line 2517
    aput-object v1, v9, v3

    .line 2518
    .line 2519
    const/4 v3, 0x0

    .line 2520
    const v10, 0x7f1222a9

    .line 2521
    .line 2522
    .line 2523
    move-object v6, v3

    .line 2524
    move-object v7, v3

    .line 2525
    move-object v8, v3

    .line 2526
    move-object v5, v3

    .line 2527
    invoke-static/range {v2 .. v10}, LX/Ewc;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_1c

    .line 2531
    .line 2532
    :cond_48
    instance-of v0, v11, LX/48m;

    .line 2533
    .line 2534
    if-eqz v0, :cond_4a

    .line 2535
    .line 2536
    check-cast v11, LX/48m;

    .line 2537
    .line 2538
    iget-object v0, v11, LX/48m;->A00:LX/4Ya;

    .line 2539
    .line 2540
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/4Ya;)V

    .line 2541
    .line 2542
    .line 2543
    goto/16 :goto_1c

    .line 2544
    .line 2545
    :pswitch_24
    check-cast v11, LX/4fJ;

    .line 2546
    .line 2547
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, LX/3Wr;

    .line 2552
    .line 2553
    iput-object v11, v0, LX/3Wr;->A00:LX/4fJ;

    .line 2554
    .line 2555
    goto/16 :goto_1c

    .line 2556
    .line 2557
    :pswitch_25
    check-cast v11, LX/4df;

    .line 2558
    .line 2559
    invoke-static {v11, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    check-cast v1, LX/3hi;

    .line 2564
    .line 2565
    iget-object v0, v1, LX/3hi;->A0A:LX/05V;

    .line 2566
    .line 2567
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    check-cast v2, LX/9gA;

    .line 2572
    .line 2573
    iget-object v0, v1, LX/3hi;->A0K:LX/07t;

    .line 2574
    .line 2575
    invoke-static {v0}, LX/3WI;->A0Y(LX/07t;)I

    .line 2576
    .line 2577
    .line 2578
    move-result v10

    .line 2579
    iget-object v0, v1, LX/3hi;->A0a:LX/00j;

    .line 2580
    .line 2581
    invoke-static {v0}, LX/4mK;->A00(LX/00j;)Ljava/util/List;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    const/4 v3, 0x0

    .line 2590
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v7

    .line 2594
    const/4 v8, 0x3

    .line 2595
    const/4 v9, 0x1

    .line 2596
    move-object v5, v3

    .line 2597
    move-object v6, v3

    .line 2598
    move-object v4, v3

    .line 2599
    invoke-static/range {v2 .. v10}, LX/9gA;->A00(LX/9gA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v2, v11, LX/4df;->A00:Ljava/lang/String;

    .line 2603
    .line 2604
    sget-object v0, LX/4Gm;->A04:LX/4Gm;

    .line 2605
    .line 2606
    invoke-virtual {v1, v0, v11, v2}, LX/3hi;->A0Y(LX/4Gm;LX/4df;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v2, v1, LX/3hi;->A05:LX/5du;

    .line 2610
    .line 2611
    invoke-static {v2}, LX/3WG;->A1S(LX/5du;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    xor-int/lit8 v0, v0, 0x1

    .line 2616
    .line 2617
    invoke-static {v2, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v0, v11, LX/4df;->A01:Ljava/util/List;

    .line 2621
    .line 2622
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    check-cast v2, Ljava/lang/String;

    .line 2627
    .line 2628
    if-eqz v2, :cond_49

    .line 2629
    .line 2630
    iget-object v0, v1, LX/3hi;->A0X:LX/00j;

    .line 2631
    .line 2632
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    sget-object v0, LX/4IY;->A01:LX/4IY;

    .line 2637
    .line 2638
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    if-nez v0, :cond_4d

    .line 2647
    .line 2648
    sget-object v0, LX/4IY;->A02:LX/4IY;

    .line 2649
    .line 2650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    if-nez v0, :cond_4d

    .line 2659
    .line 2660
    sget-object v0, LX/4IY;->A03:LX/4IY;

    .line 2661
    .line 2662
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-eqz v0, :cond_4b

    .line 2671
    .line 2672
    iget-object v2, v1, LX/3hi;->A0L:LX/06w;

    .line 2673
    .line 2674
    const v0, 0x7f123864

    .line 2675
    .line 2676
    .line 2677
    :goto_1a
    invoke-virtual {v2, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    :goto_1b
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    :cond_49
    iget-object v0, v1, LX/3hi;->A0V:LX/00j;

    .line 2685
    .line 2686
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    sget-object v0, LX/4Gl;->A03:LX/4Gl;

    .line 2691
    .line 2692
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v0, v1, LX/3hi;->A0U:LX/00j;

    .line 2696
    .line 2697
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    sget-object v0, LX/48x;->A00:LX/48x;

    .line 2702
    .line 2703
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    :cond_4a
    :goto_1c
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    .line 2707
    .line 2708
    return-object v11

    .line 2709
    :cond_4b
    sget-object v0, LX/4IY;->A06:LX/4IY;

    .line 2710
    .line 2711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-nez v0, :cond_4c

    .line 2720
    .line 2721
    sget-object v0, LX/4IY;->A05:LX/4IY;

    .line 2722
    .line 2723
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v0

    .line 2731
    if-nez v0, :cond_4c

    .line 2732
    .line 2733
    const/4 v0, 0x0

    .line 2734
    goto :goto_1b

    .line 2735
    :cond_4c
    iget-object v2, v1, LX/3hi;->A0L:LX/06w;

    .line 2736
    .line 2737
    const v0, 0x7f123862

    .line 2738
    .line 2739
    .line 2740
    goto :goto_1a

    .line 2741
    :cond_4d
    iget-object v2, v1, LX/3hi;->A0L:LX/06w;

    .line 2742
    .line 2743
    const v0, 0x7f123863

    .line 2744
    .line 2745
    .line 2746
    goto :goto_1a

    .line 2747
    :pswitch_26
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, LX/3iV;

    .line 2750
    .line 2751
    instance-of v0, v0, LX/4Aq;

    .line 2752
    .line 2753
    if-nez v0, :cond_4e

    .line 2754
    .line 2755
    const/4 v0, 0x0

    .line 2756
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2757
    .line 2758
    .line 2759
    instance-of v0, v11, LX/51z;

    .line 2760
    .line 2761
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v11

    .line 2765
    return-object v11

    .line 2766
    :cond_4e
    :pswitch_27
    const/4 v0, 0x0

    .line 2767
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2768
    .line 2769
    .line 2770
    instance-of v0, v11, LX/3xt;

    .line 2771
    .line 2772
    goto :goto_1d

    .line 2773
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
        :pswitch_27
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
