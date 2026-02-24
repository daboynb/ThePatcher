.class public LX/7wT;
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
    iput p2, p0, LX/7wT;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/7Xj;

    .line 7
    .line 8
    const-string v5, "getMessageParticipant(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/infra/core/jid/Jid;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "getMessageParticipant"

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
    const-class v3, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 20
    .line 21
    const-string v5, "startActivity(Landroid/content/Intent;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "startActivity"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 29
    .line 30
    const-string v5, "startActivity(Landroid/content/Intent;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "startActivity"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/7lf;

    .line 38
    .line 39
    const-string v5, "refreshStatusRings(Ljava/util/Map;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "refreshStatusRings"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/5rF;

    .line 47
    .line 48
    const-string v5, "refreshStatusRings(Ljava/util/Map;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "refreshStatusRings"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 56
    .line 57
    const-string v5, "onMaxOptionPosChanged(I)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onMaxOptionPosChanged"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/5sQ;

    .line 65
    .line 66
    const-string v5, "submitList(Ljava/util/List;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "submitList"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 74
    .line 75
    const-string v5, "shouldShowStatusMentionsCtaSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "shouldShowStatusMentionsCtaSuspend"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/6ze;

    .line 83
    .line 84
    const-string v5, "ratingParser(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/message/interactive/layout/Element;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "ratingParser"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 92
    .line 93
    const-string v5, "formatDuration(I)Ljava/lang/String;"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "formatDuration"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/5rn;

    .line 101
    .line 102
    const-string v5, "onTokenClick(I)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "onTokenClick"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/5rn;

    .line 110
    .line 111
    const-string v5, "onContactClick(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onContactClick"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/5rn;

    .line 119
    .line 120
    const-string v5, "onLinkMessageViewLongClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)Z"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onLinkMessageViewLongClick"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, LX/5rn;

    .line 128
    .line 129
    const-string v5, "onLinkMessageViewClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onLinkMessageViewClick"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/5rn;

    .line 137
    .line 138
    const-string v5, "onMediaMessageViewClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onMediaMessageViewClick"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/5rn;

    .line 147
    .line 148
    const-string v5, "onMessageViewLongClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Z"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onMessageViewLongClick"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, LX/5rn;

    .line 157
    .line 158
    const-string v5, "onDocumentMessageViewClick(Lcom/whatsapp/infra/fmessage/media/FMessageDocument;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "onDocumentMessageViewClick"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 167
    .line 168
    const-string v5, "setType(Ljava/lang/Integer;)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "setType"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 177
    .line 178
    const-string v5, "setText(Ljava/lang/String;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "setText"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 187
    .line 188
    const-string v5, "enableEffect(Lcom/whatsapp/areffects/viewmodel/enablehandler/ArEffectsEnableRequest;)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "enableEffect"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, LX/71X;

    .line 197
    .line 198
    const-string v5, "addOnCreateListener(Lkotlin/jvm/functions/Function1;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "addOnCreateListener"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/7wT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/1J0;

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5rn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5rn;->A0a(LX/1J0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    return-object v5

    .line 22
    :pswitch_1
    check-cast p1, LX/74R;

    .line 23
    .line 24
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5rn;

    .line 29
    .line 30
    iget-object v0, p1, LX/74R;->A00:LX/1O5;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5rn;->A0a(LX/1J0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    check-cast p1, LX/0SZ;

    .line 38
    .line 39
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/7Xj;

    .line 44
    .line 45
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    .line 47
    const-string v0, "from"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "participant"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 60
    .line 61
    const-string v0, "participant_pn"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 68
    .line 69
    const-class v1, LX/0I6;

    .line 70
    .line 71
    const-string v0, "participant_lid"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0I6;

    .line 78
    .line 79
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, LX/7Xj;->A00:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5, v1, v2}, LX/0ax;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    return-object v5

    .line 96
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/71X;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/71X;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_4
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 114
    .line 115
    iget-object v4, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setType(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_7
    check-cast p1, LX/1J0;

    .line 146
    .line 147
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/5rn;

    .line 152
    .line 153
    invoke-static {v3, p1}, LX/5rn;->A03(LX/5rn;LX/1J0;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-boolean v0, v3, LX/5rn;->A0v:Z

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v1, 0x2c

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/16 v1, 0x2b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    check-cast p1, LX/1J0;

    .line 174
    .line 175
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/5rn;

    .line 180
    .line 181
    invoke-static {v3, p1}, LX/5rn;->A03(LX/5rn;LX/1J0;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-boolean v0, v3, LX/5rn;->A0v:Z

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v1, 0x30

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/16 v1, 0x2f

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_9
    check-cast p1, LX/74R;

    .line 202
    .line 203
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/5rn;

    .line 208
    .line 209
    iget-object v0, p1, LX/74R;->A00:LX/1O5;

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/5rn;->A03(LX/5rn;LX/1J0;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget-boolean v0, v3, LX/5rn;->A0v:Z

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/16 v1, 0x2e

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/16 v1, 0x2d

    .line 229
    .line 230
    :cond_1
    :goto_1
    new-instance v0, LX/7w1;

    .line 231
    .line 232
    invoke-direct {v0, p1, v3, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_a
    check-cast p1, LX/0IB;

    .line 237
    .line 238
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LX/0Ol;

    .line 243
    .line 244
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v2, 0x0

    .line 255
    const/16 v1, 0x2a

    .line 256
    .line 257
    new-instance v0, LX/7w1;

    .line 258
    .line 259
    invoke-direct {v0, v3, v5, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :pswitch_b
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/5rn;

    .line 274
    .line 275
    iget-object v1, v0, LX/5rn;->A07:LX/06e;

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :pswitch_c
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    return-object v5

    .line 299
    :pswitch_d
    check-cast p1, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/6ze;

    .line 306
    .line 307
    const-string v0, "id"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v0, "rating_type"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "STAR_RATING"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    iget-object v0, v3, LX/6ze;->A00:Lorg/json/JSONObject;

    .line 342
    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_3
    new-instance v1, LX/6Od;

    .line 350
    .line 351
    invoke-direct {v1, v0}, LX/6Od;-><init>(I)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, LX/6Ob;

    .line 358
    .line 359
    invoke-direct {v5, v1, v2}, LX/6Ob;-><init>(LX/7Mq;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :cond_2
    const/4 v0, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    const-string v0, "THUMBS_RATING"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    const-string v0, ""

    .line 374
    .line 375
    new-instance v1, LX/6Oe;

    .line 376
    .line 377
    invoke-direct {v1, v0}, LX/6Oe;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_4
    sget-object v1, LX/6Oc;->A00:LX/6Oc;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_e
    check-cast p1, LX/0gH;

    .line 385
    .line 386
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F(LX/0gH;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    return-object v5

    .line 395
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 396
    .line 397
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/1Dp;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :pswitch_10
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 413
    .line 414
    if-gez v1, :cond_5

    .line 415
    .line 416
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/5sQ;

    .line 423
    .line 424
    const/4 v1, -0x1

    .line 425
    iget v0, v2, LX/5sQ;->A00:I

    .line 426
    .line 427
    if-eq v0, v1, :cond_9

    .line 428
    .line 429
    iput v1, v2, LX/5sQ;->A00:I

    .line 430
    .line 431
    if-ltz v0, :cond_9

    .line 432
    .line 433
    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_5
    add-int/lit8 v2, v1, 0x2

    .line 439
    .line 440
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    .line 441
    .line 442
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/5sQ;

    .line 447
    .line 448
    iget v0, v1, LX/5sQ;->A00:I

    .line 449
    .line 450
    if-eq v0, v2, :cond_9

    .line 451
    .line 452
    iput v2, v1, LX/5sQ;->A00:I

    .line 453
    .line 454
    if-ltz v0, :cond_6

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 457
    .line 458
    .line 459
    :cond_6
    if-ltz v2, :cond_9

    .line 460
    .line 461
    invoke-virtual {v1, v2}, LX/18m;->A0J(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 466
    .line 467
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/5rF;

    .line 472
    .line 473
    iget-object v5, v0, LX/5rF;->A02:LX/06e;

    .line 474
    .line 475
    invoke-static {v5}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v4, 0x0

    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/748;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/748;->A00()LX/748;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    instance-of v0, v2, LX/85N;

    .line 507
    .line 508
    if-eqz v0, :cond_7

    .line 509
    .line 510
    move-object v1, v2

    .line 511
    check-cast v1, LX/85N;

    .line 512
    .line 513
    if-eqz v1, :cond_7

    .line 514
    .line 515
    invoke-interface {v1}, LX/85N;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/798;

    .line 524
    .line 525
    if-eqz v0, :cond_7

    .line 526
    .line 527
    invoke-interface {v1, v0}, LX/85N;->C3Z(LX/798;)V

    .line 528
    .line 529
    .line 530
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_8
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 539
    .line 540
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/7lf;

    .line 545
    .line 546
    iget-boolean v0, v1, LX/7lf;->A04:Z

    .line 547
    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    invoke-static {v1, p1}, LX/7lf;->A02(LX/7lf;Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    .line 555
    .line 556
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 563
    .line 564
    .line 565
    :cond_9
    :goto_6
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 566
    .line 567
    return-object v5

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
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
        :pswitch_13
        :pswitch_2
    .end packed-switch
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
.end method
