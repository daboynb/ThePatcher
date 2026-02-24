.class public LX/5MA;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5MA;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/4kF;

    .line 7
    .line 8
    const-string v5, "setGroupsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "setGroupsActivityAlertsEnabled"

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
    const-class v3, LX/4kF;

    .line 20
    .line 21
    const-string v5, "setDisappearingMessagesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "setDisappearingMessagesActivityAlertsEnabled"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/4kF;

    .line 29
    .line 30
    const-string v5, "setChatsAndContactsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "setChatsAndContactsActivityAlertsEnabled"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/4kF;

    .line 38
    .line 39
    const-string v5, "setAccountUpdatesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "setAccountUpdatesActivityAlertsEnabled"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 47
    .line 48
    const-string v5, "processEvaluationContext(Lcom/whatsapp/gapenforcement/dto/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "processEvaluationContext"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 56
    .line 57
    const-string v5, "onSingleAction(Lcom/whatsapp/community/membersuggestedgroups/SubgroupSuggestion;Lcom/whatsapp/community/product/membersuggestedgroups/SubgroupAction;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "onSingleAction"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/4jH;

    .line 65
    .line 66
    const-string v5, "handleResponseParsing(Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsResponse;"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "handleResponseParsing"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 74
    .line 75
    const-string v5, "toggleBotSelection(Lcom/whatsapp/aihome/product/infra/model/AiHomeBotDataItem;I)Z"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "toggleBotSelection"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 83
    .line 84
    const-string v5, "selectBot(Lcom/whatsapp/aihome/product/infra/model/AiHomeBotDataItem;I)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "selectBot"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 92
    .line 93
    const-string v5, "mapToCreationResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "mapToCreationResult"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/3gs;

    .line 101
    .line 102
    const-string v5, "setIcebreaker3State(Ljava/lang/Boolean;Ljava/lang/Boolean;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "setIcebreaker3State"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/3gs;

    .line 110
    .line 111
    const-string v5, "setIcebreaker2State(Ljava/lang/Boolean;Ljava/lang/Boolean;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "setIcebreaker2State"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/3gs;

    .line 119
    .line 120
    const-string v5, "setIcebreaker1State(Ljava/lang/Boolean;Ljava/lang/Boolean;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "setIcebreaker1State"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, LX/3iO;

    .line 128
    .line 129
    const-string v5, "updateBitmaps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x2

    .line 133
    const-string v4, "updateBitmaps"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 137
    .line 138
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x2

    .line 142
    const-string v4, "onRequestFocusForOwner"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/3d0;

    .line 147
    .line 148
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v4, "onFocusStateChange"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    iget v0, p0, LX/5MA;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LX/56u;

    .line 7
    .line 8
    check-cast v5, LX/0SZ;

    .line 9
    .line 10
    invoke-static {p1, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v5}, LX/Eub;->A00(LX/56u;LX/0SZ;)LX/FWN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, LX/5br;

    .line 19
    .line 20
    check-cast v5, LX/5br;

    .line 21
    .line 22
    iget-object v4, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/3d0;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/4zN;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v5}, LX/5br;->B4R()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {p1}, LX/5br;->B4R()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v5, v0, :cond_a

    .line 39
    .line 40
    iget-object v0, v4, LX/3d0;->A06:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, LX/4zN;->A07()LX/0QP;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v4, v1, v0}, LX/5KK;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/5Oq;

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, v1}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/5ah;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, LX/5ah;->BpC()LX/4zE;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    iput-object v3, v4, LX/3d0;->A03:LX/5ag;

    .line 82
    .line 83
    iget-object v0, v4, LX/3d0;->A02:LX/5cz;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, LX/5cz;->B30()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, LX/3d0;->A00(LX/3d0;)LX/3cF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v4, LX/3d0;->A02:LX/5cz;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/3cF;->A0F(LX/5cz;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-static {v4}, LX/4qp;->A07(LX/5eb;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v4, LX/3d0;->A01:LX/5df;

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iget-object v1, v4, LX/3d0;->A00:LX/4vV;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance v0, LX/4vZ;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/4vZ;-><init>(LX/4vV;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v3}, LX/3d0;->A01(LX/3d0;LX/5Xw;LX/5df;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v4, LX/3d0;->A00:LX/4vV;

    .line 127
    .line 128
    :cond_3
    new-instance v0, LX/4vV;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0, v3}, LX/3d0;->A01(LX/3d0;LX/5Xw;LX/5df;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v4, LX/3d0;->A00:LX/4vV;

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    iget-object v0, v4, LX/3d0;->A03:LX/5ag;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, LX/5ag;->release()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-object v3, v4, LX/3d0;->A03:LX/5ag;

    .line 148
    .line 149
    invoke-static {v4}, LX/3d0;->A00(LX/3d0;)LX/3cF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/3cF;->A0F(LX/5cz;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    if-eqz v1, :cond_a

    .line 160
    .line 161
    new-instance v0, LX/4vZ;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/4vZ;-><init>(LX/4vV;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0, v3}, LX/3d0;->A01(LX/3d0;LX/5Xw;LX/5df;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v4, LX/3d0;->A00:LX/4vV;

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_2
    check-cast p1, LX/4by;

    .line 174
    .line 175
    check-cast v5, LX/4mt;

    .line 176
    .line 177
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 180
    .line 181
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0P(LX/4by;LX/4mt;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_3
    check-cast v5, LX/0gH;

    .line 188
    .line 189
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/3iO;

    .line 192
    .line 193
    iget-object v3, v2, LX/3iO;->A02:LX/01w;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/16 v0, 0x21

    .line 197
    .line 198
    invoke-static {p1, v2, v1, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/3gs;

    .line 211
    .line 212
    const-string v0, "icebreaker_1"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/3gs;

    .line 222
    .line 223
    const-string v0, "icebreaker_2"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/3gs;

    .line 233
    .line 234
    const-string v0, "icebreaker_3"

    .line 235
    .line 236
    :goto_1
    invoke-static {v1, p1, v5, v0}, LX/3gs;->A00(LX/3gs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v5, LX/0gH;

    .line 244
    .line 245
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 248
    .line 249
    invoke-static {v0, p1, v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A04(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_8
    check-cast p1, LX/4sn;

    .line 255
    .line 256
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 265
    .line 266
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/Bfh;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    const-string v0, "botListAdapter"

    .line 276
    .line 277
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_7
    iget-object v0, v0, LX/4Aq;->A01:LX/4sn;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v3, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 286
    .line 287
    :cond_8
    iget-object v0, p1, LX/4sn;->A04:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-static {p1, v1, v4}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0C(LX/4sn;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;I)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_9
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    .line 301
    .line 302
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/521;

    .line 311
    .line 312
    invoke-direct {v0, p1, v1, v3}, LX/521;-><init>(LX/4sn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LX/3xy;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LX/3xy;-><init>(LX/521;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/3gi;->A0C:LX/05V;

    .line 321
    .line 322
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/3Wc;->A0E()Z

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/4Hs;->A04:LX/4Hs;

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, LX/3gi;->A0b(LX/4JK;LX/4Hs;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_9
    check-cast p1, LX/4sn;

    .line 337
    .line 338
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 347
    .line 348
    invoke-static {p1, v0, v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0C(LX/4sn;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_a
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iget-object v6, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 364
    .line 365
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/01w;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x7

    .line 377
    new-instance v3, LX/5KP;

    .line 378
    .line 379
    invoke-direct/range {v3 .. v9}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :pswitch_b
    check-cast v5, LX/0gH;

    .line 388
    .line 389
    iget-object v4, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 392
    .line 393
    iget-object v0, v4, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A03:LX/05V;

    .line 394
    .line 395
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v2, 0x0

    .line 400
    const/16 v1, 0x26

    .line 401
    .line 402
    new-instance v0, LX/5KB;

    .line 403
    .line 404
    invoke-direct {v0, p1, v4, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_c
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 417
    .line 418
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/4kF;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 432
    .line 433
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "account_updates_activity_alerts_enabled_"

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_d
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 445
    .line 446
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/4kF;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 460
    .line 461
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_e
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 473
    .line 474
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/4kF;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 488
    .line 489
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_f
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 501
    .line 502
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/4kF;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 516
    .line 517
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "groups_activity_alerts_enabled_"

    .line 526
    .line 527
    :goto_4
    invoke-static {p1, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    .line 536
    .line 537
    :cond_a
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 538
    .line 539
    return-object v0

    .line 540
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
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
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
