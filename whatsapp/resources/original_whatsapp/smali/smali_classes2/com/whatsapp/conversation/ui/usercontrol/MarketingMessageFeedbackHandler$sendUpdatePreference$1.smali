.class public final Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUpdatePreference$1"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x77,
        0x7a,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "senderJid",
        "senderJid"
    }
    s = {
        "L$0",
        "L$4",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1J0;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/2ke;


# direct methods
.method public constructor <init>(LX/2ke;LX/1J0;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1J0;

    .line 1
    .line 2
    iput p4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/2ke;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 50
    .line 51
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1J0;

    .line 1
    .line 2
    iget v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/2ke;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 7
    .line 8
    iget v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;-><init>(LX/2ke;LX/1J0;LX/0gH;IIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v11, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v0, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 7
    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v10, :cond_7

    .line 19
    .line 20
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    .line 27
    .line 28
    iget-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    .line 29
    .line 30
    iget v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 31
    .line 32
    iget-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    iget-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/1J0;

    .line 39
    .line 40
    iget-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v14, LX/2ke;

    .line 43
    .line 44
    iget-object v5, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    .line 52
    .line 53
    iget-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    .line 54
    .line 55
    iget v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 56
    .line 57
    iget-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    iget-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/1J0;

    .line 64
    .line 65
    iget-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, LX/2ke;

    .line 68
    .line 69
    iget-object v5, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1J0;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 89
    .line 90
    iget-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/2ke;

    .line 91
    .line 92
    iget-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1J0;

    .line 93
    .line 94
    iget-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 95
    .line 96
    iget v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    if-eq v8, v0, :cond_6

    .line 101
    .line 102
    iput-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 113
    .line 114
    iput-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    .line 115
    .line 116
    iput v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    .line 117
    .line 118
    iput v2, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 119
    .line 120
    iget-object v0, v14, LX/2ke;->A05:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0x19

    .line 127
    .line 128
    invoke-static {v3, v14, v9, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v12, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-eq v13, v11, :cond_5

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    move-object v2, v4

    .line 140
    :goto_0
    invoke-static {v13}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :goto_1
    iget-object v0, v14, LX/2ke;->A07:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 153
    .line 154
    iput-object v5, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 165
    .line 166
    iput-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    .line 167
    .line 168
    iput v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    .line 169
    .line 170
    iput v1, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v1, v15, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A04:LX/0MX;

    .line 175
    .line 176
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 188
    .line 189
    iget-object v13, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v15, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    new-instance v0, LX/2nM;

    .line 194
    .line 195
    invoke-direct {v0, v13, v7}, LX/2nM;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, v15, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, LX/2eY;

    .line 208
    .line 209
    invoke-static {v2, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "feedback_message_id_"

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "feedback_is_positive_"

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v15, LX/2eY;->A01:LX/00j;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2wn;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/2wn;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_2
    iget-object v0, v14, LX/2ke;->A07:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 262
    .line 263
    iput-object v5, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput v10, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 274
    .line 275
    move/from16 v19, v7

    .line 276
    .line 277
    move/from16 v18, v6

    .line 278
    .line 279
    move/from16 v17, v8

    .line 280
    .line 281
    move-object/from16 v16, v12

    .line 282
    .line 283
    move-object v15, v3

    .line 284
    move-object v14, v4

    .line 285
    invoke-virtual/range {v13 .. v19}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0gH;IIZ)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v11, :cond_0

    .line 290
    .line 291
    :cond_5
    return-object v11

    .line 292
    :cond_6
    move-object v5, v4

    .line 293
    move-object v2, v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
