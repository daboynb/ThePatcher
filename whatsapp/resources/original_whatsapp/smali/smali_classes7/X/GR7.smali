.class public LX/GR7;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/GR7;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/GR7;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/GR7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/GR7;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/GR7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GR7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v5, p0, LX/GR7;->A03:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/GR7;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/GR7;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/GR7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-boolean v5, p0, LX/GR7;->A03:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/GR7;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LX/GR7;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/GR7;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/GR7;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v5, p0, LX/GR7;->A03:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
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
    check-cast v1, LX/GR7;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GR7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GR7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/GR7;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/GR7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Dff;

    .line 15
    .line 16
    iget-object v0, v2, LX/Dff;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/GEK;

    .line 23
    .line 24
    iget-object v3, v2, LX/Dff;->A06:LX/1Jj;

    .line 25
    .line 26
    iget-wide v8, v2, LX/Dff;->A01:J

    .line 27
    .line 28
    iget-boolean v0, p0, LX/GR7;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/Dff;->A02:LX/06d;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.response.ui.viewmodel.GetNewsletterQuestionResponsesUseCase.QuestionResponsesResult.ResultsUpdated"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/EZh;

    .line 44
    .line 45
    iget-object v6, v1, LX/EZh;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, LX/Dff;->A00:LX/06e;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/EhN;

    .line 54
    .line 55
    iget-object v7, p0, LX/GR7;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, LX/GEK;->A00:LX/5bL;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/GEK;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/3WH;->A1Y(LX/0oZ;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v2, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;-><init>(LX/Gas;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v1}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v4, LX/GEK;->A00:LX/5bL;

    .line 86
    .line 87
    :cond_0
    :goto_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_1
    new-instance v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;-><init>(LX/1Jj;LX/Gas;LX/EhN;Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 99
    .line 100
    iget v0, p0, LX/GR7;->A00:I

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/GR7;->A03:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/GR7;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 123
    .line 124
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v0, LX/A1z;->A00:LX/A1z;

    .line 129
    .line 130
    iput v1, p0, LX/GR7;->A00:I

    .line 131
    .line 132
    :goto_3
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_4
    if-ne v0, v5, :cond_0

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_4
    iget-object v1, p0, LX/GR7;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, LX/GR7;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v0, LX/A1e;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/A1e;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, LX/GR7;->A00:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    new-instance v0, LX/A1a;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iput v4, p0, LX/GR7;->A00:I

    .line 169
    .line 170
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_1
    iget v0, p0, LX/GR7;->A00:I

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    :try_start_0
    sget-object v4, LX/FbH;->A00:LX/FbH;

    .line 189
    .line 190
    iget-object v7, p0, LX/GR7;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, LX/GR7;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 195
    .line 196
    iget-object v5, v3, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/EkF;

    .line 197
    .line 198
    iget-object v6, v3, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/EkK;

    .line 199
    .line 200
    const/16 v9, 0x40

    .line 201
    .line 202
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual/range {v4 .. v9}, LX/FbH;->A02(LX/EkF;LX/EkK;Ljava/lang/String;Ljava/util/List;I)LX/EAq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, LX/97y;->A08(LX/EAq;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-boolean v0, p0, LX/GR7;->A03:Z

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    instance-of v0, v3, LX/EXX;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    check-cast v3, LX/EXX;

    .line 229
    .line 230
    iget-object v0, v3, LX/EXX;->A00:LX/1jE;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/1jE;->A01()V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v5, LX/EXb;->A00:LX/EXb;

    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_8
    new-instance v5, LX/EXZ;

    .line 239
    .line 240
    invoke-direct {v5, v2}, LX/EXZ;-><init>(I)V

    .line 241
    .line 242
    .line 243
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    move-exception v3

    .line 245
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/GR7;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 252
    .line 253
    instance-of v0, v0, LX/EXW;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    const-string v0, "PinPasscodeManager"

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "/setPasscode "

    .line 263
    .line 264
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, LX/EXZ;

    .line 276
    .line 277
    invoke-direct {v5, v2}, LX/EXZ;-><init>(I)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :cond_9
    const-string v0, "ChatLockPasscodeManager"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
.end method
