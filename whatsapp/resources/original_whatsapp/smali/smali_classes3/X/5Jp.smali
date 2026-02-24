.class public LX/5Jp;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Jp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/5Jp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/5Jp;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5Jp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/5Jp;->A01:Z

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/5Jp;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/5Jp;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/5Jp;->A01:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/5Jp;->A01:Z

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/5Jp;->A01:Z

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v1, p0, LX/5Jp;->A01:Z

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v1, p0, LX/5Jp;->A01:Z

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v1, p0, LX/5Jp;->A01:Z

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v1, p0, LX/5Jp;->A01:Z

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_9
    iget-object v1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    goto :goto_1

    .line 77
    :pswitch_a
    iget-boolean v2, p0, LX/5Jp;->A01:Z

    .line 78
    .line 79
    iget-object v1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    new-instance v3, LX/5Jp;

    .line 83
    .line 84
    invoke-direct {v3, v1, p2, v0, v2}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_b
    iget-object v1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    goto :goto_1

    .line 92
    :pswitch_c
    iget-object v1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_d
    iget-object v1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    new-instance v3, LX/5Jp;

    .line 102
    .line 103
    invoke-direct {v3, v1, p2, v0}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_e
    iget-object v1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    :goto_1
    new-instance v3, LX/5Jp;

    .line 112
    .line 113
    invoke-direct {v3, v1, p2, v0}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v3, LX/5Jp;->A01:Z

    .line 121
    .line 122
    return-object v3

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5Jp;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xa

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5Jp;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/5Jp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0gH;

    .line 20
    .line 21
    iget-object v1, p0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-instance v2, LX/5Jp;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5Jp;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v0, LX/5Jp;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-ne v1, v5, :cond_35

    .line 17
    .line 18
    invoke-static {v4, v4}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    iget-object v4, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/5Jp;->A01:Z

    .line 27
    .line 28
    instance-of v0, v5, LX/0gl;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v3, v5

    .line 35
    check-cast v3, LX/4ee;

    .line 36
    .line 37
    iget-object v2, v4, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A01:LX/06e;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/49D;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/49D;-><init>(LX/4ee;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "CoinFlipProfilePicViewModel/fetchAvatarCoinFlip"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A01:LX/06e;

    .line 63
    .line 64
    sget-object v1, LX/49E;->A00:LX/49E;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 78
    .line 79
    iget-object v2, v3, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, v3, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A01:LX/06e;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v1, LX/49F;->A00:LX/49F;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v0, LX/5Jp;->A01:Z

    .line 95
    .line 96
    iput v5, v0, LX/5Jp;->A00:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v9, :cond_0

    .line 103
    .line 104
    return-object v9

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    new-instance v1, LX/49D;

    .line 107
    .line 108
    invoke-direct {v1, v0, v0}, LX/49D;-><init>(LX/4ee;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    iget v1, v0, LX/5Jp;->A00:I

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-ne v1, v7, :cond_3f

    .line 118
    .line 119
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    iget-boolean v1, v0, LX/5Jp;->A01:Z

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v3, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/4qV;

    .line 129
    .line 130
    iget-object v2, v3, LX/4qV;->A0N:LX/5du;

    .line 131
    .line 132
    invoke-static {v2}, LX/3WF;->A0K(LX/5du;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v2}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v0, LX/4oc;->A01:LX/5B9;

    .line 145
    .line 146
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v2, v0, v1}, LX/3WF;->A0U(LX/5B9;J)LX/4oc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v3, LX/4qV;->A0E:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/4GT;->A03:LX/4GT;

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/4qV;->A01(LX/4GT;LX/4qV;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/4qV;

    .line 171
    .line 172
    iget-object v2, v3, LX/4qV;->A0N:LX/5du;

    .line 173
    .line 174
    invoke-static {v2}, LX/3WH;->A1N(LX/5du;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    iget-object v6, v3, LX/4qV;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-static {v2}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v5, v1, LX/4oc;->A01:LX/5B9;

    .line 189
    .line 190
    iget-wide v3, v1, LX/4oc;->A00:J

    .line 191
    .line 192
    invoke-static {v3, v4}, LX/4qO;->A01(J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v3, v4}, LX/4qO;->A00(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v5, v2, v1}, LX/5B9;->A00(II)LX/5B9;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/4LM;->A00(LX/5B9;)LX/4Tn;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput v7, v0, LX/5Jp;->A00:I

    .line 209
    .line 210
    check-cast v6, LX/4zY;

    .line 211
    .line 212
    iget-object v1, v6, LX/4zY;->A00:LX/4zZ;

    .line 213
    .line 214
    iget-object v2, v1, LX/4zZ;->A00:Landroid/content/ClipboardManager;

    .line 215
    .line 216
    iget-object v1, v3, LX/4Tn;->A00:Landroid/content/ClipData;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_1
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 223
    .line 224
    iget v1, v0, LX/5Jp;->A00:I

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    const/4 v5, 0x0

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    if-ne v1, v2, :cond_40

    .line 231
    .line 232
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    check-cast v4, LX/4so;

    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    iget-boolean v1, v0, LX/5Jp;->A01:Z

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v3, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/3gv;

    .line 246
    .line 247
    iget-object v1, v3, LX/3gv;->A05:LX/0MX;

    .line 248
    .line 249
    invoke-interface {v1, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v3, LX/3gv;->A01:LX/0zo;

    .line 253
    .line 254
    const-string v1, "avatar_generated"

    .line 255
    .line 256
    invoke-virtual {v2, v1}, LX/0zo;->A04(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, LX/3gv;->A06:LX/0MX;

    .line 260
    .line 261
    invoke-interface {v1, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-boolean v1, v0, LX/5Jp;->A01:Z

    .line 265
    .line 266
    const-string v5, "traits"

    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/3gv;

    .line 273
    .line 274
    iget-object v3, v1, LX/3gv;->A01:LX/0zo;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    :cond_9
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/3gv;

    .line 285
    .line 286
    iget-object v3, v1, LX/3gv;->A01:LX/0zo;

    .line 287
    .line 288
    iget-object v2, v4, LX/4so;->A0P:Ljava/util/List;

    .line 289
    .line 290
    iget-object v1, v4, LX/4so;->A0Q:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v2, v1}, LX/3gv;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3, v5, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-boolean v0, v0, LX/5Jp;->A01:Z

    .line 300
    .line 301
    const-string v2, "roles"

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_2

    .line 310
    .line 311
    :cond_b
    iget-object v1, v4, LX/4so;->A0N:Ljava/util/List;

    .line 312
    .line 313
    iget-object v0, v4, LX/4so;->A0O:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/3gv;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/3gv;

    .line 330
    .line 331
    iget-object v1, v1, LX/3gv;->A00:LX/0MT;

    .line 332
    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    const-string v0, "scopedPersonaFlow"

    .line 336
    .line 337
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v5

    .line 341
    :cond_d
    iput v2, v0, LX/5Jp;->A00:I

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-ne v4, v9, :cond_7

    .line 348
    .line 349
    return-object v9

    .line 350
    :pswitch_2
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 351
    .line 352
    iget v1, v0, LX/5Jp;->A00:I

    .line 353
    .line 354
    const-string v5, "avatar_generated"

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    const/4 v7, 0x1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    if-eq v1, v7, :cond_13

    .line 361
    .line 362
    if-ne v1, v6, :cond_42

    .line 363
    .line 364
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    check-cast v4, LX/5Z1;

    .line 368
    .line 369
    instance-of v1, v4, LX/52h;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    check-cast v4, LX/52h;

    .line 374
    .line 375
    iget-object v3, v4, LX/52h;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/4so;

    .line 378
    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v1, "CreationPersonalityViewModel/avatar generated - "

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v1, v3, LX/4so;->A04:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    iget-object v1, v3, LX/4so;->A0B:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    iget-object v1, v3, LX/4so;->A01:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/3gv;

    .line 414
    .line 415
    iget-object v0, v1, LX/3gv;->A01:LX/0zo;

    .line 416
    .line 417
    invoke-virtual {v0, v5, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, LX/3gv;->A06:LX/0MX;

    .line 421
    .line 422
    new-instance v0, LX/51l;

    .line 423
    .line 424
    invoke-direct {v0, v3}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_f
    instance-of v1, v4, LX/52g;

    .line 433
    .line 434
    if-eqz v1, :cond_41

    .line 435
    .line 436
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v1, "CreationPersonalityViewModel/cannot create avatar - error "

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    check-cast v4, LX/52g;

    .line 446
    .line 447
    iget v1, v4, LX/52g;->A00:I

    .line 448
    .line 449
    invoke-static {v2, v1}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/3gv;

    .line 455
    .line 456
    iget-object v2, v0, LX/3gv;->A06:LX/0MX;

    .line 457
    .line 458
    new-instance v0, LX/51m;

    .line 459
    .line 460
    invoke-direct {v0, v1}, LX/51m;-><init>(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v3, v0, LX/5Jp;->A01:Z

    .line 468
    .line 469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v1, "CreationPersonalityViewModel/request avatar generation "

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    if-nez v3, :cond_11

    .line 479
    .line 480
    const-string v1, "- cancelled"

    .line 481
    .line 482
    :goto_4
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/3gv;

    .line 489
    .line 490
    if-nez v3, :cond_12

    .line 491
    .line 492
    iget-object v0, v1, LX/3gv;->A01:LX/0zo;

    .line 493
    .line 494
    invoke-virtual {v0, v5}, LX/0zo;->A04(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, LX/3gv;->A06:LX/0MX;

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_11
    const-string v1, ""

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_12
    iget-object v1, v1, LX/3gv;->A00:LX/0MT;

    .line 505
    .line 506
    if-eqz v1, :cond_45

    .line 507
    .line 508
    iput v7, v0, LX/5Jp;->A00:I

    .line 509
    .line 510
    invoke-static {v0, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-ne v4, v9, :cond_14

    .line 515
    .line 516
    return-object v9

    .line 517
    :cond_13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    check-cast v4, LX/4so;

    .line 521
    .line 522
    if-eqz v4, :cond_2

    .line 523
    .line 524
    iget-object v4, v4, LX/4so;->A07:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v3, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/3gv;

    .line 529
    .line 530
    iget-object v2, v3, LX/3gv;->A06:LX/0MX;

    .line 531
    .line 532
    sget-object v1, LX/51k;->A00:LX/51k;

    .line 533
    .line 534
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v3, LX/3gv;->A02:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 538
    .line 539
    iput v6, v0, LX/5Jp;->A00:I

    .line 540
    .line 541
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-ne v4, v9, :cond_e

    .line 546
    .line 547
    return-object v9

    .line 548
    :cond_15
    const-string v1, "CreationPersonalityViewModel/avatar invalid"

    .line 549
    .line 550
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/3gv;

    .line 556
    .line 557
    iget-object v2, v0, LX/3gv;->A06:LX/0MX;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    new-instance v0, LX/51m;

    .line 561
    .line 562
    invoke-direct {v0, v1}, LX/51m;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_3
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 571
    .line 572
    iget v1, v0, LX/5Jp;->A00:I

    .line 573
    .line 574
    const/4 v5, 0x2

    .line 575
    const/4 v6, 0x1

    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    if-eq v1, v6, :cond_1b

    .line 579
    .line 580
    if-ne v1, v5, :cond_44

    .line 581
    .line 582
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    check-cast v4, LX/5Z1;

    .line 586
    .line 587
    instance-of v1, v4, LX/52h;

    .line 588
    .line 589
    if-eqz v1, :cond_17

    .line 590
    .line 591
    const-string v1, "CreationPersonalityViewModel/personality is updated"

    .line 592
    .line 593
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/3gv;

    .line 599
    .line 600
    iget-object v2, v0, LX/3gv;->A05:LX/0MX;

    .line 601
    .line 602
    check-cast v4, LX/52h;

    .line 603
    .line 604
    iget-object v1, v4, LX/52h;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v0, LX/51l;

    .line 607
    .line 608
    invoke-direct {v0, v1}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_5
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_17
    instance-of v1, v4, LX/52g;

    .line 617
    .line 618
    if-eqz v1, :cond_43

    .line 619
    .line 620
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v1, "CreationPersonalityViewModel/personality is not updated - error "

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    check-cast v4, LX/52g;

    .line 630
    .line 631
    iget v1, v4, LX/52g;->A00:I

    .line 632
    .line 633
    invoke-static {v2, v1}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/3gv;

    .line 639
    .line 640
    iget-object v2, v0, LX/3gv;->A05:LX/0MX;

    .line 641
    .line 642
    new-instance v0, LX/51m;

    .line 643
    .line 644
    invoke-direct {v0, v1}, LX/51m;-><init>(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v3, v0, LX/5Jp;->A01:Z

    .line 652
    .line 653
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v1, "CreationPersonalityViewModel/update personalities "

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    if-nez v3, :cond_19

    .line 663
    .line 664
    const-string v1, "- cancelled"

    .line 665
    .line 666
    :goto_6
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LX/3gv;

    .line 673
    .line 674
    if-nez v3, :cond_1a

    .line 675
    .line 676
    iget-object v0, v1, LX/3gv;->A05:LX/0MX;

    .line 677
    .line 678
    :goto_7
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_19
    const-string v1, ""

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_1a
    iget-object v1, v1, LX/3gv;->A00:LX/0MT;

    .line 687
    .line 688
    if-eqz v1, :cond_45

    .line 689
    .line 690
    iput v6, v0, LX/5Jp;->A00:I

    .line 691
    .line 692
    invoke-static {v0, v1}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-ne v4, v9, :cond_1c

    .line 697
    .line 698
    return-object v9

    .line 699
    :cond_1b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_1c
    check-cast v4, LX/4so;

    .line 703
    .line 704
    if-eqz v4, :cond_2

    .line 705
    .line 706
    iget-object v11, v4, LX/4so;->A07:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v6, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v6, LX/3gv;

    .line 711
    .line 712
    iget-object v2, v6, LX/3gv;->A05:LX/0MX;

    .line 713
    .line 714
    sget-object v1, LX/51k;->A00:LX/51k;

    .line 715
    .line 716
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v6, LX/3gv;->A01:LX/0zo;

    .line 720
    .line 721
    const-string v1, "traits"

    .line 722
    .line 723
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 724
    .line 725
    invoke-virtual {v7, v4, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Iterable;

    .line 734
    .line 735
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_1d

    .line 748
    .line 749
    invoke-static {v3, v2}, LX/3WI;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_1d
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1e

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/4sc;

    .line 772
    .line 773
    iget-object v1, v1, LX/4sc;->A00:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_1e
    const-string v1, "roles"

    .line 780
    .line 781
    invoke-virtual {v7, v4, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/Iterable;

    .line 790
    .line 791
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_1f

    .line 804
    .line 805
    invoke-static {v4, v2}, LX/3WI;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_1f
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_20

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/4sc;

    .line 828
    .line 829
    iget-object v1, v1, LX/4sc;->A00:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_20
    iget-object v10, v6, LX/3gv;->A02:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 836
    .line 837
    sget-object v1, LX/4IO;->A02:LX/4IO;

    .line 838
    .line 839
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    iput v5, v0, LX/5Jp;->A00:I

    .line 844
    .line 845
    move-object v14, v3

    .line 846
    move-object v15, v0

    .line 847
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/bot/creation/AiCreationService;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-ne v4, v9, :cond_16

    .line 852
    .line 853
    return-object v9

    .line 854
    :pswitch_4
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 855
    .line 856
    iget v1, v0, LX/5Jp;->A00:I

    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    if-eqz v1, :cond_22

    .line 860
    .line 861
    if-ne v1, v5, :cond_46

    .line 862
    .line 863
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_21
    iget-object v0, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 869
    .line 870
    const/4 v3, 0x2

    .line 871
    const/4 v2, 0x4

    .line 872
    iget-object v0, v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    .line 873
    .line 874
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/0fH;

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-virtual {v1, v0, v0, v3, v2}, LX/0fH;->A07(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_22
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-boolean v1, v0, LX/5Jp;->A01:Z

    .line 890
    .line 891
    if-nez v1, :cond_2

    .line 892
    .line 893
    iget-object v3, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 896
    .line 897
    iget-object v1, v3, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    .line 898
    .line 899
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 900
    .line 901
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 906
    .line 907
    invoke-virtual {v1}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0C()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_2

    .line 921
    .line 922
    iput v5, v0, LX/5Jp;->A00:I

    .line 923
    .line 924
    invoke-static {v3, v0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;LX/0gH;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-ne v1, v9, :cond_21

    .line 929
    .line 930
    return-object v9

    .line 931
    :pswitch_5
    iget v1, v0, LX/5Jp;->A00:I

    .line 932
    .line 933
    if-nez v1, :cond_47

    .line 934
    .line 935
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-boolean v2, v0, LX/5Jp;->A01:Z

    .line 939
    .line 940
    iget-object v4, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 943
    .line 944
    xor-int/lit8 v0, v2, 0x1

    .line 945
    .line 946
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A04:Z

    .line 947
    .line 948
    iget-object v1, v4, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 949
    .line 950
    if-eqz v1, :cond_24

    .line 951
    .line 952
    const v0, 0x7f1208cb

    .line 953
    .line 954
    .line 955
    if-eqz v2, :cond_23

    .line 956
    .line 957
    const v0, 0x7f123efc

    .line 958
    .line 959
    .line 960
    :cond_23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 961
    .line 962
    .line 963
    :cond_24
    if-eqz v2, :cond_25

    .line 964
    .line 965
    const v1, 0x7f040a5c

    .line 966
    .line 967
    .line 968
    const v0, 0x7f060023

    .line 969
    .line 970
    .line 971
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    :goto_c
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v4, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const/4 v0, 0x1

    .line 987
    invoke-static {v2, v1, v0}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 991
    .line 992
    if-nez v1, :cond_26

    .line 993
    .line 994
    const-string v0, "wdsToolBar"

    .line 995
    .line 996
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    throw v2

    .line 1001
    :cond_25
    invoke-static {v4}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    goto :goto_c

    .line 1006
    :cond_26
    invoke-static {v4, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :pswitch_6
    iget v1, v0, LX/5Jp;->A00:I

    .line 1019
    .line 1020
    if-nez v1, :cond_48

    .line 1021
    .line 1022
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LX/3zc;

    .line 1028
    .line 1029
    iget-object v1, v1, LX/3zc;->A0Q:LX/06e;

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :pswitch_7
    iget v1, v0, LX/5Jp;->A00:I

    .line 1033
    .line 1034
    if-nez v1, :cond_49

    .line 1035
    .line 1036
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LX/3zc;

    .line 1042
    .line 1043
    iget-object v1, v1, LX/3zc;->A0S:LX/06e;

    .line 1044
    .line 1045
    :goto_d
    iget-boolean v0, v0, LX/5Jp;->A01:Z

    .line 1046
    .line 1047
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_8
    iget v1, v0, LX/5Jp;->A00:I

    .line 1053
    .line 1054
    if-nez v1, :cond_4a

    .line 1055
    .line 1056
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v4, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, LX/3gA;

    .line 1062
    .line 1063
    iget-object v3, v4, LX/3gA;->A08:LX/0MX;

    .line 1064
    .line 1065
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LX/4Jm;

    .line 1070
    .line 1071
    instance-of v1, v2, LX/434;

    .line 1072
    .line 1073
    if-eqz v1, :cond_28

    .line 1074
    .line 1075
    iget-boolean v0, v0, LX/5Jp;->A01:Z

    .line 1076
    .line 1077
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    check-cast v2, LX/434;

    .line 1082
    .line 1083
    iget-wide v10, v2, LX/434;->A01:J

    .line 1084
    .line 1085
    iget-object v6, v2, LX/434;->A02:LX/4dB;

    .line 1086
    .line 1087
    iget-object v8, v2, LX/434;->A04:Ljava/util/List;

    .line 1088
    .line 1089
    iget-object v7, v2, LX/434;->A03:Ljava/lang/Long;

    .line 1090
    .line 1091
    iget-boolean v12, v2, LX/434;->A05:Z

    .line 1092
    .line 1093
    const/4 v1, 0x1

    .line 1094
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v5, LX/434;

    .line 1098
    .line 1099
    invoke-direct/range {v5 .. v12}, LX/434;-><init>(LX/4dB;Ljava/lang/Long;Ljava/util/List;IJZ)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v3, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v4, LX/3gA;->A01:LX/05V;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LX/2w3;

    .line 1112
    .line 1113
    iget v0, v6, LX/4dB;->A00:I

    .line 1114
    .line 1115
    const/16 v2, 0x20

    .line 1116
    .line 1117
    if-ne v9, v1, :cond_27

    .line 1118
    .line 1119
    const/16 v2, 0x1f

    .line 1120
    .line 1121
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v3, v1, v0, v2}, LX/2w3;->A03(LX/2w3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :cond_28
    instance-of v0, v2, LX/433;

    .line 1135
    .line 1136
    if-nez v0, :cond_2

    .line 1137
    .line 1138
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :pswitch_9
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1144
    .line 1145
    iget v1, v0, LX/5Jp;->A00:I

    .line 1146
    .line 1147
    const/4 v5, 0x3

    .line 1148
    const/4 v3, 0x2

    .line 1149
    const/4 v2, 0x1

    .line 1150
    if-eqz v1, :cond_29

    .line 1151
    .line 1152
    if-eq v1, v2, :cond_2a

    .line 1153
    .line 1154
    if-eq v1, v3, :cond_2c

    .line 1155
    .line 1156
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_1

    .line 1160
    .line 1161
    :cond_29
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, LX/57D;

    .line 1167
    .line 1168
    iget-object v1, v1, LX/57D;->A0H:LX/5cP;

    .line 1169
    .line 1170
    iput v2, v0, LX/5Jp;->A00:I

    .line 1171
    .line 1172
    invoke-interface {v1, v0}, LX/5cP;->BCS(LX/0gH;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    if-ne v4, v9, :cond_2b

    .line 1177
    .line 1178
    return-object v9

    .line 1179
    :cond_2a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_2b
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    if-eqz v6, :cond_2d

    .line 1187
    .line 1188
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, LX/57D;

    .line 1191
    .line 1192
    iget-object v1, v1, LX/57D;->A0G:LX/45N;

    .line 1193
    .line 1194
    iput-boolean v6, v0, LX/5Jp;->A01:Z

    .line 1195
    .line 1196
    iput v3, v0, LX/5Jp;->A00:I

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0b(LX/0gH;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-ne v1, v9, :cond_2d

    .line 1203
    .line 1204
    return-object v9

    .line 1205
    :cond_2c
    iget-boolean v6, v0, LX/5Jp;->A01:Z

    .line 1206
    .line 1207
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_2d
    iget-object v3, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, LX/57D;

    .line 1213
    .line 1214
    iput v5, v0, LX/5Jp;->A00:I

    .line 1215
    .line 1216
    iget-object v5, v3, LX/57D;->A0D:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1217
    .line 1218
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 1219
    .line 1220
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-nez v6, :cond_2e

    .line 1228
    .line 1229
    instance-of v1, v2, LX/45M;

    .line 1230
    .line 1231
    if-nez v1, :cond_2

    .line 1232
    .line 1233
    instance-of v1, v2, LX/45K;

    .line 1234
    .line 1235
    if-eqz v1, :cond_2e

    .line 1236
    .line 1237
    goto/16 :goto_1

    .line 1238
    .line 1239
    :cond_2e
    iget-object v4, v3, LX/57D;->A0I:LX/6Rf;

    .line 1240
    .line 1241
    iget-object v1, v4, LX/6Rf;->A0M:LX/0MW;

    .line 1242
    .line 1243
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Landroid/net/Uri;

    .line 1248
    .line 1249
    if-nez v3, :cond_2f

    .line 1250
    .line 1251
    const-string v0, "AiEditor/uploadCurrentImageIfNeeded - no URI available for upload"

    .line 1252
    .line 1253
    goto/16 :goto_f

    .line 1254
    .line 1255
    :cond_2f
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v1, v3}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1}, LX/7ov;->A0L()Ljava/io/File;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-nez v2, :cond_30

    .line 1268
    .line 1269
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const-string v0, "AiEditor/uploadCurrentImageIfNeeded - could not get file for URI: "

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_e

    .line 1282
    .line 1283
    :cond_30
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    invoke-virtual {v5, v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02(Ljava/io/File;LX/0gH;Z)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-ne v0, v9, :cond_2

    .line 1292
    .line 1293
    return-object v9

    .line 1294
    :pswitch_a
    iget v1, v0, LX/5Jp;->A00:I

    .line 1295
    .line 1296
    if-nez v1, :cond_4b

    .line 1297
    .line 1298
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    iget-boolean v1, v0, LX/5Jp;->A01:Z

    .line 1302
    .line 1303
    iget-object v0, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1306
    .line 1307
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0L(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_1

    .line 1311
    .line 1312
    :pswitch_b
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1313
    .line 1314
    iget v1, v0, LX/5Jp;->A00:I

    .line 1315
    .line 1316
    const/4 v2, 0x1

    .line 1317
    if-eqz v1, :cond_32

    .line 1318
    .line 1319
    if-ne v1, v2, :cond_4d

    .line 1320
    .line 1321
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_31
    check-cast v4, LX/5Zn;

    .line 1325
    .line 1326
    instance-of v0, v4, LX/59R;

    .line 1327
    .line 1328
    if-eqz v0, :cond_33

    .line 1329
    .line 1330
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v0, "PaaStateSynchronizer/synchronizeStateAsync completed - synced "

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    check-cast v4, LX/59R;

    .line 1340
    .line 1341
    iget v0, v4, LX/59R;->A00:I

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    const-string v0, " connections, PIN updated: "

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v0, v4, LX/59R;->A01:Z

    .line 1352
    .line 1353
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1

    .line 1357
    .line 1358
    :cond_32
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v1, "PaaStateSynchronizer/synchronizeStateAsync starting async PAA state synchronization"

    .line 1362
    .line 1363
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v6, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v6, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    .line 1369
    .line 1370
    iget-boolean v5, v0, LX/5Jp;->A01:Z

    .line 1371
    .line 1372
    iput v2, v0, LX/5Jp;->A00:I

    .line 1373
    .line 1374
    iget-object v1, v6, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A00:LX/05V;

    .line 1375
    .line 1376
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    const/4 v3, 0x0

    .line 1381
    const/16 v2, 0xd

    .line 1382
    .line 1383
    new-instance v1, LX/5Jp;

    .line 1384
    .line 1385
    invoke-direct {v1, v6, v3, v2, v5}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-ne v4, v9, :cond_31

    .line 1393
    .line 1394
    return-object v9

    .line 1395
    :cond_33
    instance-of v0, v4, LX/59Q;

    .line 1396
    .line 1397
    if-eqz v0, :cond_4c

    .line 1398
    .line 1399
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "PaaStateSynchronizer/synchronizeStateAsync failed: "

    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    check-cast v4, LX/59Q;

    .line 1409
    .line 1410
    iget-object v0, v4, LX/59Q;->A01:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v0, ", code: "

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v4, LX/59Q;->A00:Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_1

    .line 1433
    .line 1434
    :pswitch_c
    iget v1, v0, LX/5Jp;->A00:I

    .line 1435
    .line 1436
    if-nez v1, :cond_4e

    .line 1437
    .line 1438
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-boolean v2, v0, LX/5Jp;->A01:Z

    .line 1442
    .line 1443
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    .line 1446
    .line 1447
    iget-object v0, v1, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3il;

    .line 1448
    .line 1449
    if-nez v0, :cond_34

    .line 1450
    .line 1451
    const-string v0, "adapter"

    .line 1452
    .line 1453
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    throw v2

    .line 1458
    :cond_34
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1459
    .line 1460
    .line 1461
    iput-boolean v2, v1, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A03:Z

    .line 1462
    .line 1463
    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_1

    .line 1467
    .line 1468
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :pswitch_d
    iget v1, v0, LX/5Jp;->A00:I

    .line 1474
    .line 1475
    if-nez v1, :cond_36

    .line 1476
    .line 1477
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, LX/3g4;

    .line 1483
    .line 1484
    iget-object v1, v1, LX/3g4;->A03:LX/05V;

    .line 1485
    .line 1486
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 1487
    .line 1488
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LX/0W0;

    .line 1493
    .line 1494
    invoke-virtual {v1}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, LX/0W0;

    .line 1503
    .line 1504
    invoke-virtual {v1}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, LX/0W0;

    .line 1513
    .line 1514
    invoke-virtual {v1}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v13

    .line 1518
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LX/0W0;

    .line 1523
    .line 1524
    invoke-virtual {v1}, LX/0W0;->A07()I

    .line 1525
    .line 1526
    .line 1527
    move-result v14

    .line 1528
    iget-boolean v1, v0, LX/5Jp;->A01:Z

    .line 1529
    .line 1530
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/0W0;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LX/0W0;->A06()I

    .line 1537
    .line 1538
    .line 1539
    move-result v16

    .line 1540
    const/4 v10, 0x0

    .line 1541
    const/4 v15, 0x0

    .line 1542
    move/from16 v19, v15

    .line 1543
    .line 1544
    move/from16 v20, v15

    .line 1545
    .line 1546
    move/from16 v21, v15

    .line 1547
    .line 1548
    new-instance v9, LX/7Ny;

    .line 1549
    .line 1550
    move/from16 v17, v1

    .line 1551
    .line 1552
    move/from16 v18, v15

    .line 1553
    .line 1554
    invoke-direct/range {v9 .. v21}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 1555
    .line 1556
    .line 1557
    return-object v9

    .line 1558
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :pswitch_e
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1564
    .line 1565
    iget v1, v0, LX/5Jp;->A00:I

    .line 1566
    .line 1567
    const/4 v5, 0x2

    .line 1568
    const/4 v6, 0x1

    .line 1569
    if-eqz v1, :cond_38

    .line 1570
    .line 1571
    if-eq v1, v6, :cond_39

    .line 1572
    .line 1573
    if-ne v1, v5, :cond_3b

    .line 1574
    .line 1575
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_37
    return-object v4

    .line 1579
    :cond_38
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v1, "PaaStateSynchronizer/synchronizeState starting PAA state synchronization"

    .line 1583
    .line 1584
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    .line 1590
    .line 1591
    iget-object v1, v1, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A01:LX/05V;

    .line 1592
    .line 1593
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    check-cast v7, LX/4W2;

    .line 1598
    .line 1599
    iget-boolean v4, v0, LX/5Jp;->A01:Z

    .line 1600
    .line 1601
    iput v6, v0, LX/5Jp;->A00:I

    .line 1602
    .line 1603
    invoke-static {v0, v6}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 1608
    .line 1609
    const/4 v13, 0x0

    .line 1610
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    const-string v2, "input"

    .line 1615
    .line 1616
    iget-object v1, v11, LX/Cdb;->A00:LX/Au3;

    .line 1617
    .line 1618
    invoke-static {v8, v1, v2}, LX/3WH;->A13(LX/C1h;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const-class v12, LX/3mf;

    .line 1622
    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    const-string v15, "whatsapp-android-mex"

    .line 1626
    .line 1627
    const-string v14, "PaaQuery"

    .line 1628
    .line 1629
    new-instance v10, LX/Fpp;

    .line 1630
    .line 1631
    move-object/from16 v16, v13

    .line 1632
    .line 1633
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v7, LX/4W2;->A01:LX/05V;

    .line 1637
    .line 1638
    invoke-static {v10, v1}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    new-instance v1, LX/5DR;

    .line 1643
    .line 1644
    invoke-direct {v1, v7, v3, v6, v4}, LX/5DR;-><init>(LX/4W2;LX/0h8;IZ)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2, v1}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    if-ne v4, v9, :cond_3a

    .line 1655
    .line 1656
    return-object v9

    .line 1657
    :cond_39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_3a
    check-cast v4, LX/5Zg;

    .line 1661
    .line 1662
    instance-of v1, v4, LX/594;

    .line 1663
    .line 1664
    if-eqz v1, :cond_3c

    .line 1665
    .line 1666
    iget-object v1, v0, LX/5Jp;->A02:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    .line 1669
    .line 1670
    check-cast v4, LX/594;

    .line 1671
    .line 1672
    iput v5, v0, LX/5Jp;->A00:I

    .line 1673
    .line 1674
    invoke-static {v4, v1, v0}, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A00(LX/594;Lcom/whatsapp/paa/sync/PaaStateSynchronizer;LX/0gH;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    if-ne v4, v9, :cond_37

    .line 1679
    .line 1680
    return-object v9

    .line 1681
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    throw v2

    .line 1686
    :cond_3c
    instance-of v0, v4, LX/595;

    .line 1687
    .line 1688
    if-eqz v0, :cond_3d

    .line 1689
    .line 1690
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const-string v0, "PaaStateSynchronizer/synchronizeState API error: "

    .line 1695
    .line 1696
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    check-cast v4, LX/595;

    .line 1700
    .line 1701
    iget-object v1, v4, LX/595;->A01:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    const-string v0, ", code: "

    .line 1707
    .line 1708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v4, LX/595;->A00:Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-static {v0, v2}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_10
    new-instance v4, LX/59Q;

    .line 1717
    .line 1718
    invoke-direct {v4, v1, v0}, LX/59Q;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v4

    .line 1722
    :cond_3d
    instance-of v0, v4, LX/596;

    .line 1723
    .line 1724
    if-eqz v0, :cond_3e

    .line 1725
    .line 1726
    const-string v0, "PaaStateSynchronizer/synchronizeState missing sponsor PIN for child user"

    .line 1727
    .line 1728
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v1, "Missing sponsor PIN"

    .line 1732
    .line 1733
    const/4 v0, 0x0

    .line 1734
    goto :goto_10

    .line 1735
    :cond_3e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    throw v2

    .line 1740
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    throw v0

    .line 1745
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    throw v0

    .line 1750
    :cond_41
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    throw v2

    .line 1755
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    throw v2

    .line 1760
    :cond_43
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    throw v2

    .line 1765
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    throw v2

    .line 1770
    :cond_45
    const-string v0, "scopedPersonaFlow"

    .line 1771
    .line 1772
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v2

    .line 1776
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    throw v0

    .line 1781
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    throw v2

    .line 1786
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    throw v0

    .line 1791
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    throw v0

    .line 1796
    :cond_4a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    throw v0

    .line 1801
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    throw v0

    .line 1806
    :cond_4c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    throw v2

    .line 1811
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    throw v2

    .line 1816
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    throw v2

    .line 1821
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
