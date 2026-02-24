.class public LX/GRk;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0gH;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/GRk;->$t:I

    .line 2
    .line 3
    iput-boolean p4, p0, LX/GRk;->A04:Z

    .line 4
    .line 5
    iput p3, p0, LX/GRk;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GRk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GRk;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/GRk;->A02:I

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/GRk;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/GRk;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v9, p0, LX/GRk;->A04:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, p0, LX/GRk;->A02:I

    .line 11
    .line 12
    iget-object v5, p0, LX/GRk;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    :goto_0
    new-instance v3, LX/GRk;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/GRk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, LX/GRk;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v7, p0, LX/GRk;->A02:I

    .line 26
    .line 27
    iget-boolean v9, p0, LX/GRk;->A04:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v5, p0, LX/GRk;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v9, p0, LX/GRk;->A04:Z

    .line 34
    .line 35
    iget-object v4, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget v7, p0, LX/GRk;->A02:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-boolean v2, p0, LX/GRk;->A04:Z

    .line 42
    .line 43
    iget v1, p0, LX/GRk;->A02:I

    .line 44
    .line 45
    iget-object v0, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 48
    .line 49
    new-instance v3, LX/GRk;

    .line 50
    .line 51
    invoke-direct {v3, v0, p2, v1, v2}, LX/GRk;-><init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0gH;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    nop

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
    check-cast v1, LX/GRk;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, LX/GRk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/GRk;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/1h9;

    .line 21
    .line 22
    iget-object v4, p0, LX/GRk;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/1h9;->A0G:LX/01w;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    new-instance v2, LX/3PP;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/GRk;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/1h9;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/1h9;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iput-boolean v4, v1, LX/1h9;->A02:Z

    .line 69
    .line 70
    iget-object v3, v1, LX/1h9;->A0J:LX/0MX;

    .line 71
    .line 72
    iget v2, p0, LX/GRk;->A02:I

    .line 73
    .line 74
    const v1, 0x7f100062

    .line 75
    .line 76
    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v4, p0, LX/GRk;->A00:I

    .line 87
    .line 88
    invoke-interface {v3, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_4

    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput v5, p0, LX/GRk;->A00:I

    .line 99
    .line 100
    const-wide/16 v0, 0xbb8

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_0

    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 110
    .line 111
    iget v0, p0, LX/GRk;->A00:I

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eq v0, v6, :cond_6

    .line 117
    .line 118
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 129
    .line 130
    iget-object v5, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 131
    .line 132
    iget-object v4, p0, LX/GRk;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 135
    .line 136
    iget v3, p0, LX/GRk;->A02:I

    .line 137
    .line 138
    iget-boolean v2, p0, LX/GRk;->A04:Z

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;

    .line 142
    .line 143
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0gH;IZ)V

    .line 144
    .line 145
    .line 146
    iput v6, p0, LX/GRk;->A00:I

    .line 147
    .line 148
    invoke-virtual {v5, p0, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    iget v0, p0, LX/GRk;->A00:I

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LX/GRk;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/0MA;

    .line 163
    .line 164
    iget-boolean v2, p0, LX/GRk;->A04:Z

    .line 165
    .line 166
    iget-object v1, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/0IB;

    .line 169
    .line 170
    const-class v0, LX/1CU;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    check-cast v1, LX/1CU;

    .line 179
    .line 180
    iget v0, p0, LX/GRk;->A02:I

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/2po;->A01(LX/1CU;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "CallConfirmationSheet"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 194
    .line 195
    iget v0, p0, LX/GRk;->A00:I

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    if-eq v0, v3, :cond_6

    .line 201
    .line 202
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v2, p0, LX/GRk;->A04:Z

    .line 216
    .line 217
    iget v0, p0, LX/GRk;->A02:I

    .line 218
    .line 219
    new-instance v1, LX/EFc;

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, LX/EFc;-><init>(ZI)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/GRk;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A06:LX/00j;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Dfj;

    .line 235
    .line 236
    iput-object v1, p0, LX/GRk;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, p0, LX/GRk;->A00:I

    .line 239
    .line 240
    iget-object v0, v0, LX/Dfj;->A0C:LX/0MV;

    .line 241
    .line 242
    invoke-interface {v0, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_1
    if-ne v0, v7, :cond_1

    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
