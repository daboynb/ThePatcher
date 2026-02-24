.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$triggerExtraAction$2"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x0
    }
    l = {
        0x29e
    }
    m = "invokeSuspend"
    n = {
        "reportCompletionListener"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/0IB;

.field public final synthetic $contactToDisplay:LX/0IB;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $isBotChat:Z

.field public final synthetic $selectedMessage:LX/1J0;

.field public final synthetic $shouldShowRedesignedDialog:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/0IB;LX/0IB;LX/1J0;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0gH;ZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1J0;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1J0;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;-><init>(LX/0IB;LX/0IB;LX/1J0;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0gH;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->label:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ne v0, v5, :cond_d

    .line 10
    .line 11
    iget-object v15, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v15, LX/7VT;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v2, v15, LX/7VT;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x1801

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, LX/7VT;->A00:LX/06w;

    .line 31
    .line 32
    const v0, 0x7f123450

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v4, v15, LX/7VT;->A01:LX/0NI;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    new-instance v3, LX/7qt;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v15}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    :cond_2
    return-object v9

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    .line 62
    .line 63
    const-class v0, LX/1CU;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/1CU;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v5, :cond_4

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ReportSpamDialogFragment/sendingParent/"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0G:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "ReportSpamDialogFragment/sendingParent"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    .line 127
    .line 128
    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    :cond_5
    const/4 v6, 0x0

    .line 140
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0W:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/06w;

    .line 157
    .line 158
    new-instance v15, LX/7VT;

    .line 159
    .line 160
    invoke-direct {v15, v0, v2, v1}, LX/7VT;-><init>(LX/06w;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0NI;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    .line 164
    .line 165
    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    .line 177
    .line 178
    const-class v6, LX/1Jj;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/1Jj;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1J0;

    .line 189
    .line 190
    instance-of v0, v1, LX/1Nr;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const-class v0, LX/7Zl;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/7Zl;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v2, v0, LX/7Zl;->A00:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 211
    .line 212
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1J0;

    .line 213
    .line 214
    check-cast v0, LX/1Nr;

    .line 215
    .line 216
    iput-object v15, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->label:I

    .line 219
    .line 220
    invoke-static {v4, v0, v1, v2, v3}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00(LX/1Jj;LX/1Nr;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v7, :cond_0

    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/0bu;

    .line 236
    .line 237
    sget-object v0, LX/6JW;->A00:LX/6JW;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v9, v5}, LX/0bu;->A01(LX/FCY;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LX/2pb;

    .line 253
    .line 254
    iget-object v4, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    .line 255
    .line 256
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0j:LX/00j;

    .line 259
    .line 260
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/FlH;

    .line 265
    .line 266
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v0, v5, LX/2pb;->A04:LX/00q;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/Fch;

    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    invoke-virtual {v1, v9, v0}, LX/Fch;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v4, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, LX/1Jj;

    .line 286
    .line 287
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/2pb;->A08:LX/0oZ;

    .line 291
    .line 292
    invoke-virtual {v0, v6, v2, v1}, LX/0oZ;->A0E(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/2pb;->A03:LX/00q;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LX/Fdr;

    .line 302
    .line 303
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const/4 v13, -0x1

    .line 310
    move-object v11, v9

    .line 311
    move-object v12, v9

    .line 312
    move-object v10, v9

    .line 313
    move v14, v13

    .line 314
    invoke-virtual/range {v5 .. v14}, LX/Fdr;->A0S(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    if-nez v6, :cond_c

    .line 320
    .line 321
    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    .line 338
    .line 339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, LX/2pb;

    .line 344
    .line 345
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iget-object v14, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0IB;

    .line 352
    .line 353
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0g:LX/00j;

    .line 359
    .line 360
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 361
    .line 362
    .line 363
    move-result v20

    .line 364
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 367
    .line 368
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    move-object/from16 v17, v9

    .line 373
    .line 374
    move-object/from16 v18, v9

    .line 375
    .line 376
    move-object/from16 v16, v9

    .line 377
    .line 378
    invoke-virtual/range {v12 .. v20}, LX/2pb;->A00(Landroid/app/Activity;LX/0IB;LX/7VT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_a
    if-eqz v4, :cond_b

    .line 384
    .line 385
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 386
    .line 387
    invoke-static {v4, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06(LX/1CU;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 394
    .line 395
    iget-boolean v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 396
    .line 397
    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/05V;

    .line 405
    .line 406
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/0uf;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_2

    .line 417
    .line 418
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 419
    .line 420
    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    .line 421
    .line 422
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/16 v0, 0x1a

    .line 427
    .line 428
    new-instance v3, LX/3M8;

    .line 429
    .line 430
    invoke-direct {v3, v1, v2, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    .line 438
    .line 439
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/2pb;

    .line 444
    .line 445
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0IB;

    .line 446
    .line 447
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0g:LX/00j;

    .line 450
    .line 451
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v2, v15, v1, v0}, LX/2pb;->A02(LX/3TZ;LX/0IB;Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_c
    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 461
    .line 462
    iget-boolean v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 463
    .line 464
    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 465
    .line 466
    invoke-static {v2, v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method
