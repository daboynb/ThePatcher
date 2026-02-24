.class public LX/AOy;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AOy;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 7
    .line 8
    const-string v5, "logMuteClick()V"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "logMuteClick"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 20
    .line 21
    const-string v5, "getTokenizerModelFlow()Lkotlinx/coroutines/flow/Flow;"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "getTokenizerModelFlow"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 28
    .line 29
    const-string v5, "tokenizerModelExists()Z"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "tokenizerModelExists"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 36
    .line 37
    const-string v5, "getEmbeddingModelFlow()Lkotlinx/coroutines/flow/Flow;"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "getEmbeddingModelFlow"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 44
    .line 45
    const-string v5, "embeddingModelExists()Z"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "embeddingModelExists"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 52
    .line 53
    const-string v5, "maybeShowWaveAllEducation()V"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "maybeShowWaveAllEducation"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-class v3, LX/9Sx;

    .line 60
    .line 61
    const-string v5, "onMessageClicked()V"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "onMessageClicked"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-class v3, LX/9Sx;

    .line 68
    .line 69
    const-string v5, "onScreenShareClicked()V"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "onScreenShareClicked"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    .line 76
    .line 77
    const-string v5, "onPlusButtonClicked()V"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "onPlusButtonClicked"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 84
    .line 85
    const-string v5, "deSelectAllCallLogs()V"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "deSelectAllCallLogs"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 92
    .line 93
    const-string v5, "deleteSelectedCallLogs()V"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "deleteSelectedCallLogs"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 100
    .line 101
    const-string v5, "getSelectedCallLogsSize()I"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "getSelectedCallLogsSize"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 108
    .line 109
    const-string v5, "handleBackPress()V"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "handleBackPress"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 116
    .line 117
    const-string v5, "deleteAllCallLogs()V"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "deleteAllCallLogs"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_d
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 124
    .line 125
    const-string v5, "onAddToContactClick()V"

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "onAddToContactClick"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_e
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 132
    .line 133
    const-string v5, "onBugReportClick()V"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "onBugReportClick"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_f
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 140
    .line 141
    const-string v5, "onConnectionClosed()V"

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "onConnectionClosed"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_10
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 149
    .line 150
    const-string v5, "onServiceLauncherReady()V"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "onServiceLauncherReady"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_11
    const-class v3, LX/9xt;

    .line 158
    .line 159
    const-string v5, "onMwaBinderDeath()V"

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "onMwaBinderDeath"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AOy;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v4, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 13
    .line 14
    iget-object v2, v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00j;

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x2710

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/9Sx;

    .line 63
    .line 64
    iget-object v0, v1, LX/9Sx;->A01:LX/9mO;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/9mO;->A0C:LX/1CU;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_2
    check-cast v2, LX/0Fq;

    .line 77
    .line 78
    iget-object v0, v1, LX/9Sx;->A0B:LX/1Fr;

    .line 79
    .line 80
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    new-instance v1, LX/9ii;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    move-object v4, v3

    .line 87
    invoke-direct/range {v1 .. v6}, LX/9ii;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/9Sx;

    .line 97
    .line 98
    iget-object v0, v1, LX/9Sx;->A01:LX/9mO;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/9Sx;->A00(LX/9mO;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "show_expressions_tray"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 128
    .line 129
    invoke-static {v0}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v1, v10, LX/8FP;->A0S:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v10, LX/8FP;->A0W:LX/0MX;

    .line 145
    .line 146
    :cond_3
    invoke-interface {v9}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v0, v11

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, LX/AVR;

    .line 172
    .line 173
    instance-of v0, v7, LX/A0C;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast v7, LX/A0C;

    .line 178
    .line 179
    iget-boolean v0, v7, LX/A0C;->A0C:Z

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    iget-object v0, v7, LX/A0C;->A06:LX/1Vf;

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    iget v0, v7, LX/A0C;->A00:I

    .line 188
    .line 189
    move/from16 v18, v0

    .line 190
    .line 191
    iget v0, v7, LX/A0C;->A01:I

    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    iget-object v15, v7, LX/A0C;->A04:LX/2hW;

    .line 196
    .line 197
    iget-object v14, v7, LX/A0C;->A08:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v13, v7, LX/A0C;->A07:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-wide v5, v7, LX/A0C;->A02:J

    .line 202
    .line 203
    iget-object v12, v7, LX/A0C;->A03:LX/2hW;

    .line 204
    .line 205
    iget-object v4, v7, LX/A0C;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v7, LX/A0C;->A05:LX/2hW;

    .line 208
    .line 209
    iget-object v2, v7, LX/A0C;->A0A:LX/09R;

    .line 210
    .line 211
    iget-boolean v1, v7, LX/A0C;->A0D:Z

    .line 212
    .line 213
    iget-object v0, v7, LX/A0C;->A0B:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    new-instance v7, LX/A0C;

    .line 216
    .line 217
    move/from16 v27, v18

    .line 218
    .line 219
    move/from16 v28, v17

    .line 220
    .line 221
    move-wide/from16 v29, v5

    .line 222
    .line 223
    move/from16 v31, v19

    .line 224
    .line 225
    move/from16 v32, v1

    .line 226
    .line 227
    move-object/from16 v22, v14

    .line 228
    .line 229
    move-object/from16 v23, v13

    .line 230
    .line 231
    move-object/from16 v24, v4

    .line 232
    .line 233
    move-object/from16 v25, v2

    .line 234
    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    move-object/from16 v17, v7

    .line 238
    .line 239
    move-object/from16 v18, v15

    .line 240
    .line 241
    move-object/from16 v19, v12

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    invoke-direct/range {v17 .. v32}, LX/A0C;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/1Vf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/09R;Lkotlin/jvm/functions/Function1;IIJZZ)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-interface {v9, v11, v8}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v10}, LX/8FP;->A08(LX/8FP;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_5
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 266
    .line 267
    invoke-static {v0}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v1, v3, LX/8FP;->A0U:LX/01w;

    .line 276
    .line 277
    const/16 v0, 0x1a

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_6
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_7
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 292
    .line 293
    invoke-static {v0}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v1, v3, LX/8FP;->A0U:LX/01w;

    .line 302
    .line 303
    const/16 v0, 0x19

    .line 304
    .line 305
    :goto_2
    invoke-static {v3, v1, v2, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_8
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Y(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_9
    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 322
    .line 323
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A09:LX/05V;

    .line 328
    .line 329
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/7CV;

    .line 334
    .line 335
    invoke-static {v3}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v5, v0, LX/8FP;->A00:LX/2xX;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v6, 0x6

    .line 343
    const/4 v7, 0x1

    .line 344
    invoke-virtual/range {v2 .. v7}, LX/7CV;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;IZ)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_a
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 356
    .line 357
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    const-string v1, "[DataX] Channel closed"

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    const-string v0, "DataX Connection Closed"

    .line 380
    .line 381
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_b
    iget-object v4, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 389
    .line 390
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/16 v1, 0xe

    .line 394
    .line 395
    new-instance v0, LX/AOX;

    .line 396
    .line 397
    invoke-direct {v0, v4, v2, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_c
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/9xt;

    .line 408
    .line 409
    invoke-static {v0}, LX/9xt;->A0Q(LX/9xt;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_d
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/88U;

    .line 425
    .line 426
    sget-object v1, LX/Gj7;->A03:LX/Gj7;

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_e
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/88U;

    .line 440
    .line 441
    sget-object v0, LX/Gj7;->A03:LX/Gj7;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_f
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 449
    .line 450
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/88U;

    .line 455
    .line 456
    sget-object v1, LX/Gj7;->A02:LX/Gj7;

    .line 457
    .line 458
    :goto_3
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v2, v1, v0}, LX/88U;->A07(LX/Gj7;Z)LX/0MT;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_10
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 469
    .line 470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/88U;

    .line 475
    .line 476
    sget-object v0, LX/Gj7;->A02:LX/Gj7;

    .line 477
    .line 478
    :goto_4
    invoke-virtual {v1, v0}, LX/88U;->A0B(LX/Gj7;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_11
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 490
    .line 491
    invoke-static {v0}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, LX/8FP;->A0S:Ljava/util/HashSet;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
.end method
