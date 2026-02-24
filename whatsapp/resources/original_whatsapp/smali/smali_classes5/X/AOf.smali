.class public LX/AOf;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8AG;LX/AZ0;LX/9fb;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/AOf;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p6, p6, 0x28

    .line 268435459
    .line 268435460
    if-eqz p6, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    iput-object p3, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p4, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOf;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AOf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/AOf;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1344159892
    iput p5, p0, LX/AOf;->$t:I

    .line 1344159893
    iput-object p2, p0, LX/AOf;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AOf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AOf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1344159894
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1073741824
    iput p6, p0, LX/AOf;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p4, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method

.method public static A01(LX/Aa3;LX/AOf;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/AOf;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/9MD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/9MD;->A00:LX/9qO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/9MD;->A01:LX/0T7;

    .line 15
    .line 16
    invoke-interface {p0}, LX/Aa3;->AhS()LX/88W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/88W;->A00:I

    .line 21
    .line 22
    const-string v0, "MLModelDownloadNotificationManagerV2"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/9MD;->A00:LX/9qO;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/AOf;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/AOf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/AOf;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v1, p0, LX/AOf;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v10, 0x2b

    .line 15
    .line 16
    :goto_0
    new-instance v4, LX/AOf;

    .line 17
    .line 18
    invoke-direct/range {v4 .. v10}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v10, 0xf

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v10, 0x11

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v10, 0x15

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v10, 0x1a

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_a
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v10, 0x21

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_b
    iget-object v6, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v8, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v10, 0x26

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_c
    iget-object v1, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :pswitch_d
    iget-object v1, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_e
    iget-object v1, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v6, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :pswitch_f
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v10, 0x7

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_10
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_11
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v10, 0x9

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :pswitch_12
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v10, 0xa

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :pswitch_13
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v10, 0xb

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :pswitch_14
    iget-object v2, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_15
    iget-object v2, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0xe

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_16
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v10, 0x12

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :pswitch_17
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v10, 0x13

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_18
    iget-object v2, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    new-instance v4, LX/AOf;

    .line 267
    .line 268
    invoke-direct {v4, v1, v2, p2, v0}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_19
    iget-object v1, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x16

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_1a
    iget-object v1, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x17

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_1b
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v10, 0x18

    .line 289
    .line 290
    :goto_1
    new-instance v4, LX/AOf;

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    invoke-direct/range {v5 .. v10}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_1c
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v10, 0x19

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_1d
    iget-object v2, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v0, 0x1b

    .line 311
    .line 312
    new-instance v4, LX/AOf;

    .line 313
    .line 314
    invoke-direct {v4, v2, v1, p2, v0}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_1e
    iget-object v2, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 321
    .line 322
    const/16 v0, 0x1c

    .line 323
    .line 324
    new-instance v4, LX/AOf;

    .line 325
    .line 326
    invoke-direct {v4, v1, v2, p2, v0}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 327
    .line 328
    .line 329
    :goto_2
    iput-object p1, v4, LX/AOf;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_1f
    iget-object v2, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x1d

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_20
    iget-object v2, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v0, 0x1e

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_21
    iget-object v2, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v0, 0x1f

    .line 351
    .line 352
    :goto_3
    new-instance v4, LX/AOf;

    .line 353
    .line 354
    invoke-direct {v4, v2, v1, p2, v0}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_22
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v10, 0x20

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_23
    iget-object v1, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v0, 0x22

    .line 370
    .line 371
    :goto_4
    new-instance v4, LX/AOf;

    .line 372
    .line 373
    invoke-direct {v4, v1, p2, v0}, LX/AOf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_24
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    const/16 v10, 0x23

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_25
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v10, 0x24

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :pswitch_26
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v10, 0x25

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :pswitch_27
    iget-object v8, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v7, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v10, 0x27

    .line 411
    .line 412
    :goto_5
    new-instance v4, LX/AOf;

    .line 413
    .line 414
    move-object v5, v4

    .line 415
    invoke-direct/range {v5 .. v10}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 416
    .line 417
    .line 418
    iput-object p1, v4, LX/AOf;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_28
    iget-object v8, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, LX/9fb;

    .line 424
    .line 425
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Landroid/content/Context;

    .line 428
    .line 429
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, LX/8AG;

    .line 432
    .line 433
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LX/AZ0;

    .line 436
    .line 437
    const/16 v10, 0x28

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :pswitch_29
    iget-object v6, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, LX/8AG;

    .line 443
    .line 444
    iget-object v8, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, LX/9fb;

    .line 447
    .line 448
    iget-object v5, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Landroid/content/Context;

    .line 451
    .line 452
    iget-object v7, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, LX/AZ0;

    .line 455
    .line 456
    const/16 v10, 0x29

    .line 457
    .line 458
    :goto_6
    new-instance v4, LX/AOf;

    .line 459
    .line 460
    invoke-direct/range {v4 .. v10}, LX/AOf;-><init>(Landroid/content/Context;LX/8AG;LX/AZ0;LX/9fb;LX/0gH;I)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_2a
    iget-object v2, p0, LX/AOf;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v6, p0, LX/AOf;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, LX/AOf;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    const/16 v10, 0x2a

    .line 471
    .line 472
    :goto_7
    new-instance v4, LX/AOf;

    .line 473
    .line 474
    move-object v5, v4

    .line 475
    move-object v7, v1

    .line 476
    move-object v8, p2

    .line 477
    move-object v9, v2

    .line 478
    invoke-direct/range {v5 .. v10}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iput-object p1, v4, LX/AOf;->A04:Ljava/lang/Object;

    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOf;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AOf;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/AOf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    check-cast p2, LX/0gH;

    .line 33
    .line 34
    iget-object v1, p0, LX/AOf;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    :goto_1
    new-instance v2, LX/AOf;

    .line 39
    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/AOf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AOf;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/AOf;->A00:I

    .line 12
    .line 13
    const-string v6, "WamoRequestAccountInfoManager/deleteReport failed to delete:"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-ne v2, v8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/9j0;

    .line 36
    .line 37
    iput v3, v0, LX/AOf;->A00:I

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/9j0;->A00(LX/9j0;LX/0gH;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/9j0;

    .line 52
    .line 53
    iget-object v2, v2, LX/9j0;->A07:LX/05V;

    .line 54
    .line 55
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 60
    .line 61
    iget-object v4, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/9j0;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    new-instance v2, LX/AOG;

    .line 68
    .line 69
    invoke-direct {v2, v4, v5, v3}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    iput v8, v0, LX/AOf;->A00:I

    .line 73
    .line 74
    invoke-virtual {v7, v2, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v4, LX/FJE;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v1, v4, LX/FJE;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/FV3;

    .line 91
    .line 92
    iget-boolean v1, v1, LX/FV3;->A00:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "WamoRequestAccountInfoManager/deleteReport returning success = "

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v1}, LX/87Y;->A1R(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-eqz v4, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v1, v5

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    iget-object v1, v4, LX/FJE;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/FV3;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-boolean v1, v1, LX/FV3;->A00:Z

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_4
    invoke-static {v1, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_47
    :try_end_0
    .catch LX/EgI; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :catch_0
    move-exception v2

    .line 142
    :try_start_1
    iget-object v1, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v1}, LX/87Y;->A1R(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    :catch_1
    move-exception v4

    .line 155
    :try_start_2
    iget-object v3, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-wide v1, v4, LX/EgI;->code:J

    .line 160
    .line 161
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_47
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    :catchall_0
    move-exception v1

    .line 174
    iget-object v0, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 183
    .line 184
    iget v2, v0, LX/AOf;->A00:I

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    if-ne v2, v5, :cond_9

    .line 190
    .line 191
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v1, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/concurrent/Future;

    .line 208
    .line 209
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_48

    .line 213
    .line 214
    :cond_8
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/9TD;

    .line 220
    .line 221
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/9jR;

    .line 224
    .line 225
    iput v5, v0, LX/AOf;->A00:I

    .line 226
    .line 227
    invoke-static {v3, v2, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00(LX/9TD;LX/9jR;LX/0gH;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v1, :cond_7

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 240
    .line 241
    iget v2, v0, LX/AOf;->A00:I

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    if-eq v2, v3, :cond_ed

    .line 247
    .line 248
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v9, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, LX/0QP;

    .line 259
    .line 260
    sget-object v2, LX/0gP;->A00:LX/01w;

    .line 261
    .line 262
    sget-object v2, LX/0lp;->A00:LX/0lt;

    .line 263
    .line 264
    check-cast v2, LX/0lv;

    .line 265
    .line 266
    iget-object v2, v2, LX/0lv;->A01:LX/0lv;

    .line 267
    .line 268
    iget-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, LX/0ML;

    .line 271
    .line 272
    iget-object v5, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, LX/0MO;

    .line 275
    .line 276
    iget-object v8, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, LX/095;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    new-instance v4, LX/AOO;

    .line 282
    .line 283
    invoke-direct/range {v4 .. v9}, LX/AOO;-><init>(LX/0MO;LX/0ML;LX/0gH;LX/095;LX/0QP;)V

    .line 284
    .line 285
    .line 286
    iput v3, v0, LX/AOf;->A00:I

    .line 287
    .line 288
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_46

    .line 293
    .line 294
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 295
    .line 296
    iget v2, v0, LX/AOf;->A00:I

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    if-ne v2, v6, :cond_f

    .line 302
    .line 303
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/3Wm;

    .line 306
    .line 307
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iput-object v4, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/3Wm;

    .line 315
    .line 316
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 317
    .line 318
    instance-of v1, v1, LX/8Dh;

    .line 319
    .line 320
    if-eqz v1, :cond_f1

    .line 321
    .line 322
    iget-object v1, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/Abm;

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-static {v1}, LX/87T;->A1R(LX/Abm;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v0, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/3Wm;

    .line 334
    .line 335
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 336
    .line 337
    const-string v0, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.Error"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, LX/8Dh;

    .line 343
    .line 344
    iget v1, v1, LX/8Dh;->A00:I

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    if-eq v1, v0, :cond_d

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    if-eq v1, v0, :cond_d

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    if-eq v1, v0, :cond_d

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    if-eq v1, v0, :cond_d

    .line 357
    .line 358
    const/4 v0, 0x6

    .line 359
    if-eq v1, v0, :cond_d

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    :cond_d
    new-instance v1, LX/AKb;

    .line 363
    .line 364
    invoke-direct {v1, v0}, LX/AKb;-><init>(I)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, LX/0QP;

    .line 374
    .line 375
    invoke-static {}, Landroidx/core/telecom/CallsManager;->A00()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v2, "addCall: pausing ["

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, LX/0QP;->AUX()LX/01s;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, "] execution until the CallControl or Connection is ready"

    .line 396
    .line 397
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LX/3Wm;

    .line 407
    .line 408
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LX/Ghp;

    .line 411
    .line 412
    iput-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 413
    .line 414
    iput v6, v0, LX/AOf;->A00:I

    .line 415
    .line 416
    invoke-interface {v2, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v1, :cond_b

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    throw v1

    .line 428
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 429
    .line 430
    iget v2, v0, LX/AOf;->A00:I

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    if-ne v2, v8, :cond_10

    .line 436
    .line 437
    iget-object v7, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, LX/88q;

    .line 440
    .line 441
    :try_start_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_11
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/0QP;

    .line 456
    .line 457
    invoke-static {v2}, LX/87Y;->A0t(LX/0QP;)LX/0Px;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_13

    .line 462
    .line 463
    new-instance v5, LX/88s;

    .line 464
    .line 465
    invoke-direct {v5}, LX/88s;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v4, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, LX/0ML;

    .line 471
    .line 472
    iget-object v3, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, LX/0MO;

    .line 475
    .line 476
    iget-object v2, v5, LX/88s;->A00:LX/88t;

    .line 477
    .line 478
    new-instance v7, LX/88q;

    .line 479
    .line 480
    invoke-direct {v7, v2, v3, v4, v6}, LX/88q;-><init>(LX/88t;LX/0MO;LX/0ML;LX/0Px;)V

    .line 481
    .line 482
    .line 483
    :try_start_4
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LX/095;

    .line 486
    .line 487
    iput-object v7, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 488
    .line 489
    iput v8, v0, LX/AOf;->A00:I

    .line 490
    .line 491
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-ne v4, v1, :cond_12

    .line 496
    .line 497
    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 498
    :cond_12
    :goto_5
    invoke-virtual {v7}, LX/88q;->A00()V

    .line 499
    .line 500
    .line 501
    return-object v4

    .line 502
    :catchall_1
    move-exception v1

    .line 503
    invoke-virtual {v7}, LX/88q;->A00()V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_13
    const-string v0, "when[State] methods should have a parent job"

    .line 508
    .line 509
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 515
    .line 516
    iget v2, v0, LX/AOf;->A00:I

    .line 517
    .line 518
    const/4 v9, 0x2

    .line 519
    const/4 v5, 0x1

    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    if-eq v2, v5, :cond_15

    .line 523
    .line 524
    if-eq v2, v9, :cond_41

    .line 525
    .line 526
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_14
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/9oD;

    .line 537
    .line 538
    invoke-virtual {v2}, LX/9oD;->A0D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/9oD;

    .line 548
    .line 549
    iput v5, v0, LX/AOf;->A00:I

    .line 550
    .line 551
    invoke-static {v2, v3, v0}, LX/9kK;->A00(LX/9oD;Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-ne v4, v1, :cond_16

    .line 556
    .line 557
    return-object v1

    .line 558
    :cond_15
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_16
    check-cast v4, LX/9X5;

    .line 562
    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    sget-object v7, LX/9ck;->A00:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, LX/9jR;

    .line 570
    .line 571
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v2, "Updating notification for "

    .line 580
    .line 581
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v2, v6, LX/9jR;->A0J:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v5, v2, v7, v3}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 587
    .line 588
    .line 589
    iget-object v8, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v8, LX/AUq;

    .line 592
    .line 593
    iget-object v7, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, Landroid/content/Context;

    .line 596
    .line 597
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/9oD;

    .line 600
    .line 601
    iget-object v2, v2, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 602
    .line 603
    iget-object v3, v2, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 604
    .line 605
    check-cast v8, LX/9v3;

    .line 606
    .line 607
    iget-object v2, v8, LX/9v3;->A02:LX/AWP;

    .line 608
    .line 609
    check-cast v2, LX/9vV;

    .line 610
    .line 611
    iget-object v6, v2, LX/9vV;->A01:LX/AHy;

    .line 612
    .line 613
    new-instance v5, LX/AJC;

    .line 614
    .line 615
    invoke-direct {v5, v7, v4, v8, v3}, LX/AJC;-><init>(Landroid/content/Context;LX/9X5;LX/9v3;Ljava/util/UUID;)V

    .line 616
    .line 617
    .line 618
    const-string v3, "setForegroundAsync"

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v2, LX/9tu;

    .line 625
    .line 626
    invoke-direct {v2, v3, v6, v5}, LX/9tu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iput v9, v0, LX/AOf;->A00:I

    .line 634
    .line 635
    invoke-static {v2, v0}, LX/98A;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v1, "Worker was marked important ("

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/9jR;

    .line 653
    .line 654
    iget-object v0, v0, LX/9jR;->A0J:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, ") but did not provide ForegroundInfo"

    .line 660
    .line 661
    invoke-static {v0, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 667
    .line 668
    iget v2, v0, LX/AOf;->A00:I

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    if-eqz v2, :cond_18

    .line 672
    .line 673
    if-eq v2, v6, :cond_41

    .line 674
    .line 675
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 686
    .line 687
    iget-object v4, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, LX/9oD;

    .line 690
    .line 691
    iget-object v3, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LX/9TD;

    .line 694
    .line 695
    iget-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/9jR;

    .line 698
    .line 699
    iput v6, v0, LX/AOf;->A00:I

    .line 700
    .line 701
    invoke-static {v4, v3, v2, v5, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00(LX/9oD;LX/9TD;LX/9jR;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 708
    .line 709
    iget v2, v0, LX/AOf;->A00:I

    .line 710
    .line 711
    const/4 v6, 0x1

    .line 712
    if-eqz v2, :cond_19

    .line 713
    .line 714
    if-eq v2, v6, :cond_41

    .line 715
    .line 716
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_19
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 727
    .line 728
    iget-object v4, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    .line 731
    .line 732
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Ljava/util/UUID;

    .line 735
    .line 736
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/util/UUID;

    .line 739
    .line 740
    iput v6, v0, LX/AOf;->A00:I

    .line 741
    .line 742
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    goto/16 :goto_c

    .line 747
    .line 748
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 749
    .line 750
    iget v2, v0, LX/AOf;->A00:I

    .line 751
    .line 752
    const/4 v8, 0x1

    .line 753
    if-eqz v2, :cond_1b

    .line 754
    .line 755
    if-ne v2, v8, :cond_1c

    .line 756
    .line 757
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_1a
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 761
    .line 762
    iget-object v6, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v5, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    const/4 v2, 0x7

    .line 769
    new-instance v1, LX/ASx;

    .line 770
    .line 771
    invoke-direct {v1, v6, v3, v5, v2}, LX/ASx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v1}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 780
    .line 781
    const/16 v1, 0x1e

    .line 782
    .line 783
    new-instance v0, LX/AT0;

    .line 784
    .line 785
    invoke-direct {v0, v2, v3, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    return-object v4

    .line 792
    :cond_1b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v7, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v7, LX/AZZ;

    .line 798
    .line 799
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 802
    .line 803
    iget-object v6, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/9l2;

    .line 804
    .line 805
    iget-object v5, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Ljava/util/UUID;

    .line 808
    .line 809
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 819
    .line 820
    invoke-static {v2, v5, v3, v4}, LX/8Na;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;J)LX/8NU;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const-string v2, "socket_connection_start"

    .line 825
    .line 826
    invoke-static {v3, v6, v2}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 832
    .line 833
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Ljava/util/UUID;

    .line 836
    .line 837
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iput v8, v0, LX/AOf;->A00:I

    .line 841
    .line 842
    invoke-static {v3, v7, v2, v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-ne v4, v1, :cond_1a

    .line 847
    .line 848
    return-object v1

    .line 849
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 855
    .line 856
    iget v2, v0, LX/AOf;->A00:I

    .line 857
    .line 858
    const/4 v6, 0x2

    .line 859
    const/4 v7, 0x1

    .line 860
    if-eqz v2, :cond_1e

    .line 861
    .line 862
    if-eq v2, v7, :cond_1f

    .line 863
    .line 864
    if-ne v2, v6, :cond_21

    .line 865
    .line 866
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1d
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 870
    .line 871
    iget-object v0, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 874
    .line 875
    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 876
    .line 877
    const-string v0, "Connection job finished"

    .line 878
    .line 879
    invoke-virtual {v2, v1, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_48

    .line 883
    .line 884
    :cond_1e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v5, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 888
    .line 889
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 890
    .line 891
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 894
    .line 895
    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 896
    .line 897
    const-string v2, "Starting connection job"

    .line 898
    .line 899
    invoke-virtual {v4, v3, v2}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 905
    .line 906
    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/097;

    .line 907
    .line 908
    iget-object v3, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    iput v7, v0, LX/AOf;->A00:I

    .line 913
    .line 914
    invoke-interface {v4, v5, v3, v2, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    if-ne v4, v1, :cond_20

    .line 919
    .line 920
    return-object v1

    .line 921
    :cond_1f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_20
    check-cast v4, LX/0MT;

    .line 925
    .line 926
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 927
    .line 928
    const/16 v3, 0x8

    .line 929
    .line 930
    new-instance v2, LX/AKI;

    .line 931
    .line 932
    invoke-direct {v2, v5, v3}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    iput v6, v0, LX/AOf;->A00:I

    .line 936
    .line 937
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-ne v2, v1, :cond_1d

    .line 942
    .line 943
    return-object v1

    .line 944
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 950
    .line 951
    iget v3, v0, LX/AOf;->A00:I

    .line 952
    .line 953
    const/4 v6, 0x2

    .line 954
    const/4 v2, 0x1

    .line 955
    if-eqz v3, :cond_22

    .line 956
    .line 957
    if-eq v3, v2, :cond_23

    .line 958
    .line 959
    if-eq v3, v6, :cond_41

    .line 960
    .line 961
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_22
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v7, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    .line 972
    .line 973
    iput-object v7, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 974
    .line 975
    iput v2, v0, LX/AOf;->A00:I

    .line 976
    .line 977
    const-wide/16 v2, 0x64

    .line 978
    .line 979
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-ne v2, v1, :cond_24

    .line 984
    .line 985
    return-object v1

    .line 986
    :cond_23
    iget-object v7, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    .line 989
    .line 990
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_24
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 996
    .line 997
    iget-object v9, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v9, Ljava/util/UUID;

    .line 1000
    .line 1001
    iget-object v8, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v8, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    iput-object v10, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput v6, v0, LX/AOf;->A00:I

    .line 1009
    .line 1010
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 1011
    .line 1012
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v2, "] Discovering services"

    .line 1020
    .line 1021
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const-string v2, "GattHandler"

    .line 1026
    .line 1027
    invoke-virtual {v4, v2, v3}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v11, 0x3

    .line 1031
    new-instance v6, LX/AMO;

    .line 1032
    .line 1033
    invoke-direct/range {v6 .. v11}, LX/AMO;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Ljava/util/UUID;LX/0gH;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v7, v5, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1043
    .line 1044
    iget v3, v0, LX/AOf;->A00:I

    .line 1045
    .line 1046
    const/4 v2, 0x1

    .line 1047
    if-eqz v3, :cond_25

    .line 1048
    .line 1049
    if-eq v3, v2, :cond_41

    .line 1050
    .line 1051
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_25
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v7, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    .line 1062
    .line 1063
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 1066
    .line 1067
    iget-object v9, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v9, Ljava/util/UUID;

    .line 1070
    .line 1071
    iget-object v8, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v8, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 1074
    .line 1075
    iput v2, v0, LX/AOf;->A00:I

    .line 1076
    .line 1077
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 1078
    .line 1079
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v2, "] Requesting to read PSM characteristic"

    .line 1087
    .line 1088
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const-string v2, "GattHandler"

    .line 1093
    .line 1094
    invoke-virtual {v4, v2, v3}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v10, 0x0

    .line 1098
    const/4 v11, 0x4

    .line 1099
    new-instance v6, LX/AMO;

    .line 1100
    .line 1101
    invoke-direct/range {v6 .. v11}, LX/AMO;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Ljava/util/UUID;LX/0gH;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7, v5, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :pswitch_b
    iget v1, v0, LX/AOf;->A00:I

    .line 1111
    .line 1112
    if-nez v1, :cond_35

    .line 1113
    .line 1114
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1118
    .line 1119
    sget-object v1, LX/8Os;->A00:LX/8Os;

    .line 1120
    .line 1121
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_27

    .line 1126
    .line 1127
    const-string v3, "The gatt characteristic was not found on the Meta SVC UUID, this is likely a device\nbug"

    .line 1128
    .line 1129
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1130
    .line 1131
    const/16 v1, 0x404

    .line 1132
    .line 1133
    :goto_6
    invoke-static {v2, v3, v1}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 1138
    .line 1139
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v1, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v1, "] failed GATT operation due to: "

    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v4, LX/8Nj;->A02:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const-string v1, "GattHandler"

    .line 1160
    .line 1161
    invoke-virtual {v3, v1, v2}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/3Wm;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1171
    .line 1172
    if-eqz v0, :cond_26

    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 1175
    .line 1176
    .line 1177
    :cond_26
    invoke-static {v4}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    return-object v1

    .line 1182
    :cond_27
    sget-object v1, LX/8Ot;->A00:LX/8Ot;

    .line 1183
    .line 1184
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_28

    .line 1189
    .line 1190
    const-string v3, "We received a response for a different gatt characteristic to the expected one.\n                This is likely due to a threading bug in ACDC or CoreKit"

    .line 1191
    .line 1192
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1193
    .line 1194
    const/16 v1, 0x406

    .line 1195
    .line 1196
    goto :goto_6

    .line 1197
    :cond_28
    sget-object v1, LX/8Ov;->A00:LX/8Ov;

    .line 1198
    .line 1199
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_29

    .line 1204
    .line 1205
    const-string v3, "We received a disconnection from GATT while waiting for a response"

    .line 1206
    .line 1207
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1208
    .line 1209
    const/16 v1, 0x407

    .line 1210
    .line 1211
    goto :goto_6

    .line 1212
    :cond_29
    instance-of v1, v2, LX/8Or;

    .line 1213
    .line 1214
    if-eqz v1, :cond_2a

    .line 1215
    .line 1216
    const-string v3, "We received an error response from the device in response to a GATT request"

    .line 1217
    .line 1218
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1219
    .line 1220
    const/16 v1, 0x408

    .line 1221
    .line 1222
    goto :goto_6

    .line 1223
    :cond_2a
    sget-object v1, LX/8Ox;->A00:LX/8Ox;

    .line 1224
    .line 1225
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_2b

    .line 1230
    .line 1231
    const-string v3, "Creating a gatt socket returned null from the OS. This is likely an android OS bug."

    .line 1232
    .line 1233
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1234
    .line 1235
    const/16 v1, 0x421

    .line 1236
    .line 1237
    goto :goto_6

    .line 1238
    :cond_2b
    sget-object v1, LX/8Oy;->A00:LX/8Oy;

    .line 1239
    .line 1240
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_2c

    .line 1245
    .line 1246
    const-string v3, "We received a null response from GattInterface, this is likely a bug in ACDC"

    .line 1247
    .line 1248
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1249
    .line 1250
    const/16 v1, 0x409

    .line 1251
    .line 1252
    goto :goto_6

    .line 1253
    :cond_2c
    sget-object v1, LX/8P2;->A00:LX/8P2;

    .line 1254
    .line 1255
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_2d

    .line 1260
    .line 1261
    const-string v3, "The META GATT service is not found on device, this could signal a device bug or the\n                 phone\'s gatt cache getting into an invalid state. Unpair, repair and reboot both\n                 phone and device resolve"

    .line 1262
    .line 1263
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1264
    .line 1265
    const/16 v1, 0x405

    .line 1266
    .line 1267
    goto/16 :goto_6

    .line 1268
    .line 1269
    :cond_2d
    sget-object v1, LX/8P3;->A00:LX/8P3;

    .line 1270
    .line 1271
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_2e

    .line 1276
    .line 1277
    const-string v3, "The phone rejected the gatt request, this could mean this phone is incompatible."

    .line 1278
    .line 1279
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1280
    .line 1281
    const/16 v1, 0x40a

    .line 1282
    .line 1283
    goto/16 :goto_6

    .line 1284
    .line 1285
    :cond_2e
    sget-object v1, LX/8P4;->A00:LX/8P4;

    .line 1286
    .line 1287
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_2f

    .line 1292
    .line 1293
    const-string v3, "The phone is unable to execute the required gatt operation, this phone is not\n                compatible with ACDC."

    .line 1294
    .line 1295
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1296
    .line 1297
    const/16 v1, 0x40b

    .line 1298
    .line 1299
    goto/16 :goto_6

    .line 1300
    .line 1301
    :cond_2f
    sget-object v1, LX/8Oz;->A00:LX/8Oz;

    .line 1302
    .line 1303
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_30

    .line 1308
    .line 1309
    const-string v3, "Not able to resolve PSM from the characteristic value, this is likely an issue with the characteristic sent from the device"

    .line 1310
    .line 1311
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1312
    .line 1313
    const/16 v1, 0x40e

    .line 1314
    .line 1315
    goto/16 :goto_6

    .line 1316
    .line 1317
    :cond_30
    sget-object v1, LX/8Ou;->A00:LX/8Ou;

    .line 1318
    .line 1319
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_31

    .line 1324
    .line 1325
    const-string v3, "Unable to connect due to gatt operation timeout after 2000 milliseconds"

    .line 1326
    .line 1327
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1328
    .line 1329
    const/16 v1, 0x40c

    .line 1330
    .line 1331
    goto/16 :goto_6

    .line 1332
    .line 1333
    :cond_31
    sget-object v1, LX/8P1;->A00:LX/8P1;

    .line 1334
    .line 1335
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_32

    .line 1340
    .line 1341
    const-string v3, "Gatt was connected, but discovering services timed out after 2000 milliseconds"

    .line 1342
    .line 1343
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1344
    .line 1345
    const/16 v1, 0x418

    .line 1346
    .line 1347
    goto/16 :goto_6

    .line 1348
    .line 1349
    :cond_32
    sget-object v1, LX/8Ow;->A00:LX/8Ow;

    .line 1350
    .line 1351
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_33

    .line 1356
    .line 1357
    const-string v3, "Gatt was connected and services were discovered,\n              but MTU negotation timed out after 2000 milliseconds"

    .line 1358
    .line 1359
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1360
    .line 1361
    const/16 v1, 0x419

    .line 1362
    .line 1363
    goto/16 :goto_6

    .line 1364
    .line 1365
    :cond_33
    sget-object v1, LX/8P0;->A00:LX/8P0;

    .line 1366
    .line 1367
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_34

    .line 1372
    .line 1373
    const-string v3, "Gatt was connected, services were discovered and MTU was negotiated,\n              but reading the characteristic timed out after 2000 milliseconds"

    .line 1374
    .line 1375
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1376
    .line 1377
    const/16 v1, 0x41a

    .line 1378
    .line 1379
    goto/16 :goto_6

    .line 1380
    .line 1381
    :cond_34
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    throw v1

    .line 1386
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    throw v1

    .line 1391
    :pswitch_c
    iget v1, v0, LX/AOf;->A00:I

    .line 1392
    .line 1393
    if-nez v1, :cond_36

    .line 1394
    .line 1395
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, LX/9pp;

    .line 1401
    .line 1402
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1403
    .line 1404
    iget-object v4, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1405
    .line 1406
    iget-object v1, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 1407
    .line 1408
    const/4 v5, 0x1

    .line 1409
    new-instance v0, LX/APR;

    .line 1410
    .line 1411
    invoke-direct/range {v0 .. v5}, LX/APR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v3, v0}, LX/9pp;->A06(LX/9pp;LX/00h;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_48

    .line 1418
    .line 1419
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1425
    .line 1426
    iget v2, v0, LX/AOf;->A00:I

    .line 1427
    .line 1428
    const/4 v7, 0x4

    .line 1429
    const/4 v6, 0x3

    .line 1430
    const/4 v8, 0x2

    .line 1431
    const/4 v9, 0x1

    .line 1432
    const/4 v5, 0x0

    .line 1433
    if-eqz v2, :cond_3a

    .line 1434
    .line 1435
    if-eq v2, v9, :cond_ed

    .line 1436
    .line 1437
    if-eq v2, v8, :cond_39

    .line 1438
    .line 1439
    if-eq v2, v6, :cond_38

    .line 1440
    .line 1441
    if-ne v2, v7, :cond_37

    .line 1442
    .line 1443
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1446
    .line 1447
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, LX/0d6;

    .line 1450
    .line 1451
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_a

    .line 1455
    .line 1456
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    throw v1

    .line 1461
    :cond_38
    iget-object v9, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v9, LX/0d6;

    .line 1464
    .line 1465
    :try_start_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1469
    :cond_39
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1472
    .line 1473
    iget-object v9, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v9, LX/0d6;

    .line 1476
    .line 1477
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_7

    .line 1481
    :cond_3a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1487
    .line 1488
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LX/8NV;

    .line 1491
    .line 1492
    invoke-static {v3, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/8NV;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1498
    .line 1499
    iget-object v2, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1508
    .line 1509
    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    const/4 v2, 0x0

    .line 1514
    invoke-static {v3, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_3b

    .line 1519
    .line 1520
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1523
    .line 1524
    iput v9, v0, LX/AOf;->A00:I

    .line 1525
    .line 1526
    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_46

    .line 1531
    .line 1532
    :cond_3b
    if-nez v4, :cond_3d

    .line 1533
    .line 1534
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1537
    .line 1538
    iget-object v2, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_3d

    .line 1545
    .line 1546
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1549
    .line 1550
    iget-object v9, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 1551
    .line 1552
    invoke-static {v9, v3, v0, v8}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v9, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    if-ne v2, v1, :cond_3c

    .line 1560
    .line 1561
    return-object v1

    .line 1562
    :cond_3c
    :goto_7
    :try_start_6
    invoke-static {v9, v5, v0, v6}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1569
    :catchall_2
    move-exception v1

    .line 1570
    goto :goto_8

    .line 1571
    :catchall_3
    move-exception v1

    .line 1572
    :goto_8
    invoke-interface {v9, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    throw v1

    .line 1576
    :goto_9
    invoke-interface {v9, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_3d
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1582
    .line 1583
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 1584
    .line 1585
    invoke-static {v2, v3, v0, v7}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v2, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    if-ne v0, v1, :cond_3e

    .line 1593
    .line 1594
    return-object v1

    .line 1595
    :cond_3e
    :goto_a
    :try_start_7
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9el;

    .line 1596
    .line 1597
    if-eqz v1, :cond_40

    .line 1598
    .line 1599
    iput-object v5, v1, LX/9el;->A01:Lkotlin/jvm/functions/Function1;

    .line 1600
    .line 1601
    iput-object v5, v1, LX/9el;->A02:LX/095;

    .line 1602
    .line 1603
    iget-object v0, v1, LX/9el;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 1604
    .line 1605
    if-eqz v0, :cond_3f

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 1608
    .line 1609
    .line 1610
    :cond_3f
    iput-object v5, v1, LX/9el;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 1611
    .line 1612
    :cond_40
    iput-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9el;

    .line 1613
    .line 1614
    invoke-static {v2}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    return-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1619
    :catchall_4
    move-exception v1

    .line 1620
    invoke-interface {v2, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    throw v1

    .line 1624
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1625
    .line 1626
    iget v2, v0, LX/AOf;->A00:I

    .line 1627
    .line 1628
    const/4 v6, 0x1

    .line 1629
    if-eqz v2, :cond_42

    .line 1630
    .line 1631
    if-eq v2, v6, :cond_41

    .line 1632
    .line 1633
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_41
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v4

    .line 1642
    :cond_42
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v3, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;

    .line 1648
    .line 1649
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, LX/9Nj;

    .line 1652
    .line 1653
    invoke-static {v3, v2, v0, v6}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0, v6}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    iget-object v0, v3, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A00:LX/05V;

    .line 1661
    .line 1662
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    check-cast v8, LX/9dt;

    .line 1667
    .line 1668
    iget-object v5, v2, LX/9Nj;->A05:LX/9iC;

    .line 1669
    .line 1670
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    .line 1671
    .line 1672
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    const-wide/16 v3, 0x0

    .line 1677
    .line 1678
    new-instance v2, LX/9j7;

    .line 1679
    .line 1680
    invoke-direct {v2, v0, v3, v4}, LX/9j7;-><init>(IJ)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v4, LX/AGe;->A00:LX/AGe;

    .line 1684
    .line 1685
    invoke-static {v5, v0, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v5}, LX/9iC;->A00(LX/9iC;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    const v0, 0x353cf6

    .line 1693
    .line 1694
    .line 1695
    if-ne v3, v0, :cond_43

    .line 1696
    .line 1697
    invoke-virtual {v2}, LX/9j7;->A01()Ljava/lang/Long;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    if-eqz v2, :cond_43

    .line 1702
    .line 1703
    iget-object v0, v8, LX/9dt;->A00:LX/07C;

    .line 1704
    .line 1705
    invoke-static {v0, v2, v4}, LX/87Y;->A16(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    .line 1706
    .line 1707
    .line 1708
    :goto_b
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    :goto_c
    if-ne v4, v1, :cond_b4

    .line 1713
    .line 1714
    return-object v1

    .line 1715
    :cond_43
    new-instance v2, LX/95R;

    .line 1716
    .line 1717
    invoke-direct {v2, v3}, LX/95R;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v0, LX/8y6;

    .line 1721
    .line 1722
    invoke-direct {v0, v2, v6}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_b

    .line 1729
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1730
    .line 1731
    iget v2, v0, LX/AOf;->A00:I

    .line 1732
    .line 1733
    const/4 v5, 0x1

    .line 1734
    const/4 v7, 0x3

    .line 1735
    const/4 v6, 0x2

    .line 1736
    if-eqz v2, :cond_45

    .line 1737
    .line 1738
    if-eq v2, v5, :cond_4a

    .line 1739
    .line 1740
    if-ne v2, v6, :cond_4c

    .line 1741
    .line 1742
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_44
    iget-object v1, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, LX/AaP;

    .line 1748
    .line 1749
    const-string v0, "fetch_linked_data_end"

    .line 1750
    .line 1751
    :goto_d
    invoke-interface {v1, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v4

    .line 1755
    :cond_45
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v8, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v8, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 1761
    .line 1762
    iget-object v9, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v9, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 1765
    .line 1766
    iget-object v4, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 1767
    .line 1768
    iget-object v3, v8, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1769
    .line 1770
    const/4 v2, 0x0

    .line 1771
    invoke-static {v3, v2, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    if-eqz v2, :cond_4e

    .line 1776
    .line 1777
    iget-object v3, v9, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 1778
    .line 1779
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 1780
    .line 1781
    if-ne v3, v2, :cond_47

    .line 1782
    .line 1783
    sget-object v2, LX/91C;->A02:LX/91C;

    .line 1784
    .line 1785
    if-ne v4, v2, :cond_46

    .line 1786
    .line 1787
    iget-object v3, v8, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 1788
    .line 1789
    const/16 v2, 0x4ea7

    .line 1790
    .line 1791
    :goto_e
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_4e

    .line 1796
    .line 1797
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 1800
    .line 1801
    iget-object v3, v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04:LX/1U0;

    .line 1802
    .line 1803
    sget-object v2, LX/1Tt;->A0F:LX/1Tt;

    .line 1804
    .line 1805
    invoke-virtual {v3, v2}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-eq v2, v7, :cond_49

    .line 1814
    .line 1815
    if-eq v2, v6, :cond_4d

    .line 1816
    .line 1817
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, LX/AaP;

    .line 1820
    .line 1821
    const-string v2, "fetch_linked_data_start"

    .line 1822
    .line 1823
    invoke-interface {v3, v2}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 1829
    .line 1830
    iget-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, LX/AaP;

    .line 1833
    .line 1834
    iput v6, v0, LX/AOf;->A00:I

    .line 1835
    .line 1836
    invoke-static {v3, v2, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/AaP;LX/0gH;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    if-ne v4, v1, :cond_44

    .line 1841
    .line 1842
    return-object v1

    .line 1843
    :cond_46
    sget-object v2, LX/91C;->A03:LX/91C;

    .line 1844
    .line 1845
    if-ne v4, v2, :cond_4e

    .line 1846
    .line 1847
    iget-object v3, v8, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 1848
    .line 1849
    const/16 v2, 0x546e

    .line 1850
    .line 1851
    goto :goto_e

    .line 1852
    :cond_47
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 1853
    .line 1854
    if-ne v3, v2, :cond_4e

    .line 1855
    .line 1856
    sget-object v2, LX/91C;->A02:LX/91C;

    .line 1857
    .line 1858
    if-ne v4, v2, :cond_48

    .line 1859
    .line 1860
    iget-object v3, v8, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 1861
    .line 1862
    const/16 v2, 0x5470

    .line 1863
    .line 1864
    goto :goto_e

    .line 1865
    :cond_48
    sget-object v2, LX/91C;->A03:LX/91C;

    .line 1866
    .line 1867
    if-ne v4, v2, :cond_4e

    .line 1868
    .line 1869
    iget-object v3, v8, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 1870
    .line 1871
    const/16 v2, 0x546f

    .line 1872
    .line 1873
    goto :goto_e

    .line 1874
    :cond_49
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v3, LX/AaP;

    .line 1877
    .line 1878
    const-string v2, "fetch_unlinked_data_start"

    .line 1879
    .line 1880
    invoke-interface {v3, v2}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v4, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 1886
    .line 1887
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 1890
    .line 1891
    iget-object v3, v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 1892
    .line 1893
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, LX/91C;

    .line 1896
    .line 1897
    iput v5, v0, LX/AOf;->A00:I

    .line 1898
    .line 1899
    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/91C;Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    if-ne v4, v1, :cond_4b

    .line 1904
    .line 1905
    return-object v1

    .line 1906
    :cond_4a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_4b
    iget-object v1, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, LX/AaP;

    .line 1912
    .line 1913
    const-string v0, "fetch_unlinked_data_end"

    .line 1914
    .line 1915
    goto/16 :goto_d

    .line 1916
    .line 1917
    :cond_4c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_4d
    sget-object v1, LX/933;->A04:LX/933;

    .line 1923
    .line 1924
    const/4 v0, 0x0

    .line 1925
    goto :goto_f

    .line 1926
    :cond_4e
    sget-object v1, LX/933;->A04:LX/933;

    .line 1927
    .line 1928
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1929
    .line 1930
    :goto_f
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 1931
    .line 1932
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v4

    .line 1936
    :pswitch_10
    iget v1, v0, LX/AOf;->A00:I

    .line 1937
    .line 1938
    if-nez v1, :cond_54

    .line 1939
    .line 1940
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    const-string v1, "RestoreFromBackupViewModel/handlePasskeyInputSuccess"

    .line 1944
    .line 1945
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v1, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, LX/9XD;

    .line 1951
    .line 1952
    iget-object v2, v1, LX/9XD;->A02:LX/9Xm;

    .line 1953
    .line 1954
    iget-object v1, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, LX/9QU;

    .line 1957
    .line 1958
    iget-object v1, v1, LX/9QU;->A01:LX/9VG;

    .line 1959
    .line 1960
    iget-object v1, v1, LX/9VG;->A00:LX/9VI;

    .line 1961
    .line 1962
    invoke-virtual {v2, v1}, LX/9Xm;->A01(LX/9VI;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    instance-of v1, v2, LX/9pH;

    .line 1967
    .line 1968
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 1969
    .line 1970
    if-eqz v1, :cond_4f

    .line 1971
    .line 1972
    invoke-static {v2}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const-string v0, "RestoreFromBackupViewModel/handlePasskeyInputSuccess/decryption error"

    .line 1977
    .line 1978
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v0, LX/8ZP;->A00:LX/8ZP;

    .line 1982
    .line 1983
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    goto/16 :goto_38

    .line 1988
    .line 1989
    :cond_4f
    check-cast v2, LX/9VI;

    .line 1990
    .line 1991
    :try_start_8
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 1994
    .line 1995
    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0A:LX/10g;

    .line 1996
    .line 1997
    invoke-virtual {v1, v2}, LX/10g;->A04(LX/9VI;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 2003
    .line 2004
    iget-object v4, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0A:LX/10g;

    .line 2005
    .line 2006
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v3, LX/9QU;

    .line 2009
    .line 2010
    iget-object v1, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v1, LX/9XD;

    .line 2013
    .line 2014
    iget-object v1, v1, LX/9XD;->A00:LX/9YX;

    .line 2015
    .line 2016
    iget-object v2, v1, LX/9YX;->A00:LX/9VH;

    .line 2017
    .line 2018
    new-instance v1, LX/9ak;

    .line 2019
    .line 2020
    invoke-direct {v1, v3, v2}, LX/9ak;-><init>(LX/9QU;LX/9VH;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v4, v1}, LX/10g;->A02(LX/9ak;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 2027
    .line 2028
    instance-of v1, v2, LX/9pH;

    .line 2029
    .line 2030
    const/4 v4, 0x0

    .line 2031
    const/4 v3, 0x1

    .line 2032
    if-eqz v1, :cond_52

    .line 2033
    .line 2034
    invoke-static {v2, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_50
    :goto_10
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 2040
    .line 2041
    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/05V;

    .line 2042
    .line 2043
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, LX/0hy;

    .line 2048
    .line 2049
    sget-object v1, LX/92m;->A03:LX/92m;

    .line 2050
    .line 2051
    invoke-virtual {v2, v1}, LX/0hy;->A0P(LX/92m;)V

    .line 2052
    .line 2053
    .line 2054
    if-nez v4, :cond_51

    .line 2055
    .line 2056
    iget-object v0, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 2059
    .line 2060
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/05V;

    .line 2061
    .line 2062
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    const-string v0, "restore_used_different_passkey"

    .line 2069
    .line 2070
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2071
    .line 2072
    .line 2073
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2074
    .line 2075
    .line 2076
    :cond_51
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2077
    .line 2078
    goto/16 :goto_38

    .line 2079
    .line 2080
    :cond_52
    check-cast v2, LX/91M;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-eq v1, v4, :cond_50

    .line 2087
    .line 2088
    if-ne v1, v3, :cond_53

    .line 2089
    .line 2090
    const/4 v4, 0x1

    .line 2091
    goto :goto_10

    .line 2092
    :cond_53
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    throw v1

    .line 2097
    :catch_2
    move-exception v1

    .line 2098
    const-string v0, "RestoreFromBackupViewModel/handlePasskeyInputSuccess/error"

    .line 2099
    .line 2100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2101
    .line 2102
    .line 2103
    sget-object v0, LX/8ZP;->A00:LX/8ZP;

    .line 2104
    .line 2105
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    new-instance v1, LX/9nw;

    .line 2110
    .line 2111
    invoke-direct {v1, v0}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    return-object v1

    .line 2115
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    throw v1

    .line 2120
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2121
    .line 2122
    iget v2, v0, LX/AOf;->A00:I

    .line 2123
    .line 2124
    const/4 v3, 0x1

    .line 2125
    if-eqz v2, :cond_55

    .line 2126
    .line 2127
    if-eq v2, v3, :cond_ed

    .line 2128
    .line 2129
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    throw v0

    .line 2134
    :cond_55
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 2140
    .line 2141
    iget-object v2, v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02:LX/01w;

    .line 2142
    .line 2143
    iget-object v7, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2144
    .line 2145
    iget-object v5, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 2146
    .line 2147
    iget-object v6, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 2148
    .line 2149
    const/4 v8, 0x0

    .line 2150
    const/16 v9, 0x1a

    .line 2151
    .line 2152
    new-instance v4, LX/AOX;

    .line 2153
    .line 2154
    invoke-direct/range {v4 .. v9}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2155
    .line 2156
    .line 2157
    iput v3, v0, LX/AOf;->A00:I

    .line 2158
    .line 2159
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    goto/16 :goto_46

    .line 2164
    .line 2165
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2166
    .line 2167
    iget v2, v0, LX/AOf;->A00:I

    .line 2168
    .line 2169
    const/4 v5, 0x0

    .line 2170
    const/4 v7, 0x1

    .line 2171
    packed-switch v2, :pswitch_data_1

    .line 2172
    .line 2173
    .line 2174
    :pswitch_13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_56
    const/4 v0, -0x4

    .line 2178
    :goto_11
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    return-object v1

    .line 2183
    :pswitch_14
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_12

    .line 2187
    :pswitch_15
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v8, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v8, LX/0QP;

    .line 2193
    .line 2194
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2197
    .line 2198
    iget-object v2, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 2199
    .line 2200
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    sget-object v3, LX/92H;->A04:LX/92H;

    .line 2205
    .line 2206
    sget-object v2, LX/92H;->A07:LX/92H;

    .line 2207
    .line 2208
    check-cast v4, LX/0MZ;

    .line 2209
    .line 2210
    invoke-static {v3, v2, v4}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    if-nez v2, :cond_58

    .line 2215
    .line 2216
    const-string v0, "voip/VoipCameraManager/switchToDeviceCamera invalid state, must already be started"

    .line 2217
    .line 2218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_57
    :goto_12
    const/4 v0, -0x1

    .line 2222
    goto :goto_11

    .line 2223
    :cond_58
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2226
    .line 2227
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    iget-object v3, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v3, LX/91w;

    .line 2234
    .line 2235
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2238
    .line 2239
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    iput-object v8, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2248
    .line 2249
    iput v7, v0, LX/AOf;->A00:I

    .line 2250
    .line 2251
    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(LX/91w;LX/0gH;I)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    if-ne v4, v1, :cond_59

    .line 2256
    .line 2257
    return-object v1

    .line 2258
    :pswitch_16
    iget-object v8, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v8, LX/0QP;

    .line 2261
    .line 2262
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_59
    check-cast v4, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 2266
    .line 2267
    const/4 v6, 0x0

    .line 2268
    if-nez v4, :cond_5a

    .line 2269
    .line 2270
    iget-object v4, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2273
    .line 2274
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2277
    .line 2278
    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera failed to get device config"

    .line 2279
    .line 2280
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    iput-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2284
    .line 2285
    const/4 v2, 0x2

    .line 2286
    iput v2, v0, LX/AOf;->A00:I

    .line 2287
    .line 2288
    move-object v13, v6

    .line 2289
    move-object v8, v4

    .line 2290
    move v9, v5

    .line 2291
    move-object v10, v3

    .line 2292
    move-object v11, v0

    .line 2293
    move v12, v7

    .line 2294
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    if-ne v0, v1, :cond_57

    .line 2299
    .line 2300
    return-object v1

    .line 2301
    :cond_5a
    invoke-static {v8}, LX/0QO;->A05(LX/0QP;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2307
    .line 2308
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, LX/91w;

    .line 2311
    .line 2312
    invoke-static {v3, v2, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    if-nez v3, :cond_5b

    .line 2317
    .line 2318
    iget-object v4, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2321
    .line 2322
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2325
    .line 2326
    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera failed to create camera capture device"

    .line 2327
    .line 2328
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    iput-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2332
    .line 2333
    const/4 v2, 0x3

    .line 2334
    iput v2, v0, LX/AOf;->A00:I

    .line 2335
    .line 2336
    move-object v13, v6

    .line 2337
    move-object v8, v4

    .line 2338
    move v9, v5

    .line 2339
    move-object v10, v3

    .line 2340
    move-object v11, v0

    .line 2341
    move v12, v7

    .line 2342
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    :goto_13
    if-ne v0, v1, :cond_56

    .line 2347
    .line 2348
    return-object v1

    .line 2349
    :cond_5b
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2352
    .line 2353
    invoke-static {v2, v5, v7, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2359
    .line 2360
    iput-object v3, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2361
    .line 2362
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2365
    .line 2366
    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2367
    .line 2368
    invoke-static {v3, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2374
    .line 2375
    iput-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2376
    .line 2377
    const/4 v2, 0x4

    .line 2378
    iput v2, v0, LX/AOf;->A00:I

    .line 2379
    .line 2380
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    if-ne v4, v1, :cond_5c

    .line 2385
    .line 2386
    return-object v1

    .line 2387
    :pswitch_17
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_5c
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    if-eqz v4, :cond_5d

    .line 2395
    .line 2396
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera failed: "

    .line 2401
    .line 2402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    const-string v2, ", try restart camera"

    .line 2409
    .line 2410
    invoke-static {v3, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2416
    .line 2417
    const/4 v2, 0x5

    .line 2418
    :goto_14
    iput v2, v0, LX/AOf;->A00:I

    .line 2419
    .line 2420
    const/4 v5, 0x0

    .line 2421
    const/4 v7, 0x3

    .line 2422
    const/4 v4, 0x0

    .line 2423
    move-object v8, v5

    .line 2424
    move-object v6, v0

    .line 2425
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    goto :goto_13

    .line 2430
    :cond_5d
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2433
    .line 2434
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    iget-object v2, v2, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00j;

    .line 2439
    .line 2440
    invoke-static {v2}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    if-nez v2, :cond_5e

    .line 2449
    .line 2450
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2453
    .line 2454
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getScreenLockStateProvider(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0Nc;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    invoke-virtual {v2}, LX/0Nc;->A0L()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    if-eqz v2, :cond_5e

    .line 2463
    .line 2464
    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera screen locked, stop camera preview"

    .line 2465
    .line 2466
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2472
    .line 2473
    const/4 v2, 0x6

    .line 2474
    iput v2, v0, LX/AOf;->A00:I

    .line 2475
    .line 2476
    const/4 v5, 0x0

    .line 2477
    const/4 v7, 0x2

    .line 2478
    const/4 v4, 0x0

    .line 2479
    move-object v8, v5

    .line 2480
    move-object v6, v0

    .line 2481
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    if-ne v0, v1, :cond_60

    .line 2486
    .line 2487
    return-object v1

    .line 2488
    :cond_5e
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2491
    .line 2492
    const/4 v2, 0x7

    .line 2493
    iput v2, v0, LX/AOf;->A00:I

    .line 2494
    .line 2495
    invoke-static {v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    if-ne v4, v1, :cond_5f

    .line 2500
    .line 2501
    return-object v1

    .line 2502
    :pswitch_18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    :cond_5f
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    if-eqz v2, :cond_61

    .line 2510
    .line 2511
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2514
    .line 2515
    const/16 v2, 0x8

    .line 2516
    .line 2517
    goto :goto_14

    .line 2518
    :pswitch_19
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    :cond_60
    const/16 v0, -0x11

    .line 2522
    .line 2523
    goto/16 :goto_11

    .line 2524
    .line 2525
    :cond_61
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2528
    .line 2529
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v0, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2535
    .line 2536
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 2537
    .line 2538
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    sget-object v0, LX/92H;->A04:LX/92H;

    .line 2543
    .line 2544
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    return-object v1

    .line 2552
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2553
    .line 2554
    iget v2, v0, LX/AOf;->A00:I

    .line 2555
    .line 2556
    const/4 v6, 0x0

    .line 2557
    const/4 v7, 0x1

    .line 2558
    if-eqz v2, :cond_63

    .line 2559
    .line 2560
    if-ne v2, v7, :cond_6a

    .line 2561
    .line 2562
    iget-object v8, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v8, Landroid/view/View;

    .line 2565
    .line 2566
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_62
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v1, LX/9pL;

    .line 2572
    .line 2573
    iput-boolean v6, v1, LX/9pL;->A0B:Z

    .line 2574
    .line 2575
    iget-object v0, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v0, Landroid/view/ViewGroup;

    .line 2578
    .line 2579
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_48

    .line 2583
    .line 2584
    :cond_63
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 2588
    .line 2589
    instance-of v2, v3, LX/8bg;

    .line 2590
    .line 2591
    if-eqz v2, :cond_69

    .line 2592
    .line 2593
    iget-object v8, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v8, LX/9pL;

    .line 2596
    .line 2597
    invoke-virtual {v8}, LX/9pL;->A08()Landroid/view/View;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    if-eqz v5, :cond_65

    .line 2602
    .line 2603
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    if-eqz v4, :cond_6c

    .line 2608
    .line 2609
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2610
    .line 2611
    iget-object v2, v8, LX/9pL;->A0H:LX/00V;

    .line 2612
    .line 2613
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v3

    .line 2617
    const/4 v2, 0x3

    .line 2618
    if-eqz v3, :cond_64

    .line 2619
    .line 2620
    const/4 v2, 0x5

    .line 2621
    :cond_64
    or-int/lit8 v2, v2, 0x50

    .line 2622
    .line 2623
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2624
    .line 2625
    iget-object v2, v8, LX/9pL;->A07:LX/1Hp;

    .line 2626
    .line 2627
    if-eqz v2, :cond_6b

    .line 2628
    .line 2629
    iget v2, v2, LX/1Hp;->A00:I

    .line 2630
    .line 2631
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2632
    .line 2633
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2634
    .line 2635
    .line 2636
    :cond_65
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v2, LX/9pL;

    .line 2639
    .line 2640
    invoke-static {v2, v6}, LX/9pL;->A04(LX/9pL;Z)V

    .line 2641
    .line 2642
    .line 2643
    :cond_66
    :goto_15
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v5, LX/9pL;

    .line 2646
    .line 2647
    iget-object v4, v5, LX/9pL;->A04:LX/8Gi;

    .line 2648
    .line 2649
    const/4 v3, 0x0

    .line 2650
    if-eqz v4, :cond_68

    .line 2651
    .line 2652
    iget-object v8, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 2653
    .line 2654
    iget-object v2, v4, LX/8Gi;->A05:LX/9b4;

    .line 2655
    .line 2656
    if-eqz v2, :cond_67

    .line 2657
    .line 2658
    invoke-virtual {v4}, LX/8Gi;->A0K()V

    .line 2659
    .line 2660
    .line 2661
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v5, LX/9pL;

    .line 2664
    .line 2665
    iput-object v3, v5, LX/9pL;->A04:LX/8Gi;

    .line 2666
    .line 2667
    :cond_67
    :goto_16
    iput-boolean v7, v5, LX/9pL;->A0B:Z

    .line 2668
    .line 2669
    iput-object v8, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2670
    .line 2671
    iput v7, v0, LX/AOf;->A00:I

    .line 2672
    .line 2673
    const-wide/16 v2, 0xc8

    .line 2674
    .line 2675
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    if-ne v2, v1, :cond_62

    .line 2680
    .line 2681
    return-object v1

    .line 2682
    :cond_68
    move-object v8, v3

    .line 2683
    goto :goto_16

    .line 2684
    :cond_69
    instance-of v2, v3, LX/8be;

    .line 2685
    .line 2686
    if-eqz v2, :cond_66

    .line 2687
    .line 2688
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v2, LX/9pL;

    .line 2691
    .line 2692
    invoke-static {v2, v6}, LX/9pL;->A03(LX/9pL;Z)V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_15

    .line 2696
    :cond_6a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    throw v1

    .line 2701
    :cond_6b
    const-string v0, "floatingViewMargins"

    .line 2702
    .line 2703
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    const/4 v0, 0x0

    .line 2707
    throw v0

    .line 2708
    :cond_6c
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 2709
    .line 2710
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    throw v1

    .line 2715
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2716
    .line 2717
    iget v2, v0, LX/AOf;->A00:I

    .line 2718
    .line 2719
    const/4 v8, 0x4

    .line 2720
    const/4 v3, 0x3

    .line 2721
    const/4 v7, 0x2

    .line 2722
    const/4 v14, 0x1

    .line 2723
    if-eqz v2, :cond_6d

    .line 2724
    .line 2725
    if-eq v2, v14, :cond_ed

    .line 2726
    .line 2727
    if-eq v2, v7, :cond_ed

    .line 2728
    .line 2729
    if-eq v2, v3, :cond_72

    .line 2730
    .line 2731
    if-eq v2, v8, :cond_ed

    .line 2732
    .line 2733
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    throw v0

    .line 2738
    :cond_6d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object v6, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v6, LX/9Zr;

    .line 2744
    .line 2745
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2748
    .line 2749
    iget v2, v6, LX/9Zr;->A00:I

    .line 2750
    .line 2751
    if-ne v2, v7, :cond_6f

    .line 2752
    .line 2753
    iget-boolean v2, v6, LX/9Zr;->A06:Z

    .line 2754
    .line 2755
    if-eqz v2, :cond_73

    .line 2756
    .line 2757
    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2758
    .line 2759
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05V;

    .line 2760
    .line 2761
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 2762
    .line 2763
    .line 2764
    const/4 v15, 0x0

    .line 2765
    sget-object v7, LX/8cB;->A00:LX/8cB;

    .line 2766
    .line 2767
    iget-boolean v4, v6, LX/9Zr;->A04:Z

    .line 2768
    .line 2769
    const v3, 0x7f121f8a

    .line 2770
    .line 2771
    .line 2772
    if-eqz v4, :cond_6e

    .line 2773
    .line 2774
    const v3, 0x7f121f8b

    .line 2775
    .line 2776
    .line 2777
    :cond_6e
    invoke-static {v15, v3}, LX/1gz;->A02(II)LX/2Gk;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v8

    .line 2781
    const v4, 0x7f080bfe

    .line 2782
    .line 2783
    .line 2784
    const v3, 0x7f0609b5

    .line 2785
    .line 2786
    .line 2787
    new-instance v12, LX/ACP;

    .line 2788
    .line 2789
    invoke-direct {v12, v4, v3}, LX/ACP;-><init>(II)V

    .line 2790
    .line 2791
    .line 2792
    iget-wide v3, v6, LX/9Zr;->A02:J

    .line 2793
    .line 2794
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v13

    .line 2798
    const/4 v5, 0x0

    .line 2799
    move-object v9, v5

    .line 2800
    move-object v10, v5

    .line 2801
    move-object v11, v5

    .line 2802
    new-instance v4, LX/ACC;

    .line 2803
    .line 2804
    move-object v6, v5

    .line 2805
    invoke-direct/range {v4 .. v15}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 2806
    .line 2807
    .line 2808
    iput v14, v0, LX/AOf;->A00:I

    .line 2809
    .line 2810
    :goto_17
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    goto/16 :goto_46

    .line 2815
    .line 2816
    :cond_6f
    if-ne v2, v14, :cond_71

    .line 2817
    .line 2818
    iget-boolean v2, v6, LX/9Zr;->A05:Z

    .line 2819
    .line 2820
    if-eqz v2, :cond_71

    .line 2821
    .line 2822
    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2823
    .line 2824
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05V;

    .line 2825
    .line 2826
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 2827
    .line 2828
    .line 2829
    const/4 v8, 0x0

    .line 2830
    sget-object v18, LX/8cA;->A00:LX/8cA;

    .line 2831
    .line 2832
    iget-boolean v4, v6, LX/9Zr;->A04:Z

    .line 2833
    .line 2834
    const v3, 0x7f121f8a

    .line 2835
    .line 2836
    .line 2837
    if-eqz v4, :cond_70

    .line 2838
    .line 2839
    const v3, 0x7f121f8b

    .line 2840
    .line 2841
    .line 2842
    :cond_70
    invoke-static {v8, v3}, LX/1gz;->A02(II)LX/2Gk;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v19

    .line 2846
    const v4, 0x7f080bfe

    .line 2847
    .line 2848
    .line 2849
    const v3, 0x7f0609b5

    .line 2850
    .line 2851
    .line 2852
    new-instance v5, LX/ACP;

    .line 2853
    .line 2854
    invoke-direct {v5, v4, v3}, LX/ACP;-><init>(II)V

    .line 2855
    .line 2856
    .line 2857
    iget-wide v3, v6, LX/9Zr;->A02:J

    .line 2858
    .line 2859
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v24

    .line 2863
    const/16 v16, 0x0

    .line 2864
    .line 2865
    new-instance v4, LX/ACC;

    .line 2866
    .line 2867
    move-object/from16 v20, v16

    .line 2868
    .line 2869
    move-object/from16 v21, v16

    .line 2870
    .line 2871
    move-object/from16 v22, v16

    .line 2872
    .line 2873
    move-object v15, v4

    .line 2874
    move-object/from16 v17, v16

    .line 2875
    .line 2876
    move-object/from16 v23, v5

    .line 2877
    .line 2878
    move/from16 v25, v14

    .line 2879
    .line 2880
    move/from16 v26, v8

    .line 2881
    .line 2882
    invoke-direct/range {v15 .. v26}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 2883
    .line 2884
    .line 2885
    iput v7, v0, LX/AOf;->A00:I

    .line 2886
    .line 2887
    goto :goto_17

    .line 2888
    :cond_71
    sget-object v2, LX/8cB;->A00:LX/8cB;

    .line 2889
    .line 2890
    invoke-static {v5, v6, v0, v3}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v2, v5, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    if-ne v2, v1, :cond_73

    .line 2898
    .line 2899
    return-object v1

    .line 2900
    :cond_72
    iget-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v6, LX/9Zr;

    .line 2903
    .line 2904
    iget-object v5, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2907
    .line 2908
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    :cond_73
    iget v2, v6, LX/9Zr;->A00:I

    .line 2912
    .line 2913
    if-eq v2, v14, :cond_f1

    .line 2914
    .line 2915
    sget-object v3, LX/8cA;->A00:LX/8cA;

    .line 2916
    .line 2917
    const/4 v2, 0x0

    .line 2918
    iput-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 2919
    .line 2920
    iput-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 2921
    .line 2922
    iput v8, v0, LX/AOf;->A00:I

    .line 2923
    .line 2924
    invoke-static {v3, v5, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    goto/16 :goto_46

    .line 2929
    .line 2930
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2931
    .line 2932
    iget v2, v0, LX/AOf;->A00:I

    .line 2933
    .line 2934
    const/4 v6, 0x1

    .line 2935
    if-eqz v2, :cond_75

    .line 2936
    .line 2937
    if-ne v2, v6, :cond_74

    .line 2938
    .line 2939
    :try_start_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    goto :goto_18
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2943
    :cond_74
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    throw v0

    .line 2948
    :cond_75
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2949
    .line 2950
    .line 2951
    :try_start_a
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2954
    .line 2955
    iget-object v2, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0F:LX/05V;

    .line 2956
    .line 2957
    invoke-static {v2}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v2, LX/0vc;

    .line 2964
    .line 2965
    invoke-virtual {v3, v2}, LX/0Z2;->A01(LX/0vc;)I

    .line 2966
    .line 2967
    .line 2968
    move-result v7

    .line 2969
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2972
    .line 2973
    iget-object v5, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    .line 2974
    .line 2975
    invoke-virtual {v2}, LX/8cv;->A0b()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v4

    .line 2979
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v3, LX/9mO;

    .line 2982
    .line 2983
    iget-boolean v2, v3, LX/9mO;->A0N:Z

    .line 2984
    .line 2985
    if-eqz v2, :cond_76

    .line 2986
    .line 2987
    iget-boolean v2, v3, LX/9mO;->A0V:Z

    .line 2988
    .line 2989
    if-eqz v2, :cond_76

    .line 2990
    .line 2991
    iget-object v3, v3, LX/9mO;->A0C:LX/1CU;

    .line 2992
    .line 2993
    const/4 v2, 0x1

    .line 2994
    if-nez v3, :cond_77

    .line 2995
    .line 2996
    :cond_76
    const/4 v2, 0x0

    .line 2997
    :cond_77
    invoke-static {v5, v7, v4, v2}, LX/0Qg;->A0P(LX/07B;IZZ)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v2

    .line 3001
    if-nez v2, :cond_78

    .line 3002
    .line 3003
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3004
    .line 3005
    return-object v1

    .line 3006
    :cond_78
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 3009
    .line 3010
    iget-object v3, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    .line 3011
    .line 3012
    const/4 v2, 0x0

    .line 3013
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3014
    .line 3015
    .line 3016
    const/16 v2, 0x554f

    .line 3017
    .line 3018
    invoke-static {v3, v2}, LX/1af;->A08(LX/00I;I)J

    .line 3019
    .line 3020
    .line 3021
    move-result-wide v4

    .line 3022
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 3025
    .line 3026
    iget-object v2, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0A:LX/05V;

    .line 3027
    .line 3028
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    check-cast v3, LX/2k9;

    .line 3033
    .line 3034
    iget-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3037
    .line 3038
    invoke-virtual {v3, v2, v4, v5}, LX/2k9;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;J)LX/GVS;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v5

    .line 3042
    iget-object v4, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3043
    .line 3044
    const/16 v3, 0x10

    .line 3045
    .line 3046
    new-instance v2, LX/3Nt;

    .line 3047
    .line 3048
    invoke-direct {v2, v4, v3}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 3049
    .line 3050
    .line 3051
    iput v6, v0, LX/AOf;->A00:I

    .line 3052
    .line 3053
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    if-ne v0, v1, :cond_79

    .line 3058
    .line 3059
    return-object v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3

    .line 3060
    :catch_3
    :cond_79
    :goto_18
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3061
    .line 3062
    return-object v1

    .line 3063
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3064
    .line 3065
    iget v3, v0, LX/AOf;->A00:I

    .line 3066
    .line 3067
    const/4 v8, 0x3

    .line 3068
    const/4 v2, 0x2

    .line 3069
    const/4 v7, 0x1

    .line 3070
    const/4 v6, 0x0

    .line 3071
    if-eqz v3, :cond_7d

    .line 3072
    .line 3073
    if-eq v3, v7, :cond_7c

    .line 3074
    .line 3075
    if-eq v3, v2, :cond_7b

    .line 3076
    .line 3077
    if-ne v3, v8, :cond_7a

    .line 3078
    .line 3079
    iget-object v5, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v5, LX/0d6;

    .line 3082
    .line 3083
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 3086
    .line 3087
    goto :goto_1a

    .line 3088
    :cond_7a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    throw v1

    .line 3093
    :cond_7b
    iget-object v1, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 3096
    .line 3097
    iget-object v5, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v5, LX/0d6;

    .line 3100
    .line 3101
    :try_start_b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3102
    .line 3103
    .line 3104
    check-cast v4, LX/0mV;

    .line 3105
    .line 3106
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3107
    .line 3108
    iput-object v4, v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    .line 3109
    .line 3110
    goto :goto_1c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 3111
    :cond_7c
    iget-object v5, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v5, LX/0d6;

    .line 3114
    .line 3115
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 3118
    .line 3119
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3120
    .line 3121
    .line 3122
    goto :goto_19

    .line 3123
    :cond_7d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 3129
    .line 3130
    const-string v2, "CRSCManager/replaceState"

    .line 3131
    .line 3132
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3133
    .line 3134
    .line 3135
    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    .line 3136
    .line 3137
    iget-object v5, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A03:LX/0d6;

    .line 3138
    .line 3139
    iput-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3140
    .line 3141
    invoke-static {v3, v5, v0, v7}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 3142
    .line 3143
    .line 3144
    invoke-interface {v5, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    if-ne v2, v1, :cond_7e

    .line 3149
    .line 3150
    return-object v1

    .line 3151
    :cond_7e
    :goto_19
    :try_start_c
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    .line 3152
    .line 3153
    iget-object v2, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    .line 3154
    .line 3155
    iput-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3156
    .line 3157
    invoke-static {v5, v6, v0, v8}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 3158
    .line 3159
    .line 3160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    const-string v0, "CRSCManager/onBootstrapComplete/unexpected state: "

    .line 3165
    .line 3166
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3167
    .line 3168
    .line 3169
    move-object v4, v6

    .line 3170
    goto :goto_1b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 3171
    :goto_1a
    :try_start_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3172
    .line 3173
    .line 3174
    :goto_1b
    check-cast v4, LX/0mV;

    .line 3175
    .line 3176
    if-eqz v4, :cond_7f

    .line 3177
    .line 3178
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3179
    .line 3180
    iput-object v4, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 3181
    .line 3182
    :cond_7f
    :goto_1c
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 3183
    .line 3184
    .line 3185
    goto/16 :goto_48

    .line 3186
    .line 3187
    :catchall_5
    move-exception v1

    .line 3188
    goto :goto_1d

    .line 3189
    :catchall_6
    move-exception v1

    .line 3190
    :goto_1d
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 3191
    .line 3192
    .line 3193
    throw v1

    .line 3194
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3195
    .line 3196
    iget v3, v0, LX/AOf;->A00:I

    .line 3197
    .line 3198
    const/4 v8, 0x3

    .line 3199
    const/4 v2, 0x2

    .line 3200
    const/4 v7, 0x1

    .line 3201
    const/4 v6, 0x0

    .line 3202
    if-eqz v3, :cond_83

    .line 3203
    .line 3204
    if-eq v3, v7, :cond_82

    .line 3205
    .line 3206
    if-eq v3, v2, :cond_81

    .line 3207
    .line 3208
    if-ne v3, v8, :cond_80

    .line 3209
    .line 3210
    iget-object v5, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3211
    .line 3212
    check-cast v5, LX/0d6;

    .line 3213
    .line 3214
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3215
    .line 3216
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 3217
    .line 3218
    goto :goto_1f

    .line 3219
    :cond_80
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v1

    .line 3223
    throw v1

    .line 3224
    :cond_81
    iget-object v1, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3225
    .line 3226
    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 3227
    .line 3228
    iget-object v5, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3229
    .line 3230
    check-cast v5, LX/0d6;

    .line 3231
    .line 3232
    :try_start_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3233
    .line 3234
    .line 3235
    check-cast v4, LX/0mV;

    .line 3236
    .line 3237
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3238
    .line 3239
    iput-object v4, v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    .line 3240
    .line 3241
    goto :goto_21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 3242
    :cond_82
    iget-object v5, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v5, LX/0d6;

    .line 3245
    .line 3246
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 3249
    .line 3250
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3251
    .line 3252
    .line 3253
    goto :goto_1e

    .line 3254
    :cond_83
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3255
    .line 3256
    .line 3257
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3258
    .line 3259
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 3260
    .line 3261
    const-string v2, "CRSCManager/replaceState"

    .line 3262
    .line 3263
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3264
    .line 3265
    .line 3266
    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    .line 3267
    .line 3268
    iget-object v5, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A03:LX/0d6;

    .line 3269
    .line 3270
    iput-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3271
    .line 3272
    invoke-static {v3, v5, v0, v7}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 3273
    .line 3274
    .line 3275
    invoke-interface {v5, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v2

    .line 3279
    if-ne v2, v1, :cond_84

    .line 3280
    .line 3281
    return-object v1

    .line 3282
    :cond_84
    :goto_1e
    :try_start_f
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    .line 3283
    .line 3284
    iget-object v2, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    .line 3285
    .line 3286
    iput-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3287
    .line 3288
    invoke-static {v5, v6, v0, v8}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 3289
    .line 3290
    .line 3291
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    const-string v0, "CRSCManager/onRegistrationFailed/unexpected state: "

    .line 3296
    .line 3297
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3298
    .line 3299
    .line 3300
    move-object v4, v6

    .line 3301
    goto :goto_20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 3302
    :goto_1f
    :try_start_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3303
    .line 3304
    .line 3305
    :goto_20
    check-cast v4, LX/0mV;

    .line 3306
    .line 3307
    if-eqz v4, :cond_85

    .line 3308
    .line 3309
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3310
    .line 3311
    iput-object v4, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 3312
    .line 3313
    :cond_85
    :goto_21
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    goto/16 :goto_48

    .line 3317
    .line 3318
    :catchall_7
    move-exception v1

    .line 3319
    goto :goto_22

    .line 3320
    :catchall_8
    move-exception v1

    .line 3321
    :goto_22
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 3322
    .line 3323
    .line 3324
    throw v1

    .line 3325
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3326
    .line 3327
    iget v2, v0, LX/AOf;->A00:I

    .line 3328
    .line 3329
    const/4 v6, 0x1

    .line 3330
    if-eqz v2, :cond_86

    .line 3331
    .line 3332
    if-eq v2, v6, :cond_ed

    .line 3333
    .line 3334
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    throw v0

    .line 3339
    :cond_86
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3340
    .line 3341
    .line 3342
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3343
    .line 3344
    check-cast v2, LX/22H;

    .line 3345
    .line 3346
    iget-object v2, v2, LX/22H;->countryCode_:Ljava/lang/String;

    .line 3347
    .line 3348
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3349
    .line 3350
    .line 3351
    invoke-static {v2}, LX/2ZN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v2

    .line 3355
    if-eqz v2, :cond_f1

    .line 3356
    .line 3357
    new-instance v5, LX/2m9;

    .line 3358
    .line 3359
    invoke-direct {v5, v2}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v2, LX/9ok;

    .line 3365
    .line 3366
    iget-object v4, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3367
    .line 3368
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3369
    .line 3370
    iget-object v3, v5, LX/2m9;->A00:Ljava/lang/String;

    .line 3371
    .line 3372
    iget-object v2, v2, LX/9ok;->A0i:LX/0bT;

    .line 3373
    .line 3374
    iput-object v5, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3375
    .line 3376
    iput v6, v0, LX/AOf;->A00:I

    .line 3377
    .line 3378
    invoke-interface {v2, v4, v3, v0}, LX/0bT;->Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    goto/16 :goto_46

    .line 3383
    .line 3384
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3385
    .line 3386
    iget v2, v0, LX/AOf;->A00:I

    .line 3387
    .line 3388
    const/4 v5, 0x1

    .line 3389
    if-eqz v2, :cond_87

    .line 3390
    .line 3391
    if-eq v2, v5, :cond_ed

    .line 3392
    .line 3393
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    throw v0

    .line 3398
    :cond_87
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3399
    .line 3400
    .line 3401
    iget-object v10, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3402
    .line 3403
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3404
    .line 3405
    check-cast v2, LX/4kn;

    .line 3406
    .line 3407
    iget-object v2, v2, LX/4kn;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 3408
    .line 3409
    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    .line 3410
    .line 3411
    invoke-static {v2}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v3

    .line 3415
    new-instance v2, LX/D62;

    .line 3416
    .line 3417
    invoke-direct {v2, v3, v5, v5}, LX/D62;-><init>(LX/0MT;II)V

    .line 3418
    .line 3419
    .line 3420
    iget-object v8, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3421
    .line 3422
    iget-object v9, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3423
    .line 3424
    iget-object v7, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3425
    .line 3426
    const/4 v11, 0x0

    .line 3427
    const/16 v12, 0x9

    .line 3428
    .line 3429
    new-instance v6, LX/AOa;

    .line 3430
    .line 3431
    invoke-direct/range {v6 .. v12}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3432
    .line 3433
    .line 3434
    iput v5, v0, LX/AOf;->A00:I

    .line 3435
    .line 3436
    invoke-static {v0, v6, v2}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    goto/16 :goto_46

    .line 3441
    .line 3442
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3443
    .line 3444
    iget v2, v0, LX/AOf;->A00:I

    .line 3445
    .line 3446
    const/4 v9, 0x3

    .line 3447
    const/4 v7, 0x2

    .line 3448
    const/4 v3, 0x1

    .line 3449
    if-eqz v2, :cond_88

    .line 3450
    .line 3451
    if-eq v2, v3, :cond_89

    .line 3452
    .line 3453
    if-eq v2, v7, :cond_ed

    .line 3454
    .line 3455
    if-eq v2, v9, :cond_ed

    .line 3456
    .line 3457
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v0

    .line 3461
    throw v0

    .line 3462
    :cond_88
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3463
    .line 3464
    .line 3465
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3466
    .line 3467
    check-cast v2, LX/6x1;

    .line 3468
    .line 3469
    iget-object v2, v2, LX/6x1;->A06:LX/05V;

    .line 3470
    .line 3471
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v8

    .line 3475
    check-cast v8, LX/9KN;

    .line 3476
    .line 3477
    iget-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v6, LX/0Fq;

    .line 3480
    .line 3481
    iput v3, v0, LX/AOf;->A00:I

    .line 3482
    .line 3483
    iget-object v5, v8, LX/9KN;->A02:LX/01w;

    .line 3484
    .line 3485
    const/4 v4, 0x0

    .line 3486
    const/16 v3, 0x8

    .line 3487
    .line 3488
    new-instance v2, LX/AOa;

    .line 3489
    .line 3490
    invoke-direct {v2, v8, v6, v4, v3}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3491
    .line 3492
    .line 3493
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v4

    .line 3497
    if-ne v4, v1, :cond_8a

    .line 3498
    .line 3499
    return-object v1

    .line 3500
    :cond_89
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3501
    .line 3502
    .line 3503
    :cond_8a
    check-cast v4, LX/964;

    .line 3504
    .line 3505
    instance-of v2, v4, LX/8ZB;

    .line 3506
    .line 3507
    if-eqz v2, :cond_8c

    .line 3508
    .line 3509
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3510
    .line 3511
    check-cast v2, LX/3Wm;

    .line 3512
    .line 3513
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 3514
    .line 3515
    check-cast v4, LX/8ZB;

    .line 3516
    .line 3517
    iget-object v3, v4, LX/8ZB;->A00:Ljava/lang/String;

    .line 3518
    .line 3519
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v2

    .line 3523
    if-nez v2, :cond_8b

    .line 3524
    .line 3525
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3526
    .line 3527
    check-cast v2, LX/3Wm;

    .line 3528
    .line 3529
    iput-object v3, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 3530
    .line 3531
    :cond_8b
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3532
    .line 3533
    check-cast v2, LX/0MS;

    .line 3534
    .line 3535
    iput v7, v0, LX/AOf;->A00:I

    .line 3536
    .line 3537
    invoke-interface {v2, v3, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    goto/16 :goto_46

    .line 3542
    .line 3543
    :cond_8c
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3544
    .line 3545
    check-cast v3, LX/0MS;

    .line 3546
    .line 3547
    iput v9, v0, LX/AOf;->A00:I

    .line 3548
    .line 3549
    const/4 v2, 0x0

    .line 3550
    invoke-interface {v3, v2, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    goto/16 :goto_46

    .line 3555
    .line 3556
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3557
    .line 3558
    iget v2, v0, LX/AOf;->A00:I

    .line 3559
    .line 3560
    const/4 v5, 0x1

    .line 3561
    if-eqz v2, :cond_8e

    .line 3562
    .line 3563
    if-ne v2, v5, :cond_8d

    .line 3564
    .line 3565
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3566
    .line 3567
    check-cast v3, Ljava/lang/Iterable;

    .line 3568
    .line 3569
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 3572
    .line 3573
    goto :goto_23

    .line 3574
    :cond_8d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    throw v0

    .line 3579
    :cond_8e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3580
    .line 3581
    .line 3582
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 3585
    .line 3586
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3587
    .line 3588
    check-cast v3, Ljava/lang/Iterable;

    .line 3589
    .line 3590
    :try_start_11
    invoke-static {v2, v3, v0, v5}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 3591
    .line 3592
    .line 3593
    invoke-static {v2, v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    if-ne v0, v1, :cond_8f

    .line 3598
    .line 3599
    return-object v1

    .line 3600
    :goto_23
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3601
    .line 3602
    .line 3603
    :cond_8f
    iget-boolean v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 3604
    .line 3605
    if-nez v0, :cond_90

    .line 3606
    .line 3607
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v1

    .line 3611
    return-object v1

    .line 3612
    :cond_90
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v2

    .line 3616
    invoke-static {v3}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v1

    .line 3620
    const-string v0, "\n        DELETE FROM embeddings_vec_index WHERE rowid IN ("

    .line 3621
    .line 3622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3623
    .line 3624
    .line 3625
    const-string v0, ", "

    .line 3626
    .line 3627
    invoke-static {v0, v3, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 3628
    .line 3629
    .line 3630
    const-string v0, ");\n      "

    .line 3631
    .line 3632
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    invoke-virtual {v2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3637
    .line 3638
    .line 3639
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3640
    .line 3641
    goto :goto_24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 3642
    :catchall_9
    move-exception v0

    .line 3643
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    :goto_24
    instance-of v0, v0, LX/0gl;

    .line 3648
    .line 3649
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v1

    .line 3653
    return-object v1

    .line 3654
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3655
    .line 3656
    iget v3, v0, LX/AOf;->A00:I

    .line 3657
    .line 3658
    const/4 v2, 0x1

    .line 3659
    const/4 v5, 0x0

    .line 3660
    if-eqz v3, :cond_92

    .line 3661
    .line 3662
    if-ne v3, v2, :cond_91

    .line 3663
    .line 3664
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3665
    .line 3666
    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 3667
    .line 3668
    iget-object v8, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3669
    .line 3670
    check-cast v8, LX/9Zu;

    .line 3671
    .line 3672
    goto :goto_25

    .line 3673
    :cond_91
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    throw v0

    .line 3678
    :cond_92
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3679
    .line 3680
    .line 3681
    iget-object v8, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v8, LX/9Zu;

    .line 3684
    .line 3685
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 3688
    .line 3689
    :try_start_12
    invoke-static {v8, v3, v0, v2}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 3690
    .line 3691
    .line 3692
    invoke-static {v3, v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    if-ne v0, v1, :cond_93

    .line 3697
    .line 3698
    return-object v1

    .line 3699
    :goto_25
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3700
    .line 3701
    .line 3702
    :cond_93
    iget-boolean v0, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 3703
    .line 3704
    if-eqz v0, :cond_9e

    .line 3705
    .line 3706
    iget-object v11, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 3707
    .line 3708
    if-eqz v11, :cond_9d

    .line 3709
    .line 3710
    const/4 v0, 0x0

    .line 3711
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3712
    .line 3713
    .line 3714
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3715
    .line 3716
    .line 3717
    move-result v7

    .line 3718
    const-string v4, "Required value was null."

    .line 3719
    .line 3720
    const-string v2, "]"

    .line 3721
    .line 3722
    const-string v1, "["

    .line 3723
    .line 3724
    const-string v6, ", "

    .line 3725
    .line 3726
    if-eq v7, v0, :cond_95

    .line 3727
    .line 3728
    const/4 v0, 0x1

    .line 3729
    if-ne v7, v0, :cond_9c

    .line 3730
    .line 3731
    iget-object v0, v8, LX/9Zu;->A05:[B

    .line 3732
    .line 3733
    if-eqz v0, :cond_94

    .line 3734
    .line 3735
    invoke-static {v6, v1, v2, v5, v0}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v10

    .line 3739
    goto :goto_26

    .line 3740
    :cond_94
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    goto/16 :goto_2b

    .line 3745
    .line 3746
    :cond_95
    iget-object v0, v8, LX/9Zu;->A06:[F

    .line 3747
    .line 3748
    if-eqz v0, :cond_9b

    .line 3749
    .line 3750
    invoke-static {v6, v1, v2, v0}, LX/07Z;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v10

    .line 3754
    :goto_26
    iget-object v2, v8, LX/9Zu;->A03:Ljava/util/List;

    .line 3755
    .line 3756
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3757
    .line 3758
    .line 3759
    move-result v0

    .line 3760
    const/16 v4, 0x29

    .line 3761
    .line 3762
    const-string v7, ""

    .line 3763
    .line 3764
    if-nez v0, :cond_99

    .line 3765
    .line 3766
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v1

    .line 3770
    const-string v0, "AND chat_id IN ("

    .line 3771
    .line 3772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3773
    .line 3774
    .line 3775
    invoke-static {v6, v7, v7, v2, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v0

    .line 3779
    invoke-static {v0, v1, v4}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v9

    .line 3783
    :goto_27
    iget-object v2, v8, LX/9Zu;->A04:Ljava/util/List;

    .line 3784
    .line 3785
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3786
    .line 3787
    .line 3788
    move-result v0

    .line 3789
    if-nez v0, :cond_98

    .line 3790
    .line 3791
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v1

    .line 3795
    const-string v0, "AND chat_id NOT IN ("

    .line 3796
    .line 3797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3798
    .line 3799
    .line 3800
    invoke-static {v6, v7, v7, v2, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    invoke-static {v0, v1, v4}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v6

    .line 3808
    :goto_28
    iget-object v2, v8, LX/9Zu;->A02:Ljava/lang/Long;

    .line 3809
    .line 3810
    if-eqz v2, :cond_97

    .line 3811
    .line 3812
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v1

    .line 3816
    const-string v0, "AND timestamp >= "

    .line 3817
    .line 3818
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v4

    .line 3822
    :goto_29
    iget-object v2, v8, LX/9Zu;->A01:Ljava/lang/Long;

    .line 3823
    .line 3824
    if-eqz v2, :cond_96

    .line 3825
    .line 3826
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v1

    .line 3830
    const-string v0, "AND timestamp <= "

    .line 3831
    .line 3832
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v7

    .line 3836
    :cond_96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    const-string v0, "\n        SELECT rowid, distance\n        FROM embeddings_vec_index\n        WHERE\n          message_embedding MATCH "

    .line 3841
    .line 3842
    invoke-static {v11, v0, v10, v1}, LX/9Bi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3843
    .line 3844
    .line 3845
    const-string v0, "\')\n          AND k = "

    .line 3846
    .line 3847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3848
    .line 3849
    .line 3850
    iget v0, v8, LX/9Zu;->A00:I

    .line 3851
    .line 3852
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3853
    .line 3854
    .line 3855
    const-string v0, " \n          AND chat_id IN (\n            SELECT chat_id\n            FROM embeddings_vec_index\n            WHERE 1=1\n              "

    .line 3856
    .line 3857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3858
    .line 3859
    .line 3860
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3861
    .line 3862
    .line 3863
    const-string v0, "\n              "

    .line 3864
    .line 3865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3866
    .line 3867
    .line 3868
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3869
    .line 3870
    .line 3871
    const-string v0, "\n          )\n        "

    .line 3872
    .line 3873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3874
    .line 3875
    .line 3876
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3877
    .line 3878
    .line 3879
    const-string v0, "\n        "

    .line 3880
    .line 3881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3882
    .line 3883
    .line 3884
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3885
    .line 3886
    .line 3887
    const-string v0, "\n        ORDER BY distance;\n      "

    .line 3888
    .line 3889
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v2

    .line 3893
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v6

    .line 3897
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v1

    .line 3901
    const/4 v0, 0x0

    .line 3902
    new-array v0, v0, [Ljava/lang/Object;

    .line 3903
    .line 3904
    invoke-virtual {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v4

    .line 3908
    goto :goto_2a

    .line 3909
    :cond_97
    move-object v4, v7

    .line 3910
    goto :goto_29

    .line 3911
    :cond_98
    move-object v6, v7

    .line 3912
    goto :goto_28

    .line 3913
    :cond_99
    move-object v9, v7

    .line 3914
    goto/16 :goto_27
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 3915
    .line 3916
    :goto_2a
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 3917
    .line 3918
    .line 3919
    move-result v0

    .line 3920
    if-eqz v0, :cond_9a

    .line 3921
    .line 3922
    const-string v0, "rowid"

    .line 3923
    .line 3924
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3925
    .line 3926
    .line 3927
    move-result-wide v2

    .line 3928
    const-string v0, "distance"

    .line 3929
    .line 3930
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3931
    .line 3932
    .line 3933
    move-result v0

    .line 3934
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 3935
    .line 3936
    .line 3937
    move-result v1

    .line 3938
    new-instance v0, LX/9WU;

    .line 3939
    .line 3940
    invoke-direct {v0, v2, v3, v1}, LX/9WU;-><init>(JF)V

    .line 3941
    .line 3942
    .line 3943
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3944
    .line 3945
    .line 3946
    goto :goto_2a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 3947
    :cond_9a
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3948
    .line 3949
    .line 3950
    goto :goto_2d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 3951
    :catchall_a
    move-exception v1

    .line 3952
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 3953
    :catchall_b
    move-exception v0

    .line 3954
    :try_start_16
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3955
    .line 3956
    .line 3957
    goto :goto_2c

    .line 3958
    :cond_9b
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v0

    .line 3962
    goto :goto_2b

    .line 3963
    :cond_9c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    :goto_2b
    throw v0

    .line 3968
    :cond_9d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    :goto_2c
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 3973
    :catchall_c
    move-exception v0

    .line 3974
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v6

    .line 3978
    :goto_2d
    instance-of v0, v6, LX/0gl;

    .line 3979
    .line 3980
    if-nez v0, :cond_9e

    .line 3981
    .line 3982
    return-object v6

    .line 3983
    :cond_9e
    return-object v5

    .line 3984
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3985
    .line 3986
    iget v2, v0, LX/AOf;->A00:I

    .line 3987
    .line 3988
    const/4 v5, 0x0

    .line 3989
    const/4 v3, 0x1

    .line 3990
    if-eqz v2, :cond_a0

    .line 3991
    .line 3992
    if-ne v2, v3, :cond_9f

    .line 3993
    .line 3994
    iget-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 3995
    .line 3996
    check-cast v2, LX/00h;

    .line 3997
    .line 3998
    iget-object v6, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 3999
    .line 4000
    check-cast v6, LX/0d6;

    .line 4001
    .line 4002
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4003
    .line 4004
    .line 4005
    goto :goto_2e

    .line 4006
    :cond_9f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    throw v0

    .line 4011
    :cond_a0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4012
    .line 4013
    .line 4014
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4015
    .line 4016
    check-cast v2, LX/8Fd;

    .line 4017
    .line 4018
    iget-object v6, v2, LX/8Fd;->A09:LX/0d6;

    .line 4019
    .line 4020
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4021
    .line 4022
    check-cast v2, LX/00h;

    .line 4023
    .line 4024
    invoke-static {v6, v2, v0, v3}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 4025
    .line 4026
    .line 4027
    invoke-interface {v6, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v0

    .line 4031
    if-ne v0, v1, :cond_a1

    .line 4032
    .line 4033
    return-object v1

    .line 4034
    :cond_a1
    :goto_2e
    :try_start_17
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 4035
    .line 4036
    .line 4037
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 4038
    .line 4039
    goto :goto_31
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 4040
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4041
    .line 4042
    iget v2, v0, LX/AOf;->A00:I

    .line 4043
    .line 4044
    const/4 v5, 0x0

    .line 4045
    const/4 v3, 0x1

    .line 4046
    if-eqz v2, :cond_a3

    .line 4047
    .line 4048
    if-ne v2, v3, :cond_a2

    .line 4049
    .line 4050
    iget-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 4051
    .line 4052
    check-cast v2, LX/00h;

    .line 4053
    .line 4054
    iget-object v6, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 4055
    .line 4056
    check-cast v6, LX/0d6;

    .line 4057
    .line 4058
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4059
    .line 4060
    .line 4061
    goto :goto_2f

    .line 4062
    :cond_a2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v0

    .line 4066
    throw v0

    .line 4067
    :cond_a3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4068
    .line 4069
    .line 4070
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4071
    .line 4072
    check-cast v2, LX/8Fe;

    .line 4073
    .line 4074
    iget-object v6, v2, LX/8Fe;->A0B:LX/0d6;

    .line 4075
    .line 4076
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4077
    .line 4078
    check-cast v2, LX/00h;

    .line 4079
    .line 4080
    invoke-static {v6, v2, v0, v3}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 4081
    .line 4082
    .line 4083
    invoke-interface {v6, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    if-ne v0, v1, :cond_a4

    .line 4088
    .line 4089
    return-object v1

    .line 4090
    :cond_a4
    :goto_2f
    :try_start_18
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 4091
    .line 4092
    .line 4093
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 4094
    .line 4095
    goto :goto_31
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 4096
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4097
    .line 4098
    iget v2, v0, LX/AOf;->A00:I

    .line 4099
    .line 4100
    const/4 v5, 0x0

    .line 4101
    const/4 v3, 0x1

    .line 4102
    if-eqz v2, :cond_a6

    .line 4103
    .line 4104
    if-ne v2, v3, :cond_a5

    .line 4105
    .line 4106
    iget-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 4107
    .line 4108
    check-cast v2, LX/00h;

    .line 4109
    .line 4110
    iget-object v6, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 4111
    .line 4112
    check-cast v6, LX/0d6;

    .line 4113
    .line 4114
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4115
    .line 4116
    .line 4117
    goto :goto_30

    .line 4118
    :cond_a5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v0

    .line 4122
    throw v0

    .line 4123
    :cond_a6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4124
    .line 4125
    .line 4126
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4127
    .line 4128
    check-cast v2, LX/8Fe;

    .line 4129
    .line 4130
    iget-object v6, v2, LX/8Fe;->A0C:LX/0d6;

    .line 4131
    .line 4132
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4133
    .line 4134
    check-cast v2, LX/00h;

    .line 4135
    .line 4136
    invoke-static {v6, v2, v0, v3}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 4137
    .line 4138
    .line 4139
    invoke-interface {v6, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    if-ne v0, v1, :cond_a7

    .line 4144
    .line 4145
    return-object v1

    .line 4146
    :cond_a7
    :goto_30
    :try_start_19
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 4147
    .line 4148
    .line 4149
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 4150
    .line 4151
    :goto_31
    invoke-interface {v6, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 4152
    .line 4153
    .line 4154
    return-object v1

    .line 4155
    :catchall_d
    move-exception v1

    .line 4156
    invoke-interface {v6, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 4157
    .line 4158
    .line 4159
    throw v1

    .line 4160
    :pswitch_27
    iget v1, v0, LX/AOf;->A00:I

    .line 4161
    .line 4162
    if-nez v1, :cond_ab

    .line 4163
    .line 4164
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4165
    .line 4166
    .line 4167
    iget-object v11, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 4168
    .line 4169
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4170
    .line 4171
    check-cast v1, LX/39q;

    .line 4172
    .line 4173
    iget-object v1, v1, LX/39q;->A03:LX/05V;

    .line 4174
    .line 4175
    invoke-static {v1}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v9

    .line 4179
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 4180
    .line 4181
    check-cast v9, LX/8Hn;

    .line 4182
    .line 4183
    iget-object v1, v9, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 4184
    .line 4185
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v5

    .line 4189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v1

    .line 4193
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v6

    .line 4197
    check-cast v5, LX/9vT;

    .line 4198
    .line 4199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v2

    .line 4203
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 4204
    .line 4205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4206
    .line 4207
    .line 4208
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4209
    .line 4210
    .line 4211
    move-result v3

    .line 4212
    invoke-static {v2, v3}, LX/98f;->A00(Ljava/lang/StringBuilder;I)V

    .line 4213
    .line 4214
    .line 4215
    const-string v1, ")"

    .line 4216
    .line 4217
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v2

    .line 4221
    const/4 v7, 0x0

    .line 4222
    sget-object v1, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 4223
    .line 4224
    invoke-static {v2, v3}, LX/9bf;->A00(Ljava/lang/String;I)LX/9ut;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v4

    .line 4228
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v3

    .line 4232
    const/4 v6, 0x1

    .line 4233
    const/4 v2, 0x1

    .line 4234
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4235
    .line 4236
    .line 4237
    move-result v1

    .line 4238
    if-eqz v1, :cond_a8

    .line 4239
    .line 4240
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v1

    .line 4244
    invoke-virtual {v4, v2, v1}, LX/9ut;->bindString(ILjava/lang/String;)V

    .line 4245
    .line 4246
    .line 4247
    add-int/lit8 v2, v2, 0x1

    .line 4248
    .line 4249
    goto :goto_32

    .line 4250
    :cond_a8
    iget-object v1, v5, LX/9vT;->A02:LX/9mr;

    .line 4251
    .line 4252
    iget-object v10, v1, LX/9mr;->A06:LX/9mI;

    .line 4253
    .line 4254
    const/4 v1, 0x3

    .line 4255
    new-array v3, v1, [Ljava/lang/String;

    .line 4256
    .line 4257
    const-string v1, "WorkTag"

    .line 4258
    .line 4259
    aput-object v1, v3, v7

    .line 4260
    .line 4261
    const-string v1, "WorkProgress"

    .line 4262
    .line 4263
    aput-object v1, v3, v6

    .line 4264
    .line 4265
    const/4 v2, 0x2

    .line 4266
    const-string v1, "workspec"

    .line 4267
    .line 4268
    aput-object v1, v3, v2

    .line 4269
    .line 4270
    new-instance v8, LX/AHu;

    .line 4271
    .line 4272
    invoke-direct {v8, v4, v5, v2}, LX/AHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4273
    .line 4274
    .line 4275
    iget-object v7, v10, LX/9mI;->A01:LX/9Hz;

    .line 4276
    .line 4277
    invoke-static {v10, v3}, LX/9mI;->A00(LX/9mI;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v6

    .line 4281
    array-length v5, v6

    .line 4282
    const/4 v4, 0x0

    .line 4283
    :goto_33
    if-ge v4, v5, :cond_aa

    .line 4284
    .line 4285
    aget-object v3, v6, v4

    .line 4286
    .line 4287
    iget-object v2, v10, LX/9mI;->A05:Ljava/util/Map;

    .line 4288
    .line 4289
    invoke-static {v3}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v1

    .line 4293
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4294
    .line 4295
    .line 4296
    move-result v1

    .line 4297
    if-eqz v1, :cond_a9

    .line 4298
    .line 4299
    add-int/lit8 v4, v4, 0x1

    .line 4300
    .line 4301
    goto :goto_33

    .line 4302
    :cond_a9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v1

    .line 4306
    const-string v0, "There is no table with name "

    .line 4307
    .line 4308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4309
    .line 4310
    .line 4311
    invoke-static {v3, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v1

    .line 4315
    throw v1

    .line 4316
    :cond_aa
    iget-object v1, v7, LX/9Hz;->A00:LX/9mr;

    .line 4317
    .line 4318
    new-instance v5, LX/8EH;

    .line 4319
    .line 4320
    invoke-direct {v5, v7, v1, v8, v6}, LX/8EH;-><init>(LX/9Hz;LX/9mr;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 4321
    .line 4322
    .line 4323
    new-instance v4, LX/9tR;

    .line 4324
    .line 4325
    invoke-direct {v4, v9}, LX/9tR;-><init>(LX/8Hn;)V

    .line 4326
    .line 4327
    .line 4328
    iget-object v3, v9, LX/8Hn;->A06:LX/AWP;

    .line 4329
    .line 4330
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v2

    .line 4334
    new-instance v8, LX/17V;

    .line 4335
    .line 4336
    invoke-direct {v8}, LX/17V;-><init>()V

    .line 4337
    .line 4338
    .line 4339
    new-instance v1, LX/30M;

    .line 4340
    .line 4341
    invoke-direct {v1, v4, v8, v3, v2}, LX/30M;-><init>(LX/16P;LX/17V;LX/AWP;Ljava/lang/Object;)V

    .line 4342
    .line 4343
    .line 4344
    invoke-virtual {v8, v5, v1}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 4345
    .line 4346
    .line 4347
    iget-object v10, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4348
    .line 4349
    iget-object v9, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4350
    .line 4351
    const/4 v12, 0x4

    .line 4352
    new-instance v7, LX/AIn;

    .line 4353
    .line 4354
    invoke-direct/range {v7 .. v12}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4355
    .line 4356
    .line 4357
    const/16 v1, 0x22

    .line 4358
    .line 4359
    new-instance v0, LX/9ub;

    .line 4360
    .line 4361
    invoke-direct {v0, v7, v1}, LX/9ub;-><init>(Ljava/lang/Object;I)V

    .line 4362
    .line 4363
    .line 4364
    invoke-virtual {v8, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 4365
    .line 4366
    .line 4367
    goto/16 :goto_48

    .line 4368
    .line 4369
    :cond_ab
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v1

    .line 4373
    throw v1

    .line 4374
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4375
    .line 4376
    iget v2, v0, LX/AOf;->A00:I

    .line 4377
    .line 4378
    const/4 v8, 0x1

    .line 4379
    if-eqz v2, :cond_ac

    .line 4380
    .line 4381
    if-eq v2, v8, :cond_ed

    .line 4382
    .line 4383
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v0

    .line 4387
    throw v0

    .line 4388
    :cond_ac
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4389
    .line 4390
    .line 4391
    iget-object v7, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 4392
    .line 4393
    check-cast v7, LX/0MT;

    .line 4394
    .line 4395
    iget-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 4396
    .line 4397
    check-cast v6, LX/0MT;

    .line 4398
    .line 4399
    iget-object v5, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4400
    .line 4401
    check-cast v5, LX/0MT;

    .line 4402
    .line 4403
    const/4 v4, 0x0

    .line 4404
    const/4 v3, 0x5

    .line 4405
    new-instance v2, LX/AOm;

    .line 4406
    .line 4407
    invoke-direct {v2, v3, v4}, LX/AOm;-><init>(ILX/0gH;)V

    .line 4408
    .line 4409
    .line 4410
    invoke-static {v2, v7, v6, v5}, LX/5kK;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v5

    .line 4414
    iget-object v4, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4415
    .line 4416
    const/16 v3, 0x20

    .line 4417
    .line 4418
    new-instance v2, LX/D65;

    .line 4419
    .line 4420
    invoke-direct {v2, v4, v3}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 4421
    .line 4422
    .line 4423
    iput v8, v0, LX/AOf;->A00:I

    .line 4424
    .line 4425
    invoke-virtual {v5, v0, v2}, LX/3Na;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v0

    .line 4429
    goto/16 :goto_46

    .line 4430
    .line 4431
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4432
    .line 4433
    iget v2, v0, LX/AOf;->A00:I

    .line 4434
    .line 4435
    const/4 v10, 0x2

    .line 4436
    const/4 v9, 0x1

    .line 4437
    const/4 v8, 0x3

    .line 4438
    if-eqz v2, :cond_af

    .line 4439
    .line 4440
    if-eq v2, v9, :cond_b2

    .line 4441
    .line 4442
    if-eq v2, v10, :cond_ae

    .line 4443
    .line 4444
    if-ne v2, v8, :cond_ad

    .line 4445
    .line 4446
    iget-object v6, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 4447
    .line 4448
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 4449
    .line 4450
    iget-object v5, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4451
    .line 4452
    check-cast v5, LX/Aa3;

    .line 4453
    .line 4454
    goto/16 :goto_36

    .line 4455
    .line 4456
    :cond_ad
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v1

    .line 4460
    throw v1

    .line 4461
    :cond_ae
    iget-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 4462
    .line 4463
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 4464
    .line 4465
    iget-object v7, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 4466
    .line 4467
    check-cast v7, LX/AZo;

    .line 4468
    .line 4469
    iget-object v5, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4470
    .line 4471
    check-cast v5, LX/Aa3;

    .line 4472
    .line 4473
    goto/16 :goto_35

    .line 4474
    .line 4475
    :cond_af
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4476
    .line 4477
    .line 4478
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4479
    .line 4480
    check-cast v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 4481
    .line 4482
    iget-object v5, v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A07:LX/9Pm;

    .line 4483
    .line 4484
    iget-object v2, v2, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 4485
    .line 4486
    iget-object v2, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 4487
    .line 4488
    const-string v6, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 4489
    .line 4490
    invoke-virtual {v2, v6}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v2

    .line 4494
    if-eqz v2, :cond_bd

    .line 4495
    .line 4496
    invoke-static {v2}, LX/9CO;->A00(Ljava/lang/String;)LX/Gj7;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v3

    .line 4500
    if-eqz v3, :cond_bc

    .line 4501
    .line 4502
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4503
    .line 4504
    check-cast v2, LX/9oD;

    .line 4505
    .line 4506
    iget-object v2, v2, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 4507
    .line 4508
    iget-object v2, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 4509
    .line 4510
    const-string v4, "SILENT_MODEL_UPDATE_KEY"

    .line 4511
    .line 4512
    invoke-virtual {v2, v4}, LX/9mt;->A03(Ljava/lang/String;)Z

    .line 4513
    .line 4514
    .line 4515
    move-result v2

    .line 4516
    invoke-virtual {v5, v3, v2}, LX/9Pm;->A00(LX/Gj7;Z)LX/Aa3;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v5

    .line 4520
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/Aa3;)Ljava/lang/String;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v11

    .line 4524
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4525
    .line 4526
    check-cast v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 4527
    .line 4528
    iget-object v12, v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A04:LX/9Qi;

    .line 4529
    .line 4530
    invoke-interface {v5}, LX/Aa3;->AgR()LX/9jE;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v2

    .line 4534
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 4535
    .line 4536
    .line 4537
    move-result v7

    .line 4538
    const-string v3, "ML_DOWNLOADER_MODEL_DOWNLOADING"

    .line 4539
    .line 4540
    const v2, 0x2b0435e5

    .line 4541
    .line 4542
    .line 4543
    invoke-virtual {v12, v3, v2, v7}, LX/9Qi;->A00(Ljava/lang/String;II)LX/AZo;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v7

    .line 4547
    iget-object v12, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4548
    .line 4549
    check-cast v12, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 4550
    .line 4551
    invoke-interface {v7}, LX/AZo;->BC8()V

    .line 4552
    .line 4553
    .line 4554
    iget-object v2, v12, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 4555
    .line 4556
    iget-object v2, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 4557
    .line 4558
    invoke-virtual {v2, v6}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v2

    .line 4562
    if-eqz v2, :cond_bb

    .line 4563
    .line 4564
    invoke-static {v2}, LX/9CO;->A00(Ljava/lang/String;)LX/Gj7;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v2

    .line 4568
    if-eqz v2, :cond_ba

    .line 4569
    .line 4570
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v3

    .line 4574
    const-string v2, "feature"

    .line 4575
    .line 4576
    invoke-interface {v7, v2, v3}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4577
    .line 4578
    .line 4579
    const-string v2, "unique_name"

    .line 4580
    .line 4581
    invoke-interface {v7, v2, v11}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4582
    .line 4583
    .line 4584
    const-string v3, "is_silent_update"

    .line 4585
    .line 4586
    iget-object v2, v12, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 4587
    .line 4588
    iget-object v2, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 4589
    .line 4590
    invoke-virtual {v2, v4}, LX/9mt;->A03(Ljava/lang/String;)Z

    .line 4591
    .line 4592
    .line 4593
    move-result v2

    .line 4594
    invoke-interface {v7, v3, v2}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 4595
    .line 4596
    .line 4597
    const-string v3, "is_enabled"

    .line 4598
    .line 4599
    invoke-interface {v5}, LX/Aa3;->isEnabled()Z

    .line 4600
    .line 4601
    .line 4602
    move-result v2

    .line 4603
    invoke-interface {v7, v3, v2}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 4604
    .line 4605
    .line 4606
    invoke-interface {v5}, LX/Aa3;->AwB()LX/9ov;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v2

    .line 4610
    iget-object v2, v2, LX/9ov;->A01:Ljava/lang/Integer;

    .line 4611
    .line 4612
    invoke-static {v2}, LX/98j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v3

    .line 4616
    const-string v2, "network_type"

    .line 4617
    .line 4618
    invoke-interface {v7, v2, v3}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4619
    .line 4620
    .line 4621
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4622
    .line 4623
    check-cast v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 4624
    .line 4625
    iget-object v2, v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A03:LX/88V;

    .line 4626
    .line 4627
    invoke-virtual {v2, v11}, LX/88V;->A01(Ljava/lang/String;)V

    .line 4628
    .line 4629
    .line 4630
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v3

    .line 4634
    const-string v2, "retry_count_"

    .line 4635
    .line 4636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4637
    .line 4638
    .line 4639
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4640
    .line 4641
    check-cast v2, LX/9oD;

    .line 4642
    .line 4643
    iget-object v2, v2, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 4644
    .line 4645
    iget v2, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 4646
    .line 4647
    invoke-static {v3, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4648
    .line 4649
    .line 4650
    move-result-object v2

    .line 4651
    invoke-interface {v7, v2}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 4652
    .line 4653
    .line 4654
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4655
    .line 4656
    check-cast v3, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 4657
    .line 4658
    iget-object v2, v3, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 4659
    .line 4660
    iget v2, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 4661
    .line 4662
    if-ge v2, v8, :cond_b9

    .line 4663
    .line 4664
    iget-object v11, v3, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/9MD;

    .line 4665
    .line 4666
    invoke-interface {v5}, LX/Aa3;->AhS()LX/88W;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v2

    .line 4670
    iget-boolean v2, v2, LX/88W;->A03:Z

    .line 4671
    .line 4672
    if-eqz v2, :cond_b1

    .line 4673
    .line 4674
    const/4 v6, 0x0

    .line 4675
    :goto_34
    if-eqz v6, :cond_b0

    .line 4676
    .line 4677
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4678
    .line 4679
    check-cast v2, LX/9oD;

    .line 4680
    .line 4681
    invoke-virtual {v2, v6}, LX/9oD;->A0C(LX/9X5;)LX/9wy;

    .line 4682
    .line 4683
    .line 4684
    :cond_b0
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4685
    .line 4686
    const/4 v2, 0x5

    .line 4687
    new-instance v6, LX/AIm;

    .line 4688
    .line 4689
    invoke-direct {v6, v3, v5, v7, v2}, LX/AIm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4690
    .line 4691
    .line 4692
    const-string v2, "fetch_metadata_start"

    .line 4693
    .line 4694
    invoke-interface {v7, v2}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 4695
    .line 4696
    .line 4697
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4698
    .line 4699
    check-cast v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 4700
    .line 4701
    iget-object v2, v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 4702
    .line 4703
    iput-object v5, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4704
    .line 4705
    invoke-static {v7, v6, v0, v9}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 4706
    .line 4707
    .line 4708
    invoke-virtual {v2, v5, v0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03(LX/Aa3;LX/0gH;)Ljava/lang/Object;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v11

    .line 4712
    if-ne v11, v1, :cond_b3

    .line 4713
    .line 4714
    return-object v1

    .line 4715
    :cond_b1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v2

    .line 4719
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v14

    .line 4723
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4724
    .line 4725
    .line 4726
    move-result-object v3

    .line 4727
    const-class v2, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 4728
    .line 4729
    invoke-static {v3, v2}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v3

    .line 4733
    invoke-interface {v5}, LX/Aa3;->AgR()LX/9jE;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v2

    .line 4737
    iget-object v2, v2, LX/9jE;->A02:LX/Gj7;

    .line 4738
    .line 4739
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v2

    .line 4743
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4744
    .line 4745
    .line 4746
    instance-of v2, v5, LX/A9t;

    .line 4747
    .line 4748
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4749
    .line 4750
    .line 4751
    invoke-static {v3}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v4

    .line 4755
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v3

    .line 4759
    const/high16 v2, 0x8000000

    .line 4760
    .line 4761
    const/4 v12, 0x0

    .line 4762
    invoke-virtual {v4, v3, v12, v2}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v4

    .line 4766
    invoke-interface {v5}, LX/Aa3;->AhS()LX/88W;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v13

    .line 4770
    invoke-static {v14}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v6

    .line 4774
    const-string v2, "sending_media@1"

    .line 4775
    .line 4776
    iput-object v2, v6, LX/9qO;->A0M:Ljava/lang/String;

    .line 4777
    .line 4778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4779
    .line 4780
    .line 4781
    move-result-wide v2

    .line 4782
    invoke-virtual {v6, v2, v3}, LX/9qO;->A0K(J)V

    .line 4783
    .line 4784
    .line 4785
    iget-object v2, v13, LX/88W;->A02:Ljava/lang/String;

    .line 4786
    .line 4787
    invoke-virtual {v6, v2}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 4788
    .line 4789
    .line 4790
    invoke-virtual {v6, v2}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 4791
    .line 4792
    .line 4793
    const v3, 0x1080081

    .line 4794
    .line 4795
    .line 4796
    iget-object v2, v6, LX/9qO;->A08:Landroid/app/Notification;

    .line 4797
    .line 4798
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 4799
    .line 4800
    const/16 v2, 0x64

    .line 4801
    .line 4802
    invoke-virtual {v6, v2, v12, v12}, LX/9qO;->A0I(IIZ)V

    .line 4803
    .line 4804
    .line 4805
    invoke-virtual {v6, v9}, LX/9qO;->A0T(Z)V

    .line 4806
    .line 4807
    .line 4808
    iget-object v2, v13, LX/88W;->A01:Ljava/lang/String;

    .line 4809
    .line 4810
    invoke-virtual {v6, v12, v2, v4}, LX/9qO;->A0J(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4811
    .line 4812
    .line 4813
    const-string v2, "progress"

    .line 4814
    .line 4815
    iput-object v2, v6, LX/9qO;->A0L:Ljava/lang/String;

    .line 4816
    .line 4817
    iput-object v6, v11, LX/9MD;->A00:LX/9qO;

    .line 4818
    .line 4819
    invoke-interface {v5}, LX/Aa3;->AhS()LX/88W;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v2

    .line 4823
    iget v4, v2, LX/88W;->A00:I

    .line 4824
    .line 4825
    invoke-virtual {v6}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v3

    .line 4829
    invoke-static {}, LX/06m;->A06()Z

    .line 4830
    .line 4831
    .line 4832
    move-result v2

    .line 4833
    new-instance v6, LX/9X5;

    .line 4834
    .line 4835
    invoke-direct {v6, v4, v3, v2}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 4836
    .line 4837
    .line 4838
    goto/16 :goto_34

    .line 4839
    .line 4840
    :cond_b2
    iget-object v6, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 4841
    .line 4842
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 4843
    .line 4844
    iget-object v7, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 4845
    .line 4846
    check-cast v7, LX/AZo;

    .line 4847
    .line 4848
    iget-object v5, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4849
    .line 4850
    check-cast v5, LX/Aa3;

    .line 4851
    .line 4852
    invoke-static {v4, v4}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v11

    .line 4856
    :cond_b3
    invoke-static {v11}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v2

    .line 4860
    if-eqz v2, :cond_b5

    .line 4861
    .line 4862
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v4

    .line 4866
    :cond_b4
    return-object v4

    .line 4867
    :cond_b5
    const-string v2, "fetch_metadata_complete"

    .line 4868
    .line 4869
    invoke-interface {v7, v2}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 4870
    .line 4871
    .line 4872
    :try_start_1a
    const-string v2, "file_downloading_start"

    .line 4873
    .line 4874
    invoke-interface {v7, v2}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 4875
    .line 4876
    .line 4877
    iget-object v9, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4878
    .line 4879
    check-cast v9, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 4880
    .line 4881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4882
    .line 4883
    .line 4884
    move-result-wide v2

    .line 4885
    iput-wide v2, v9, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:J

    .line 4886
    .line 4887
    iget-object v4, v9, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 4888
    .line 4889
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4890
    .line 4891
    .line 4892
    check-cast v11, LX/9aT;

    .line 4893
    .line 4894
    iget-object v3, v11, LX/9aT;->A04:Ljava/lang/String;

    .line 4895
    .line 4896
    new-instance v2, LX/AP3;

    .line 4897
    .line 4898
    invoke-direct {v2, v9, v10}, LX/AP3;-><init>(Ljava/lang/Object;I)V

    .line 4899
    .line 4900
    .line 4901
    iput-object v5, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4902
    .line 4903
    invoke-static {v7, v6, v0, v10}, LX/AOf;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AOf;I)V

    .line 4904
    .line 4905
    .line 4906
    invoke-virtual {v4, v5, v3, v0, v2}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02(LX/Aa3;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v4

    .line 4910
    if-ne v4, v1, :cond_b6

    .line 4911
    .line 4912
    return-object v1

    .line 4913
    :goto_35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4914
    .line 4915
    .line 4916
    :cond_b6
    check-cast v4, LX/95k;

    .line 4917
    .line 4918
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v2

    .line 4922
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4923
    .line 4924
    .line 4925
    move-result v2

    .line 4926
    if-nez v2, :cond_b8

    .line 4927
    .line 4928
    const-string v2, "file_downloading_complete"

    .line 4929
    .line 4930
    invoke-interface {v7, v2}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 4931
    .line 4932
    .line 4933
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/Aa3;)Ljava/lang/String;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v3

    .line 4937
    const-string v2, "unique_name_at_verification"

    .line 4938
    .line 4939
    invoke-interface {v7, v2, v3}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4940
    .line 4941
    .line 4942
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 4943
    .line 4944
    check-cast v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 4945
    .line 4946
    iget-object v3, v2, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A06:Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    .line 4947
    .line 4948
    iput-object v5, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 4949
    .line 4950
    iput-object v6, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 4951
    .line 4952
    const/4 v2, 0x0

    .line 4953
    iput-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 4954
    .line 4955
    iput v8, v0, LX/AOf;->A00:I

    .line 4956
    .line 4957
    invoke-virtual {v3, v7, v5, v0}, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00(LX/AZo;LX/Aa3;LX/0gH;)Ljava/lang/Object;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v4

    .line 4961
    if-ne v4, v1, :cond_b7

    .line 4962
    .line 4963
    return-object v1

    .line 4964
    :goto_36
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4965
    .line 4966
    .line 4967
    :cond_b7
    check-cast v4, LX/95k;

    .line 4968
    .line 4969
    goto :goto_37
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch LX/95C; {:try_start_1a .. :try_end_1a} :catch_9
    .catch LX/958; {:try_start_1a .. :try_end_1a} :catch_8
    .catch LX/959; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/95A; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 4970
    :catch_4
    move-exception v1

    .line 4971
    :try_start_1b
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v4

    .line 4975
    check-cast v4, LX/95k;

    .line 4976
    .line 4977
    goto :goto_37
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 4978
    :catch_5
    move-exception v1

    .line 4979
    :try_start_1c
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v4

    .line 4983
    check-cast v4, LX/95k;

    .line 4984
    .line 4985
    goto :goto_37
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 4986
    :catch_6
    move-exception v1

    .line 4987
    :try_start_1d
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v4

    .line 4991
    check-cast v4, LX/95k;

    .line 4992
    .line 4993
    goto :goto_37
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 4994
    :catch_7
    move-exception v1

    .line 4995
    :try_start_1e
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v4

    .line 4999
    check-cast v4, LX/95k;

    .line 5000
    .line 5001
    goto :goto_37
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 5002
    :catch_8
    move-exception v1

    .line 5003
    :try_start_1f
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v4

    .line 5007
    check-cast v4, LX/95k;

    .line 5008
    .line 5009
    goto :goto_37
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 5010
    :catch_9
    move-exception v1

    .line 5011
    :try_start_20
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5012
    .line 5013
    .line 5014
    move-result-object v4

    .line 5015
    check-cast v4, LX/95k;

    .line 5016
    .line 5017
    goto :goto_37
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 5018
    :catch_a
    move-exception v1

    .line 5019
    :try_start_21
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v4

    .line 5023
    check-cast v4, LX/95k;

    .line 5024
    .line 5025
    goto :goto_37
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 5026
    :catch_b
    move-exception v1

    .line 5027
    :try_start_22
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v4

    .line 5031
    check-cast v4, LX/95k;

    .line 5032
    .line 5033
    goto :goto_37
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 5034
    :catch_c
    move-exception v1

    .line 5035
    :try_start_23
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v4

    .line 5039
    check-cast v4, LX/95k;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 5040
    .line 5041
    :cond_b8
    :goto_37
    invoke-static {v5, v0}, LX/AOf;->A01(LX/Aa3;LX/AOf;)V

    .line 5042
    .line 5043
    .line 5044
    return-object v4

    .line 5045
    :catchall_e
    move-exception v1

    .line 5046
    invoke-static {v5, v0}, LX/AOf;->A01(LX/Aa3;LX/AOf;)V

    .line 5047
    .line 5048
    .line 5049
    throw v1

    .line 5050
    :cond_b9
    new-instance v1, LX/95A;

    .line 5051
    .line 5052
    invoke-direct {v1, v11}, LX/95A;-><init>(Ljava/lang/String;)V

    .line 5053
    .line 5054
    .line 5055
    throw v1

    .line 5056
    :cond_ba
    const-string v0, "Feature name is not registered"

    .line 5057
    .line 5058
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5059
    .line 5060
    .line 5061
    move-result-object v0

    .line 5062
    throw v0

    .line 5063
    :cond_bb
    const-string v0, "Feature name is missing"

    .line 5064
    .line 5065
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v0

    .line 5069
    throw v0

    .line 5070
    :cond_bc
    const-string v0, "Feature name is not registered"

    .line 5071
    .line 5072
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v0

    .line 5076
    throw v0

    .line 5077
    :cond_bd
    const-string v0, "Feature name is missing"

    .line 5078
    .line 5079
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v0

    .line 5083
    throw v0

    .line 5084
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5085
    .line 5086
    iget v2, v0, LX/AOf;->A00:I

    .line 5087
    .line 5088
    const/4 v6, 0x1

    .line 5089
    if-eqz v2, :cond_be

    .line 5090
    .line 5091
    if-eq v2, v6, :cond_bf

    .line 5092
    .line 5093
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v0

    .line 5097
    throw v0

    .line 5098
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5099
    .line 5100
    iget v2, v0, LX/AOf;->A00:I

    .line 5101
    .line 5102
    const/4 v6, 0x1

    .line 5103
    if-eqz v2, :cond_be

    .line 5104
    .line 5105
    if-eq v2, v6, :cond_bf

    .line 5106
    .line 5107
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v0

    .line 5111
    throw v0

    .line 5112
    :cond_be
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5113
    .line 5114
    .line 5115
    iget-object v5, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 5116
    .line 5117
    check-cast v5, LX/9VN;

    .line 5118
    .line 5119
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5120
    .line 5121
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 5122
    .line 5123
    iget-object v4, v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 5124
    .line 5125
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 5126
    .line 5127
    check-cast v3, Landroid/app/Activity;

    .line 5128
    .line 5129
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 5130
    .line 5131
    check-cast v2, Ljava/util/List;

    .line 5132
    .line 5133
    iput v6, v0, LX/AOf;->A00:I

    .line 5134
    .line 5135
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A07(Landroid/app/Activity;LX/9VN;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v0

    .line 5139
    if-ne v0, v1, :cond_c0

    .line 5140
    .line 5141
    return-object v1

    .line 5142
    :cond_bf
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5143
    .line 5144
    .line 5145
    check-cast v4, LX/9nw;

    .line 5146
    .line 5147
    iget-object v0, v4, LX/9nw;->A00:Ljava/lang/Object;

    .line 5148
    .line 5149
    :cond_c0
    :goto_38
    new-instance v1, LX/9nw;

    .line 5150
    .line 5151
    invoke-direct {v1, v0}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 5152
    .line 5153
    .line 5154
    return-object v1

    .line 5155
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5156
    .line 5157
    iget v2, v0, LX/AOf;->A00:I

    .line 5158
    .line 5159
    const/4 v5, 0x1

    .line 5160
    if-eqz v2, :cond_c1

    .line 5161
    .line 5162
    if-eq v2, v5, :cond_ed

    .line 5163
    .line 5164
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v0

    .line 5168
    throw v0

    .line 5169
    :cond_c1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5170
    .line 5171
    .line 5172
    iget-object v9, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 5173
    .line 5174
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5175
    .line 5176
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 5177
    .line 5178
    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01:LX/05V;

    .line 5179
    .line 5180
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 5181
    .line 5182
    .line 5183
    move-result-object v3

    .line 5184
    const/16 v2, 0x4e3a

    .line 5185
    .line 5186
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 5187
    .line 5188
    .line 5189
    move-result v3

    .line 5190
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5191
    .line 5192
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 5193
    .line 5194
    if-eqz v3, :cond_c2

    .line 5195
    .line 5196
    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 5197
    .line 5198
    iget-object v1, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 5199
    .line 5200
    check-cast v1, LX/9Wk;

    .line 5201
    .line 5202
    iget-object v3, v1, LX/9Wk;->A01:Ljava/lang/String;

    .line 5203
    .line 5204
    const/4 v6, 0x0

    .line 5205
    const-string v4, "ipfication_coverage_ready"

    .line 5206
    .line 5207
    const-string v5, "pass"

    .line 5208
    .line 5209
    const/4 v8, 0x0

    .line 5210
    move-object v7, v6

    .line 5211
    invoke-virtual/range {v2 .. v8}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5212
    .line 5213
    .line 5214
    const-string v1, "VerifySilentAuthUseCase/requestSilentAuth/CellularNetworkAvailabilityCallback available"

    .line 5215
    .line 5216
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5217
    .line 5218
    .line 5219
    iget-object v1, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 5220
    .line 5221
    check-cast v1, LX/0QP;

    .line 5222
    .line 5223
    iget-object v11, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5224
    .line 5225
    iget-object v10, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 5226
    .line 5227
    const/16 v13, 0x17

    .line 5228
    .line 5229
    new-instance v8, LX/AOc;

    .line 5230
    .line 5231
    move-object v12, v6

    .line 5232
    invoke-direct/range {v8 .. v13}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 5233
    .line 5234
    .line 5235
    invoke-static {v8, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 5236
    .line 5237
    .line 5238
    goto/16 :goto_48

    .line 5239
    .line 5240
    :cond_c2
    iget-object v6, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 5241
    .line 5242
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 5243
    .line 5244
    check-cast v2, LX/9Wk;

    .line 5245
    .line 5246
    iget-object v7, v2, LX/9Wk;->A01:Ljava/lang/String;

    .line 5247
    .line 5248
    const/4 v11, 0x0

    .line 5249
    const-string v8, "ipification_skipped_before_coverage"

    .line 5250
    .line 5251
    const-string v9, "skip"

    .line 5252
    .line 5253
    const-string v10, "abprops_disabled"

    .line 5254
    .line 5255
    const/4 v12, 0x0

    .line 5256
    invoke-virtual/range {v6 .. v12}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5257
    .line 5258
    .line 5259
    const-string v2, "VerifySilentAuthUseCase/requestSilentAuth/ABProp disabled"

    .line 5260
    .line 5261
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5262
    .line 5263
    .line 5264
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5265
    .line 5266
    check-cast v3, LX/2l7;

    .line 5267
    .line 5268
    sget-object v2, LX/ABH;->A00:LX/ABH;

    .line 5269
    .line 5270
    iput v5, v0, LX/AOf;->A00:I

    .line 5271
    .line 5272
    invoke-virtual {v3, v2, v0}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 5273
    .line 5274
    .line 5275
    move-result-object v0

    .line 5276
    goto/16 :goto_46

    .line 5277
    .line 5278
    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5279
    .line 5280
    iget v2, v0, LX/AOf;->A00:I

    .line 5281
    .line 5282
    const/4 v6, 0x1

    .line 5283
    if-eqz v2, :cond_c3

    .line 5284
    .line 5285
    if-eq v2, v6, :cond_ed

    .line 5286
    .line 5287
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v0

    .line 5291
    throw v0

    .line 5292
    :cond_c3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5293
    .line 5294
    .line 5295
    iget-object v5, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5296
    .line 5297
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 5298
    .line 5299
    iget-object v4, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 5300
    .line 5301
    check-cast v4, LX/0jy;

    .line 5302
    .line 5303
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 5304
    .line 5305
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 5306
    .line 5307
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 5308
    .line 5309
    check-cast v2, LX/0k1;

    .line 5310
    .line 5311
    iput v6, v0, LX/AOf;->A00:I

    .line 5312
    .line 5313
    invoke-static {v4, v2, v5, v3, v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(LX/0jy;LX/0k1;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v0

    .line 5317
    goto/16 :goto_46

    .line 5318
    .line 5319
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5320
    .line 5321
    iget v2, v0, LX/AOf;->A00:I

    .line 5322
    .line 5323
    const/4 v9, 0x2

    .line 5324
    const/4 v5, 0x1

    .line 5325
    if-eqz v2, :cond_c5

    .line 5326
    .line 5327
    if-eq v2, v5, :cond_c6

    .line 5328
    .line 5329
    if-ne v2, v9, :cond_cd

    .line 5330
    .line 5331
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5332
    .line 5333
    .line 5334
    :cond_c4
    check-cast v4, Ljava/util/List;

    .line 5335
    .line 5336
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5337
    .line 5338
    .line 5339
    move-result v1

    .line 5340
    if-nez v1, :cond_cc

    .line 5341
    .line 5342
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v2

    .line 5346
    const-string v1, "SsoManager Phase 2 complete: "

    .line 5347
    .line 5348
    invoke-static {v1, v2, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5349
    .line 5350
    .line 5351
    const-string v1, " total credentials"

    .line 5352
    .line 5353
    invoke-static {v2, v1}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5354
    .line 5355
    .line 5356
    iget-object v0, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 5357
    .line 5358
    check-cast v0, LX/AWE;

    .line 5359
    .line 5360
    check-cast v0, LX/AD8;

    .line 5361
    .line 5362
    iget-object v2, v0, LX/AD8;->A00:LX/9fb;

    .line 5363
    .line 5364
    const/16 v0, 0x1b

    .line 5365
    .line 5366
    new-instance v1, LX/AIS;

    .line 5367
    .line 5368
    invoke-direct {v1, v4, v2, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5369
    .line 5370
    .line 5371
    const/4 v0, 0x3

    .line 5372
    invoke-static {v1, v0}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 5373
    .line 5374
    .line 5375
    const/4 v0, 0x0

    .line 5376
    iput-boolean v0, v2, LX/9fb;->A05:Z

    .line 5377
    .line 5378
    goto/16 :goto_48

    .line 5379
    .line 5380
    :cond_c5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5381
    .line 5382
    .line 5383
    iget-object v8, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 5384
    .line 5385
    check-cast v8, LX/0QP;

    .line 5386
    .line 5387
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 5388
    .line 5389
    check-cast v2, LX/AWE;

    .line 5390
    .line 5391
    check-cast v2, LX/AD8;

    .line 5392
    .line 5393
    iget-object v2, v2, LX/AD8;->A00:LX/9fb;

    .line 5394
    .line 5395
    iput-boolean v5, v2, LX/9fb;->A05:Z

    .line 5396
    .line 5397
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5398
    .line 5399
    check-cast v2, LX/9fb;

    .line 5400
    .line 5401
    iget-object v2, v2, LX/9fb;->A0K:LX/05V;

    .line 5402
    .line 5403
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v3

    .line 5407
    check-cast v3, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    .line 5408
    .line 5409
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 5410
    .line 5411
    check-cast v2, Landroid/content/Context;

    .line 5412
    .line 5413
    iput-object v8, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 5414
    .line 5415
    iput v5, v0, LX/AOf;->A00:I

    .line 5416
    .line 5417
    invoke-virtual {v3, v2, v0, v8}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01(Landroid/content/Context;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v4

    .line 5421
    if-ne v4, v1, :cond_c7

    .line 5422
    .line 5423
    return-object v1

    .line 5424
    :cond_c6
    iget-object v8, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 5425
    .line 5426
    check-cast v8, LX/0QP;

    .line 5427
    .line 5428
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5429
    .line 5430
    .line 5431
    :cond_c7
    check-cast v4, Ljava/util/List;

    .line 5432
    .line 5433
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v3

    .line 5437
    const-string v2, "SsoManager Phase 1 complete: "

    .line 5438
    .line 5439
    invoke-static {v2, v3, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5440
    .line 5441
    .line 5442
    const-string v2, " credentials"

    .line 5443
    .line 5444
    invoke-static {v3, v2}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5445
    .line 5446
    .line 5447
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 5448
    .line 5449
    check-cast v2, LX/AWE;

    .line 5450
    .line 5451
    check-cast v2, LX/AD8;

    .line 5452
    .line 5453
    iget-object v5, v2, LX/AD8;->A00:LX/9fb;

    .line 5454
    .line 5455
    const/16 v2, 0x1b

    .line 5456
    .line 5457
    new-instance v3, LX/AIS;

    .line 5458
    .line 5459
    invoke-direct {v3, v4, v5, v2}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5460
    .line 5461
    .line 5462
    const/4 v2, 0x3

    .line 5463
    invoke-static {v3, v2}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 5464
    .line 5465
    .line 5466
    const/4 v2, 0x0

    .line 5467
    iput-boolean v2, v5, LX/9fb;->A05:Z

    .line 5468
    .line 5469
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5470
    .line 5471
    .line 5472
    move-result v2

    .line 5473
    if-nez v2, :cond_c8

    .line 5474
    .line 5475
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5476
    .line 5477
    check-cast v2, LX/9fb;

    .line 5478
    .line 5479
    iget-object v2, v2, LX/9fb;->A0G:LX/05V;

    .line 5480
    .line 5481
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5482
    .line 5483
    .line 5484
    move-result-object v3

    .line 5485
    check-cast v3, LX/9Rs;

    .line 5486
    .line 5487
    const-string v2, "legacy"

    .line 5488
    .line 5489
    invoke-virtual {v3, v4, v2}, LX/9Rs;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 5490
    .line 5491
    .line 5492
    :cond_c8
    instance-of v2, v4, Ljava/util/Collection;

    .line 5493
    .line 5494
    if-eqz v2, :cond_ca

    .line 5495
    .line 5496
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 5497
    .line 5498
    .line 5499
    move-result v2

    .line 5500
    if-eqz v2, :cond_ca

    .line 5501
    .line 5502
    :cond_c9
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5503
    .line 5504
    check-cast v2, LX/9fb;

    .line 5505
    .line 5506
    iget-object v2, v2, LX/9fb;->A06:LX/05V;

    .line 5507
    .line 5508
    invoke-static {v2}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 5509
    .line 5510
    .line 5511
    move-result-object v3

    .line 5512
    const/16 v2, 0x5ec9

    .line 5513
    .line 5514
    invoke-virtual {v3, v2}, LX/8AG;->A02(I)Z

    .line 5515
    .line 5516
    .line 5517
    move-result v2

    .line 5518
    if-eqz v2, :cond_f1

    .line 5519
    .line 5520
    iget-object v2, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5521
    .line 5522
    check-cast v2, LX/9fb;

    .line 5523
    .line 5524
    iget-object v2, v2, LX/9fb;->A0K:LX/05V;

    .line 5525
    .line 5526
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5527
    .line 5528
    .line 5529
    move-result-object v7

    .line 5530
    iget-object v6, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 5531
    .line 5532
    const/4 v5, 0x0

    .line 5533
    iput-object v5, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 5534
    .line 5535
    iput v9, v0, LX/AOf;->A00:I

    .line 5536
    .line 5537
    invoke-static {}, LX/00N;->A00()V

    .line 5538
    .line 5539
    .line 5540
    invoke-interface {v8}, LX/0QP;->AUX()LX/01s;

    .line 5541
    .line 5542
    .line 5543
    move-result-object v4

    .line 5544
    const/16 v3, 0x28

    .line 5545
    .line 5546
    new-instance v2, LX/AOc;

    .line 5547
    .line 5548
    invoke-direct {v2, v7, v5, v6, v3}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 5549
    .line 5550
    .line 5551
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 5552
    .line 5553
    .line 5554
    move-result-object v4

    .line 5555
    if-ne v4, v1, :cond_c4

    .line 5556
    .line 5557
    return-object v1

    .line 5558
    :cond_ca
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5559
    .line 5560
    .line 5561
    move-result-object v4

    .line 5562
    :cond_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5563
    .line 5564
    .line 5565
    move-result v2

    .line 5566
    if-eqz v2, :cond_c9

    .line 5567
    .line 5568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5569
    .line 5570
    .line 5571
    move-result-object v2

    .line 5572
    check-cast v2, LX/9Tq;

    .line 5573
    .line 5574
    iget-object v2, v2, LX/9Tq;->A01:LX/9hQ;

    .line 5575
    .line 5576
    iget-object v2, v2, LX/9hQ;->A02:LX/AE5;

    .line 5577
    .line 5578
    iget-object v3, v2, LX/AE5;->ssoEligibility:Ljava/lang/String;

    .line 5579
    .line 5580
    const-string v2, "0"

    .line 5581
    .line 5582
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5583
    .line 5584
    .line 5585
    move-result v2

    .line 5586
    if-eqz v2, :cond_cb

    .line 5587
    .line 5588
    goto/16 :goto_48

    .line 5589
    .line 5590
    :cond_cc
    const-string v0, "SsoManager Phase 2 returned empty, keeping Phase 1 results"

    .line 5591
    .line 5592
    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V

    .line 5593
    .line 5594
    .line 5595
    goto/16 :goto_48

    .line 5596
    .line 5597
    :cond_cd
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5598
    .line 5599
    .line 5600
    move-result-object v0

    .line 5601
    throw v0

    .line 5602
    :pswitch_2f
    iget v1, v0, LX/AOf;->A00:I

    .line 5603
    .line 5604
    if-nez v1, :cond_ea

    .line 5605
    .line 5606
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5607
    .line 5608
    .line 5609
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5610
    .line 5611
    check-cast v1, LX/9fb;

    .line 5612
    .line 5613
    iget-object v1, v1, LX/9fb;->A0K:LX/05V;

    .line 5614
    .line 5615
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5616
    .line 5617
    .line 5618
    move-result-object v6

    .line 5619
    check-cast v6, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    .line 5620
    .line 5621
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 5622
    .line 5623
    check-cast v2, Landroid/content/Context;

    .line 5624
    .line 5625
    iget-object v8, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 5626
    .line 5627
    check-cast v8, LX/8AG;

    .line 5628
    .line 5629
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5630
    .line 5631
    check-cast v1, LX/9fb;

    .line 5632
    .line 5633
    iget-object v1, v1, LX/9fb;->A0L:LX/05V;

    .line 5634
    .line 5635
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5636
    .line 5637
    .line 5638
    move-result-object v24

    .line 5639
    move-object/from16 v1, v24

    .line 5640
    .line 5641
    check-cast v1, LX/9Rr;

    .line 5642
    .line 5643
    move-object/from16 v24, v1

    .line 5644
    .line 5645
    iget-object v7, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 5646
    .line 5647
    check-cast v7, LX/9fb;

    .line 5648
    .line 5649
    iget-object v10, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 5650
    .line 5651
    check-cast v10, LX/AZ0;

    .line 5652
    .line 5653
    new-instance v23, LX/9K3;

    .line 5654
    .line 5655
    move-object/from16 v0, v23

    .line 5656
    .line 5657
    invoke-direct {v0, v10, v7}, LX/9K3;-><init>(LX/AZ0;LX/9fb;)V

    .line 5658
    .line 5659
    .line 5660
    new-instance v5, LX/9K2;

    .line 5661
    .line 5662
    invoke-direct {v5, v10, v7}, LX/9K2;-><init>(LX/AZ0;LX/9fb;)V

    .line 5663
    .line 5664
    .line 5665
    const-string v4, "fetch_source"

    .line 5666
    .line 5667
    const/4 v3, 0x0

    .line 5668
    invoke-static {v2, v8, v1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5669
    .line 5670
    .line 5671
    move-result v11

    .line 5672
    invoke-static {v2}, LX/9cY;->A00(Landroid/content/Context;)Z

    .line 5673
    .line 5674
    .line 5675
    move-result v14

    .line 5676
    invoke-static {v2}, LX/9cY;->A01(Landroid/content/Context;)Z

    .line 5677
    .line 5678
    .line 5679
    move-result v13

    .line 5680
    const-string v22, "ig_v2"

    .line 5681
    .line 5682
    const-string v21, "fb"

    .line 5683
    .line 5684
    if-eqz v13, :cond_cf

    .line 5685
    .line 5686
    if-eqz v14, :cond_ce

    .line 5687
    .line 5688
    const-string v2, "fb_ig_v2"

    .line 5689
    .line 5690
    :goto_39
    iget-object v0, v6, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02:LX/05V;

    .line 5691
    .line 5692
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5693
    .line 5694
    .line 5695
    move-result-object v12

    .line 5696
    check-cast v12, LX/9Rs;

    .line 5697
    .line 5698
    iget-object v0, v12, LX/9Rs;->A02:LX/07t;

    .line 5699
    .line 5700
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5701
    .line 5702
    .line 5703
    move-result-object v0

    .line 5704
    if-nez v0, :cond_d0

    .line 5705
    .line 5706
    iget-object v1, v12, LX/9Rs;->A01:LX/8AG;

    .line 5707
    .line 5708
    const/16 v0, 0x5f5c

    .line 5709
    .line 5710
    invoke-virtual {v1, v0}, LX/8AG;->A02(I)Z

    .line 5711
    .line 5712
    .line 5713
    move-result v0

    .line 5714
    if-eqz v0, :cond_d0

    .line 5715
    .line 5716
    iget-object v9, v12, LX/9Rs;->A03:LX/0QP;

    .line 5717
    .line 5718
    const/4 v1, 0x0

    .line 5719
    new-instance v0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    .line 5720
    .line 5721
    invoke-direct {v0, v12, v1, v14, v13}, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;-><init>(LX/9Rs;LX/0gH;ZZ)V

    .line 5722
    .line 5723
    .line 5724
    invoke-static {v0, v9}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 5725
    .line 5726
    .line 5727
    goto :goto_3a

    .line 5728
    :cond_ce
    move-object/from16 v2, v22

    .line 5729
    .line 5730
    goto :goto_39

    .line 5731
    :cond_cf
    move-object/from16 v2, v21

    .line 5732
    .line 5733
    goto :goto_39

    .line 5734
    :cond_d0
    :goto_3a
    :try_start_24
    iget-object v0, v6, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    .line 5735
    .line 5736
    move-object/from16 v27, v0

    .line 5737
    .line 5738
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5739
    .line 5740
    .line 5741
    move-result-object v12

    .line 5742
    check-cast v12, LX/9Tp;

    .line 5743
    .line 5744
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5745
    .line 5746
    .line 5747
    move-result v9

    .line 5748
    const/16 v0, 0xcbc

    .line 5749
    .line 5750
    const v1, 0x20df2e59

    .line 5751
    .line 5752
    .line 5753
    if-eq v9, v0, :cond_d3

    .line 5754
    .line 5755
    const/16 v0, 0xd1e

    .line 5756
    .line 5757
    if-eq v9, v0, :cond_d2

    .line 5758
    .line 5759
    const v0, 0x5cb5b81

    .line 5760
    .line 5761
    .line 5762
    if-eq v9, v0, :cond_d1

    .line 5763
    .line 5764
    const v0, 0x5f7e93d

    .line 5765
    .line 5766
    .line 5767
    if-eq v9, v0, :cond_d4

    .line 5768
    .line 5769
    const v0, 0x4beedbfa    # 3.1307764E7f

    .line 5770
    .line 5771
    .line 5772
    if-ne v9, v0, :cond_d5

    .line 5773
    .line 5774
    const-string v0, "fb_ig_v2"

    .line 5775
    .line 5776
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5777
    .line 5778
    .line 5779
    move-result v0

    .line 5780
    if-eqz v0, :cond_d5

    .line 5781
    .line 5782
    iget-object v0, v12, LX/9Tp;->A01:LX/05V;

    .line 5783
    .line 5784
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5785
    .line 5786
    .line 5787
    move-result-object v12

    .line 5788
    check-cast v12, LX/0DI;

    .line 5789
    .line 5790
    const-string v0, "fetch_auth_fb_ig_v2_start"

    .line 5791
    .line 5792
    goto :goto_3b

    .line 5793
    :cond_d1
    const-string v0, "fb_ig"

    .line 5794
    .line 5795
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5796
    .line 5797
    .line 5798
    move-result v0

    .line 5799
    if-eqz v0, :cond_d5

    .line 5800
    .line 5801
    iget-object v0, v12, LX/9Tp;->A01:LX/05V;

    .line 5802
    .line 5803
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5804
    .line 5805
    .line 5806
    move-result-object v12

    .line 5807
    check-cast v12, LX/0DI;

    .line 5808
    .line 5809
    const-string v0, "fetch_auth_fb_ig_start"

    .line 5810
    .line 5811
    goto :goto_3b

    .line 5812
    :cond_d2
    const-string v0, "ig"

    .line 5813
    .line 5814
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5815
    .line 5816
    .line 5817
    move-result v0

    .line 5818
    if-eqz v0, :cond_d5

    .line 5819
    .line 5820
    iget-object v0, v12, LX/9Tp;->A01:LX/05V;

    .line 5821
    .line 5822
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5823
    .line 5824
    .line 5825
    move-result-object v12

    .line 5826
    check-cast v12, LX/0DI;

    .line 5827
    .line 5828
    const-string v0, "fetch_auth_ig_start"

    .line 5829
    .line 5830
    goto :goto_3b

    .line 5831
    :cond_d3
    move-object/from16 v0, v21

    .line 5832
    .line 5833
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5834
    .line 5835
    .line 5836
    move-result v0

    .line 5837
    if-eqz v0, :cond_d5

    .line 5838
    .line 5839
    iget-object v0, v12, LX/9Tp;->A01:LX/05V;

    .line 5840
    .line 5841
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5842
    .line 5843
    .line 5844
    move-result-object v12

    .line 5845
    check-cast v12, LX/0DI;

    .line 5846
    .line 5847
    const-string v0, "fetch_auth_fb_start"

    .line 5848
    .line 5849
    goto :goto_3b

    .line 5850
    :cond_d4
    move-object/from16 v0, v22

    .line 5851
    .line 5852
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5853
    .line 5854
    .line 5855
    move-result v0

    .line 5856
    if-eqz v0, :cond_d5

    .line 5857
    .line 5858
    iget-object v0, v12, LX/9Tp;->A01:LX/05V;

    .line 5859
    .line 5860
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5861
    .line 5862
    .line 5863
    move-result-object v12

    .line 5864
    check-cast v12, LX/0DI;

    .line 5865
    .line 5866
    const-string v0, "fetch_auth_ig_v2_start"

    .line 5867
    .line 5868
    :goto_3b
    invoke-interface {v12, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 5869
    .line 5870
    .line 5871
    :cond_d5
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5872
    .line 5873
    .line 5874
    move-result-object v0

    .line 5875
    check-cast v0, LX/9Tp;

    .line 5876
    .line 5877
    const-string v12, "prefetch_auth"

    .line 5878
    .line 5879
    iget-object v0, v0, LX/9Tp;->A01:LX/05V;

    .line 5880
    .line 5881
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v1

    .line 5885
    check-cast v1, LX/0DI;

    .line 5886
    .line 5887
    const v0, 0x20df2e59

    .line 5888
    .line 5889
    .line 5890
    invoke-interface {v1, v0, v12, v11}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 5891
    .line 5892
    .line 5893
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5894
    .line 5895
    .line 5896
    move-result-object v11

    .line 5897
    check-cast v11, LX/9Tp;

    .line 5898
    .line 5899
    const-string v1, "sso_eligibility_max_retention_ttl"

    .line 5900
    .line 5901
    const/16 v0, 0x3b68

    .line 5902
    .line 5903
    invoke-virtual {v8, v0}, LX/8AG;->A01(I)I

    .line 5904
    .line 5905
    .line 5906
    move-result v0

    .line 5907
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5908
    .line 5909
    .line 5910
    move-result-object v0

    .line 5911
    invoke-virtual {v11, v1, v0}, LX/9Tp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5912
    .line 5913
    .line 5914
    move-object/from16 v0, v23

    .line 5915
    .line 5916
    iget-object v11, v0, LX/9K3;->A00:LX/AZ0;

    .line 5917
    .line 5918
    check-cast v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 5919
    .line 5920
    :cond_d6
    iget-object v0, v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    .line 5921
    .line 5922
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 5923
    .line 5924
    invoke-static {v1}, LX/87U;->A0q(LX/00q;)LX/9fb;

    .line 5925
    .line 5926
    .line 5927
    move-result-object v0

    .line 5928
    iget-boolean v0, v0, LX/9fb;->A05:Z

    .line 5929
    .line 5930
    if-nez v0, :cond_d6

    .line 5931
    .line 5932
    invoke-static {v1}, LX/87U;->A0q(LX/00q;)LX/9fb;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v11

    .line 5936
    const/16 v0, 0x10

    .line 5937
    .line 5938
    new-instance v1, LX/AIa;

    .line 5939
    .line 5940
    invoke-direct {v1, v11, v0}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 5941
    .line 5942
    .line 5943
    const/4 v0, 0x3

    .line 5944
    invoke-static {v1, v0}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 5945
    .line 5946
    .line 5947
    move-result-object v13

    .line 5948
    check-cast v13, Ljava/util/List;

    .line 5949
    .line 5950
    if-nez v13, :cond_d7

    .line 5951
    .line 5952
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 5953
    .line 5954
    :cond_d7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 5955
    .line 5956
    .line 5957
    move-result v0

    .line 5958
    if-nez v0, :cond_e4

    .line 5959
    .line 5960
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5961
    .line 5962
    .line 5963
    move-result-object v20

    .line 5964
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5965
    .line 5966
    .line 5967
    move-result-object v19

    .line 5968
    :cond_d8
    :goto_3c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 5969
    .line 5970
    .line 5971
    move-result v0

    .line 5972
    if-eqz v0, :cond_db

    .line 5973
    .line 5974
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5975
    .line 5976
    .line 5977
    move-result-object v14

    .line 5978
    move-object v12, v14

    .line 5979
    check-cast v12, LX/9Tq;

    .line 5980
    .line 5981
    iget-object v0, v12, LX/9Tq;->A01:LX/9hQ;

    .line 5982
    .line 5983
    iget-object v11, v0, LX/9hQ;->A02:LX/AE5;

    .line 5984
    .line 5985
    iget-object v0, v11, LX/AE5;->timestamp:Ljava/lang/Long;

    .line 5986
    .line 5987
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5988
    .line 5989
    .line 5990
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5991
    .line 5992
    .line 5993
    move-result-wide v15

    .line 5994
    iget-object v0, v6, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A04:LX/05V;

    .line 5995
    .line 5996
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 5997
    .line 5998
    .line 5999
    move-result-wide v17

    .line 6000
    sub-long v17, v17, v15

    .line 6001
    .line 6002
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6003
    .line 6004
    const/16 v0, 0x3b68

    .line 6005
    .line 6006
    invoke-virtual {v8, v0}, LX/8AG;->A01(I)I

    .line 6007
    .line 6008
    .line 6009
    move-result v0

    .line 6010
    int-to-long v0, v0

    .line 6011
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6012
    .line 6013
    .line 6014
    move-result-wide v15

    .line 6015
    cmp-long v0, v17, v15

    .line 6016
    .line 6017
    if-lez v0, :cond_d9

    .line 6018
    .line 6019
    const/4 v15, 0x0

    .line 6020
    goto :goto_3d

    .line 6021
    :cond_d9
    iget-object v1, v11, LX/AE5;->ssoEligibility:Ljava/lang/String;

    .line 6022
    .line 6023
    const-string v0, "0"

    .line 6024
    .line 6025
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6026
    .line 6027
    .line 6028
    move-result v15

    .line 6029
    :goto_3d
    iget-object v0, v12, LX/9Tq;->A00:LX/9UR;

    .line 6030
    .line 6031
    iget-object v11, v0, LX/9UR;->A04:LX/93E;

    .line 6032
    .line 6033
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6034
    .line 6035
    .line 6036
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6037
    .line 6038
    .line 6039
    move-result-object v1

    .line 6040
    check-cast v1, LX/9Tp;

    .line 6041
    .line 6042
    sget-object v0, LX/93E;->A05:LX/93E;

    .line 6043
    .line 6044
    move-object/from16 v12, v21

    .line 6045
    .line 6046
    if-ne v11, v0, :cond_da

    .line 6047
    .line 6048
    move-object/from16 v12, v22

    .line 6049
    .line 6050
    :cond_da
    invoke-virtual {v1, v4, v12}, LX/9Tp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6051
    .line 6052
    .line 6053
    if-eqz v15, :cond_d8

    .line 6054
    .line 6055
    move-object/from16 v0, v20

    .line 6056
    .line 6057
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6058
    .line 6059
    .line 6060
    goto :goto_3c

    .line 6061
    :cond_db
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6062
    .line 6063
    .line 6064
    move-result-object v12

    .line 6065
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6066
    .line 6067
    .line 6068
    move-result-object v19

    .line 6069
    :cond_dc
    :goto_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 6070
    .line 6071
    .line 6072
    move-result v0

    .line 6073
    if-eqz v0, :cond_e0

    .line 6074
    .line 6075
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6076
    .line 6077
    .line 6078
    move-result-object v14

    .line 6079
    move-object v13, v14

    .line 6080
    check-cast v13, LX/9Tq;

    .line 6081
    .line 6082
    iget-object v0, v13, LX/9Tq;->A01:LX/9hQ;

    .line 6083
    .line 6084
    iget-object v11, v0, LX/9hQ;->A02:LX/AE5;

    .line 6085
    .line 6086
    iget-object v0, v11, LX/AE5;->timestamp:Ljava/lang/Long;

    .line 6087
    .line 6088
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6089
    .line 6090
    .line 6091
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6092
    .line 6093
    .line 6094
    move-result-wide v15

    .line 6095
    iget-object v0, v6, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A04:LX/05V;

    .line 6096
    .line 6097
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 6098
    .line 6099
    .line 6100
    move-result-wide v17

    .line 6101
    sub-long v17, v17, v15

    .line 6102
    .line 6103
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6104
    .line 6105
    const/16 v0, 0x3b68

    .line 6106
    .line 6107
    invoke-virtual {v8, v0}, LX/8AG;->A01(I)I

    .line 6108
    .line 6109
    .line 6110
    move-result v0

    .line 6111
    int-to-long v0, v0

    .line 6112
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6113
    .line 6114
    .line 6115
    move-result-wide v15

    .line 6116
    cmp-long v0, v17, v15

    .line 6117
    .line 6118
    if-gtz v0, :cond_de

    .line 6119
    .line 6120
    iget-object v0, v11, LX/AE5;->ntaEligibility:Ljava/lang/String;

    .line 6121
    .line 6122
    const-string v1, "0"

    .line 6123
    .line 6124
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6125
    .line 6126
    .line 6127
    move-result v0

    .line 6128
    if-nez v0, :cond_dd

    .line 6129
    .line 6130
    iget-object v0, v11, LX/AE5;->ntaSuperEligibility:Ljava/lang/String;

    .line 6131
    .line 6132
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6133
    .line 6134
    .line 6135
    move-result v0

    .line 6136
    if-eqz v0, :cond_de

    .line 6137
    .line 6138
    :cond_dd
    const/4 v15, 0x1

    .line 6139
    goto :goto_3f

    .line 6140
    :cond_de
    const/4 v15, 0x0

    .line 6141
    :goto_3f
    iget-object v0, v13, LX/9Tq;->A00:LX/9UR;

    .line 6142
    .line 6143
    iget-object v11, v0, LX/9UR;->A04:LX/93E;

    .line 6144
    .line 6145
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6146
    .line 6147
    .line 6148
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6149
    .line 6150
    .line 6151
    move-result-object v1

    .line 6152
    check-cast v1, LX/9Tp;

    .line 6153
    .line 6154
    sget-object v0, LX/93E;->A05:LX/93E;

    .line 6155
    .line 6156
    if-ne v11, v0, :cond_df

    .line 6157
    .line 6158
    const-string v0, "ig_v2_nta"

    .line 6159
    .line 6160
    :goto_40
    invoke-virtual {v1, v4, v0}, LX/9Tp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6161
    .line 6162
    .line 6163
    goto :goto_41

    .line 6164
    :cond_df
    const-string v0, "fb_nta"

    .line 6165
    .line 6166
    goto :goto_40

    .line 6167
    :goto_41
    if-eqz v15, :cond_dc

    .line 6168
    .line 6169
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6170
    .line 6171
    .line 6172
    goto :goto_3e

    .line 6173
    :cond_e0
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6174
    .line 6175
    .line 6176
    move-result-object v1

    .line 6177
    check-cast v1, LX/9Tp;

    .line 6178
    .line 6179
    const/16 v0, 0xcbc

    .line 6180
    .line 6181
    if-eq v9, v0, :cond_e3

    .line 6182
    .line 6183
    const/16 v0, 0xd1e

    .line 6184
    .line 6185
    if-eq v9, v0, :cond_e2

    .line 6186
    .line 6187
    const v0, 0x5cb5b81

    .line 6188
    .line 6189
    .line 6190
    if-eq v9, v0, :cond_e1

    .line 6191
    .line 6192
    const v0, 0x5f7e93d

    .line 6193
    .line 6194
    .line 6195
    if-eq v9, v0, :cond_e5

    .line 6196
    .line 6197
    const v0, 0x4beedbfa    # 3.1307764E7f

    .line 6198
    .line 6199
    .line 6200
    if-ne v9, v0, :cond_e6

    .line 6201
    .line 6202
    const-string v0, "fb_ig_v2"

    .line 6203
    .line 6204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6205
    .line 6206
    .line 6207
    move-result v0

    .line 6208
    if-eqz v0, :cond_e6

    .line 6209
    .line 6210
    iget-object v0, v1, LX/9Tp;->A01:LX/05V;

    .line 6211
    .line 6212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6213
    .line 6214
    .line 6215
    move-result-object v9

    .line 6216
    check-cast v9, LX/0DI;

    .line 6217
    .line 6218
    const-string v1, "fetch_auth_fb_ig_v2_end"

    .line 6219
    .line 6220
    goto :goto_42

    .line 6221
    :cond_e1
    const-string v0, "fb_ig"

    .line 6222
    .line 6223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6224
    .line 6225
    .line 6226
    move-result v0

    .line 6227
    if-eqz v0, :cond_e6

    .line 6228
    .line 6229
    iget-object v0, v1, LX/9Tp;->A01:LX/05V;

    .line 6230
    .line 6231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6232
    .line 6233
    .line 6234
    move-result-object v9

    .line 6235
    check-cast v9, LX/0DI;

    .line 6236
    .line 6237
    const-string v1, "fetch_auth_fb_ig_end"

    .line 6238
    .line 6239
    goto :goto_42

    .line 6240
    :cond_e2
    const-string v0, "ig"

    .line 6241
    .line 6242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6243
    .line 6244
    .line 6245
    move-result v0

    .line 6246
    if-eqz v0, :cond_e6

    .line 6247
    .line 6248
    iget-object v0, v1, LX/9Tp;->A01:LX/05V;

    .line 6249
    .line 6250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6251
    .line 6252
    .line 6253
    move-result-object v9

    .line 6254
    check-cast v9, LX/0DI;

    .line 6255
    .line 6256
    const-string v1, "fetch_auth_ig_end"

    .line 6257
    .line 6258
    goto :goto_42

    .line 6259
    :cond_e3
    move-object/from16 v0, v21

    .line 6260
    .line 6261
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6262
    .line 6263
    .line 6264
    move-result v0

    .line 6265
    if-eqz v0, :cond_e6

    .line 6266
    .line 6267
    iget-object v0, v1, LX/9Tp;->A01:LX/05V;

    .line 6268
    .line 6269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6270
    .line 6271
    .line 6272
    move-result-object v9

    .line 6273
    check-cast v9, LX/0DI;

    .line 6274
    .line 6275
    const-string v1, "fetch_auth_fb_end"

    .line 6276
    .line 6277
    goto :goto_42

    .line 6278
    :cond_e4
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6279
    .line 6280
    .line 6281
    move-result-object v0

    .line 6282
    check-cast v0, LX/9Tp;

    .line 6283
    .line 6284
    invoke-virtual {v0, v4, v2}, LX/9Tp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6285
    .line 6286
    .line 6287
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6288
    .line 6289
    .line 6290
    move-result-object v0

    .line 6291
    check-cast v0, LX/9Tp;

    .line 6292
    .line 6293
    invoke-virtual {v0, v2}, LX/9Tp;->A00(Ljava/lang/String;)V

    .line 6294
    .line 6295
    .line 6296
    const-string v0, "sso/nta list is empty"

    .line 6297
    .line 6298
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6299
    .line 6300
    .line 6301
    move-result-object v3

    .line 6302
    goto :goto_43

    .line 6303
    :cond_e5
    move-object/from16 v0, v22

    .line 6304
    .line 6305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6306
    .line 6307
    .line 6308
    move-result v0

    .line 6309
    if-eqz v0, :cond_e6

    .line 6310
    .line 6311
    iget-object v0, v1, LX/9Tp;->A01:LX/05V;

    .line 6312
    .line 6313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6314
    .line 6315
    .line 6316
    move-result-object v9

    .line 6317
    check-cast v9, LX/0DI;

    .line 6318
    .line 6319
    const-string v1, "fetch_auth_ig_v2_end"

    .line 6320
    .line 6321
    :goto_42
    const v0, 0x20df2e59

    .line 6322
    .line 6323
    .line 6324
    invoke-interface {v9, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 6325
    .line 6326
    .line 6327
    :cond_e6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6328
    .line 6329
    .line 6330
    move-result v0

    .line 6331
    if-eqz v0, :cond_e7

    .line 6332
    .line 6333
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6334
    .line 6335
    .line 6336
    move-result v0

    .line 6337
    if-eqz v0, :cond_e7

    .line 6338
    .line 6339
    const-string v0, "Not eligible for wfs or nta"

    .line 6340
    .line 6341
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6342
    .line 6343
    .line 6344
    move-result-object v3

    .line 6345
    :goto_43
    iget-object v1, v5, LX/9K2;->A01:LX/9fb;

    .line 6346
    .line 6347
    iget-object v0, v5, LX/9K2;->A00:LX/AZ0;

    .line 6348
    .line 6349
    invoke-static {v0, v1, v3}, LX/9fb;->A00(LX/AZ0;LX/9fb;Ljava/lang/Exception;)V

    .line 6350
    .line 6351
    .line 6352
    goto/16 :goto_48

    .line 6353
    .line 6354
    :cond_e7
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6355
    .line 6356
    .line 6357
    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    .line 6358
    const-string v9, "XFamilySourceAccessPair"

    .line 6359
    .line 6360
    const-string v11, "eligible_flow"

    .line 6361
    .line 6362
    if-eqz v0, :cond_e9

    .line 6363
    .line 6364
    :try_start_25
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v0

    .line 6368
    check-cast v0, LX/9Tq;

    .line 6369
    .line 6370
    iget-object v0, v0, LX/9Tq;->A00:LX/9UR;

    .line 6371
    .line 6372
    iget-object v1, v0, LX/9UR;->A04:LX/93E;

    .line 6373
    .line 6374
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v0

    .line 6378
    check-cast v0, LX/9Tq;

    .line 6379
    .line 6380
    iget-object v0, v0, LX/9Tq;->A01:LX/9hQ;

    .line 6381
    .line 6382
    iget-object v0, v0, LX/9hQ;->A00:Ljava/lang/String;

    .line 6383
    .line 6384
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 6385
    .line 6386
    .line 6387
    move-result-object v8

    .line 6388
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 6389
    .line 6390
    .line 6391
    move-result-object v0

    .line 6392
    new-instance v1, LX/0k1;

    .line 6393
    .line 6394
    invoke-direct {v1, v0, v8, v9}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6395
    .line 6396
    .line 6397
    const/4 v0, 0x4

    .line 6398
    new-instance v9, LX/9sD;

    .line 6399
    .line 6400
    invoke-direct {v9, v1, v0}, LX/9sD;-><init>(LX/0k1;I)V

    .line 6401
    .line 6402
    .line 6403
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6404
    .line 6405
    .line 6406
    move-result-object v0

    .line 6407
    check-cast v0, LX/9Tq;

    .line 6408
    .line 6409
    iget-object v0, v0, LX/9Tq;->A01:LX/9hQ;

    .line 6410
    .line 6411
    iget-object v0, v0, LX/9hQ;->A02:LX/AE5;

    .line 6412
    .line 6413
    iget-object v1, v0, LX/AE5;->ntaSuperEligibility:Ljava/lang/String;

    .line 6414
    .line 6415
    const-string v0, "0"

    .line 6416
    .line 6417
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6418
    .line 6419
    .line 6420
    move-result v15

    .line 6421
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6422
    .line 6423
    .line 6424
    move-result-object v0

    .line 6425
    check-cast v0, LX/9Tq;

    .line 6426
    .line 6427
    iget-object v0, v0, LX/9Tq;->A01:LX/9hQ;

    .line 6428
    .line 6429
    iget-object v0, v0, LX/9hQ;->A02:LX/AE5;

    .line 6430
    .line 6431
    iget-boolean v8, v0, LX/AE5;->isFeta:Z

    .line 6432
    .line 6433
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6434
    .line 6435
    .line 6436
    move-result-object v1

    .line 6437
    check-cast v1, LX/9Tp;

    .line 6438
    .line 6439
    if-eqz v15, :cond_e8

    .line 6440
    .line 6441
    const-string v0, "nta_super_eligible"

    .line 6442
    .line 6443
    :goto_44
    invoke-virtual {v1, v11, v0}, LX/9Tp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6444
    .line 6445
    .line 6446
    new-instance v3, LX/9VT;

    .line 6447
    .line 6448
    invoke-direct {v3, v9}, LX/9VT;-><init>(LX/9sD;)V

    .line 6449
    .line 6450
    .line 6451
    iget-object v0, v7, LX/9fb;->A0C:LX/05V;

    .line 6452
    .line 6453
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6454
    .line 6455
    .line 6456
    move-result-object v1

    .line 6457
    check-cast v1, LX/0NI;

    .line 6458
    .line 6459
    const/4 v14, 0x2

    .line 6460
    new-instance v0, LX/AF3;

    .line 6461
    .line 6462
    move-object v11, v0

    .line 6463
    move-object v12, v3

    .line 6464
    move-object v13, v10

    .line 6465
    move/from16 v16, v8

    .line 6466
    .line 6467
    invoke-direct/range {v11 .. v16}, LX/AF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 6468
    .line 6469
    .line 6470
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 6471
    .line 6472
    .line 6473
    goto/16 :goto_48

    .line 6474
    .line 6475
    :cond_e8
    const-string v0, "nta_eligible"

    .line 6476
    .line 6477
    goto :goto_44

    .line 6478
    :cond_e9
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6479
    .line 6480
    .line 6481
    move-result-object v1

    .line 6482
    check-cast v1, LX/9Tp;

    .line 6483
    .line 6484
    const-string v0, "sso"

    .line 6485
    .line 6486
    invoke-virtual {v1, v11, v0}, LX/9Tp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6487
    .line 6488
    .line 6489
    move-object/from16 v0, v20

    .line 6490
    .line 6491
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6492
    .line 6493
    .line 6494
    move-result-object v0

    .line 6495
    check-cast v0, LX/9Tq;

    .line 6496
    .line 6497
    iget-object v0, v0, LX/9Tq;->A00:LX/9UR;

    .line 6498
    .line 6499
    iget-object v1, v0, LX/9UR;->A04:LX/93E;

    .line 6500
    .line 6501
    move-object/from16 v0, v20

    .line 6502
    .line 6503
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6504
    .line 6505
    .line 6506
    move-result-object v0

    .line 6507
    check-cast v0, LX/9Tq;

    .line 6508
    .line 6509
    iget-object v0, v0, LX/9Tq;->A01:LX/9hQ;

    .line 6510
    .line 6511
    iget-object v0, v0, LX/9hQ;->A00:Ljava/lang/String;

    .line 6512
    .line 6513
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 6514
    .line 6515
    .line 6516
    move-result-object v1

    .line 6517
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 6518
    .line 6519
    .line 6520
    move-result-object v0

    .line 6521
    new-instance v7, LX/0k1;

    .line 6522
    .line 6523
    invoke-direct {v7, v0, v1, v9}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6524
    .line 6525
    .line 6526
    const/4 v0, 0x3

    .line 6527
    new-instance v1, LX/9sD;

    .line 6528
    .line 6529
    invoke-direct {v1, v7, v0}, LX/9sD;-><init>(LX/0k1;I)V

    .line 6530
    .line 6531
    .line 6532
    new-instance v0, LX/9VT;

    .line 6533
    .line 6534
    invoke-direct {v0, v1}, LX/9VT;-><init>(LX/9sD;)V

    .line 6535
    .line 6536
    .line 6537
    move-object/from16 v7, v24

    .line 6538
    .line 6539
    move-object v9, v5

    .line 6540
    move-object/from16 v10, v23

    .line 6541
    .line 6542
    move-object v11, v0

    .line 6543
    move v12, v3

    .line 6544
    invoke-virtual/range {v7 .. v12}, LX/9Rr;->A00(LX/8AG;LX/9K2;LX/9K3;LX/9VT;Z)V

    .line 6545
    .line 6546
    .line 6547
    goto/16 :goto_48
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d

    .line 6548
    .line 6549
    :catch_d
    move-exception v3

    .line 6550
    iget-object v1, v6, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    .line 6551
    .line 6552
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6553
    .line 6554
    .line 6555
    move-result-object v0

    .line 6556
    check-cast v0, LX/9Tp;

    .line 6557
    .line 6558
    invoke-virtual {v0, v4, v2}, LX/9Tp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6559
    .line 6560
    .line 6561
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6562
    .line 6563
    .line 6564
    move-result-object v0

    .line 6565
    check-cast v0, LX/9Tp;

    .line 6566
    .line 6567
    invoke-virtual {v0, v2}, LX/9Tp;->A00(Ljava/lang/String;)V

    .line 6568
    .line 6569
    .line 6570
    iget-object v1, v5, LX/9K2;->A01:LX/9fb;

    .line 6571
    .line 6572
    iget-object v0, v5, LX/9K2;->A00:LX/AZ0;

    .line 6573
    .line 6574
    invoke-static {v0, v1, v3}, LX/9fb;->A00(LX/AZ0;LX/9fb;Ljava/lang/Exception;)V

    .line 6575
    .line 6576
    .line 6577
    goto/16 :goto_48

    .line 6578
    .line 6579
    :cond_ea
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6580
    .line 6581
    .line 6582
    move-result-object v0

    .line 6583
    throw v0

    .line 6584
    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6585
    .line 6586
    iget v2, v0, LX/AOf;->A00:I

    .line 6587
    .line 6588
    const/4 v5, 0x1

    .line 6589
    if-eqz v2, :cond_ec

    .line 6590
    .line 6591
    if-ne v2, v5, :cond_eb

    .line 6592
    .line 6593
    :try_start_26
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6594
    .line 6595
    .line 6596
    goto/16 :goto_48
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e

    .line 6597
    .line 6598
    :cond_eb
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6599
    .line 6600
    .line 6601
    move-result-object v0

    .line 6602
    throw v0

    .line 6603
    :cond_ec
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6604
    .line 6605
    .line 6606
    :try_start_27
    iget-object v3, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 6607
    .line 6608
    check-cast v3, LX/8AG;

    .line 6609
    .line 6610
    const/16 v2, 0x1b46

    .line 6611
    .line 6612
    invoke-virtual {v3, v2}, LX/8AG;->A01(I)I

    .line 6613
    .line 6614
    .line 6615
    move-result v2

    .line 6616
    invoke-static {v2}, LX/1ac;->A05(I)J

    .line 6617
    .line 6618
    .line 6619
    move-result-wide v2

    .line 6620
    iget-object v10, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 6621
    .line 6622
    check-cast v10, LX/9fb;

    .line 6623
    .line 6624
    iget-object v7, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 6625
    .line 6626
    check-cast v7, Landroid/content/Context;

    .line 6627
    .line 6628
    iget-object v8, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 6629
    .line 6630
    check-cast v8, LX/8AG;

    .line 6631
    .line 6632
    iget-object v9, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 6633
    .line 6634
    check-cast v9, LX/AZ0;

    .line 6635
    .line 6636
    const/4 v11, 0x0

    .line 6637
    const/16 v12, 0x28

    .line 6638
    .line 6639
    new-instance v6, LX/AOf;

    .line 6640
    .line 6641
    invoke-direct/range {v6 .. v12}, LX/AOf;-><init>(Landroid/content/Context;LX/8AG;LX/AZ0;LX/9fb;LX/0gH;I)V

    .line 6642
    .line 6643
    .line 6644
    iput v5, v0, LX/AOf;->A00:I

    .line 6645
    .line 6646
    invoke-static {v0, v6, v2, v3}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 6647
    .line 6648
    .line 6649
    move-result-object v0

    .line 6650
    goto :goto_46
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e

    .line 6651
    :catch_e
    const-string v1, "SsoManager launchWfsFlow timeout"

    .line 6652
    .line 6653
    invoke-static {v1}, LX/0hr;->A02(Ljava/lang/String;)V

    .line 6654
    .line 6655
    .line 6656
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 6657
    .line 6658
    check-cast v1, LX/9fb;

    .line 6659
    .line 6660
    iget-object v1, v1, LX/9fb;->A0Q:LX/05V;

    .line 6661
    .line 6662
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6663
    .line 6664
    .line 6665
    move-result-object v2

    .line 6666
    check-cast v2, LX/9Tp;

    .line 6667
    .line 6668
    const-string v1, "timeout"

    .line 6669
    .line 6670
    invoke-virtual {v2, v1}, LX/9Tp;->A00(Ljava/lang/String;)V

    .line 6671
    .line 6672
    .line 6673
    iget-object v1, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 6674
    .line 6675
    check-cast v1, LX/9fb;

    .line 6676
    .line 6677
    iget-object v1, v1, LX/9fb;->A0C:LX/05V;

    .line 6678
    .line 6679
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6680
    .line 6681
    .line 6682
    move-result-object v3

    .line 6683
    check-cast v3, LX/0NI;

    .line 6684
    .line 6685
    iget-object v2, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 6686
    .line 6687
    const/16 v1, 0xc

    .line 6688
    .line 6689
    new-instance v0, LX/AES;

    .line 6690
    .line 6691
    invoke-direct {v0, v2, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 6692
    .line 6693
    .line 6694
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 6695
    .line 6696
    .line 6697
    goto :goto_48

    .line 6698
    :pswitch_31
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6699
    .line 6700
    iget v2, v0, LX/AOf;->A00:I

    .line 6701
    .line 6702
    const/4 v5, 0x1

    .line 6703
    if-eqz v2, :cond_ee

    .line 6704
    .line 6705
    if-eq v2, v5, :cond_ed

    .line 6706
    .line 6707
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6708
    .line 6709
    .line 6710
    move-result-object v0

    .line 6711
    throw v0

    .line 6712
    :cond_ed
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6713
    .line 6714
    .line 6715
    goto :goto_48

    .line 6716
    :cond_ee
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6717
    .line 6718
    .line 6719
    iget-object v3, v0, LX/AOf;->A04:Ljava/lang/Object;

    .line 6720
    .line 6721
    check-cast v3, LX/0QP;

    .line 6722
    .line 6723
    :cond_ef
    :goto_45
    invoke-static {v3}, LX/0QO;->A06(LX/0QP;)Z

    .line 6724
    .line 6725
    .line 6726
    move-result v2

    .line 6727
    if-eqz v2, :cond_f0

    .line 6728
    .line 6729
    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 6730
    .line 6731
    check-cast v2, LX/0Px;

    .line 6732
    .line 6733
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 6734
    .line 6735
    .line 6736
    move-result v2

    .line 6737
    if-nez v2, :cond_ef

    .line 6738
    .line 6739
    iget-object v2, v0, LX/AOf;->A02:Ljava/lang/Object;

    .line 6740
    .line 6741
    check-cast v2, LX/0Px;

    .line 6742
    .line 6743
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 6744
    .line 6745
    .line 6746
    move-result v2

    .line 6747
    if-eqz v2, :cond_f0

    .line 6748
    .line 6749
    goto :goto_45

    .line 6750
    :cond_f0
    iget-object v3, v0, LX/AOf;->A03:Ljava/lang/Object;

    .line 6751
    .line 6752
    check-cast v3, LX/AZr;

    .line 6753
    .line 6754
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 6755
    .line 6756
    iput v5, v0, LX/AOf;->A00:I

    .line 6757
    .line 6758
    invoke-interface {v3, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 6759
    .line 6760
    .line 6761
    move-result-object v0

    .line 6762
    :goto_46
    if-ne v0, v1, :cond_f1

    .line 6763
    .line 6764
    return-object v1

    .line 6765
    :goto_47
    iget-object v0, v0, LX/AOf;->A01:Ljava/lang/Object;

    .line 6766
    .line 6767
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 6768
    .line 6769
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 6770
    .line 6771
    .line 6772
    :cond_f1
    :goto_48
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 6773
    .line 6774
    return-object v1

    .line 6775
    nop

    .line 6776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
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
        :pswitch_12
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    .line 6777
    .line 6778
    .line 6779
    .line 6780
    .line 6781
    .line 6782
    .line 6783
    .line 6784
    .line 6785
    .line 6786
    .line 6787
    .line 6788
    .line 6789
    .line 6790
    .line 6791
    .line 6792
    .line 6793
    .line 6794
    .line 6795
    .line 6796
    .line 6797
    .line 6798
    .line 6799
    .line 6800
    .line 6801
    .line 6802
    .line 6803
    .line 6804
    .line 6805
    .line 6806
    .line 6807
    .line 6808
    .line 6809
    .line 6810
    .line 6811
    .line 6812
    .line 6813
    .line 6814
    .line 6815
    .line 6816
    .line 6817
    .line 6818
    .line 6819
    .line 6820
    .line 6821
    .line 6822
    .line 6823
    .line 6824
    .line 6825
    .line 6826
    .line 6827
    .line 6828
    .line 6829
    .line 6830
    .line 6831
    .line 6832
    .line 6833
    .line 6834
    .line 6835
    .line 6836
    .line 6837
    .line 6838
    .line 6839
    .line 6840
    .line 6841
    .line 6842
    .line 6843
    .line 6844
    .line 6845
    .line 6846
    .line 6847
    .line 6848
    .line 6849
    .line 6850
    .line 6851
    .line 6852
    .line 6853
    .line 6854
    .line 6855
    .line 6856
    .line 6857
    .line 6858
    .line 6859
    .line 6860
    .line 6861
    .line 6862
    .line 6863
    .line 6864
    .line 6865
    .line 6866
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_13
        :pswitch_19
        :pswitch_18
    .end packed-switch
    .line 6867
    .line 6868
    .line 6869
    .line 6870
    .line 6871
    .line 6872
    .line 6873
    .line 6874
    .line 6875
    .line 6876
    .line 6877
    .line 6878
    .line 6879
    .line 6880
    .line 6881
    .line 6882
    .line 6883
    .line 6884
    .line 6885
    .line 6886
    .line 6887
    .line 6888
    .line 6889
    .line 6890
    .line 6891
.end method
