.class public LX/7vq;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5r8;LX/80P;LX/80R;LX/G7I;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/7vq;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput p7, p0, LX/7vq;->A03:I

    .line 6
    .line 7
    iput-object p4, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7vq;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/7vq;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public constructor <init>(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/7vq;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/7vq;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p5, p0, LX/7vq;->A03:I

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(LX/7EH;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7vq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p6, p0, LX/7vq;->A03:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/7vq;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/7vq;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 9
    .line 10
    iget-object v5, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/7EH;

    .line 13
    .line 14
    iget-object v8, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Ljava/util/List;

    .line 17
    .line 18
    iget v10, p0, LX/7vq;->A03:I

    .line 19
    .line 20
    iget-object v7, p0, LX/7vq;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v3, LX/7vq;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v4 .. v10}, LX/7vq;-><init>(LX/7EH;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 34
    .line 35
    iget-object v1, p0, LX/7vq;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iget v0, p0, LX/7vq;->A03:I

    .line 40
    .line 41
    iget-object v4, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/6id;

    .line 44
    .line 45
    new-instance v3, LX/7vq;

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    move-object v6, v1

    .line 49
    move-object v7, p2

    .line 50
    move v8, v0

    .line 51
    invoke-direct/range {v3 .. v8}, LX/7vq;-><init>(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, LX/7vq;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    iget-object v4, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/5r8;

    .line 60
    .line 61
    iget v10, p0, LX/7vq;->A03:I

    .line 62
    .line 63
    iget-object v7, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LX/G7I;

    .line 66
    .line 67
    iget-object v6, p0, LX/7vq;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/80R;

    .line 70
    .line 71
    iget-object v5, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/80P;

    .line 74
    .line 75
    iget-object v8, p0, LX/7vq;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, LX/7vq;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, LX/7vq;-><init>(LX/5r8;LX/80P;LX/80R;LX/G7I;Ljava/util/List;LX/0gH;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    check-cast v1, LX/7vq;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget v2, p0, LX/7vq;->$t:I

    .line 2
    .line 3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4
    .line 5
    iget v1, p0, LX/7vq;->A00:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-ne v1, v3, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, LX/7vq;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 30
    .line 31
    iget-object v4, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/7EH;

    .line 34
    .line 35
    iget-object v2, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, LX/7vq;->A03:I

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/6if;

    .line 46
    .line 47
    iput v6, p0, LX/7vq;->A00:I

    .line 48
    .line 49
    instance-of v1, v2, LX/69N;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v2, LX/69N;

    .line 54
    .line 55
    iget-object p1, v2, LX/69N;->A00:LX/7Nz;

    .line 56
    .line 57
    :goto_0
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    instance-of v1, v2, LX/69O;

    .line 61
    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    iget-object v1, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A04:LX/05V;

    .line 65
    .line 66
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/5qn;

    .line 71
    .line 72
    iget-object v6, v4, LX/7EH;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v7, LX/5qn;->A02:LX/01w;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    new-instance v1, LX/7uZ;

    .line 80
    .line 81
    invoke-direct {v1, v7, v6, v4, v2}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p1, LX/7Nz;

    .line 93
    .line 94
    iget-object v1, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/7EH;

    .line 97
    .line 98
    iget-object v2, v1, LX/7EH;->A00:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, LX/7EH;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-direct {v1, v2}, LX/7EH;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LX/6Vw;

    .line 108
    .line 109
    invoke-direct {v7, v1, p1}, LX/6Vw;-><init>(LX/7EH;LX/7Nz;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v6, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 115
    .line 116
    iget-object v1, v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    .line 117
    .line 118
    iget v9, p0, LX/7vq;->A03:I

    .line 119
    .line 120
    iget-object v5, p0, LX/7vq;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v10, 0x5

    .line 124
    new-instance v4, LX/7vU;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v10}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 127
    .line 128
    .line 129
    iput-object v7, p0, LX/7vq;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, LX/7vq;->A00:I

    .line 132
    .line 133
    invoke-static {p0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eq v1, v0, :cond_0

    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_5
    invoke-direct {v1, v2}, LX/7EH;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, LX/6Vv;

    .line 144
    .line 145
    invoke-direct {v7, v1}, LX/6Vv;-><init>(LX/7EH;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_0
    const/4 v3, 0x3

    .line 150
    const/4 v6, 0x2

    .line 151
    const/4 v2, 0x1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    if-eq v1, v2, :cond_7

    .line 155
    .line 156
    if-eq v1, v6, :cond_10

    .line 157
    .line 158
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v12, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, LX/0MS;

    .line 169
    .line 170
    iget-object v1, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 173
    .line 174
    iget-object v8, v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A05:LX/6xW;

    .line 175
    .line 176
    iget-object v7, p0, LX/7vq;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v12, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, LX/7vq;->A00:I

    .line 181
    .line 182
    iget-object v5, v8, LX/6xW;->A07:LX/01w;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/16 v2, 0x21

    .line 186
    .line 187
    new-instance v1, LX/7vQ;

    .line 188
    .line 189
    invoke-direct {v1, v7, v8, v4, v2}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_8

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_7
    iget-object v12, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, LX/0MS;

    .line 202
    .line 203
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    iget-object v1, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 213
    .line 214
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/79O;

    .line 219
    .line 220
    iget v2, p0, LX/7vq;->A03:I

    .line 221
    .line 222
    const-string v1, "stickers_located"

    .line 223
    .line 224
    invoke-virtual {v4, v2, v1}, LX/79O;->A01(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, LX/6id;

    .line 230
    .line 231
    iput-object v12, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, p0, LX/7vq;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    iput v6, p0, LX/7vq;->A00:I

    .line 236
    .line 237
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/6if;

    .line 256
    .line 257
    instance-of v1, v2, LX/69N;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    check-cast v2, LX/69N;

    .line 262
    .line 263
    iget-object v1, v2, LX/69N;->A00:LX/7Nz;

    .line 264
    .line 265
    new-instance v2, LX/69L;

    .line 266
    .line 267
    invoke-direct {v2, v1}, LX/69L;-><init>(LX/7Nz;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    instance-of v1, v2, LX/69O;

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    check-cast v2, LX/69O;

    .line 279
    .line 280
    iget-object v1, v2, LX/69O;->A00:LX/7EH;

    .line 281
    .line 282
    iget-object v1, v1, LX/7EH;->A00:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v2, LX/69K;

    .line 285
    .line 286
    invoke-direct {v2, v1}, LX/69K;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    new-instance v1, LX/69J;

    .line 291
    .line 292
    invoke-direct {v1, v5, v4}, LX/69J;-><init>(LX/6id;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v12, v1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eq v1, v0, :cond_0

    .line 300
    .line 301
    move-object v10, p1

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_1
    const/4 v2, 0x1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    if-ne v1, v2, :cond_e

    .line 322
    .line 323
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :try_start_1
    iget-object v1, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/5r8;

    .line 338
    .line 339
    iget-object v1, v1, LX/5r8;->A01:LX/05V;

    .line 340
    .line 341
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 346
    .line 347
    iget v12, p0, LX/7vq;->A03:I

    .line 348
    .line 349
    iget-object v9, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, LX/G7I;

    .line 352
    .line 353
    iget-object v8, p0, LX/7vq;->A05:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, LX/80R;

    .line 356
    .line 357
    iget-object v7, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, LX/80P;

    .line 360
    .line 361
    iget-object v10, p0, LX/7vq;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v10, Ljava/util/List;

    .line 364
    .line 365
    iput v2, p0, LX/7vq;->A00:I

    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01(LX/80P;LX/80R;LX/G7I;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :cond_10
    iget-object v10, p0, LX/7vq;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Ljava/util/List;

    .line 375
    .line 376
    iget-object v12, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v12, LX/0MS;

    .line 379
    .line 380
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    iget-object v9, p0, LX/7vq;->A06:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 386
    .line 387
    iget-object v8, p0, LX/7vq;->A04:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, LX/6id;

    .line 390
    .line 391
    iget v13, p0, LX/7vq;->A03:I

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iput-object v1, p0, LX/7vq;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v1, p0, LX/7vq;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    iput v3, p0, LX/7vq;->A00:I

    .line 399
    .line 400
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A00(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;LX/0MS;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_5
    if-ne v1, v0, :cond_11

    .line 405
    .line 406
    return-object v0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    const-string v0, "MediaGalleryViewModel/loadSectionsOptimized/cancelled"

    .line 409
    .line 410
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 417
.end method
