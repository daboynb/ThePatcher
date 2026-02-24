.class public LX/3OC;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3OC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OC;->A04:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/3OC;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/3OC;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/3OC;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(Ljava/lang/Object;LX/3OC;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3OC;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3OC;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3OC;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/3OC;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/3OC;->A02(Ljava/lang/Object;LX/3OC;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/3Nt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/3Nt;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v4, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move v9, v8

    .line 36
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00(LX/0gH;JZZ)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00(Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/2mI;LX/0gH;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_7
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00(LX/1ML;LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_8
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_9
    iget-object v0, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01(LX/0gH;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_a
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0, p0}, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A00(Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;LX/1J0;LX/0gH;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_b
    iget-object v0, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object v3, v1

    .line 130
    move-object v4, v1

    .line 131
    move-object v2, v1

    .line 132
    move v7, v6

    .line 133
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A01(LX/2U8;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_c
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_d
    iget-object v0, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_e
    iget-object v2, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00(LX/1J0;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_f
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/3Ne;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, p0}, LX/3Ne;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_10
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_11
    iget-object v1, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Bzb(Ljava/util/Map;LX/0gH;)LX/0Mq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_12
    iget-object v0, p0, LX/3OC;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
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
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
