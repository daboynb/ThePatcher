.class public final Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1"
    f = "CallLogActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5aa,
        0x5bc,
        0x5c7,
        0x5d5,
        0x5df,
        0x5ef
    }
    m = "invokeSuspend"
    n = {
        "contacts",
        "groupJid",
        "callFromUi"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $adhocCallLogKey:LX/2xX;

.field public final synthetic $contactList:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fromCallLog:Z

.field public final synthetic $isVideoCall:Z

.field public final synthetic $isVoiceChat:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8FP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8FP;LX/2xX;Ljava/util/List;LX/0gH;ZZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2xX;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2xX;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 7
    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;-><init>(Landroid/content/Context;LX/8FP;LX/2xX;Ljava/util/List;LX/0gH;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v13, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 38
    .line 39
    if-ne v2, v3, :cond_10

    .line 40
    .line 41
    invoke-static {v13}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/0IB;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 48
    .line 49
    iget-object v8, v2, LX/8FP;->A0I:LX/0Z2;

    .line 50
    .line 51
    iget-object v2, v2, LX/8FP;->A0M:LX/07t;

    .line 52
    .line 53
    invoke-static {v8, v2, v9}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0IB;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_0
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 79
    .line 80
    iget-object v2, v2, LX/8FP;->A03:LX/05V;

    .line 81
    .line 82
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/FGL;

    .line 87
    .line 88
    if-eqz v8, :cond_f

    .line 89
    .line 90
    const/4 v10, 0x3

    .line 91
    :cond_0
    :goto_1
    invoke-static {v10}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 96
    .line 97
    if-eqz v2, :cond_d

    .line 98
    .line 99
    const/16 v11, 0xd

    .line 100
    .line 101
    :cond_1
    :goto_2
    invoke-static {v11}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v9, v8, v2, v10, v11}, LX/FGL;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    if-eqz v8, :cond_c

    .line 115
    .line 116
    const/16 v15, 0x48

    .line 117
    .line 118
    :cond_2
    :goto_3
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0IB;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 153
    .line 154
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 155
    .line 156
    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, LX/0MA;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v3, v12, v15, v1, v0}, LX/2Xm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;IZZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "OneOnOneCallConfirmationSheet"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_4
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 179
    .line 180
    iget-object v11, v2, LX/8FP;->A0D:LX/1EL;

    .line 181
    .line 182
    iget-object v10, v2, LX/8FP;->A0V:LX/01w;

    .line 183
    .line 184
    iget-object v9, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 185
    .line 186
    iput-object v13, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v15, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 191
    .line 192
    iput v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    new-instance v2, LX/3PF;

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    move-object/from16 v17, v13

    .line 201
    .line 202
    move-object/from16 v18, v8

    .line 203
    .line 204
    move-object/from16 v19, v9

    .line 205
    .line 206
    move-object/from16 v20, v11

    .line 207
    .line 208
    move-object/from16 v21, v12

    .line 209
    .line 210
    move/from16 v22, v15

    .line 211
    .line 212
    invoke-direct/range {v16 .. v23}, LX/3PF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v10, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-ne v9, v1, :cond_b

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_5
    iget-object v9, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 223
    .line 224
    iget-boolean v2, v9, LX/8FP;->A0e:Z

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-boolean v7, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 237
    .line 238
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 248
    .line 249
    iget-object v2, v9, LX/8FP;->A0V:LX/01w;

    .line 250
    .line 251
    new-instance v9, LX/GRk;

    .line 252
    .line 253
    move-object v11, v5

    .line 254
    move v13, v15

    .line 255
    move v14, v3

    .line 256
    move v15, v7

    .line 257
    invoke-direct/range {v9 .. v15}, LX/GRk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {v0, v2, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v1, :cond_3

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_6
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2xX;

    .line 268
    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    iget-object v2, v9, LX/8FP;->A0E:LX/0ah;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, LX/0ah;->A07(LX/2xX;)LX/1Vf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    iget-object v2, v3, LX/1Vf;->A0D:LX/9Xl;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v3}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-gt v2, v6, :cond_7

    .line 292
    .line 293
    sget-object v4, LX/1EL;->A00:LX/9kP;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 296
    .line 297
    iget-object v11, v2, LX/8FP;->A0D:LX/1EL;

    .line 298
    .line 299
    iget-object v3, v2, LX/8FP;->A0V:LX/01w;

    .line 300
    .line 301
    iget-object v10, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 302
    .line 303
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 304
    .line 305
    iput-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    new-instance v9, LX/D8m;

    .line 314
    .line 315
    move-object v14, v12

    .line 316
    move/from16 v17, v2

    .line 317
    .line 318
    invoke-direct/range {v9 .. v17}, LX/D8m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto :goto_6

    .line 326
    :cond_7
    iget-object v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 327
    .line 328
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2xX;

    .line 334
    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    iget-wide v2, v3, LX/1Ve;->A00:J

    .line 338
    .line 339
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v17

    .line 347
    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput v7, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 352
    .line 353
    iget-object v2, v6, LX/8FP;->A0V:LX/01w;

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    new-instance v9, LX/5JG;

    .line 358
    .line 359
    move-object v13, v4

    .line 360
    move-object v14, v12

    .line 361
    move-object v11, v9

    .line 362
    move-object v12, v5

    .line 363
    invoke-direct/range {v11 .. v18}, LX/5JG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIJ)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    sget-object v2, LX/1EL;->A00:LX/9kP;

    .line 368
    .line 369
    iget-object v11, v9, LX/8FP;->A0D:LX/1EL;

    .line 370
    .line 371
    iget-object v4, v9, LX/8FP;->A0V:LX/01w;

    .line 372
    .line 373
    iget-object v10, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 374
    .line 375
    iget-boolean v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 376
    .line 377
    iput-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v2, 0x5

    .line 382
    iput v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    new-instance v9, LX/D8m;

    .line 387
    .line 388
    move-object v14, v12

    .line 389
    move/from16 v17, v3

    .line 390
    .line 391
    invoke-direct/range {v9 .. v17}, LX/D8m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    goto :goto_6

    .line 399
    :cond_9
    sget-object v2, LX/1EL;->A00:LX/9kP;

    .line 400
    .line 401
    iget-object v6, v9, LX/8FP;->A0D:LX/1EL;

    .line 402
    .line 403
    iget-object v5, v9, LX/8FP;->A0V:LX/01w;

    .line 404
    .line 405
    iget-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 406
    .line 407
    iget-boolean v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 408
    .line 409
    iput-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v2, 0x6

    .line 414
    iput v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    new-instance v2, LX/D8m;

    .line 418
    .line 419
    move-object v9, v6

    .line 420
    move-object v10, v8

    .line 421
    move-object v11, v13

    .line 422
    move v13, v15

    .line 423
    move v15, v3

    .line 424
    move-object v7, v2

    .line 425
    move-object v8, v4

    .line 426
    invoke-direct/range {v7 .. v15}, LX/D8m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :goto_6
    if-ne v9, v1, :cond_a

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    check-cast v9, LX/2UV;

    .line 440
    .line 441
    invoke-static {v9}, LX/9kP;->A00(LX/2UV;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_3

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :pswitch_3
    iget v15, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 449
    .line 450
    iget-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v13, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_5

    .line 462
    .line 463
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 464
    .line 465
    iget-object v2, v1, LX/8FP;->A0H:LX/07B;

    .line 466
    .line 467
    const/16 v1, 0x1535

    .line 468
    .line 469
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_3

    .line 474
    .line 475
    :goto_7
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/8FP;

    .line 476
    .line 477
    iget-object v1, v0, LX/8FP;->A0K:LX/1Fr;

    .line 478
    .line 479
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_c
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2xX;

    .line 487
    .line 488
    const/16 v15, 0x47

    .line 489
    .line 490
    if-eqz v2, :cond_2

    .line 491
    .line 492
    const/4 v15, 0x4

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_d
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 496
    .line 497
    if-eqz v2, :cond_e

    .line 498
    .line 499
    const/4 v11, 0x3

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_e
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 503
    .line 504
    const/4 v11, 0x2

    .line 505
    if-eqz v2, :cond_1

    .line 506
    .line 507
    const/16 v11, 0x20

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_f
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/2xX;

    .line 512
    .line 513
    const/4 v10, 0x1

    .line 514
    if-eqz v2, :cond_0

    .line 515
    .line 516
    const/4 v10, 0x2

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_10
    move-object v8, v12

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    nop

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
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
.end method
