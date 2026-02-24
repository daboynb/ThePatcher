.class public LX/3PA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1mz;LX/0Fq;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/3PA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/3PA;->A03:Z

    .line 9
    .line 10
    :goto_0
    iput-object p2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p5, p0, LX/3PA;->A03:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
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
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3PA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/3PA;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/3PA;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v5, p0, LX/3PA;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    :goto_0
    new-instance v0, LX/3PA;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, LX/3PA;->A03:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v5, p0, LX/3PA;->A03:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v5, p0, LX/3PA;->A03:Z

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v5, p0, LX/3PA;->A03:Z

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-boolean v5, p0, LX/3PA;->A03:Z

    .line 52
    .line 53
    iget-object v1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-boolean v5, p0, LX/3PA;->A03:Z

    .line 60
    .line 61
    iget-object v1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/1mz;

    .line 64
    .line 65
    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/0Fq;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    iget-object v1, p0, LX/3PA;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/1mz;

    .line 74
    .line 75
    iget-boolean v5, p0, LX/3PA;->A03:Z

    .line 76
    .line 77
    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/0Fq;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    :goto_1
    new-instance v0, LX/3PA;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, LX/3PA;-><init>(LX/1mz;LX/0Fq;LX/0gH;IZ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    check-cast v1, LX/3PA;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/3PA;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v10, LX/3PA;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/multiSelect="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v10, LX/3PA;->A03:Z

    .line 25
    .line 26
    invoke-static {v1, v4}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/1J0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/1J0;->A0V:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/message is translated"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 55
    .line 56
    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 57
    .line 58
    const-string v6, "viewModel"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    iget-wide v1, v1, LX/1J0;->A0i:J

    .line 64
    .line 65
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A06:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3Fd;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LX/3Fd;->A00(J)LX/2pK;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, LX/2pK;->A06:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iput-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v1, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 98
    .line 99
    iget-object v0, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/1J0;

    .line 102
    .line 103
    iput v5, v10, LX/3PA;->A00:I

    .line 104
    .line 105
    invoke-static {v0, v1, v10, v4}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00(LX/1J0;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;Z)LX/0Mq;

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/translationRequestInfo is null="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", sourceLang = "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v3, v2, LX/2pK;->A06:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/message is not translated"

    .line 142
    .line 143
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    iget v0, v10, LX/3PA;->A00:I

    .line 148
    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 157
    .line 158
    iget-object v0, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/2pe;

    .line 161
    .line 162
    iget-boolean v1, v10, LX/3PA;->A03:Z

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget-object v1, v0, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 169
    .line 170
    move-object/from16 v42, v1

    .line 171
    .line 172
    iget v1, v0, LX/2pe;->A01:I

    .line 173
    .line 174
    move/from16 v27, v1

    .line 175
    .line 176
    iget-object v1, v0, LX/2pe;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v26, v1

    .line 179
    .line 180
    iget-object v1, v0, LX/2pe;->A06:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v25, v1

    .line 183
    .line 184
    iget-object v1, v0, LX/2pe;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    iget-object v1, v0, LX/2pe;->A08:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v20, v1

    .line 191
    .line 192
    iget-object v1, v0, LX/2pe;->A0H:Ljava/util/List;

    .line 193
    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    iget-object v1, v0, LX/2pe;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    iget-boolean v1, v0, LX/2pe;->A0M:Z

    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    iget-object v1, v0, LX/2pe;->A09:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v22, v1

    .line 207
    .line 208
    iget-object v1, v0, LX/2pe;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    iget-object v1, v0, LX/2pe;->A07:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v24, v1

    .line 215
    .line 216
    iget v15, v0, LX/2pe;->A00:I

    .line 217
    .line 218
    iget-wide v5, v0, LX/2pe;->A02:J

    .line 219
    .line 220
    iget-wide v3, v0, LX/2pe;->A03:J

    .line 221
    .line 222
    iget-boolean v14, v0, LX/2pe;->A0O:Z

    .line 223
    .line 224
    iget-object v12, v0, LX/2pe;->A0D:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v11, v0, LX/2pe;->A0N:Z

    .line 227
    .line 228
    iget-boolean v10, v0, LX/2pe;->A0P:Z

    .line 229
    .line 230
    iget-boolean v9, v0, LX/2pe;->A0J:Z

    .line 231
    .line 232
    iget-boolean v8, v0, LX/2pe;->A0K:Z

    .line 233
    .line 234
    iget-object v7, v0, LX/2pe;->A0G:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v0, LX/2pe;->A0F:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v1, v0, LX/2pe;->A0L:Z

    .line 239
    .line 240
    new-instance v0, LX/2pe;

    .line 241
    .line 242
    move-object/from16 v28, v18

    .line 243
    .line 244
    move/from16 v29, v27

    .line 245
    .line 246
    move/from16 v30, v15

    .line 247
    .line 248
    move-wide/from16 v31, v5

    .line 249
    .line 250
    move-wide/from16 v33, v3

    .line 251
    .line 252
    move/from16 v35, v17

    .line 253
    .line 254
    move/from16 v36, v14

    .line 255
    .line 256
    move/from16 v37, v11

    .line 257
    .line 258
    move/from16 v38, v10

    .line 259
    .line 260
    move/from16 v39, v9

    .line 261
    .line 262
    move/from16 v40, v8

    .line 263
    .line 264
    move/from16 v41, v1

    .line 265
    .line 266
    move-object/from16 v15, v42

    .line 267
    .line 268
    move-object/from16 v17, v26

    .line 269
    .line 270
    move-object/from16 v18, v25

    .line 271
    .line 272
    move-object/from16 v25, v12

    .line 273
    .line 274
    move-object/from16 v26, v7

    .line 275
    .line 276
    move-object/from16 v27, v2

    .line 277
    .line 278
    move-object v14, v0

    .line 279
    invoke-direct/range {v14 .. v41}, LX/2pe;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2pe;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_1
    iget v0, v10, LX/3PA;->A00:I

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 297
    .line 298
    iget-object v0, v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/0XS;

    .line 305
    .line 306
    iget-object v1, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/0Fq;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v0, v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04:LX/05V;

    .line 316
    .line 317
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    iget-boolean v0, v10, LX/3PA;->A03:Z

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    const/16 v1, 0xca

    .line 326
    .line 327
    new-instance v0, LX/HNK;

    .line 328
    .line 329
    invoke-direct {v0, v4, v1, v2, v3}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 330
    .line 331
    .line 332
    :goto_3
    iget-object v1, v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05V;

    .line 333
    .line 334
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_5
    const/16 v1, 0xcb

    .line 342
    .line 343
    new-instance v0, LX/HNJ;

    .line 344
    .line 345
    invoke-direct {v0, v4, v1, v2, v3}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 350
    .line 351
    iget v1, v10, LX/3PA;->A00:I

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ spam report completed for jid="

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v0, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v0, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/1mz;

    .line 376
    .line 377
    iget-object v0, v0, LX/1mz;->A04:LX/05V;

    .line 378
    .line 379
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/2uD;

    .line 384
    .line 385
    iget-object v2, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/0Fq;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v2, v4, v0}, LX/2uD;->A02(LX/0Fq;ZZ)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ conversation deletion completed for jid="

    .line 398
    .line 399
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_8
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v10, LX/3PA;->A03:Z

    .line 408
    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    iget-object v3, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/1mz;

    .line 414
    .line 415
    iget-object v1, v3, LX/1mz;->A01:LX/05V;

    .line 416
    .line 417
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v1, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/0Fq;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v1, v3, LX/1mz;->A03:LX/05V;

    .line 430
    .line 431
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 436
    .line 437
    iput v4, v10, LX/3PA;->A00:I

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const-string v8, "dependant_chat_request_banner_decline_report_upsell"

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    move-object v9, v7

    .line 444
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6Mi;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v0, :cond_6

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 452
    .line 453
    iget v1, v10, LX/3PA;->A00:I

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_9
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :try_start_0
    iget-object v4, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, LX/1mz;

    .line 465
    .line 466
    iget-object v1, v4, LX/1mz;->A02:LX/05V;

    .line 467
    .line 468
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/01w;

    .line 473
    .line 474
    iget-boolean v8, v10, LX/3PA;->A03:Z

    .line 475
    .line 476
    iget-object v5, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, LX/0Fq;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x2

    .line 482
    new-instance v3, LX/3PA;

    .line 483
    .line 484
    invoke-direct/range {v3 .. v8}, LX/3PA;-><init>(LX/1mz;LX/0Fq;LX/0gH;IZ)V

    .line 485
    .line 486
    .line 487
    iput v2, v10, LX/3PA;->A00:I

    .line 488
    .line 489
    invoke-static {v10, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-ne v1, v0, :cond_a

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :goto_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    iget-object v0, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/1mz;

    .line 503
    .line 504
    iget-object v1, v0, LX/1mz;->A05:LX/0MX;

    .line 505
    .line 506
    sget-object v0, LX/2UI;->A05:LX/2UI;

    .line 507
    .line 508
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    :catch_0
    move-exception v1

    .line 514
    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ error"

    .line 515
    .line 516
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/1mz;

    .line 522
    .line 523
    iget-object v1, v0, LX/1mz;->A05:LX/0MX;

    .line 524
    .line 525
    sget-object v0, LX/2UI;->A02:LX/2UI;

    .line 526
    .line 527
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 533
    .line 534
    iget v1, v10, LX/3PA;->A00:I

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    if-nez v1, :cond_d

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 545
    .line 546
    iget-object v2, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LX/1MN;

    .line 549
    .line 550
    iget-boolean v1, v10, LX/3PA;->A03:Z

    .line 551
    .line 552
    iput v4, v10, LX/3PA;->A00:I

    .line 553
    .line 554
    invoke-static {v3, v2, v10, v1}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1MN;LX/0gH;Z)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 561
    .line 562
    iget v1, v10, LX/3PA;->A00:I

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    if-nez v1, :cond_d

    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 573
    .line 574
    iget-object v1, v4, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0E:LX/05V;

    .line 575
    .line 576
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v5, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    iget-boolean v8, v10, LX/3PA;->A03:Z

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x4

    .line 586
    new-instance v3, LX/3PA;

    .line 587
    .line 588
    invoke-direct/range {v3 .. v8}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 589
    .line 590
    .line 591
    iput v2, v10, LX/3PA;->A00:I

    .line 592
    .line 593
    invoke-static {v10, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_6

    .line 598
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 599
    .line 600
    iget v1, v10, LX/3PA;->A00:I

    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    if-nez v1, :cond_d

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v7, v10, LX/3PA;->A03:Z

    .line 609
    .line 610
    if-eqz v7, :cond_b

    .line 611
    .line 612
    new-instance v4, LX/2BD;

    .line 613
    .line 614
    invoke-direct {v4}, LX/2BD;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v3, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, LX/1n9;

    .line 620
    .line 621
    iget-object v2, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/1J0;

    .line 624
    .line 625
    iget-object v1, v3, LX/1n9;->A02:LX/05V;

    .line 626
    .line 627
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LX/5kA;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, LX/5kA;->A03(LX/1J0;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v4, LX/2BD;->A00:Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-static {v8}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v4, LX/2BD;->A02:Ljava/lang/Integer;

    .line 648
    .line 649
    iget-object v1, v3, LX/1n9;->A06:LX/05V;

    .line 650
    .line 651
    invoke-static {v1, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 652
    .line 653
    .line 654
    :cond_b
    iget-object v6, v10, LX/3PA;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v6, LX/1n9;

    .line 657
    .line 658
    iget-object v1, v6, LX/1n9;->A04:LX/05V;

    .line 659
    .line 660
    iget-object v5, v1, LX/05V;->A00:LX/00q;

    .line 661
    .line 662
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LX/0VE;

    .line 667
    .line 668
    iget-object v4, v10, LX/3PA;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v4}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v2, v1, v7}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v6, LX/1n9;->A03:LX/05V;

    .line 682
    .line 683
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LX/1hW;

    .line 688
    .line 689
    invoke-static {v4}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-nez v7, :cond_c

    .line 694
    .line 695
    invoke-virtual {v2, v1}, LX/1hW;->A01(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    :goto_5
    invoke-static {v5, v3}, LX/1aj;->A1A(LX/00q;Ljava/util/Set;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v6, LX/1n9;->A08:LX/0MX;

    .line 702
    .line 703
    new-instance v1, LX/3Gr;

    .line 704
    .line 705
    invoke-direct {v1, v7}, LX/3Gr;-><init>(Z)V

    .line 706
    .line 707
    .line 708
    iput v8, v10, LX/3PA;->A00:I

    .line 709
    .line 710
    invoke-interface {v2, v1, v10}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_6
    if-ne v1, v0, :cond_1

    .line 715
    .line 716
    return-object v0

    .line 717
    :cond_c
    invoke-virtual {v2, v1}, LX/1hW;->A00(Ljava/util/Collection;)V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_e
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v3

    .line 730
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :goto_7
    return-object v0

    .line 741
    nop

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
