.class public LX/3PK;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1ns;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3PK;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3PK;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3PK;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3PK;->A06:Z

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
.end method

.method public constructor <init>(LX/2pH;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3PK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3PK;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/3PK;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3PK;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3PK;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, LX/3PK;->A06:Z

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/3PK;->A03:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .locals 11

    .line 0
    iget v0, p0, LX/3PK;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/3PK;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1ns;

    .line 8
    .line 9
    iget-object v1, p0, LX/3PK;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3PK;->A06:Z

    .line 12
    .line 13
    new-instance v3, LX/3PK;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, p2, v0}, LX/3PK;-><init>(LX/1ns;Ljava/lang/String;LX/0gH;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, LX/3PK;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v5, p0, LX/3PK;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 24
    .line 25
    iget-object v7, p0, LX/3PK;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LX/3PK;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v4, p0, LX/3PK;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/2pH;

    .line 34
    .line 35
    iget-boolean v9, p0, LX/3PK;->A06:Z

    .line 36
    .line 37
    iget-boolean v10, p0, LX/3PK;->A03:Z

    .line 38
    .line 39
    new-instance v3, LX/3PK;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, LX/3PK;-><init>(LX/2pH;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
    .line 48
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
    check-cast v1, LX/3PK;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v2, p0, LX/3PK;->$t:I

    .line 4
    .line 5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/3PK;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v13, p0, LX/3PK;->A03:Z

    .line 24
    .line 25
    iget-object v11, p0, LX/3PK;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/1ns;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/3PK;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/1ns;

    .line 40
    .line 41
    iget-object v11, p0, LX/3PK;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v13, p0, LX/3PK;->A06:Z

    .line 44
    .line 45
    :try_start_1
    iget-object v0, v2, LX/1ns;->A05:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 52
    .line 53
    iput-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v11, p0, LX/3PK;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v13, p0, LX/3PK;->A03:Z

    .line 58
    .line 59
    iput v3, p0, LX/3PK;->A00:I

    .line 60
    .line 61
    invoke-virtual {v0, v11, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, LX/1ns;->A06:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 84
    .line 85
    iput-object v12, p0, LX/3PK;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v12, p0, LX/3PK;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, LX/3PK;->A00:I

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    iget-object v0, v10, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/01w;

    .line 99
    .line 100
    new-instance v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;

    .line 101
    .line 102
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_8

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    iget-object v0, v2, LX/1ns;->A06:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v2, 0x1

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-ne v0, v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/3PK;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A04:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    .line 152
    .line 153
    iget-object v7, p0, LX/3PK;->A05:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p0, LX/3PK;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v5, p0, LX/3PK;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LX/2pH;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    iget-object v4, v5, LX/2pH;->A04:LX/2U8;

    .line 166
    .line 167
    :goto_1
    iget-boolean v9, p0, LX/3PK;->A06:Z

    .line 168
    .line 169
    iget-boolean v10, p0, LX/3PK;->A03:Z

    .line 170
    .line 171
    iput v2, p0, LX/3PK;->A00:I

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A01(LX/2U8;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v1, :cond_9

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    const/4 v4, 0x0

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    :cond_8
    :goto_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 183
    .line 184
    :cond_9
    return-object v5
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
