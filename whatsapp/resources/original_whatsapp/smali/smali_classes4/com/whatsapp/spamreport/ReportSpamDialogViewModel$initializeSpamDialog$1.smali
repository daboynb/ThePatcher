.class public final Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogViewModel$initializeSpamDialog$1"
    f = "ReportSpamDialogViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x4d,
        0x52,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "contact",
        "contact"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $checkboxDefaultValue:Z

.field public final synthetic $contactJid:LX/0Fq;

.field public final synthetic $entryPoint:Ljava/lang/String;

.field public final synthetic $selectedFStatusKey:LX/6L1;

.field public final synthetic $selectedMessageKey:LX/1Ks;

.field public final synthetic $shouldDeleteChatOnBlock:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;


# direct methods
.method public constructor <init>(LX/0Fq;LX/1Ks;LX/6L1;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/0Fq;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/6L1;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1Ks;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/0Fq;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/6L1;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1Ks;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;-><init>(LX/0Fq;LX/1Ks;LX/6L1;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0gH;ZZ)V

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
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    if-ne v2, v7, :cond_14

    .line 19
    .line 20
    iget-object v6, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/0IB;

    .line 23
    .line 24
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    check-cast v14, LX/1J0;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    :goto_1
    iget-object v4, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 31
    .line 32
    iget-object v3, v4, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A09:LX/6ur;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v10, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    .line 37
    .line 38
    iget-boolean v11, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v4, v2}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    iget-object v6, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/0IB;

    .line 59
    .line 60
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/06e;

    .line 70
    .line 71
    sget-object v2, LX/6Uc;->A00:LX/6Uc;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/0Fq;

    .line 79
    .line 80
    iput v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    .line 81
    .line 82
    invoke-static {v2, v4, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00(LX/0Fq;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-ne v14, v3, :cond_4

    .line 87
    .line 88
    :cond_2
    return-object v3

    .line 89
    :cond_3
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v14, LX/0IB;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/6L1;

    .line 95
    .line 96
    iget-object v9, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-object v10, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v14, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    iget-object v2, v9, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/01w;

    .line 108
    .line 109
    const/16 v12, 0x12

    .line 110
    .line 111
    new-instance v7, LX/7vR;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eq v2, v3, :cond_2

    .line 121
    .line 122
    move-object v6, v14

    .line 123
    move-object v14, v2

    .line 124
    :goto_2
    check-cast v14, LX/6Mi;

    .line 125
    .line 126
    move-object v7, v14

    .line 127
    move-object v14, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v8, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1Ks;

    .line 130
    .line 131
    iget-object v10, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v14, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v7, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    iget-object v2, v9, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/01w;

    .line 141
    .line 142
    const/16 v12, 0x11

    .line 143
    .line 144
    new-instance v7, LX/7vR;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-ne v11, v3, :cond_6

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    move-object v6, v14

    .line 157
    move-object v14, v11

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :goto_3
    :try_start_0
    iget-object v1, v7, LX/6Mi;->A00:LX/876;

    .line 161
    .line 162
    instance-of v1, v1, LX/6N6;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;-><init>(LX/0IB;LX/6Mi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_7
    iget-object v1, v3, LX/6ur;->A01:LX/05V;

    .line 174
    .line 175
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/2nt;

    .line 180
    .line 181
    invoke-virtual {v1, v14}, LX/2nt;->A02(LX/1J0;)Z

    .line 182
    .line 183
    .line 184
    move-result v1
    :try_end_0
    .catch LX/6iH; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const-string v5, "Required value was null."

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    :try_start_1
    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 192
    .line 193
    move-object v12, v5

    .line 194
    move-object v13, v6

    .line 195
    move-object v15, v8

    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    move/from16 v17, v10

    .line 199
    .line 200
    move/from16 v18, v11

    .line 201
    .line 202
    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;-><init>(LX/0IB;LX/1J0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_8
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object v1, v3, LX/6ur;->A00:LX/05V;

    .line 223
    .line 224
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/Ac4;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;

    .line 237
    .line 238
    move-object v12, v5

    .line 239
    move-object v13, v6

    .line 240
    move-object v15, v8

    .line 241
    move/from16 v16, v10

    .line 242
    .line 243
    move/from16 v17, v11

    .line 244
    .line 245
    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;-><init>(LX/0IB;LX/1J0;Ljava/lang/String;ZZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    instance-of v1, v14, LX/1NH;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    if-eqz v14, :cond_e

    .line 254
    .line 255
    new-instance v7, LX/6Mj;

    .line 256
    .line 257
    invoke-direct {v7, v14}, LX/6Mj;-><init>(LX/1J0;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, LX/6Ue;

    .line 261
    .line 262
    invoke-direct/range {v5 .. v11}, LX/6Ue;-><init>(LX/0IB;LX/86w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    if-eqz v7, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    const/4 v1, 0x0

    .line 270
    goto :goto_5

    .line 271
    :goto_4
    iget-object v1, v7, LX/6Mi;->A00:LX/876;

    .line 272
    .line 273
    :goto_5
    instance-of v1, v1, LX/6N6;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    new-instance v5, LX/6Ue;

    .line 280
    .line 281
    invoke-direct/range {v5 .. v11}, LX/6Ue;-><init>(LX/0IB;LX/86w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_6
    throw v1

    .line 295
    :cond_f
    instance-of v1, v14, LX/1Nr;

    .line 296
    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    if-eqz v14, :cond_11

    .line 300
    .line 301
    iget v2, v14, LX/1J0;->A0g:I

    .line 302
    .line 303
    const/16 v1, 0x7a

    .line 304
    .line 305
    if-ne v2, v1, :cond_11

    .line 306
    .line 307
    :cond_10
    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 308
    .line 309
    move-object v12, v5

    .line 310
    move-object v13, v6

    .line 311
    move-object v15, v8

    .line 312
    move-object/from16 v16, v9

    .line 313
    .line 314
    move/from16 v17, v10

    .line 315
    .line 316
    move/from16 v18, v11

    .line 317
    .line 318
    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;-><init>(LX/0IB;LX/1J0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 323
    .line 324
    move-object v12, v5

    .line 325
    move-object v13, v6

    .line 326
    move-object v15, v8

    .line 327
    move-object/from16 v16, v9

    .line 328
    .line 329
    move/from16 v17, v10

    .line 330
    .line 331
    move/from16 v18, v11

    .line 332
    .line 333
    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;-><init>(LX/0IB;LX/1J0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_7
    :try_end_1
    .catch LX/6iH; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :catch_0
    move-exception v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v1, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, LX/6ur;->A02:LX/0bu;

    .line 347
    .line 348
    sget-object v2, LX/6JY;->A08:LX/6JY;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v3, v2, v1, v4}, LX/0bu;->A01(LX/FCY;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 361
    .line 362
    move-object v12, v5

    .line 363
    move-object v13, v6

    .line 364
    move-object v15, v8

    .line 365
    move-object/from16 v16, v9

    .line 366
    .line 367
    move/from16 v17, v10

    .line 368
    .line 369
    move/from16 v18, v11

    .line 370
    .line 371
    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;-><init>(LX/0IB;LX/1J0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 372
    .line 373
    .line 374
    :goto_7
    iget-object v3, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/0Fq;

    .line 377
    .line 378
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A01:LX/05V;

    .line 385
    .line 386
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/Ac4;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v2, 0x1

    .line 397
    if-nez v1, :cond_13

    .line 398
    .line 399
    :cond_12
    const/4 v2, 0x0

    .line 400
    :cond_13
    new-instance v1, LX/6Ub;

    .line 401
    .line 402
    invoke-direct {v1, v5, v2}, LX/6Ub;-><init>(LX/71B;Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/06e;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
