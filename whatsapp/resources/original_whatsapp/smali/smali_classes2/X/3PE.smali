.class public LX/3PE;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J0;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3PE;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/3PE;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/3PE;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/3PE;->$t:I

    .line 268435457
    .line 268435458
    iput p5, p0, LX/3PE;->A03:I

    .line 268435459
    .line 268435460
    iput p6, p0, LX/3PE;->A02:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/3PE;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/3PE;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 9
    .line 10
    iget-object v2, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/1J0;

    .line 13
    .line 14
    iget v5, p0, LX/3PE;->A02:I

    .line 15
    .line 16
    iget v6, p0, LX/3PE;->A03:I

    .line 17
    .line 18
    new-instance v0, LX/3PE;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, LX/3PE;-><init>(LX/1J0;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LX/3PE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget v5, p0, LX/3PE;->A03:I

    .line 28
    .line 29
    iget v6, p0, LX/3PE;->A02:I

    .line 30
    .line 31
    iget-object v1, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, LX/3PE;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, LX/3PE;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    iget v6, p0, LX/3PE;->A02:I

    .line 46
    .line 47
    iget v5, p0, LX/3PE;->A03:I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, LX/3PE;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget v5, p0, LX/3PE;->A03:I

    .line 58
    .line 59
    iget v6, p0, LX/3PE;->A02:I

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    :goto_0
    new-instance v0, LX/3PE;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 65
    .line 66
    .line 67
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/3PE;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3PE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3PE;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/3PE;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0QP;

    .line 15
    .line 16
    iget-object v8, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget-object v2, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1ag;->A1H()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v6, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/1J0;

    .line 44
    .line 45
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 46
    .line 47
    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A06:LX/05V;

    .line 48
    .line 49
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3Fd;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/3Fd;->A00(J)LX/2pK;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v10, p0, LX/3PE;->A02:I

    .line 66
    .line 67
    iget v11, p0, LX/3PE;->A03:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    new-instance v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;-><init>(LX/0N0;LX/1J0;LX/2pK;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :pswitch_0
    iget v0, p0, LX/3PE;->A00:I

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, p0, LX/3PE;->A03:I

    .line 93
    .line 94
    iget v4, p0, LX/3PE;->A02:I

    .line 95
    .line 96
    mul-int/2addr v5, v4

    .line 97
    iget-object v0, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1Ka;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1Ka;->A01()LX/3Fo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/0Fq;

    .line 108
    .line 109
    iget-object v2, p0, LX/3PE;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/2Uu;

    .line 112
    .line 113
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/3Fo;->A06:LX/0Xd;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual/range {v1 .. v7}, LX/3Fo;->A07(LX/2Uu;LX/0Fq;IIJ)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 133
    .line 134
    iget v0, p0, LX/3PE;->A00:I

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 149
    .line 150
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A03:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/1Ks;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A01:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/0Fq;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget v1, p0, LX/3PE;->A02:I

    .line 183
    .line 184
    iget v0, p0, LX/3PE;->A03:I

    .line 185
    .line 186
    invoke-virtual {v2, v1}, LX/0te;->A0G(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/0te;->A0H(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A00:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0Xd;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v2, v0}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    .line 208
    .line 209
    new-instance v0, LX/25e;

    .line 210
    .line 211
    invoke-direct {v0, v3}, LX/25e;-><init>(LX/1J0;)V

    .line 212
    .line 213
    .line 214
    iput v5, p0, LX/3PE;->A00:I

    .line 215
    .line 216
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v4, :cond_4

    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_2
    iget v0, p0, LX/3PE;->A00:I

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, LX/3PE;->A05:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/BJU;

    .line 233
    .line 234
    iget-object v3, p0, LX/3PE;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ljava/util/List;

    .line 237
    .line 238
    iget-object v2, p0, LX/3PE;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/1Lc;

    .line 241
    .line 242
    iget v1, p0, LX/3PE;->A03:I

    .line 243
    .line 244
    iget v0, p0, LX/3PE;->A02:I

    .line 245
    .line 246
    invoke-static {v4, v2, v3, v1, v0}, LX/BJU;->A00(LX/BJU;LX/1Lc;Ljava/util/List;II)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 259
    .line 260
.end method
