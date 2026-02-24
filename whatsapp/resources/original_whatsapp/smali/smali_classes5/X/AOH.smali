.class public LX/AOH;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/AOH;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/AOH;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/AOH;->A03:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AOH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/AOH;->A03:Z

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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AOH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p5, p0, LX/AOH;->A03:Z

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/AOH;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 11
    .line 12
    const/16 v7, 0x13

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/AOH;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/AOH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 23
    .line 24
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 33
    .line 34
    const/16 v7, 0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v5, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 60
    .line 61
    const/16 v7, 0xf

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    iget-object v5, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    iget-object v5, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 78
    .line 79
    const/16 v7, 0x11

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    iget-object v5, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 87
    .line 88
    const/16 v7, 0x12

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    iget-object v2, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v1, p0, LX/AOH;->A03:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_9
    iget-object v2, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v1, p0, LX/AOH;->A03:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_3

    .line 103
    :pswitch_a
    iget-object v2, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v1, p0, LX/AOH;->A03:Z

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    goto :goto_1

    .line 109
    :pswitch_b
    iget-object v2, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v1, p0, LX/AOH;->A03:Z

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_c
    iget-object v2, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v1, p0, LX/AOH;->A03:Z

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    :goto_1
    new-instance v3, LX/AOH;

    .line 121
    .line 122
    invoke-direct {v3, v2, p2, v0, v1}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v3, LX/AOH;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_d
    iget-object v2, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v1, p0, LX/AOH;->A03:Z

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    goto :goto_3

    .line 134
    :pswitch_e
    iget-object v4, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 137
    .line 138
    iget-object v5, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    .line 142
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 143
    .line 144
    const/4 v7, 0x7

    .line 145
    goto :goto_2

    .line 146
    :pswitch_f
    iget-object v4, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 149
    .line 150
    iget-object v5, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    .line 154
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_10
    iget-object v4, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 162
    .line 163
    iget-object v5, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    .line 167
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 168
    .line 169
    const/16 v7, 0x9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_11
    iget-boolean v8, p0, LX/AOH;->A03:Z

    .line 173
    .line 174
    iget-object v4, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 177
    .line 178
    iget-object v5, p0, LX/AOH;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    :goto_2
    new-instance v3, LX/AOH;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v8}, LX/AOH;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_12
    iget-object v2, p0, LX/AOH;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iget-boolean v1, p0, LX/AOH;->A03:Z

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    :goto_3
    new-instance v3, LX/AOH;

    .line 197
    .line 198
    invoke-direct {v3, v2, p2, v0, v1}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    check-cast v1, LX/AOH;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AOH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AOH;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/AOH;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_5a

    .line 12
    .line 13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/88U;

    .line 19
    .line 20
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/Gj7;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/AOH;->A03:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/88U;->A05(LX/88U;LX/Gj7;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :pswitch_0
    iget v1, v0, LX/AOH;->A00:I

    .line 34
    .line 35
    if-nez v1, :cond_67

    .line 36
    .line 37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/09R;

    .line 43
    .line 44
    iget-object v1, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    .line 49
    .line 50
    iget-boolean v4, v0, LX/AOH;->A03:Z

    .line 51
    .line 52
    :cond_2
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v3

    .line 57
    check-cast v2, LX/C88;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-interface {v5, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/C9G;

    .line 72
    .line 73
    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/BdZ;

    .line 76
    .line 77
    invoke-static {v2, v1, v0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00(LX/C88;LX/C9G;LX/BdZ;Z)LX/C88;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 83
    .line 84
    iget v2, v0, LX/AOH;->A00:I

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    const/4 v9, 0x1

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    if-eq v2, v9, :cond_9

    .line 91
    .line 92
    if-ne v2, v6, :cond_68

    .line 93
    .line 94
    iget-object v5, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    instance-of v6, v5, LX/0gl;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "ProactiveMessageSettingsViewModel: Failed to update proactive message control status for personaId:"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/8El;

    .line 115
    .line 116
    iget-object v1, v1, LX/8El;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " with reason:"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/8El;

    .line 142
    .line 143
    iget-object v0, v1, LX/8El;->A01:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/2rT;

    .line 150
    .line 151
    iget v4, v1, LX/8El;->A00:I

    .line 152
    .line 153
    iget-boolean v3, v1, LX/8El;->A09:Z

    .line 154
    .line 155
    iget-boolean v2, v1, LX/8El;->A0A:Z

    .line 156
    .line 157
    xor-int/lit8 v1, v6, 0x1

    .line 158
    .line 159
    const/16 v0, 0xd4

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const/16 v0, 0xd3

    .line 164
    .line 165
    :cond_6
    invoke-static {v5, v0, v4, v3, v2}, LX/2rT;->A00(LX/2rT;IIZZ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    const/4 v1, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, LX/8El;

    .line 178
    .line 179
    iget-object v2, v8, LX/8El;->A01:LX/05V;

    .line 180
    .line 181
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/2rT;

    .line 186
    .line 187
    iget v5, v8, LX/8El;->A00:I

    .line 188
    .line 189
    iget-boolean v4, v8, LX/8El;->A09:Z

    .line 190
    .line 191
    iget-boolean v3, v8, LX/8El;->A0A:Z

    .line 192
    .line 193
    const/16 v2, 0xd2

    .line 194
    .line 195
    invoke-static {v7, v2, v5, v4, v3}, LX/2rT;->A00(LX/2rT;IIZZ)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v8, LX/8El;->A02:LX/05V;

    .line 199
    .line 200
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 205
    .line 206
    iget-object v4, v8, LX/8El;->A04:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v3, v0, LX/AOH;->A03:Z

    .line 209
    .line 210
    iget-object v2, v8, LX/8El;->A03:LX/0Fq;

    .line 211
    .line 212
    iput v9, v0, LX/AOH;->A00:I

    .line 213
    .line 214
    invoke-virtual {v5, v2, v4, v0, v3}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00(LX/0Fq;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v5, v1, :cond_a

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_9
    invoke-static {v3, v3}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_a
    iget-object v4, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LX/8El;

    .line 228
    .line 229
    iget-object v3, v4, LX/8El;->A06:LX/0MX;

    .line 230
    .line 231
    new-instance v2, LX/9z1;

    .line 232
    .line 233
    invoke-direct {v2, v5}, LX/9z1;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v4, LX/8El;->A05:LX/0MV;

    .line 240
    .line 241
    new-instance v2, LX/9z1;

    .line 242
    .line 243
    invoke-direct {v2, v5}, LX/9z1;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v0, LX/AOH;->A00:I

    .line 249
    .line 250
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v1, :cond_4

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 258
    .line 259
    iget v2, v0, LX/AOH;->A00:I

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    if-eq v2, v6, :cond_4d

    .line 265
    .line 266
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LX/Abn;

    .line 277
    .line 278
    iget-object v4, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/9QG;

    .line 281
    .line 282
    iget-boolean v2, v0, LX/AOH;->A03:Z

    .line 283
    .line 284
    new-instance v3, LX/9z6;

    .line 285
    .line 286
    invoke-direct {v3, v4, v5, v2}, LX/9z6;-><init>(LX/9QG;LX/Abn;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v4, LX/9QG;->A00:LX/8kw;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, LX/8kw;->A0P(LX/AbR;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/8kw;->A0L()LX/9mO;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v5, v2}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x1a

    .line 302
    .line 303
    invoke-static {v3, v4, v2}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput v6, v0, LX/AOH;->A00:I

    .line 308
    .line 309
    invoke-static {v0, v2, v5}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 316
    .line 317
    iget v2, v0, LX/AOH;->A00:I

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    const/4 v6, 0x1

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    if-eq v2, v6, :cond_e

    .line 324
    .line 325
    if-eq v2, v7, :cond_4d

    .line 326
    .line 327
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, LX/0QP;

    .line 338
    .line 339
    iget-object v4, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 342
    .line 343
    iget-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ne v2, v6, :cond_d

    .line 352
    .line 353
    invoke-static {v4}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v2, LX/92H;->A05:LX/92H;

    .line 358
    .line 359
    if-ne v3, v2, :cond_d

    .line 360
    .line 361
    const-string v0, "voip/VoipCameraManager/startCameraPreview start already in progress, skip"

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_d
    iput-object v5, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    iput v6, v0, LX/AOH;->A00:I

    .line 368
    .line 369
    invoke-static {v4, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v1, :cond_f

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_e
    iget-object v5, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, LX/0QP;

    .line 379
    .line 380
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object v4, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 386
    .line 387
    invoke-static {v5}, LX/87Y;->A0t(LX/0QP;)LX/0Px;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 392
    .line 393
    iget-boolean v3, v0, LX/AOH;->A03:Z

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    iput-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    iput v7, v0, LX/AOH;->A00:I

    .line 399
    .line 400
    invoke-static {v4, v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 407
    .line 408
    iget v2, v0, LX/AOH;->A00:I

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x3

    .line 412
    const/4 v9, 0x2

    .line 413
    const/4 v7, 0x1

    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    if-eq v2, v7, :cond_12

    .line 417
    .line 418
    if-eq v2, v9, :cond_18

    .line 419
    .line 420
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-boolean v1, v0, LX/AOH;->A03:Z

    .line 424
    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    iget-object v0, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_11
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 446
    .line 447
    iput v7, v0, LX/AOH;->A00:I

    .line 448
    .line 449
    invoke-static {v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v3, v1, :cond_13

    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_12
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    move-object v2, v3

    .line 460
    check-cast v2, LX/0Px;

    .line 461
    .line 462
    iget-boolean v3, v0, LX/AOH;->A03:Z

    .line 463
    .line 464
    if-nez v3, :cond_14

    .line 465
    .line 466
    iget-object v8, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 469
    .line 470
    iget-object v3, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 471
    .line 472
    if-eqz v3, :cond_15

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isDeviceConnectedCamera()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ne v3, v7, :cond_15

    .line 479
    .line 480
    :cond_14
    iget-object v3, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 483
    .line 484
    iput-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    iput v9, v0, LX/AOH;->A00:I

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    move-object v13, v5

    .line 490
    move-object v8, v3

    .line 491
    move-object v10, v5

    .line 492
    move-object v11, v0

    .line 493
    move v12, v6

    .line 494
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/92H;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-ne v3, v1, :cond_19

    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_15
    invoke-static {v8}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v3, LX/92H;->A05:LX/92H;

    .line 506
    .line 507
    if-eq v4, v3, :cond_16

    .line 508
    .line 509
    sget-object v3, LX/92H;->A04:LX/92H;

    .line 510
    .line 511
    if-eq v4, v3, :cond_16

    .line 512
    .line 513
    sget-object v3, LX/92H;->A07:LX/92H;

    .line 514
    .line 515
    if-ne v4, v3, :cond_14

    .line 516
    .line 517
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "voip/VoipCameraManager/stopCameraPreview skipping. captureState: "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, ", isDeviceConnectedCamera ? "

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isDeviceConnectedCamera()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :cond_17
    invoke-static {v5, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_3

    .line 555
    :cond_18
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LX/0Px;

    .line 558
    .line 559
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    if-eqz v2, :cond_10

    .line 563
    .line 564
    invoke-interface {v2}, LX/0Px;->isCancelled()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ne v2, v7, :cond_10

    .line 569
    .line 570
    iget-object v4, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 573
    .line 574
    invoke-static {v4}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v2, LX/92H;->A02:LX/92H;

    .line 579
    .line 580
    if-ne v3, v2, :cond_10

    .line 581
    .line 582
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v5, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    iput v6, v0, LX/AOH;->A00:I

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01(LX/0gH;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-ne v2, v1, :cond_10

    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 598
    .line 599
    iget v2, v0, LX/AOH;->A00:I

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    if-eqz v2, :cond_1b

    .line 603
    .line 604
    if-ne v2, v6, :cond_69

    .line 605
    .line 606
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    iget-object v1, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 612
    .line 613
    invoke-static {v1, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$disconnectStreamsAndCloseCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 617
    .line 618
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v0, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "voip/VoipCameraManager/stopCameraPreview completed"

    .line 628
    .line 629
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_1b
    invoke-static {v3}, LX/87V;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-string v2, "voip/VoipCameraManager/stopCameraPreview -- currentState: "

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-object v5, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 646
    .line 647
    invoke-static {v5}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2, v3}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v4, LX/92H;->A06:LX/92H;

    .line 659
    .line 660
    if-eq v2, v4, :cond_0

    .line 661
    .line 662
    invoke-static {v5}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    sget-object v2, LX/92H;->A02:LX/92H;

    .line 667
    .line 668
    if-eq v3, v2, :cond_0

    .line 669
    .line 670
    iget-object v2, v5, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 671
    .line 672
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2, v4}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-boolean v2, v0, LX/AOH;->A03:Z

    .line 680
    .line 681
    if-eqz v2, :cond_1a

    .line 682
    .line 683
    invoke-static {v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iput v6, v0, LX/AOH;->A00:I

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01(LX/0gH;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-ne v2, v1, :cond_1a

    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 697
    .line 698
    iget v2, v0, LX/AOH;->A00:I

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    if-eqz v2, :cond_1c

    .line 702
    .line 703
    if-eq v2, v6, :cond_4d

    .line 704
    .line 705
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_1c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 716
    .line 717
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 718
    .line 719
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0H:LX/05V;

    .line 720
    .line 721
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, LX/9G1;

    .line 726
    .line 727
    iget-object v8, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v8, LX/0Fq;

    .line 730
    .line 731
    iget-boolean v2, v0, LX/AOH;->A03:Z

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    sget-object v11, LX/8cD;->A00:LX/8cD;

    .line 738
    .line 739
    const v4, 0x7f120859

    .line 740
    .line 741
    .line 742
    if-eqz v2, :cond_1d

    .line 743
    .line 744
    const v4, 0x7f120853

    .line 745
    .line 746
    .line 747
    :cond_1d
    new-array v3, v6, [Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v2, v9, LX/9G1;->A00:LX/0Ys;

    .line 750
    .line 751
    invoke-virtual {v2, v8}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2, v3, v5, v4}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    const v4, 0x7f080bfe

    .line 760
    .line 761
    .line 762
    const v3, 0x7f060674

    .line 763
    .line 764
    .line 765
    new-instance v2, LX/ACP;

    .line 766
    .line 767
    invoke-direct {v2, v4, v3}, LX/ACP;-><init>(II)V

    .line 768
    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    new-instance v8, LX/ACC;

    .line 772
    .line 773
    move-object v13, v9

    .line 774
    move-object v14, v9

    .line 775
    move-object v15, v9

    .line 776
    move-object/from16 v17, v9

    .line 777
    .line 778
    move-object v10, v9

    .line 779
    move/from16 v19, v5

    .line 780
    .line 781
    move/from16 v18, v6

    .line 782
    .line 783
    move-object/from16 v16, v2

    .line 784
    .line 785
    invoke-direct/range {v8 .. v19}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 786
    .line 787
    .line 788
    iput v6, v0, LX/AOH;->A00:I

    .line 789
    .line 790
    invoke-virtual {v7, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto/16 :goto_13

    .line 795
    .line 796
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 797
    .line 798
    iget v2, v0, LX/AOH;->A00:I

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    if-eqz v2, :cond_1e

    .line 802
    .line 803
    if-eq v2, v5, :cond_4d

    .line 804
    .line 805
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_1e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v7, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 816
    .line 817
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05V;

    .line 818
    .line 819
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LX/0Fq;

    .line 826
    .line 827
    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    iget-boolean v2, v0, LX/AOH;->A03:Z

    .line 832
    .line 833
    const v6, 0x7f12085a

    .line 834
    .line 835
    .line 836
    const v4, 0x7f080ae2

    .line 837
    .line 838
    .line 839
    if-eqz v2, :cond_1f

    .line 840
    .line 841
    const v6, 0x7f120854

    .line 842
    .line 843
    .line 844
    const v4, 0x7f080c6e

    .line 845
    .line 846
    .line 847
    :cond_1f
    sget-object v11, LX/8cF;->A00:LX/8cF;

    .line 848
    .line 849
    new-array v3, v5, [Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0K:LX/05V;

    .line 852
    .line 853
    invoke-static {v2}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2, v8, v3}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v6}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    const v3, 0x7f060579

    .line 865
    .line 866
    .line 867
    new-instance v2, LX/ACP;

    .line 868
    .line 869
    invoke-direct {v2, v4, v3}, LX/ACP;-><init>(II)V

    .line 870
    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    new-instance v8, LX/ACC;

    .line 876
    .line 877
    move-object v13, v9

    .line 878
    move-object v14, v9

    .line 879
    move-object v15, v9

    .line 880
    move-object/from16 v17, v9

    .line 881
    .line 882
    move-object v10, v9

    .line 883
    move/from16 v18, v5

    .line 884
    .line 885
    move-object/from16 v16, v2

    .line 886
    .line 887
    invoke-direct/range {v8 .. v19}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 891
    .line 892
    iput v5, v0, LX/AOH;->A00:I

    .line 893
    .line 894
    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto/16 :goto_13

    .line 899
    .line 900
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 901
    .line 902
    iget v2, v0, LX/AOH;->A00:I

    .line 903
    .line 904
    const/4 v6, 0x1

    .line 905
    if-eqz v2, :cond_20

    .line 906
    .line 907
    if-eq v2, v6, :cond_4d

    .line 908
    .line 909
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :cond_20
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v7, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 920
    .line 921
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A07:LX/05V;

    .line 922
    .line 923
    invoke-static {v2}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 930
    .line 931
    invoke-static {v3, v2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_0

    .line 936
    .line 937
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05V;

    .line 938
    .line 939
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LX/0Fq;

    .line 946
    .line 947
    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    iget-object v3, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/8kw;

    .line 952
    .line 953
    invoke-virtual {v3}, LX/8kw;->A0L()LX/9mO;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, LX/9mO;->A01()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_21

    .line 962
    .line 963
    invoke-virtual {v3}, LX/8kw;->A0L()LX/9mO;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-boolean v2, v2, LX/9mO;->A0V:Z

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    if-nez v2, :cond_22

    .line 971
    .line 972
    :cond_21
    const/4 v5, 0x1

    .line 973
    :cond_22
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0D:LX/05V;

    .line 974
    .line 975
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, LX/9In;

    .line 980
    .line 981
    iget-boolean v4, v0, LX/AOH;->A03:Z

    .line 982
    .line 983
    iget-object v3, v2, LX/9In;->A00:LX/0Ys;

    .line 984
    .line 985
    iget-object v2, v2, LX/9In;->A01:LX/07B;

    .line 986
    .line 987
    invoke-static {v3, v2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v5}, LX/9oP;->A00(LX/07B;Z)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-virtual {v3, v8, v2}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    if-nez v5, :cond_23

    .line 999
    .line 1000
    const-string v0, "InCallBannerViewModelV2/onScreenShareStateChanged view state is null"

    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_23
    if-eqz v4, :cond_24

    .line 1008
    .line 1009
    const v4, 0x7f123149

    .line 1010
    .line 1011
    .line 1012
    sget-object v11, LX/8cG;->A00:LX/8cG;

    .line 1013
    .line 1014
    :goto_4
    new-array v3, v6, [Ljava/lang/Object;

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-static {v5, v3, v2, v4}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    const/4 v9, 0x0

    .line 1022
    new-instance v8, LX/ACC;

    .line 1023
    .line 1024
    move-object v13, v9

    .line 1025
    move-object v14, v9

    .line 1026
    move-object v15, v9

    .line 1027
    move-object/from16 v16, v9

    .line 1028
    .line 1029
    move-object/from16 v17, v9

    .line 1030
    .line 1031
    move-object v10, v9

    .line 1032
    move/from16 v18, v6

    .line 1033
    .line 1034
    move/from16 v19, v2

    .line 1035
    .line 1036
    invoke-direct/range {v8 .. v19}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1040
    .line 1041
    iput v6, v0, LX/AOH;->A00:I

    .line 1042
    .line 1043
    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto/16 :goto_13

    .line 1048
    .line 1049
    :cond_24
    const v4, 0x7f123299    # 1.9433E38f

    .line 1050
    .line 1051
    .line 1052
    sget-object v11, LX/8cH;->A00:LX/8cH;

    .line 1053
    .line 1054
    goto :goto_4

    .line 1055
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1056
    .line 1057
    iget v2, v0, LX/AOH;->A00:I

    .line 1058
    .line 1059
    const/4 v4, 0x2

    .line 1060
    const/4 v6, 0x1

    .line 1061
    if-eqz v2, :cond_25

    .line 1062
    .line 1063
    if-eq v2, v6, :cond_4d

    .line 1064
    .line 1065
    if-eq v2, v4, :cond_4d

    .line 1066
    .line 1067
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_25
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget-boolean v2, v0, LX/AOH;->A03:Z

    .line 1076
    .line 1077
    iget-object v5, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1080
    .line 1081
    if-nez v2, :cond_26

    .line 1082
    .line 1083
    iget-object v3, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1086
    .line 1087
    new-instance v2, LX/8bw;

    .line 1088
    .line 1089
    invoke-direct {v2, v3}, LX/8bw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1090
    .line 1091
    .line 1092
    iput v6, v0, LX/AOH;->A00:I

    .line 1093
    .line 1094
    invoke-static {v2, v5, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto/16 :goto_13

    .line 1099
    .line 1100
    :cond_26
    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0E:LX/05V;

    .line 1101
    .line 1102
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    check-cast v9, LX/9Fy;

    .line 1107
    .line 1108
    iget-object v8, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1111
    .line 1112
    const/16 v2, 0x1b

    .line 1113
    .line 1114
    invoke-static {v8, v5, v2}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    const/16 v2, 0x1c

    .line 1119
    .line 1120
    invoke-static {v8, v5, v2}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    const/4 v3, 0x0

    .line 1125
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    const v7, 0x7f12362b

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    iget-object v2, v9, LX/9Fy;->A00:LX/0Ys;

    .line 1136
    .line 1137
    invoke-virtual {v2, v8}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v2, v6, v3, v7}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    new-instance v12, LX/8bw;

    .line 1146
    .line 1147
    invoke-direct {v12, v8}, LX/8bw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1148
    .line 1149
    .line 1150
    const v2, 0x7f12362c

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v15

    .line 1157
    const v2, 0x7f12362d

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v16

    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    const/16 v19, 0x1

    .line 1167
    .line 1168
    new-instance v9, LX/ACC;

    .line 1169
    .line 1170
    move-object v14, v13

    .line 1171
    move-object/from16 v18, v17

    .line 1172
    .line 1173
    move/from16 v20, v3

    .line 1174
    .line 1175
    invoke-direct/range {v9 .. v20}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1179
    .line 1180
    iput v4, v0, LX/AOH;->A00:I

    .line 1181
    .line 1182
    invoke-virtual {v2, v9, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto/16 :goto_13

    .line 1187
    .line 1188
    :pswitch_a
    iget v1, v0, LX/AOH;->A00:I

    .line 1189
    .line 1190
    const/4 v4, 0x1

    .line 1191
    if-eqz v1, :cond_27

    .line 1192
    .line 1193
    if-eq v1, v4, :cond_4d

    .line 1194
    .line 1195
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :cond_27
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1206
    .line 1207
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, LX/9mO;

    .line 1210
    .line 1211
    iget-object v1, v2, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1212
    .line 1213
    move-object/from16 v33, v1

    .line 1214
    .line 1215
    invoke-static/range {v33 .. v33}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, LX/9mO;

    .line 1221
    .line 1222
    iget-boolean v1, v1, LX/9mO;->A0Q:Z

    .line 1223
    .line 1224
    move/from16 v20, v1

    .line 1225
    .line 1226
    iget-boolean v1, v0, LX/AOH;->A03:Z

    .line 1227
    .line 1228
    move/from16 v19, v1

    .line 1229
    .line 1230
    iput v4, v0, LX/AOH;->A00:I

    .line 1231
    .line 1232
    iget-object v1, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    .line 1233
    .line 1234
    invoke-static {v1}, LX/9ow;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const/4 v13, 0x0

    .line 1239
    if-eqz v1, :cond_28

    .line 1240
    .line 1241
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v1}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    if-eqz v5, :cond_28

    .line 1248
    .line 1249
    iget-object v1, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0K:LX/0ah;

    .line 1250
    .line 1251
    invoke-virtual {v1, v5}, LX/0ah;->A08(Ljava/lang/String;)LX/1Vf;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    :cond_28
    iget-object v1, v2, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1256
    .line 1257
    move-object/from16 v32, v1

    .line 1258
    .line 1259
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    iget-boolean v7, v2, LX/9mO;->A0a:Z

    .line 1264
    .line 1265
    if-eqz v7, :cond_29

    .line 1266
    .line 1267
    iget-object v6, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    .line 1268
    .line 1269
    const/16 v5, 0x1dd3

    .line 1270
    .line 1271
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_34

    .line 1276
    .line 1277
    iget-object v5, v2, LX/9mO;->A0C:LX/1CU;

    .line 1278
    .line 1279
    if-eqz v5, :cond_29

    .line 1280
    .line 1281
    iget-object v1, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/0ZC;

    .line 1282
    .line 1283
    invoke-virtual {v1, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v1}, LX/1W7;->A08()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    :cond_29
    :goto_5
    iget-boolean v6, v2, LX/9mO;->A0N:Z

    .line 1292
    .line 1293
    if-eqz v6, :cond_2a

    .line 1294
    .line 1295
    const/16 v5, 0x20

    .line 1296
    .line 1297
    const/16 v18, 0x1

    .line 1298
    .line 1299
    if-gt v1, v5, :cond_2b

    .line 1300
    .line 1301
    :cond_2a
    const/16 v18, 0x0

    .line 1302
    .line 1303
    :cond_2b
    if-eqz v13, :cond_33

    .line 1304
    .line 1305
    iget v8, v13, LX/1Vf;->A08:I

    .line 1306
    .line 1307
    const/4 v5, 0x3

    .line 1308
    if-ne v8, v5, :cond_33

    .line 1309
    .line 1310
    const/16 v21, 0x1

    .line 1311
    .line 1312
    :goto_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    iget-object v5, v2, LX/9mO;->A0C:LX/1CU;

    .line 1317
    .line 1318
    if-eqz v5, :cond_32

    .line 1319
    .line 1320
    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/0ZC;

    .line 1321
    .line 1322
    invoke-virtual {v9, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    :goto_7
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v17

    .line 1334
    :cond_2c
    const/16 v16, 0x0

    .line 1335
    .line 1336
    :cond_2d
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v9

    .line 1340
    if-eqz v9, :cond_35

    .line 1341
    .line 1342
    invoke-static/range {v17 .. v17}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v14

    .line 1346
    iget-boolean v9, v14, LX/9aa;->A0S:Z

    .line 1347
    .line 1348
    if-nez v9, :cond_2d

    .line 1349
    .line 1350
    iget-object v12, v14, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1351
    .line 1352
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget v11, v14, LX/9aa;->A06:I

    .line 1356
    .line 1357
    invoke-static {v11}, LX/1ae;->A1I(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    if-nez v9, :cond_2e

    .line 1362
    .line 1363
    if-eqz v18, :cond_2e

    .line 1364
    .line 1365
    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    .line 1366
    .line 1367
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    check-cast v9, LX/0VV;

    .line 1372
    .line 1373
    invoke-virtual {v9, v12}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    if-eqz v9, :cond_2f

    .line 1378
    .line 1379
    :cond_2e
    iget-object v15, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0V:LX/0kU;

    .line 1380
    .line 1381
    invoke-virtual {v15}, LX/0kU;->A0G()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    if-eqz v9, :cond_31

    .line 1386
    .line 1387
    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    .line 1388
    .line 1389
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    check-cast v9, LX/0VV;

    .line 1394
    .line 1395
    invoke-virtual {v9, v12}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    invoke-virtual {v15, v9, v10, v4}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    :goto_9
    new-instance v9, LX/9il;

    .line 1404
    .line 1405
    invoke-direct {v9, v14, v12}, LX/9il;-><init>(LX/9aa;LX/0kV;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    :cond_2f
    if-nez v16, :cond_30

    .line 1412
    .line 1413
    const/4 v9, 0x3

    .line 1414
    if-eq v11, v9, :cond_30

    .line 1415
    .line 1416
    const/4 v9, 0x2

    .line 1417
    if-eq v11, v9, :cond_30

    .line 1418
    .line 1419
    const/16 v9, 0xb

    .line 1420
    .line 1421
    if-ne v11, v9, :cond_2c

    .line 1422
    .line 1423
    :cond_30
    const/16 v16, 0x1

    .line 1424
    .line 1425
    goto :goto_8

    .line 1426
    :cond_31
    const/4 v12, 0x0

    .line 1427
    goto :goto_9

    .line 1428
    :cond_32
    const/4 v10, 0x0

    .line 1429
    goto :goto_7

    .line 1430
    :cond_33
    const/16 v21, 0x0

    .line 1431
    .line 1432
    goto :goto_6

    .line 1433
    :cond_34
    if-eqz v13, :cond_29

    .line 1434
    .line 1435
    invoke-virtual {v13}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    add-int/lit8 v1, v1, 0x1

    .line 1444
    .line 1445
    goto/16 :goto_5

    .line 1446
    .line 1447
    :cond_35
    const/16 v29, 0x0

    .line 1448
    .line 1449
    if-eqz v10, :cond_3c

    .line 1450
    .line 1451
    if-eqz v6, :cond_3c

    .line 1452
    .line 1453
    iget-object v11, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    .line 1454
    .line 1455
    const/16 v9, 0x1dd3

    .line 1456
    .line 1457
    invoke-virtual {v11, v9}, LX/00I;->A0Z(I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    if-eqz v9, :cond_3c

    .line 1462
    .line 1463
    invoke-virtual {v10}, LX/1W7;->A0Z()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    if-eqz v9, :cond_3b

    .line 1468
    .line 1469
    invoke-virtual {v10}, LX/1W7;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    :goto_a
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    if-eqz v9, :cond_41

    .line 1485
    .line 1486
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v11

    .line 1490
    check-cast v11, LX/2vj;

    .line 1491
    .line 1492
    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0U:LX/07t;

    .line 1493
    .line 1494
    iget-object v12, v11, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1495
    .line 1496
    invoke-static {v9, v12}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v9

    .line 1500
    const/16 v26, 0x0

    .line 1501
    .line 1502
    if-nez v9, :cond_37

    .line 1503
    .line 1504
    if-eqz v18, :cond_36

    .line 1505
    .line 1506
    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    .line 1507
    .line 1508
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    check-cast v9, LX/0VV;

    .line 1513
    .line 1514
    invoke-virtual {v9, v12}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v9

    .line 1518
    if-eqz v9, :cond_37

    .line 1519
    .line 1520
    :cond_36
    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0C:LX/05V;

    .line 1521
    .line 1522
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    check-cast v11, LX/1IZ;

    .line 1527
    .line 1528
    iget-object v9, v2, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1529
    .line 1530
    invoke-static {v9}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v9

    .line 1534
    invoke-virtual {v11, v12, v9}, LX/1IZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    if-nez v9, :cond_38

    .line 1539
    .line 1540
    iget-object v12, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0T:LX/075;

    .line 1541
    .line 1542
    const-string v11, "ParticipantListViewModel/updateParticipants phoneNumber_lid_mapping_missing"

    .line 1543
    .line 1544
    const/4 v9, 0x0

    .line 1545
    invoke-virtual {v12, v11, v9, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1546
    .line 1547
    .line 1548
    :cond_37
    :goto_c
    const/4 v9, 0x0

    .line 1549
    :goto_d
    add-int v29, v29, v9

    .line 1550
    .line 1551
    goto :goto_b

    .line 1552
    :cond_38
    invoke-static {v9}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v11

    .line 1556
    if-eqz v11, :cond_39

    .line 1557
    .line 1558
    const/4 v9, 0x1

    .line 1559
    goto :goto_d

    .line 1560
    :cond_39
    move-object/from16 v11, v32

    .line 1561
    .line 1562
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v11

    .line 1566
    if-nez v11, :cond_37

    .line 1567
    .line 1568
    iget-object v12, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0V:LX/0kU;

    .line 1569
    .line 1570
    invoke-virtual {v12}, LX/0kU;->A0G()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    if-eqz v11, :cond_3a

    .line 1575
    .line 1576
    iget-object v11, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    .line 1577
    .line 1578
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    check-cast v11, LX/0VV;

    .line 1583
    .line 1584
    invoke-virtual {v11, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    invoke-virtual {v12, v11, v10, v4}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v24

    .line 1592
    :goto_e
    const/16 v25, 0xb

    .line 1593
    .line 1594
    new-instance v11, LX/9il;

    .line 1595
    .line 1596
    move/from16 v28, v26

    .line 1597
    .line 1598
    move-object/from16 v22, v11

    .line 1599
    .line 1600
    move-object/from16 v23, v9

    .line 1601
    .line 1602
    move/from16 v27, v26

    .line 1603
    .line 1604
    invoke-direct/range {v22 .. v28}, LX/9il;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    goto :goto_c

    .line 1611
    :cond_3a
    const/16 v24, 0x0

    .line 1612
    .line 1613
    goto :goto_e

    .line 1614
    :cond_3b
    invoke-virtual {v10}, LX/1W7;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    goto/16 :goto_a

    .line 1619
    .line 1620
    :cond_3c
    if-eqz v7, :cond_41

    .line 1621
    .line 1622
    if-eqz v13, :cond_41

    .line 1623
    .line 1624
    invoke-static {v13}, LX/87V;->A11(LX/1Vf;)Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v12

    .line 1628
    const/4 v11, 0x0

    .line 1629
    :cond_3d
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v9

    .line 1633
    if-eqz v9, :cond_40

    .line 1634
    .line 1635
    invoke-static {v12}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    iget-object v10, v9, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1640
    .line 1641
    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v9

    .line 1645
    if-eqz v9, :cond_3e

    .line 1646
    .line 1647
    add-int/lit8 v11, v11, 0x1

    .line 1648
    .line 1649
    goto :goto_f

    .line 1650
    :cond_3e
    move-object/from16 v9, v32

    .line 1651
    .line 1652
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v9

    .line 1656
    if-nez v9, :cond_3d

    .line 1657
    .line 1658
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    if-eqz v18, :cond_3f

    .line 1662
    .line 1663
    iget-object v9, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    .line 1664
    .line 1665
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    check-cast v9, LX/0VV;

    .line 1670
    .line 1671
    invoke-virtual {v9, v10}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v9

    .line 1675
    if-eqz v9, :cond_3d

    .line 1676
    .line 1677
    :cond_3f
    const/16 v27, 0x0

    .line 1678
    .line 1679
    const/16 v28, 0xb

    .line 1680
    .line 1681
    new-instance v9, LX/9il;

    .line 1682
    .line 1683
    move/from16 v31, v29

    .line 1684
    .line 1685
    move-object/from16 v25, v9

    .line 1686
    .line 1687
    move-object/from16 v26, v10

    .line 1688
    .line 1689
    move/from16 v30, v29

    .line 1690
    .line 1691
    invoke-direct/range {v25 .. v31}, LX/9il;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    goto :goto_f

    .line 1698
    :cond_40
    move/from16 v29, v11

    .line 1699
    .line 1700
    :cond_41
    const/16 v10, 0x8

    .line 1701
    .line 1702
    new-instance v9, LX/AHQ;

    .line 1703
    .line 1704
    invoke-direct {v9, v3, v10}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    new-instance v10, LX/Gjd;

    .line 1719
    .line 1720
    invoke-direct {v10, v8, v11, v9}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v9, v10, LX/Gjd;->first:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v9, Ljava/util/List;

    .line 1726
    .line 1727
    iget-object v8, v10, LX/Gjd;->second:Ljava/lang/Object;

    .line 1728
    .line 1729
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v12

    .line 1733
    iget-object v8, v10, LX/Gjd;->third:Ljava/lang/Object;

    .line 1734
    .line 1735
    invoke-static {v8}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v11

    .line 1739
    if-nez v5, :cond_48

    .line 1740
    .line 1741
    if-nez v6, :cond_48

    .line 1742
    .line 1743
    if-eqz v19, :cond_42

    .line 1744
    .line 1745
    invoke-static/range {v33 .. v33}, Lcom/whatsapp/calling/voipcalling/Voip;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v8

    .line 1749
    if-nez v8, :cond_48

    .line 1750
    .line 1751
    sget-object v10, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1752
    .line 1753
    move-object/from16 v8, v33

    .line 1754
    .line 1755
    if-eq v8, v10, :cond_48

    .line 1756
    .line 1757
    :cond_42
    const/16 v19, 0x1

    .line 1758
    .line 1759
    :goto_10
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    invoke-static {v8, v4}, LX/0Qg;->A00(Ljava/util/Collection;Z)I

    .line 1764
    .line 1765
    .line 1766
    move-result v17

    .line 1767
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v8

    .line 1771
    const/16 v18, 0x0

    .line 1772
    .line 1773
    if-eqz v5, :cond_44

    .line 1774
    .line 1775
    if-nez v6, :cond_43

    .line 1776
    .line 1777
    if-eqz v7, :cond_44

    .line 1778
    .line 1779
    :cond_43
    iget-object v7, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/0ZC;

    .line 1780
    .line 1781
    invoke-virtual {v7, v5}, LX/0ZC;->A0B(LX/0vc;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v6

    .line 1785
    sub-int/2addr v6, v8

    .line 1786
    add-int/lit8 v6, v6, -0x1

    .line 1787
    .line 1788
    sub-int/2addr v6, v11

    .line 1789
    if-gez v6, :cond_47

    .line 1790
    .line 1791
    invoke-virtual {v7, v5}, LX/0ZC;->A0B(LX/0vc;)I

    .line 1792
    .line 1793
    .line 1794
    :cond_44
    :goto_11
    if-eqz v20, :cond_45

    .line 1795
    .line 1796
    const/16 v20, 0x1

    .line 1797
    .line 1798
    if-nez v12, :cond_46

    .line 1799
    .line 1800
    :cond_45
    const/16 v20, 0x0

    .line 1801
    .line 1802
    :cond_46
    sub-int/2addr v1, v4

    .line 1803
    sub-int/2addr v1, v11

    .line 1804
    move-object v12, v2

    .line 1805
    move-object v13, v3

    .line 1806
    move-object v14, v9

    .line 1807
    move-object v15, v0

    .line 1808
    move/from16 v16, v1

    .line 1809
    .line 1810
    invoke-static/range {v12 .. v21}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(LX/9mO;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Ljava/util/List;LX/0gH;IIIZZZ)LX/0Mq;

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_0

    .line 1814
    .line 1815
    :cond_47
    move/from16 v18, v6

    .line 1816
    .line 1817
    goto :goto_11

    .line 1818
    :cond_48
    const/16 v19, 0x0

    .line 1819
    .line 1820
    goto :goto_10

    .line 1821
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1822
    .line 1823
    iget v2, v0, LX/AOH;->A00:I

    .line 1824
    .line 1825
    const/4 v5, 0x0

    .line 1826
    const/4 v4, 0x1

    .line 1827
    if-eqz v2, :cond_4c

    .line 1828
    .line 1829
    if-ne v2, v4, :cond_6a

    .line 1830
    .line 1831
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_49
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    iget-object v6, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 1841
    .line 1842
    if-eqz v1, :cond_4b

    .line 1843
    .line 1844
    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A02:LX/05V;

    .line 1845
    .line 1846
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    check-cast v2, LX/9S9;

    .line 1851
    .line 1852
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    iput-object v1, v2, LX/9S9;->A02:Ljava/lang/Integer;

    .line 1857
    .line 1858
    :cond_4a
    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    .line 1859
    .line 1860
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    check-cast v7, LX/8E9;

    .line 1865
    .line 1866
    iget-boolean v5, v0, LX/AOH;->A03:Z

    .line 1867
    .line 1868
    iget-object v2, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A07:LX/00j;

    .line 1869
    .line 1870
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, LX/8EB;

    .line 1875
    .line 1876
    invoke-virtual {v1}, LX/8EB;->A0X()I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, LX/8EB;

    .line 1885
    .line 1886
    invoke-static {v1}, LX/8EB;->A00(LX/8EB;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    sget-object v1, LX/91f;->A02:LX/91f;

    .line 1891
    .line 1892
    invoke-virtual {v7, v1, v3, v2, v5}, LX/8E9;->A0Y(LX/91f;IIZ)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1896
    .line 1897
    .line 1898
    :goto_12
    iget-object v0, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, Landroid/view/View;

    .line 1901
    .line 1902
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_0

    .line 1906
    .line 1907
    :cond_4b
    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    .line 1908
    .line 1909
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, LX/8E9;

    .line 1914
    .line 1915
    iget-object v1, v1, LX/8E9;->A07:Ljava/lang/String;

    .line 1916
    .line 1917
    if-nez v1, :cond_4a

    .line 1918
    .line 1919
    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    .line 1920
    .line 1921
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, LX/9UG;

    .line 1926
    .line 1927
    const/16 v1, 0xa

    .line 1928
    .line 1929
    invoke-virtual {v2, v1}, LX/9UG;->A00(I)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v6, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    .line 1933
    .line 1934
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, LX/9bC;

    .line 1939
    .line 1940
    iget-object v1, v1, LX/9bC;->A00:LX/05V;

    .line 1941
    .line 1942
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, LX/0DI;

    .line 1947
    .line 1948
    const v2, 0x14f73892

    .line 1949
    .line 1950
    .line 1951
    const-string v1, "native_qr_refresh_code_failed"

    .line 1952
    .line 1953
    invoke-interface {v3, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v1, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v1, Landroid/view/View;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    const v1, 0x7f12021e

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_12

    .line 1975
    :cond_4c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, Landroid/view/View;

    .line 1981
    .line 1982
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v3, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 1988
    .line 1989
    iput v4, v0, LX/AOH;->A00:I

    .line 1990
    .line 1991
    const-string v2, "0"

    .line 1992
    .line 1993
    invoke-static {v3, v2, v0, v5}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    if-ne v3, v1, :cond_49

    .line 1998
    .line 1999
    return-object v1

    .line 2000
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2001
    .line 2002
    iget v4, v0, LX/AOH;->A00:I

    .line 2003
    .line 2004
    const/4 v2, 0x1

    .line 2005
    if-eqz v4, :cond_4e

    .line 2006
    .line 2007
    if-eq v4, v2, :cond_4d

    .line 2008
    .line 2009
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :cond_4d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_0

    .line 2018
    .line 2019
    :cond_4e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v7, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v7, LX/J9b;

    .line 2025
    .line 2026
    iget-object v6, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v6, Ljava/util/Map;

    .line 2029
    .line 2030
    iget-boolean v5, v0, LX/AOH;->A03:Z

    .line 2031
    .line 2032
    iput v2, v0, LX/AOH;->A00:I

    .line 2033
    .line 2034
    iget-object v4, v7, LX/J9b;->A0C:LX/01w;

    .line 2035
    .line 2036
    const/4 v3, 0x0

    .line 2037
    new-instance v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;

    .line 2038
    .line 2039
    invoke-direct {v2, v7, v6, v3, v5}, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;-><init>(LX/J9b;Ljava/util/Map;LX/0gH;Z)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    :goto_13
    if-ne v0, v1, :cond_0

    .line 2047
    .line 2048
    return-object v1

    .line 2049
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2050
    .line 2051
    iget v2, v0, LX/AOH;->A00:I

    .line 2052
    .line 2053
    const/4 v7, 0x3

    .line 2054
    const/4 v4, 0x2

    .line 2055
    const/4 v15, 0x1

    .line 2056
    if-eqz v2, :cond_4f

    .line 2057
    .line 2058
    if-eq v2, v15, :cond_50

    .line 2059
    .line 2060
    if-eq v2, v4, :cond_52

    .line 2061
    .line 2062
    iget-object v1, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2063
    .line 2064
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v1

    .line 2068
    :cond_4f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v2, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2074
    .line 2075
    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 2076
    .line 2077
    invoke-static {v2}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    sget-object v2, LX/A1s;->A00:LX/A1s;

    .line 2082
    .line 2083
    iput v15, v0, LX/AOH;->A00:I

    .line 2084
    .line 2085
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    if-ne v2, v1, :cond_51

    .line 2090
    .line 2091
    return-object v1

    .line 2092
    :cond_50
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_51
    iget-object v2, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2098
    .line 2099
    iget-object v6, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A1Y;

    .line 2100
    .line 2101
    iget-boolean v5, v0, LX/AOH;->A03:Z

    .line 2102
    .line 2103
    iput v4, v0, LX/AOH;->A00:I

    .line 2104
    .line 2105
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2106
    .line 2107
    const/4 v11, 0x0

    .line 2108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    const-string v2, "over18"

    .line 2113
    .line 2114
    invoke-static {v4, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    const-string v2, "input"

    .line 2123
    .line 2124
    invoke-static {v3, v9, v2}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    iget-object v2, v6, LX/A1Y;->A05:LX/0ol;

    .line 2132
    .line 2133
    const-class v10, LX/8Iy;

    .line 2134
    .line 2135
    const-string v13, "whatsapp-android-mex"

    .line 2136
    .line 2137
    const-string v12, "SubmitAge"

    .line 2138
    .line 2139
    new-instance v8, LX/Fpp;

    .line 2140
    .line 2141
    move-object v14, v11

    .line 2142
    invoke-direct/range {v8 .. v15}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v8, v2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    new-instance v2, LX/AIl;

    .line 2150
    .line 2151
    invoke-direct {v2, v6, v4, v15, v5}, LX/AIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v3, v2}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    if-ne v3, v1, :cond_53

    .line 2162
    .line 2163
    return-object v1

    .line 2164
    :cond_52
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_53
    iget-object v8, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v8, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2170
    .line 2171
    check-cast v3, LX/AVb;

    .line 2172
    .line 2173
    instance-of v2, v3, LX/A1f;

    .line 2174
    .line 2175
    if-eqz v2, :cond_55

    .line 2176
    .line 2177
    move-object v2, v3

    .line 2178
    check-cast v2, LX/A1f;

    .line 2179
    .line 2180
    invoke-virtual {v8, v2}, LX/A1W;->A05(LX/A1f;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_54
    :goto_14
    iget-object v2, v8, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 2184
    .line 2185
    invoke-static {v2}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    iput-object v3, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2190
    .line 2191
    iput v7, v0, LX/AOH;->A00:I

    .line 2192
    .line 2193
    invoke-interface {v2, v3, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    if-eq v0, v1, :cond_1

    .line 2198
    .line 2199
    return-object v3

    .line 2200
    :cond_55
    instance-of v2, v3, LX/A1c;

    .line 2201
    .line 2202
    if-nez v2, :cond_57

    .line 2203
    .line 2204
    sget-object v2, LX/A1m;->A00:LX/A1m;

    .line 2205
    .line 2206
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-nez v2, :cond_57

    .line 2211
    .line 2212
    instance-of v2, v3, LX/A1d;

    .line 2213
    .line 2214
    if-nez v2, :cond_57

    .line 2215
    .line 2216
    instance-of v2, v3, LX/A21;

    .line 2217
    .line 2218
    if-eqz v2, :cond_56

    .line 2219
    .line 2220
    iget-object v2, v8, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 2221
    .line 2222
    invoke-static {v2, v3}, LX/A21;->A00(LX/9mu;Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_14

    .line 2226
    :cond_56
    instance-of v2, v3, LX/A1i;

    .line 2227
    .line 2228
    if-eqz v2, :cond_54

    .line 2229
    .line 2230
    iget-object v6, v8, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 2231
    .line 2232
    move-object v2, v3

    .line 2233
    check-cast v2, LX/A1i;

    .line 2234
    .line 2235
    iget-object v5, v2, LX/A1i;->A02:Ljava/lang/String;

    .line 2236
    .line 2237
    iget-object v4, v2, LX/A1i;->A03:Ljava/lang/String;

    .line 2238
    .line 2239
    iget-object v2, v2, LX/A1i;->A01:Ljava/lang/Integer;

    .line 2240
    .line 2241
    invoke-virtual {v6, v2, v5, v4, v15}, LX/9mu;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_14

    .line 2245
    :cond_57
    invoke-static {v8, v3}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/AVb;)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_14

    .line 2249
    :pswitch_e
    iget v1, v0, LX/AOH;->A00:I

    .line 2250
    .line 2251
    if-nez v1, :cond_86

    .line 2252
    .line 2253
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2259
    .line 2260
    if-eqz v2, :cond_85

    .line 2261
    .line 2262
    iget-object v1, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 2265
    .line 2266
    iget-boolean v5, v0, LX/AOH;->A03:Z

    .line 2267
    .line 2268
    iget-object v3, v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A01:LX/9gw;

    .line 2269
    .line 2270
    iget-object v0, v3, LX/9gw;->A01:LX/0ZG;

    .line 2271
    .line 2272
    invoke-virtual {v0, v2}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-virtual {v3, v0}, LX/9gw;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    iget-object v0, v3, LX/9gw;->A03:LX/9Tz;

    .line 2281
    .line 2282
    if-eqz v4, :cond_84

    .line 2283
    .line 2284
    invoke-virtual {v0, v4}, LX/9Tz;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v8

    .line 2288
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    const/4 v1, 0x0

    .line 2293
    if-nez v0, :cond_1

    .line 2294
    .line 2295
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2296
    .line 2297
    .line 2298
    move-result v4

    .line 2299
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-ne v4, v0, :cond_1

    .line 2304
    .line 2305
    iget-object v6, v3, LX/9gw;->A05:LX/07t;

    .line 2306
    .line 2307
    invoke-static {v6}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v8

    .line 2326
    const/4 v0, 0x0

    .line 2327
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v8

    .line 2338
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_6b

    .line 2343
    .line 2344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LX/9TL;

    .line 2349
    .line 2350
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 2351
    .line 2352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    goto :goto_15

    .line 2356
    :pswitch_f
    iget v1, v0, LX/AOH;->A00:I

    .line 2357
    .line 2358
    if-nez v1, :cond_87

    .line 2359
    .line 2360
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v3, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v3, LX/8Fd;

    .line 2366
    .line 2367
    invoke-virtual {v3}, LX/8Fd;->A0Y()LX/9XR;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    iget-object v1, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2372
    .line 2373
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    if-eqz v1, :cond_0

    .line 2378
    .line 2379
    sget-object v2, LX/93c;->A0B:LX/93c;

    .line 2380
    .line 2381
    const-string v1, "onCriticalDataSyncFailed"

    .line 2382
    .line 2383
    invoke-static {v3, v2, v1}, LX/9mQ;->A00(LX/8Fd;LX/93c;Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v3}, LX/8Fd;->A0X()LX/AYa;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    iget-object v1, v3, LX/8Fd;->A05:LX/05V;

    .line 2391
    .line 2392
    goto :goto_16

    .line 2393
    :pswitch_10
    iget v1, v0, LX/AOH;->A00:I

    .line 2394
    .line 2395
    if-nez v1, :cond_88

    .line 2396
    .line 2397
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v3, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v3, LX/8Fe;

    .line 2403
    .line 2404
    invoke-virtual {v3}, LX/8Fe;->A0Y()LX/9XR;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    iget-object v1, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2409
    .line 2410
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    if-eqz v1, :cond_0

    .line 2415
    .line 2416
    sget-object v2, LX/93c;->A0B:LX/93c;

    .line 2417
    .line 2418
    const-string v1, "onCriticalDataSyncFailed"

    .line 2419
    .line 2420
    invoke-static {v3, v2, v1}, LX/9mQ;->A01(LX/8Fe;LX/93c;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v3}, LX/8Fe;->A0X()LX/AYa;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    iget-object v1, v3, LX/8Fe;->A06:LX/05V;

    .line 2428
    .line 2429
    :goto_16
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 2430
    .line 2431
    .line 2432
    iget-boolean v0, v0, LX/AOH;->A03:Z

    .line 2433
    .line 2434
    const/16 v1, -0x10

    .line 2435
    .line 2436
    if-eqz v0, :cond_58

    .line 2437
    .line 2438
    const/16 v1, -0xf

    .line 2439
    .line 2440
    :cond_58
    const/16 v0, 0x8

    .line 2441
    .line 2442
    invoke-interface {v2, v0, v1}, LX/AYa;->BAZ(II)V

    .line 2443
    .line 2444
    .line 2445
    goto/16 :goto_0

    .line 2446
    .line 2447
    :pswitch_11
    iget v1, v0, LX/AOH;->A00:I

    .line 2448
    .line 2449
    if-nez v1, :cond_89

    .line 2450
    .line 2451
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v4, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v4, LX/8Ev;

    .line 2457
    .line 2458
    iget-object v1, v4, LX/8Ev;->A06:LX/00j;

    .line 2459
    .line 2460
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    check-cast v3, LX/0kB;

    .line 2465
    .line 2466
    const/4 v2, 0x0

    .line 2467
    const/4 v1, 0x1

    .line 2468
    invoke-static {v3, v2, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, Landroid/content/Context;

    .line 2474
    .line 2475
    const-string v1, "me"

    .line 2476
    .line 2477
    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 2478
    .line 2479
    .line 2480
    iget-boolean v0, v0, LX/AOH;->A03:Z

    .line 2481
    .line 2482
    if-nez v0, :cond_59

    .line 2483
    .line 2484
    iget-object v0, v4, LX/8Ev;->A02:LX/05V;

    .line 2485
    .line 2486
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    check-cast v0, LX/2ty;

    .line 2491
    .line 2492
    invoke-virtual {v0}, LX/2ty;->A01()V

    .line 2493
    .line 2494
    .line 2495
    :cond_59
    iget-object v0, v4, LX/8Ev;->A01:LX/06e;

    .line 2496
    .line 2497
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_0

    .line 2501
    .line 2502
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2508
    .line 2509
    iget v2, v0, LX/AOH;->A00:I

    .line 2510
    .line 2511
    const/4 v6, 0x2

    .line 2512
    const/4 v5, 0x1

    .line 2513
    if-eqz v2, :cond_5e

    .line 2514
    .line 2515
    if-eq v2, v5, :cond_60

    .line 2516
    .line 2517
    if-ne v2, v6, :cond_66

    .line 2518
    .line 2519
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_5b
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    if-nez v1, :cond_5d

    .line 2527
    .line 2528
    iget-boolean v1, v0, LX/AOH;->A03:Z

    .line 2529
    .line 2530
    if-eqz v1, :cond_5c

    .line 2531
    .line 2532
    iget-object v3, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2535
    .line 2536
    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCallStateDatasource(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9ow;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    invoke-virtual {v1}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    if-eqz v1, :cond_5c

    .line 2545
    .line 2546
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 2547
    .line 2548
    if-eqz v1, :cond_5c

    .line 2549
    .line 2550
    iget v2, v1, LX/9aa;->A0A:I

    .line 2551
    .line 2552
    const/4 v1, 0x6

    .line 2553
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    if-ne v1, v5, :cond_5c

    .line 2558
    .line 2559
    const-string v1, "voip/VoipCameraManager/startCameraPreview previous turnCameraOn failed, retry"

    .line 2560
    .line 2561
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    invoke-interface {v1}, LX/0St;->turnCameraOn()V

    .line 2569
    .line 2570
    .line 2571
    :cond_5c
    iget-object v3, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2574
    .line 2575
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    sget-object v0, LX/92H;->A04:LX/92H;

    .line 2582
    .line 2583
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9bL;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2591
    .line 2592
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2593
    .line 2594
    .line 2595
    move-result-wide v0

    .line 2596
    invoke-virtual {v2, v0, v1}, LX/9bL;->A02(J)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2600
    .line 2601
    const-wide/16 v0, 0x0

    .line 2602
    .line 2603
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2604
    .line 2605
    .line 2606
    const-string v0, "voip/VoipCameraManager/startCameraPreview completed successfully"

    .line 2607
    .line 2608
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    :goto_17
    const/4 v1, 0x0

    .line 2612
    :goto_18
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    return-object v1

    .line 2617
    :cond_5d
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to start capture"

    .line 2618
    .line 2619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_18

    .line 2623
    :cond_5e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v7, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v7, LX/0QP;

    .line 2629
    .line 2630
    iget-object v8, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v8, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2633
    .line 2634
    iget-object v2, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 2635
    .line 2636
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    sget-object v2, LX/92H;->A02:LX/92H;

    .line 2641
    .line 2642
    sget-object v4, LX/92H;->A05:LX/92H;

    .line 2643
    .line 2644
    check-cast v3, LX/0MZ;

    .line 2645
    .line 2646
    invoke-static {v2, v4, v3}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v2

    .line 2650
    if-nez v2, :cond_5f

    .line 2651
    .line 2652
    iget-object v2, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 2653
    .line 2654
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    sget-object v2, LX/92H;->A03:LX/92H;

    .line 2659
    .line 2660
    check-cast v3, LX/0MZ;

    .line 2661
    .line 2662
    invoke-static {v2, v4, v3}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v2

    .line 2666
    if-nez v2, :cond_5f

    .line 2667
    .line 2668
    const-string v0, "voip/VoipCameraManager/startCameraPreview skipping, camera already starting"

    .line 2669
    .line 2670
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_17

    .line 2674
    :cond_5f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    const-string v2, "voip/VoipCameraManager/startCameraPreview userInitiated: "

    .line 2679
    .line 2680
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    iget-boolean v2, v0, LX/AOH;->A03:Z

    .line 2684
    .line 2685
    invoke-static {v3, v2}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    iget-object v3, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 2693
    .line 2694
    invoke-static {v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2699
    .line 2700
    .line 2701
    move-result v2

    .line 2702
    iput-object v7, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2703
    .line 2704
    iput v5, v0, LX/AOH;->A00:I

    .line 2705
    .line 2706
    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(LX/91w;LX/0gH;I)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    if-ne v3, v1, :cond_61

    .line 2711
    .line 2712
    return-object v1

    .line 2713
    :cond_60
    iget-object v7, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v7, LX/0QP;

    .line 2716
    .line 2717
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_61
    check-cast v3, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 2721
    .line 2722
    if-nez v3, :cond_62

    .line 2723
    .line 2724
    iget-object v1, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2727
    .line 2728
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to get device config"

    .line 2729
    .line 2730
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 2734
    .line 2735
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 2740
    .line 2741
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    const/4 v1, -0x1

    .line 2745
    goto/16 :goto_18

    .line 2746
    .line 2747
    :cond_62
    invoke-static {v7}, LX/0QO;->A05(LX/0QP;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v4, v0, LX/AOH;->A02:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2753
    .line 2754
    iget-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 2755
    .line 2756
    invoke-static {v4, v2, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    iput-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2761
    .line 2762
    iget-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2763
    .line 2764
    if-nez v2, :cond_63

    .line 2765
    .line 2766
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 2767
    .line 2768
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 2773
    .line 2774
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to create camera"

    .line 2778
    .line 2779
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    const/4 v1, -0x4

    .line 2783
    goto/16 :goto_18

    .line 2784
    .line 2785
    :cond_63
    iget-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2786
    .line 2787
    invoke-static {v4, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 2791
    .line 2792
    .line 2793
    iget-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 2794
    .line 2795
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2799
    .line 2800
    .line 2801
    move-result v2

    .line 2802
    if-nez v2, :cond_64

    .line 2803
    .line 2804
    iget-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2805
    .line 2806
    if-eqz v2, :cond_64

    .line 2807
    .line 2808
    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->maybeUpdateDeviceIdx()V

    .line 2809
    .line 2810
    .line 2811
    :cond_64
    const-string v2, "voip/VoipCameraManager/startCameraPreview camera created"

    .line 2812
    .line 2813
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    iget-boolean v2, v0, LX/AOH;->A03:Z

    .line 2817
    .line 2818
    if-eqz v2, :cond_65

    .line 2819
    .line 2820
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    invoke-interface {v2}, LX/0St;->turnCameraOn()V

    .line 2825
    .line 2826
    .line 2827
    :cond_65
    const/4 v2, 0x0

    .line 2828
    iput-object v2, v0, LX/AOH;->A01:Ljava/lang/Object;

    .line 2829
    .line 2830
    iput v6, v0, LX/AOH;->A00:I

    .line 2831
    .line 2832
    invoke-static {v4, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    if-ne v3, v1, :cond_5b

    .line 2837
    .line 2838
    return-object v1

    .line 2839
    :cond_66
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    throw v0

    .line 2844
    :cond_67
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    throw v0

    .line 2849
    :cond_68
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    throw v0

    .line 2854
    :cond_69
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    throw v0

    .line 2859
    :cond_6a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    throw v0

    .line 2864
    :cond_6b
    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v9

    .line 2868
    if-nez v9, :cond_6c

    .line 2869
    .line 2870
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_6d

    .line 2875
    .line 2876
    :cond_6c
    iget-object v8, v3, LX/9gw;->A04:LX/07B;

    .line 2877
    .line 2878
    const/16 v0, 0x1d2c

    .line 2879
    .line 2880
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    if-nez v0, :cond_6e

    .line 2885
    .line 2886
    iget-object v0, v3, LX/9gw;->A02:LX/1gu;

    .line 2887
    .line 2888
    invoke-virtual {v0, v2}, LX/1gu;->A00(LX/0Fq;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v0

    .line 2892
    if-nez v0, :cond_6e

    .line 2893
    .line 2894
    if-nez v9, :cond_6e

    .line 2895
    .line 2896
    :cond_6d
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    if-nez v0, :cond_6e

    .line 2901
    .line 2902
    iget-object v5, v3, LX/9gw;->A06:LX/0WY;

    .line 2903
    .line 2904
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2905
    .line 2906
    invoke-static {v0}, LX/9BS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v4

    .line 2910
    const/4 v2, 0x0

    .line 2911
    const/4 v0, 0x1

    .line 2912
    invoke-static {v3, v2, v0}, LX/9gw;->A00(LX/9gw;ZZ)Ljava/util/ArrayList;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    iget-object v0, v7, LX/79H;->A04:Ljava/lang/String;

    .line 2917
    .line 2918
    invoke-static {v0}, LX/9BS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    invoke-virtual {v5, v4, v0, v2, v1}, LX/0WY;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9Kv;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    return-object v1

    .line 2927
    :cond_6e
    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v11

    .line 2931
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v7

    .line 2935
    const/4 v13, 0x0

    .line 2936
    if-eqz v7, :cond_7c

    .line 2937
    .line 2938
    move-object v14, v2

    .line 2939
    check-cast v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2940
    .line 2941
    iget-object v0, v3, LX/9gw;->A08:LX/0Vg;

    .line 2942
    .line 2943
    invoke-virtual {v0, v14}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v12

    .line 2947
    :goto_19
    invoke-virtual {v6}, LX/07t;->A0D()Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v15

    .line 2951
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 2952
    .line 2953
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    if-nez v0, :cond_6f

    .line 2958
    .line 2959
    const/4 v15, 0x0

    .line 2960
    :cond_6f
    iget-object v0, v3, LX/9gw;->A02:LX/1gu;

    .line 2961
    .line 2962
    invoke-virtual {v0, v12}, LX/1gu;->A00(LX/0Fq;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result v9

    .line 2966
    if-eqz v12, :cond_70

    .line 2967
    .line 2968
    if-eqz v5, :cond_7b

    .line 2969
    .line 2970
    if-eqz v9, :cond_7b

    .line 2971
    .line 2972
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v16

    .line 2976
    :goto_1a
    if-eqz v16, :cond_70

    .line 2977
    .line 2978
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-nez v0, :cond_71

    .line 2983
    .line 2984
    :cond_70
    const/16 v16, 0x0

    .line 2985
    .line 2986
    :cond_71
    const/4 v6, 0x1

    .line 2987
    if-eqz v5, :cond_79

    .line 2988
    .line 2989
    if-eqz v15, :cond_72

    .line 2990
    .line 2991
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    const/4 v8, 0x0

    .line 2996
    if-nez v0, :cond_73

    .line 2997
    .line 2998
    :cond_72
    const/4 v8, 0x1

    .line 2999
    :cond_73
    :goto_1b
    iget-object v7, v3, LX/9gw;->A04:LX/07B;

    .line 3000
    .line 3001
    const/16 v0, 0x1da3

    .line 3002
    .line 3003
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v7

    .line 3007
    iget-object v10, v3, LX/9gw;->A06:LX/0WY;

    .line 3008
    .line 3009
    if-eqz v5, :cond_7e

    .line 3010
    .line 3011
    xor-int/lit8 v0, v9, 0x1

    .line 3012
    .line 3013
    invoke-static {v3, v6, v0}, LX/9gw;->A00(LX/9gw;ZZ)Ljava/util/ArrayList;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v17

    .line 3017
    if-eqz v8, :cond_74

    .line 3018
    .line 3019
    move-object v13, v4

    .line 3020
    :cond_74
    if-eqz v7, :cond_75

    .line 3021
    .line 3022
    iget-object v0, v3, LX/9gw;->A00:LX/05V;

    .line 3023
    .line 3024
    invoke-static {v0, v4}, LX/87Y;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v0

    .line 3028
    const/16 v19, 0x1

    .line 3029
    .line 3030
    if-nez v0, :cond_76

    .line 3031
    .line 3032
    :cond_75
    const/16 v19, 0x0

    .line 3033
    .line 3034
    if-eqz v7, :cond_77

    .line 3035
    .line 3036
    :cond_76
    iget-object v0, v3, LX/9gw;->A00:LX/05V;

    .line 3037
    .line 3038
    invoke-static {v0, v2}, LX/87Y;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3039
    .line 3040
    .line 3041
    move-result v0

    .line 3042
    const/16 v20, 0x1

    .line 3043
    .line 3044
    if-nez v0, :cond_78

    .line 3045
    .line 3046
    :cond_77
    const/16 v20, 0x0

    .line 3047
    .line 3048
    :cond_78
    move-object/from16 v18, v1

    .line 3049
    .line 3050
    invoke-virtual/range {v10 .. v20}, LX/0WY;->A0N(LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/9Kv;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    return-object v1

    .line 3055
    :cond_79
    const/4 v8, 0x1

    .line 3056
    if-nez v7, :cond_73

    .line 3057
    .line 3058
    invoke-static {v12}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v0

    .line 3062
    if-eqz v0, :cond_7a

    .line 3063
    .line 3064
    iget-object v7, v3, LX/9gw;->A09:LX/0bC;

    .line 3065
    .line 3066
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 3067
    .line 3068
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v7, v12}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    if-eqz v0, :cond_7a

    .line 3076
    .line 3077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    if-eqz v0, :cond_7a

    .line 3082
    .line 3083
    goto :goto_1b

    .line 3084
    :cond_7a
    const/4 v8, 0x0

    .line 3085
    goto :goto_1b

    .line 3086
    :cond_7b
    iget-object v0, v3, LX/9gw;->A07:LX/0Vw;

    .line 3087
    .line 3088
    invoke-interface {v0, v12}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v16

    .line 3092
    goto :goto_1a

    .line 3093
    :cond_7c
    if-eqz v9, :cond_7d

    .line 3094
    .line 3095
    move-object v12, v2

    .line 3096
    check-cast v12, LX/0I6;

    .line 3097
    .line 3098
    iget-object v0, v3, LX/9gw;->A08:LX/0Vg;

    .line 3099
    .line 3100
    invoke-virtual {v0, v12}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v14

    .line 3104
    goto/16 :goto_19

    .line 3105
    .line 3106
    :cond_7d
    move-object v14, v13

    .line 3107
    move-object v12, v13

    .line 3108
    goto/16 :goto_19

    .line 3109
    .line 3110
    :cond_7e
    invoke-static {v3, v6, v6}, LX/9gw;->A00(LX/9gw;ZZ)Ljava/util/ArrayList;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v17

    .line 3114
    if-eqz v8, :cond_7f

    .line 3115
    .line 3116
    move-object v13, v4

    .line 3117
    :cond_7f
    if-eqz v7, :cond_80

    .line 3118
    .line 3119
    iget-object v0, v3, LX/9gw;->A00:LX/05V;

    .line 3120
    .line 3121
    invoke-static {v0, v4}, LX/87Y;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3122
    .line 3123
    .line 3124
    move-result v0

    .line 3125
    const/16 v19, 0x1

    .line 3126
    .line 3127
    if-nez v0, :cond_81

    .line 3128
    .line 3129
    :cond_80
    const/16 v19, 0x0

    .line 3130
    .line 3131
    if-eqz v7, :cond_82

    .line 3132
    .line 3133
    :cond_81
    iget-object v0, v3, LX/9gw;->A00:LX/05V;

    .line 3134
    .line 3135
    invoke-static {v0, v2}, LX/87Y;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v0

    .line 3139
    const/16 v20, 0x1

    .line 3140
    .line 3141
    if-nez v0, :cond_83

    .line 3142
    .line 3143
    :cond_82
    const/16 v20, 0x0

    .line 3144
    .line 3145
    :cond_83
    move-object/from16 v18, v1

    .line 3146
    .line 3147
    invoke-virtual/range {v10 .. v20}, LX/0WY;->A0M(LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/9Kv;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v1

    .line 3151
    return-object v1

    .line 3152
    :cond_84
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    throw v0

    .line 3157
    :cond_85
    const/4 v1, 0x0

    .line 3158
    return-object v1

    .line 3159
    :cond_86
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    throw v0

    .line 3164
    :cond_87
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    throw v0

    .line 3169
    :cond_88
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    throw v0

    .line 3174
    :cond_89
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    throw v0

    .line 3179
    nop

    .line 3180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
.end method
