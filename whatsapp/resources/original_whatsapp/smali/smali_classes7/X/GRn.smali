.class public LX/GRn;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/GRn;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GRn;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GRn;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/GRn;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GRn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GRn;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GRn;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/GRn;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/GRn;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget v0, p0, LX/GRn;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/GRn;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/GRn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/GRn;->A04:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/GRn;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v8, 0x5

    .line 15
    :goto_0
    new-instance v3, LX/GRn;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/GRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/GRn;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, LX/GRn;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, LX/GRn;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, p0, LX/GRn;->A04:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v4, p0, LX/GRn;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/GRn;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, LX/GRn;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v9, p0, LX/GRn;->A04:Z

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v4, p0, LX/GRn;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, LX/GRn;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, LX/GRn;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v9, p0, LX/GRn;->A04:Z

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v4, p0, LX/GRn;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, LX/GRn;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, LX/GRn;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v9, p0, LX/GRn;->A04:Z

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v2, p0, LX/GRn;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 64
    .line 65
    iget-object v1, p0, LX/GRn;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/GRn;->A04:Z

    .line 68
    .line 69
    new-instance v3, LX/GRn;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, p2, v0}, LX/GRn;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, LX/GRn;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v3

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/GRn;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v2, v13, LX/GRn;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v1, v13, LX/GRn;->A00:I

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-ne v1, v4, :cond_21

    .line 17
    .line 18
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v3, LX/96t;

    .line 22
    .line 23
    instance-of v0, v3, LX/8pB;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    instance-of v0, v3, LX/8pA;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v3, LX/8pA;

    .line 42
    .line 43
    iget-object v3, v3, LX/8pA;->A00:LX/0SZ;

    .line 44
    .line 45
    iget-object v2, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/F77;

    .line 48
    .line 49
    iget-object v0, v2, LX/F77;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v1, v2, v0}, LX/GIn;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, v3, LX/8pC;

    .line 69
    .line 70
    if-eqz v0, :cond_20

    .line 71
    .line 72
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "DeliveryFailure"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/F77;

    .line 85
    .line 86
    iget-object v1, v1, LX/F77;->A02:LX/05V;

    .line 87
    .line 88
    iget-object v8, v1, LX/05V;->A00:LX/00q;

    .line 89
    .line 90
    invoke-static {v8}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v11, v13, LX/GRn;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    .line 98
    iget-boolean v1, v13, LX/GRn;->A04:Z

    .line 99
    .line 100
    iget-object v10, v13, LX/GRn;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v11, v10, v4}, LX/DYZ;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v9, "interested"

    .line 110
    .line 111
    :goto_1
    const/4 v5, 0x2

    .line 112
    new-array v2, v5, [Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "set_preference"

    .line 115
    .line 116
    aput-object v1, v2, v3

    .line 117
    .line 118
    const-string v1, "unset_preference"

    .line 119
    .line 120
    invoke-static {v1, v2, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-array v2, v6, [Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "interested"

    .line 127
    .line 128
    aput-object v1, v2, v3

    .line 129
    .line 130
    const-string v1, "no_preference"

    .line 131
    .line 132
    aput-object v1, v2, v4

    .line 133
    .line 134
    const-string v1, "not_interested"

    .line 135
    .line 136
    invoke-static {v1, v2, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v2, "xmlns"

    .line 145
    .line 146
    const-string v1, "w:biz:msg_feedback"

    .line 147
    .line 148
    invoke-static {v5, v2, v1}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v5, v12, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, "user_feedback"

    .line 159
    .line 160
    invoke-static {v1}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "jid"

    .line 165
    .line 166
    invoke-static {v11, v2, v1}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "action"

    .line 170
    .line 171
    invoke-virtual {v2, v10, v1, v7}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "feedback"

    .line 175
    .line 176
    invoke-virtual {v2, v9, v1, v6}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v8}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput v4, v13, LX/GRn;->A00:I

    .line 188
    .line 189
    const/16 v14, 0x1c6

    .line 190
    .line 191
    const-wide/16 v15, 0x7d00

    .line 192
    .line 193
    move/from16 v17, v3

    .line 194
    .line 195
    invoke-virtual/range {v10 .. v17}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v0, :cond_0

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    const-string v9, "not_interested"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_0
    const/4 v12, 0x2

    .line 206
    const/4 v7, 0x1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v4, v13, LX/GRn;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    if-eq v1, v7, :cond_8

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Exception;

    .line 214
    .line 215
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v2, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 221
    .line 222
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/FZc;

    .line 229
    .line 230
    invoke-static {v0}, LX/FZc;->A01(LX/FZc;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    .line 243
    .line 244
    iget-object v1, v13, LX/GRn;->A03:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v0, LX/EGV;

    .line 247
    .line 248
    invoke-direct {v0, v1, v4}, LX/EGV;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :catch_0
    :cond_7
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_8
    check-cast v4, LX/0QP;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v13, LX/GRn;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, LX/0QP;

    .line 266
    .line 267
    :try_start_0
    iget-object v8, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 270
    .line 271
    iget-object v6, v13, LX/GRn;->A03:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v6, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iget-object v5, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    invoke-static {v5}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/EqJ;

    .line 294
    .line 295
    :goto_3
    instance-of v1, v2, LX/EGT;

    .line 296
    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    instance-of v1, v2, LX/EGS;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    check-cast v2, LX/EGS;

    .line 304
    .line 305
    iget-object v1, v2, LX/EGS;->A02:LX/Flo;

    .line 306
    .line 307
    iget-object v3, v1, LX/Flo;->A03:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    const-string v3, ""

    .line 312
    .line 313
    :cond_a
    iget v2, v2, LX/EGS;->A00:I

    .line 314
    .line 315
    new-instance v1, LX/EGR;

    .line 316
    .line 317
    invoke-direct {v1, v3, v2}, LX/EGR;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    const/4 v2, 0x0

    .line 325
    goto :goto_3

    .line 326
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 327
    :cond_d
    sget-object v1, LX/EGT;->A00:LX/EGT;

    .line 328
    .line 329
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    if-lt v2, v1, :cond_d

    .line 336
    .line 337
    iget-object v1, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    .line 338
    .line 339
    invoke-virtual {v1, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-boolean v5, v13, LX/GRn;->A04:Z

    .line 343
    .line 344
    iput-object v4, v13, LX/GRn;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    iput v7, v13, LX/GRn;->A00:I

    .line 347
    .line 348
    iget-object v3, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    .line 352
    .line 353
    invoke-direct {v1, v8, v6, v2, v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v0, :cond_f

    .line 361
    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :goto_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    check-cast v3, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v4}, LX/0QO;->A05(LX/0QP;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    iget-object v2, v13, LX/GRn;->A03:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    new-instance v6, LX/EGV;

    .line 382
    .line 383
    invoke-direct {v6, v2, v1}, LX/EGV;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    iget-object v7, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 389
    .line 390
    iget-object v5, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/07B;

    .line 391
    .line 392
    const/16 v1, 0x1c16

    .line 393
    .line 394
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    iget-object v2, v13, LX/GRn;->A03:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    new-instance v6, LX/EGW;

    .line 403
    .line 404
    invoke-direct {v6, v2, v3, v1}, LX/EGW;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :goto_7
    if-eqz v1, :cond_12

    .line 409
    .line 410
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    invoke-static {v7, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_8
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_8

    .line 433
    :cond_12
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/EKs;

    .line 438
    .line 439
    iget-object v1, v1, LX/EKs;->A00:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_13
    :goto_9
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    .line 445
    .line 446
    invoke-virtual {v1, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x1c16

    .line 450
    .line 451
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_14

    .line 456
    .line 457
    iget-object v3, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 458
    .line 459
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_7

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/EqJ;

    .line 474
    .line 475
    instance-of v1, v2, LX/EGS;

    .line 476
    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    check-cast v2, LX/EGS;

    .line 480
    .line 481
    iget-object v8, v2, LX/EGS;->A02:LX/Flo;

    .line 482
    .line 483
    iget v11, v2, LX/EGS;->A00:I

    .line 484
    .line 485
    iget-object v9, v8, LX/Flo;->A06:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v9, :cond_15

    .line 488
    .line 489
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v10, 0x0

    .line 494
    new-instance v6, LX/GRm;

    .line 495
    .line 496
    invoke-direct/range {v6 .. v12}, LX/GRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 503
    :catch_1
    move-exception v3

    .line 504
    invoke-static {v4}, LX/0QO;->A06(LX/0QP;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1f

    .line 509
    .line 510
    iget-object v2, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 513
    .line 514
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    .line 515
    .line 516
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    sget-object v1, LX/EGX;->A00:LX/EGX;

    .line 521
    .line 522
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_1f

    .line 527
    .line 528
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0T:LX/06p;

    .line 529
    .line 530
    invoke-virtual {v1}, LX/06p;->A0R()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_1e

    .line 535
    .line 536
    new-instance v4, LX/Eki;

    .line 537
    .line 538
    invoke-direct {v4}, LX/Eki;-><init>()V

    .line 539
    .line 540
    .line 541
    :goto_b
    iput-object v4, v13, LX/GRn;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    iput v12, v13, LX/GRn;->A00:I

    .line 544
    .line 545
    instance-of v1, v3, LX/Eky;

    .line 546
    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    check-cast v3, LX/Eky;

    .line 550
    .line 551
    iget v1, v3, LX/Eky;->errorCode:I

    .line 552
    .line 553
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const/4 v3, 0x7

    .line 558
    :goto_c
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    .line 559
    .line 560
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/FZc;

    .line 565
    .line 566
    invoke-virtual {v1, v5, v13, v3}, LX/FZc;->A02(Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eq v1, v0, :cond_1

    .line 571
    .line 572
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 573
    .line 574
    :goto_d
    if-ne v1, v0, :cond_6

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_16
    instance-of v1, v3, LX/Ekx;

    .line 578
    .line 579
    if-eqz v1, :cond_17

    .line 580
    .line 581
    check-cast v3, LX/Ekx;

    .line 582
    .line 583
    iget v1, v3, LX/Ekx;->errorCode:I

    .line 584
    .line 585
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/16 v3, 0x8

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_17
    instance-of v1, v3, LX/Ekz;

    .line 593
    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    check-cast v3, LX/Ekz;

    .line 597
    .line 598
    iget v1, v3, LX/Ekz;->errorCode:I

    .line 599
    .line 600
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/16 v3, 0xf

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_18
    instance-of v1, v3, LX/El0;

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    check-cast v3, LX/El0;

    .line 612
    .line 613
    iget v1, v3, LX/El0;->errorCode:I

    .line 614
    .line 615
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const/16 v3, 0xc

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_19
    instance-of v1, v3, LX/El1;

    .line 623
    .line 624
    if-eqz v1, :cond_1a

    .line 625
    .line 626
    check-cast v3, LX/El1;

    .line 627
    .line 628
    iget v1, v3, LX/El1;->errorCode:I

    .line 629
    .line 630
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const/16 v3, 0xe

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_1a
    instance-of v1, v3, LX/El2;

    .line 638
    .line 639
    if-eqz v1, :cond_1b

    .line 640
    .line 641
    check-cast v3, LX/El2;

    .line 642
    .line 643
    iget v1, v3, LX/El2;->errorCode:I

    .line 644
    .line 645
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const/16 v3, 0xd

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_1b
    instance-of v1, v3, LX/Ekr;

    .line 653
    .line 654
    if-eqz v1, :cond_1c

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/16 v3, 0x10

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1c
    instance-of v1, v3, LX/Ekw;

    .line 661
    .line 662
    if-eqz v1, :cond_1d

    .line 663
    .line 664
    check-cast v3, LX/Ekw;

    .line 665
    .line 666
    iget-object v5, v3, LX/Ekw;->errorCode:Ljava/lang/Integer;

    .line 667
    .line 668
    const/16 v3, 0x9

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1d
    instance-of v1, v3, LX/Eki;

    .line 672
    .line 673
    if-nez v1, :cond_6

    .line 674
    .line 675
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    .line 676
    .line 677
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LX/FZc;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    const/16 v1, 0x9

    .line 685
    .line 686
    invoke-virtual {v3, v2, v13, v1}, LX/FZc;->A02(Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto :goto_d

    .line 691
    :cond_1e
    move-object v4, v3

    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :cond_1f
    iget-object v0, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 697
    .line 698
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_20
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :pswitch_1
    const/4 v2, 0x1

    .line 720
    if-eqz v1, :cond_22

    .line 721
    .line 722
    if-eq v1, v2, :cond_2d

    .line 723
    .line 724
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_22
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LX/Df2;

    .line 735
    .line 736
    iget-object v10, v1, LX/Df2;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 737
    .line 738
    iget-object v11, v13, LX/GRn;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 741
    .line 742
    iget-object v12, v13, LX/GRn;->A03:Ljava/lang/String;

    .line 743
    .line 744
    iget v14, v1, LX/Df2;->A00:I

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :pswitch_2
    const/4 v5, 0x1

    .line 748
    if-eqz v1, :cond_23

    .line 749
    .line 750
    if-eq v1, v5, :cond_2d

    .line 751
    .line 752
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_23
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const-string v1, "CollectionProductListViewModel requestCollectionProductListFromBeginning"

    .line 761
    .line 762
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/Df2;

    .line 768
    .line 769
    iget-object v10, v1, LX/Df2;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 770
    .line 771
    iget-object v11, v13, LX/GRn;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 774
    .line 775
    iget-object v12, v13, LX/GRn;->A03:Ljava/lang/String;

    .line 776
    .line 777
    iget v14, v1, LX/Df2;->A00:I

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :pswitch_3
    const/4 v2, 0x1

    .line 781
    if-eqz v1, :cond_24

    .line 782
    .line 783
    if-eq v1, v2, :cond_2d

    .line 784
    .line 785
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_24
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/Df1;

    .line 796
    .line 797
    iget-object v10, v1, LX/Df1;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 798
    .line 799
    iget-object v11, v13, LX/GRn;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 802
    .line 803
    iget-object v12, v13, LX/GRn;->A03:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v1, v1, LX/Df1;->A02:LX/F0v;

    .line 806
    .line 807
    iget v14, v1, LX/F0v;->A00:I

    .line 808
    .line 809
    :goto_e
    iget-boolean v3, v13, LX/GRn;->A04:Z

    .line 810
    .line 811
    iput v2, v13, LX/GRn;->A00:I

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v10, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    .line 818
    .line 819
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 820
    .line 821
    invoke-static {v1, v11}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    mul-int/lit8 v15, v1, 0x9

    .line 830
    .line 831
    const-string v1, "catalog_products_all_items_collection_id"

    .line 832
    .line 833
    invoke-static {v12, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_2c

    .line 838
    .line 839
    invoke-static {v10, v11, v14, v15, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :pswitch_4
    const/4 v5, 0x1

    .line 844
    if-eqz v1, :cond_25

    .line 845
    .line 846
    if-eq v1, v5, :cond_2d

    .line 847
    .line 848
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_25
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v13, LX/GRn;->A02:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/Df1;

    .line 859
    .line 860
    iget-object v10, v1, LX/Df1;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 861
    .line 862
    iget-object v11, v13, LX/GRn;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 865
    .line 866
    iget-object v12, v13, LX/GRn;->A03:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v1, v1, LX/Df1;->A02:LX/F0v;

    .line 869
    .line 870
    iget v14, v1, LX/F0v;->A00:I

    .line 871
    .line 872
    :goto_f
    iget-boolean v3, v13, LX/GRn;->A04:Z

    .line 873
    .line 874
    iput v5, v13, LX/GRn;->A00:I

    .line 875
    .line 876
    const-string v1, "catalog_products_all_items_collection_id"

    .line 877
    .line 878
    invoke-static {v12, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/4 v1, 0x0

    .line 883
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v10, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    .line 887
    .line 888
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 889
    .line 890
    invoke-static {v1, v11}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    mul-int/lit8 v15, v1, 0x9

    .line 899
    .line 900
    invoke-static {v10}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    if-eqz v2, :cond_28

    .line 905
    .line 906
    invoke-virtual {v6, v11, v15}, LX/Fd6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v10}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1, v11}, LX/Fd6;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_26

    .line 918
    .line 919
    const-string v1, "CatalogManager requestCollectionProductListFromBeginning, return cache results first"

    .line 920
    .line 921
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v10, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    .line 925
    .line 926
    new-instance v1, LX/ECZ;

    .line 927
    .line 928
    invoke-direct {v1, v11, v12, v5, v5}, LX/ECZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    mul-int/lit8 v15, v15, 0x2

    .line 935
    .line 936
    :cond_26
    const-string v1, "CatalogManager requestCollectionProductListFromBeginning, allItems requestCatalogProducts"

    .line 937
    .line 938
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v10, v11, v14, v15, v5}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V

    .line 942
    .line 943
    .line 944
    :cond_27
    :goto_10
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 945
    .line 946
    :goto_11
    if-ne v1, v0, :cond_2e

    .line 947
    .line 948
    return-object v0

    .line 949
    :cond_28
    move v7, v15

    .line 950
    invoke-static {v11, v12, v5}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    monitor-enter v6

    .line 954
    :try_start_1
    invoke-static {v6, v11}, LX/FbE;->A00(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FS1;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_2a

    .line 959
    .line 960
    iget-object v1, v1, LX/FS1;->A07:Ljava/util/Map;

    .line 961
    .line 962
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, LX/Es9;

    .line 967
    .line 968
    if-eqz v4, :cond_2a

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    new-instance v1, LX/FHd;

    .line 972
    .line 973
    invoke-direct {v1, v5, v2}, LX/FHd;-><init>(ZLjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iput-object v1, v4, LX/Es9;->A00:LX/FHd;

    .line 977
    .line 978
    iget-object v1, v4, LX/Es9;->A01:LX/FLW;

    .line 979
    .line 980
    iget-object v4, v1, LX/FLW;->A04:Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-gt v2, v15, :cond_29

    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_29
    :goto_12
    if-ge v7, v2, :cond_2a

    .line 990
    .line 991
    invoke-static {v4}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    add-int/lit8 v7, v7, 0x1

    .line 999
    .line 1000
    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1001
    :cond_2a
    :goto_13
    monitor-exit v6

    .line 1002
    invoke-static {v10}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1, v11, v12}, LX/Fd6;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FLW;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-eqz v2, :cond_2b

    .line 1011
    .line 1012
    iget-object v1, v2, LX/FLW;->A04:Ljava/util/List;

    .line 1013
    .line 1014
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_2b

    .line 1019
    .line 1020
    const-string v1, "CatalogManager requestCollectionProductListFromBeginning, notAllItems return cache results first"

    .line 1021
    .line 1022
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v10, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    .line 1026
    .line 1027
    iget-object v2, v2, LX/FLW;->A03:Ljava/lang/String;

    .line 1028
    .line 1029
    new-instance v1, LX/ECZ;

    .line 1030
    .line 1031
    invoke-direct {v1, v11, v2, v5, v5}, LX/ECZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    mul-int/lit8 v15, v15, 0x2

    .line 1038
    .line 1039
    :cond_2b
    const-string v1, "CatalogManager requestCollectionProductListFromBeginning, awaitCollectionProductList using coroutines"

    .line 1040
    .line 1041
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2c
    move/from16 v16, v3

    .line 1045
    .line 1046
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;IIZ)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-ne v1, v0, :cond_27

    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_2d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_2e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :catchall_0
    move-exception v0

    .line 1060
    monitor-exit v6

    .line 1061
    throw v0

    .line 1062
    :goto_14
    return-object v0

    .line 1063
    nop

    .line 1064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method
