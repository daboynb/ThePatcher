.class public LX/3O7;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3O7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3O7;->A03:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/3O7;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3O7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3O7;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3O7;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3O7;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/3O7;->A01(Ljava/lang/Object;LX/3O7;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/3Np;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/3Np;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A0O(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;LX/0gH;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0X(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01(Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A01(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;LX/0gH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_8
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A02(Lcom/whatsapp/favorites/FavoriteManager;LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_9
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_a
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_b
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_c
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_d
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 136
    .line 137
    invoke-static {v0, p0}, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A0O(Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_e
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 145
    .line 146
    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A00(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_f
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 154
    .line 155
    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A01(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_10
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 163
    .line 164
    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_11
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A05(LX/0MA;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_12
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A06(LX/0gH;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_13
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0H(LX/19Q;LX/0gH;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_14
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0, v1, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_15
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v1, p0}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_16
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v0, v0, v1, p0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A01(Landroid/content/Context;Landroid/view/Menu;LX/0Fq;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_17
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_18
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/3Ne;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0, p0}, LX/3Ne;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_19
    iget-object v2, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 251
    .line 252
    const-wide/16 v0, 0x0

    .line 253
    .line 254
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_1a
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00(LX/0gH;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_1b
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 271
    .line 272
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_1c
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0gH;)Ljava/lang/Object;

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
    :pswitch_1d
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_1e
    iget-object v0, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0gH;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_1f
    iget-object v1, p0, LX/3O7;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/AKJ;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, p0, v0}, LX/AKJ;->A00(LX/0gH;LX/Abn;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
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
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
