.class public final Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel$onSubmit$1"
    f = "BroadcastListMembersSelectorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {
        "listContact",
        "conversationIntent",
        "textToForward",
        "mediaMessage",
        "shouldFinishActivity",
        "shouldHandleExternalShare"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

.field public final synthetic $createBroadcastList:Lkotlin/jvm/functions/Function1;

.field public final synthetic $dynamicAudienceListCount:Ljava/lang/Long;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $mediaDuplicateActionCallback:LX/5Zu;

.field public final synthetic $selectedUserJids:Ljava/util/List;

.field public final synthetic $shouldLogForBusinessBroadcast:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3g8;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/3g8;LX/5Zu;Ljava/lang/Long;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    iput-object p7, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3g8;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 9
    .line 10
    iput-boolean p9, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$dynamicAudienceListCount:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$mediaDuplicateActionCallback:LX/5Zu;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3g8;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 9
    .line 10
    iget-boolean v9, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$dynamicAudienceListCount:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$mediaDuplicateActionCallback:LX/5Zu;

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;-><init>(Landroid/content/Intent;LX/3g8;LX/5Zu;Ljava/lang/Long;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v9, :cond_0

    .line 9
    .line 10
    iget v9, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->I$0:I

    .line 11
    .line 12
    iget-object v8, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$4:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LX/12G;

    .line 15
    .line 16
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/3Wm;

    .line 19
    .line 20
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/3Wm;

    .line 23
    .line 24
    iget-object v7, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v6, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/0IB;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/0IB;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: failed to create broadcast list"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3g8;

    .line 60
    .line 61
    iget-object v1, v0, LX/3g8;->A05:LX/0MX;

    .line 62
    .line 63
    sget-object v0, LX/546;->A00:LX/546;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 80
    .line 81
    const-string v0, "ACTION_SHARE"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 88
    .line 89
    const-string v0, "ACTION_FORWARD"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v8, LX/12G;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 111
    .line 112
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const/16 v0, 0xe92

    .line 119
    .line 120
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0YH;

    .line 129
    .line 130
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    instance-of v0, v4, LX/1O5;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v4, LX/1J0;->A0Q:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    :cond_3
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    instance-of v0, v4, LX/1ML;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iput-object v4, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v9, v8, LX/12G;->element:Z

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Unsupported message type for forwarding: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, v4, LX/1J0;->A0g:I

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_0
    if-eqz v10, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 v9, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_1
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 180
    .line 181
    const-string v0, "android.intent.extra.TEXT"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_8
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3g8;

    .line 192
    .line 193
    iget-object v0, v0, LX/3g8;->A03:Lcom/google/common/base/Optional;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3g8;

    .line 202
    .line 203
    iget-object v0, v0, LX/3g8;->A03:Lcom/google/common/base/Optional;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "isDuplicateAction"

    .line 209
    .line 210
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    throw v0

    .line 215
    :goto_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v11, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3g8;

    .line 219
    .line 220
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-boolean v10, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    .line 227
    .line 228
    int-to-long v0, v0

    .line 229
    iget-object v4, v11, LX/3g8;->A02:LX/05V;

    .line 230
    .line 231
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, LX/2vl;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v18, 0x3

    .line 243
    .line 244
    move-object/from16 v16, v13

    .line 245
    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    move-object v15, v13

    .line 249
    invoke-static/range {v12 .. v18}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    iget-object v0, v11, LX/3g8;->A04:Lcom/google/common/base/Optional;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "getCurrentSession"

    .line 264
    .line 265
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    iget-object v1, v11, LX/3g8;->A00:Lcom/google/common/base/Optional;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v0, "logBroadcastSmbJourneyNewBroadcastCreationSuccessAction"

    .line 282
    .line 283
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3g8;

    .line 289
    .line 290
    iget-object v4, v0, LX/3g8;->A05:LX/0MX;

    .line 291
    .line 292
    iget-object v3, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/1ML;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    :try_start_1
    iget-boolean v1, v8, LX/12G;->element:Z

    .line 305
    .line 306
    new-instance v0, LX/545;

    .line 307
    .line 308
    move-object v8, v0

    .line 309
    move-object v9, v7

    .line 310
    move-object v10, v6

    .line 311
    move-object v11, v2

    .line 312
    move-object v12, v3

    .line 313
    move v14, v1

    .line 314
    invoke-direct/range {v8 .. v14}, LX/545;-><init>(Landroid/content/Intent;LX/0IB;LX/1ML;Ljava/lang/String;ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    :catch_0
    move-exception v1

    .line 322
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Error creating broadcast list"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:LX/3g8;

    .line 328
    .line 329
    iget-object v1, v0, LX/3g8;->A05:LX/0MX;

    .line 330
    .line 331
    sget-object v0, LX/546;->A00:LX/546;

    .line 332
    .line 333
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 337
    .line 338
    return-object v0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
