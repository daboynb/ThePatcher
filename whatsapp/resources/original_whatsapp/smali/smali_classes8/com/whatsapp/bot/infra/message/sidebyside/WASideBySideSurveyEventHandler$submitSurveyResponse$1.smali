.class public final Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$submitSurveyResponse$1"
    f = "WASideBySideSurveyEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dwellTimeMs:J

.field public final synthetic $eventMetadata:LX/2mK;

.field public final synthetic $isResponsePrimary:Z

.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $responseId:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(LX/2mK;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p7, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/2mK;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v7, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/2mK;

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;-><init>(LX/2mK;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2rB;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/2vB;

    .line 16
    .line 17
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-virtual {v0, v8}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v12, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v10, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    .line 27
    .line 28
    iget-object v6, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/2mK;

    .line 31
    .line 32
    iget-wide v4, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v13}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v7, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v0, v9, LX/2vB;->A0A:LX/07T;

    .line 53
    .line 54
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance v1, LX/1LH;

    .line 59
    .line 60
    invoke-direct {v1, v11, v2, v3}, LX/1LH;-><init>(LX/1Ks;J)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/6gR;->A01:LX/6gR;

    .line 64
    .line 65
    iput-object v0, v1, LX/1LH;->A02:LX/6gR;

    .line 66
    .line 67
    sget-object v0, LX/HFo;->DEFAULT_INSTANCE:LX/HFo;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/HFo;

    .line 82
    .line 83
    iget v0, v2, LX/HFo;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v2, LX/HFo;->bitField0_:I

    .line 88
    .line 89
    iput-object v3, v2, LX/HFo;->responseDwellTimeMsString_:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/HFo;

    .line 96
    .line 97
    iget v0, v2, LX/HFo;->bitField0_:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iput v0, v2, LX/HFo;->bitField0_:I

    .line 102
    .line 103
    iput-object v12, v2, LX/HFo;->selectedResponseId_:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v11}, LX/159;->A0F()LX/14n;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/HFo;

    .line 110
    .line 111
    iget-object v11, v13, LX/2mK;->A01:LX/IVr;

    .line 112
    .line 113
    sget-object v0, LX/HGL;->DEFAULT_INSTANCE:LX/HGL;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/HFX;

    .line 120
    .line 121
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/HGL;

    .line 126
    .line 127
    iget v0, v2, LX/HGL;->bitField0_:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v2, LX/HGL;->bitField0_:I

    .line 132
    .line 133
    iput-object v12, v2, LX/HGL;->selectedRequestId_:Ljava/lang/String;

    .line 134
    .line 135
    iget v5, v11, LX/IVr;->A00:I

    .line 136
    .line 137
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/HGL;

    .line 142
    .line 143
    iget v0, v2, LX/HGL;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    iput v0, v2, LX/HGL;->bitField0_:I

    .line 148
    .line 149
    iput v5, v2, LX/HGL;->surveyId_:I

    .line 150
    .line 151
    iget-object v0, v11, LX/IVr;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v11, v0}, LX/IVr;->A00(LX/159;LX/IVr;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/HGL;

    .line 161
    .line 162
    iget v0, v2, LX/HGL;->bitField0_:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x20

    .line 165
    .line 166
    iput v0, v2, LX/HGL;->bitField0_:I

    .line 167
    .line 168
    iput-boolean v10, v2, LX/HGL;->isSelectedResponsePrimary_:Z

    .line 169
    .line 170
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/HGL;

    .line 175
    .line 176
    iget v0, v2, LX/HGL;->bitField0_:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x40

    .line 179
    .line 180
    iput v0, v2, LX/HGL;->bitField0_:I

    .line 181
    .line 182
    iput-object v6, v2, LX/HGL;->messageIdToEdit_:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object v15, v14

    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    invoke-static/range {v13 .. v18}, LX/2vB;->A01(LX/2mK;LX/HFe;LX/HFn;LX/HFf;LX/63I;LX/HFo;)LX/22e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, LX/HFX;->A0J(LX/22e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/HGL;

    .line 204
    .line 205
    iput-object v0, v1, LX/1LH;->A03:LX/HGL;

    .line 206
    .line 207
    new-instance v0, LX/1Ks;

    .line 208
    .line 209
    invoke-direct {v0, v7, v6, v8}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, LX/1LH;->A00:LX/1Ks;

    .line 213
    .line 214
    iget-object v0, v9, LX/2vB;->A08:LX/0BD;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
.end method
