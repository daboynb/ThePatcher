.class public LX/3Pk;
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


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x29

    .line 536870913
    .line 536870914
    iput v0, p0, LX/3Pk;->$t:I

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
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
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(LX/34u;LX/3W2;LX/47e;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/3Pk;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p5, p5, 0x11

    .line 805306371
    .line 805306372
    if-eqz p5, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p3, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p2, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1J0;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3Pk;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x1a

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3Pk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/3Pk;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p2, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/3Pk;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p3, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public static A01(LX/3Pk;)LX/4be;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/2es;

    .line 3
    .line 4
    iget-object p0, p0, LX/2es;->A02:LX/05V;

    .line 5
    .line 6
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/4be;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3Pk;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v8, 0x31

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/3Pk;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v8, 0x7

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v8, 0xb

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v8, 0xc

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v8, 0xd

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v8, 0xe

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v8, 0xf

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_d
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v8, 0x13

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_f
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v8, 0x14

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_10
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v8, 0x15

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_11
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v8, 0x17

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_12
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v8, 0x18

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_13
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v8, 0x19

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_14
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v8, 0x1d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_15
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v8, 0x1e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_16
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v8, 0x1f

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_17
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v8, 0x21

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_18
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v8, 0x22

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_19
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v8, 0x23

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_1a
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v8, 0x25

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_1b
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v8, 0x27

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_1c
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v8, 0x28

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_1d
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v8, 0x2a

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_1e
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v8, 0x2b

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_1f
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v8, 0x2c

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_20
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v8, 0x2d

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_21
    iget-object v4, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v5, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v8, 0x2e

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_22
    new-instance v3, LX/3Pk;

    .line 340
    .line 341
    invoke-direct {v3, p2}, LX/3Pk;-><init>(LX/0gH;)V

    .line 342
    .line 343
    .line 344
    iput-object p1, v3, LX/3Pk;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_23
    iget-object v2, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    new-instance v3, LX/3Pk;

    .line 353
    .line 354
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_24
    iget-object v2, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 v0, 0x9

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_25
    iget-object v2, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    const/16 v0, 0xa

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :pswitch_26
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, LX/47e;

    .line 376
    .line 377
    iget-object v4, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/34u;

    .line 380
    .line 381
    iget-object v5, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, LX/3W2;

    .line 384
    .line 385
    const/16 v8, 0x11

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_27
    iget-object v5, p0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, LX/3W2;

    .line 391
    .line 392
    iget-object v6, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, LX/47e;

    .line 395
    .line 396
    iget-object v4, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, LX/34u;

    .line 399
    .line 400
    const/16 v8, 0x12

    .line 401
    .line 402
    :goto_1
    new-instance v3, LX/3Pk;

    .line 403
    .line 404
    invoke-direct/range {v3 .. v8}, LX/3Pk;-><init>(LX/34u;LX/3W2;LX/47e;LX/0gH;I)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :pswitch_28
    iget-object v1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v0, 0x16

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_29
    iget-object v2, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LX/1J0;

    .line 416
    .line 417
    iget-object v1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 420
    .line 421
    const/16 v0, 0x1a

    .line 422
    .line 423
    new-instance v3, LX/3Pk;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Pk;-><init>(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1J0;LX/0gH;I)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_2a
    iget-object v2, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 432
    .line 433
    iget-object v1, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/1J0;

    .line 436
    .line 437
    const/16 v0, 0x1b

    .line 438
    .line 439
    new-instance v3, LX/3Pk;

    .line 440
    .line 441
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Pk;-><init>(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1J0;LX/0gH;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_2b
    iget-object v2, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    const/16 v0, 0x1c

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :pswitch_2c
    iget-object v2, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v0, 0x20

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :pswitch_2d
    iget-object v2, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 462
    .line 463
    const/16 v0, 0x24

    .line 464
    .line 465
    :goto_2
    new-instance v3, LX/3Pk;

    .line 466
    .line 467
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :pswitch_2e
    iget-object v1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 472
    .line 473
    const/16 v0, 0x26

    .line 474
    .line 475
    :goto_3
    new-instance v3, LX/3Pk;

    .line 476
    .line 477
    invoke-direct {v3, v1, p2, v0}, LX/3Pk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_2f
    iget-object v2, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v0, 0x2f

    .line 486
    .line 487
    :goto_4
    new-instance v3, LX/3Pk;

    .line 488
    .line 489
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_30
    iget-object v2, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v1, p0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    const/16 v0, 0x30

    .line 498
    .line 499
    :goto_5
    new-instance v3, LX/3Pk;

    .line 500
    .line 501
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 502
    .line 503
    .line 504
    :goto_6
    iput-object p1, v3, LX/3Pk;->A02:Ljava/lang/Object;

    .line 505
    .line 506
    return-object v3

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_28
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2d
        :pswitch_1a
        :pswitch_2e
        :pswitch_1b
        :pswitch_1c
        :pswitch_22
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3Pk;->$t:I

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
    check-cast v2, LX/3Pk;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3Pk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3Pk;->A03:Ljava/lang/Object;

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
    iget-object v1, p0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/3Pk;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/3Pk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    check-cast p2, LX/0gH;

    .line 38
    .line 39
    new-instance v2, LX/3Pk;

    .line 40
    .line 41
    invoke-direct {v2, p2}, LX/3Pk;-><init>(LX/0gH;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, LX/3Pk;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x26 -> :sswitch_1
        0x29 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3Pk;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/3Pk;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_86

    .line 15
    .line 16
    if-eq v2, v5, :cond_80

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v1, v0, LX/3Pk;->A00:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/1n3;

    .line 33
    .line 34
    iget-object v1, v1, LX/1n3;->A04:LX/1EL;

    .line 35
    .line 36
    iget-object v4, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Vf;

    .line 47
    .line 48
    iget-boolean v6, v0, LX/1Vf;->A0M:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v5, 0x4c

    .line 52
    .line 53
    invoke-interface/range {v1 .. v6}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_26

    .line 57
    .line 58
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 64
    .line 65
    iget v2, v0, LX/3Pk;->A00:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eq v2, v7, :cond_80

    .line 71
    .line 72
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/0MT;

    .line 85
    .line 86
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    new-instance v2, LX/3Np;

    .line 90
    .line 91
    invoke-direct {v2, v6, v4, v3}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput v7, v0, LX/3Pk;->A00:I

    .line 95
    .line 96
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_1a

    .line 101
    .line 102
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 103
    .line 104
    iget v2, v0, LX/3Pk;->A00:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    if-eq v2, v6, :cond_80

    .line 110
    .line 111
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/1Ka;

    .line 122
    .line 123
    iget-object v5, v2, LX/1Ka;->A07:LX/0MV;

    .line 124
    .line 125
    iget-object v4, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/2mI;

    .line 128
    .line 129
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LX/326;

    .line 132
    .line 133
    new-instance v2, LX/2nU;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v6}, LX/2nU;-><init>(LX/326;LX/2mI;Z)V

    .line 136
    .line 137
    .line 138
    iput v6, v0, LX/3Pk;->A00:I

    .line 139
    .line 140
    invoke-interface {v5, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_1a

    .line 145
    .line 146
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 147
    .line 148
    iget v2, v0, LX/3Pk;->A00:I

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    if-eq v2, v7, :cond_80

    .line 154
    .line 155
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/1Ka;

    .line 166
    .line 167
    iget-object v6, v2, LX/1Ka;->A07:LX/0MV;

    .line 168
    .line 169
    iget-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/2mI;

    .line 172
    .line 173
    iget-object v4, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/326;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    new-instance v2, LX/2nU;

    .line 179
    .line 180
    invoke-direct {v2, v4, v5, v3}, LX/2nU;-><init>(LX/326;LX/2mI;Z)V

    .line 181
    .line 182
    .line 183
    iput v7, v0, LX/3Pk;->A00:I

    .line 184
    .line 185
    invoke-interface {v6, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_1a

    .line 190
    .line 191
    :pswitch_4
    iget v1, v0, LX/3Pk;->A00:I

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LX/1nE;

    .line 201
    .line 202
    iget-object v4, v2, LX/1nE;->A05:LX/1EL;

    .line 203
    .line 204
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Landroid/content/Context;

    .line 209
    .line 210
    iget v10, v2, LX/1nE;->A01:I

    .line 211
    .line 212
    iget-boolean v12, v2, LX/1nE;->A0E:Z

    .line 213
    .line 214
    iget-boolean v15, v2, LX/1nE;->A0D:Z

    .line 215
    .line 216
    check-cast v4, LX/1EM;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v4, v10}, LX/1EM;->A08(LX/1EM;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v8, v5

    .line 229
    move v14, v11

    .line 230
    move-object v7, v5

    .line 231
    move v13, v11

    .line 232
    invoke-static/range {v3 .. v15}, LX/1EM;->A01(Landroid/content/Context;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2UV;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/1nE;

    .line 238
    .line 239
    iget-object v0, v0, LX/1nE;->A0C:LX/0MX;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 249
    .line 250
    iget v2, v0, LX/3Pk;->A00:I

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    if-eq v2, v9, :cond_80

    .line 256
    .line 257
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_5
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, LX/0Lm;

    .line 268
    .line 269
    sget-object v7, LX/0MO;->A04:LX/0MO;

    .line 270
    .line 271
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/16 v3, 0x26

    .line 277
    .line 278
    new-instance v2, LX/3PX;

    .line 279
    .line 280
    invoke-direct {v2, v5, v6, v4, v3}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 281
    .line 282
    .line 283
    iput v9, v0, LX/3Pk;->A00:I

    .line 284
    .line 285
    invoke-static {v7, v8, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_1a

    .line 290
    .line 291
    :pswitch_6
    iget v1, v0, LX/3Pk;->A00:I

    .line 292
    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0C:LX/05V;

    .line 307
    .line 308
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/1fP;

    .line 313
    .line 314
    iget-object v0, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/1fP;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x1

    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    :cond_6
    const/4 v0, 0x0

    .line 326
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_7
    iget v1, v0, LX/3Pk;->A00:I

    .line 337
    .line 338
    if-nez v1, :cond_a

    .line 339
    .line 340
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/05V;

    .line 348
    .line 349
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/1Vf;

    .line 356
    .line 357
    iget-object v1, v1, LX/1Vf;->A04:LX/2xX;

    .line 358
    .line 359
    iget-object v1, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 370
    .line 371
    iget-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Landroid/content/Context;

    .line 374
    .line 375
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/1Vf;

    .line 378
    .line 379
    iget-object v4, v2, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/1EL;

    .line 380
    .line 381
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v1}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00(LX/1Vf;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v9, 0x1

    .line 392
    move v11, v9

    .line 393
    invoke-interface/range {v4 .. v11}, LX/1EL;->BCi(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2UV;

    .line 394
    .line 395
    .line 396
    :cond_9
    iget-object v0, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0MX;

    .line 401
    .line 402
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 403
    .line 404
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 414
    .line 415
    iget v2, v0, LX/3Pk;->A00:I

    .line 416
    .line 417
    const/4 v10, 0x2

    .line 418
    const/4 v3, 0x1

    .line 419
    if-eqz v2, :cond_b

    .line 420
    .line 421
    if-eq v2, v3, :cond_80

    .line 422
    .line 423
    if-eq v2, v10, :cond_80

    .line 424
    .line 425
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 436
    .line 437
    iget-boolean v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 438
    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    iget-boolean v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 442
    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/01w;

    .line 446
    .line 447
    iget-object v7, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x7

    .line 453
    new-instance v4, LX/3Pk;

    .line 454
    .line 455
    invoke-direct/range {v4 .. v9}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 456
    .line 457
    .line 458
    iput v3, v0, LX/3Pk;->A00:I

    .line 459
    .line 460
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_1a

    .line 465
    .line 466
    :cond_c
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LX/1Vf;

    .line 469
    .line 470
    invoke-virtual {v2}, LX/1Vf;->A0X()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/1Vf;

    .line 477
    .line 478
    iget-object v2, v2, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 479
    .line 480
    invoke-static {v2, v3}, LX/2w7;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_95

    .line 485
    .line 486
    iget-object v5, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 489
    .line 490
    iget-object v4, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v7, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v3, v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/0Z2;

    .line 495
    .line 496
    iget-object v2, v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/07t;

    .line 497
    .line 498
    invoke-static {v3, v2, v6}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/01w;

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    new-instance v3, LX/3Ph;

    .line 509
    .line 510
    invoke-direct/range {v3 .. v10}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 511
    .line 512
    .line 513
    iput v10, v0, LX/3Pk;->A00:I

    .line 514
    .line 515
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_1a

    .line 520
    .line 521
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 522
    .line 523
    iget v2, v0, LX/3Pk;->A00:I

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    if-eq v2, v7, :cond_80

    .line 529
    .line 530
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 541
    .line 542
    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/88p;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LX/0IB;

    .line 549
    .line 550
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 553
    .line 554
    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/1IZ;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v4, v2, v3}, LX/88p;->A02(LX/1IZ;LX/0IB;)LX/88o;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/88o;

    .line 563
    .line 564
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 567
    .line 568
    iget-object v6, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/88o;

    .line 569
    .line 570
    if-eqz v6, :cond_95

    .line 571
    .line 572
    iget-object v5, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 573
    .line 574
    iput-object v6, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    iput v7, v0, LX/3Pk;->A00:I

    .line 577
    .line 578
    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0H:LX/05V;

    .line 579
    .line 580
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    iget-object v8, v6, LX/88o;->A00:LX/1CU;

    .line 585
    .line 586
    iget-object v10, v6, LX/88o;->A02:Ljava/lang/String;

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    new-instance v7, LX/3PC;

    .line 591
    .line 592
    invoke-direct/range {v7 .. v12}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0I:LX/05V;

    .line 600
    .line 601
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/9QG;

    .line 606
    .line 607
    invoke-virtual {v2, v12}, LX/9QG;->A00(Z)LX/3S5;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;

    .line 612
    .line 613
    invoke-direct {v2, v6, v5, v11}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;-><init>(LX/88o;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0gH;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v4, v3}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0X:LX/01w;

    .line 621
    .line 622
    invoke-static {v2, v3}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v0, v2}, LX/2vq;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1a

    .line 631
    .line 632
    :pswitch_a
    iget v1, v0, LX/3Pk;->A00:I

    .line 633
    .line 634
    if-nez v1, :cond_e

    .line 635
    .line 636
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v7, LX/0QP;

    .line 642
    .line 643
    iget-object v3, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v1, 0x7

    .line 647
    new-instance v2, LX/JWo;

    .line 648
    .line 649
    invoke-direct {v2, v3, v6, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 650
    .line 651
    .line 652
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 653
    .line 654
    invoke-static {v1, v2, v7}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 661
    .line 662
    iget-object v3, v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/01w;

    .line 663
    .line 664
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    const/16 v1, 0x9

    .line 667
    .line 668
    new-instance v0, LX/3Pk;

    .line 669
    .line 670
    invoke-direct {v0, v4, v2, v6, v1}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v3, v0, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 674
    .line 675
    .line 676
    goto/16 :goto_26

    .line 677
    .line 678
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 684
    .line 685
    iget v2, v0, LX/3Pk;->A00:I

    .line 686
    .line 687
    const/4 v9, 0x2

    .line 688
    const/4 v3, 0x1

    .line 689
    if-eqz v2, :cond_f

    .line 690
    .line 691
    if-eq v2, v3, :cond_10

    .line 692
    .line 693
    if-eq v2, v9, :cond_80

    .line 694
    .line 695
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 706
    .line 707
    iput v3, v0, LX/3Pk;->A00:I

    .line 708
    .line 709
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0gH;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-ne v2, v1, :cond_11

    .line 714
    .line 715
    return-object v1

    .line 716
    :cond_10
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_11
    iget-object v8, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v8, LX/0Lk;

    .line 722
    .line 723
    sget-object v7, LX/0MO;->A05:LX/0MO;

    .line 724
    .line 725
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v5, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    const/16 v3, 0xa

    .line 731
    .line 732
    new-instance v2, LX/3Pk;

    .line 733
    .line 734
    invoke-direct {v2, v6, v5, v4, v3}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 735
    .line 736
    .line 737
    iput v9, v0, LX/3Pk;->A00:I

    .line 738
    .line 739
    invoke-static {v7, v8, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto/16 :goto_1a

    .line 744
    .line 745
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 746
    .line 747
    iget v2, v0, LX/3Pk;->A00:I

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    if-eqz v2, :cond_13

    .line 751
    .line 752
    if-ne v2, v4, :cond_14

    .line 753
    .line 754
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_12
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/095;

    .line 760
    .line 761
    if-eqz v1, :cond_95

    .line 762
    .line 763
    iget-object v0, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v1, v0, v11}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_26

    .line 769
    .line 770
    :cond_13
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 776
    .line 777
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/1J0;

    .line 780
    .line 781
    iput v4, v0, LX/3Pk;->A00:I

    .line 782
    .line 783
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A00(LX/1J0;LX/0gH;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    if-ne v11, v1, :cond_12

    .line 788
    .line 789
    return-object v1

    .line 790
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 796
    .line 797
    iget v2, v0, LX/3Pk;->A00:I

    .line 798
    .line 799
    const/4 v4, 0x1

    .line 800
    if-eqz v2, :cond_16

    .line 801
    .line 802
    if-ne v2, v4, :cond_17

    .line 803
    .line 804
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_15
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    if-eqz v1, :cond_95

    .line 812
    .line 813
    iget-object v0, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto/16 :goto_26

    .line 819
    .line 820
    :cond_16
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 826
    .line 827
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, LX/1J0;

    .line 830
    .line 831
    iput v4, v0, LX/3Pk;->A00:I

    .line 832
    .line 833
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A01(LX/1J0;LX/0gH;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-ne v2, v1, :cond_15

    .line 838
    .line 839
    return-object v1

    .line 840
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 846
    .line 847
    iget v2, v0, LX/3Pk;->A00:I

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    if-eqz v2, :cond_18

    .line 851
    .line 852
    if-eq v2, v5, :cond_80

    .line 853
    .line 854
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_18
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LX/1nM;

    .line 865
    .line 866
    iget-object v2, v2, LX/1nM;->A01:LX/05V;

    .line 867
    .line 868
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 873
    .line 874
    iget-object v3, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LX/1CU;

    .line 877
    .line 878
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    iput v5, v0, LX/3Pk;->A00:I

    .line 885
    .line 886
    iget-object v2, v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    move-object v5, v4

    .line 890
    move-object v7, v0

    .line 891
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1CU;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto/16 :goto_1a

    .line 896
    .line 897
    :pswitch_f
    iget v1, v0, LX/3Pk;->A00:I

    .line 898
    .line 899
    if-nez v1, :cond_19

    .line 900
    .line 901
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/1nM;

    .line 907
    .line 908
    iget-object v1, v1, LX/1nM;->A01:LX/05V;

    .line 909
    .line 910
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 915
    .line 916
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LX/1CU;

    .line 919
    .line 920
    iget-object v0, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/4fv;

    .line 923
    .line 924
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/4fv;LX/1CU;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_26

    .line 928
    .line 929
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 935
    .line 936
    iget v2, v0, LX/3Pk;->A00:I

    .line 937
    .line 938
    const/4 v5, 0x4

    .line 939
    const/4 v9, 0x3

    .line 940
    const/4 v10, 0x2

    .line 941
    const/4 v8, 0x1

    .line 942
    if-eqz v2, :cond_1c

    .line 943
    .line 944
    if-ne v2, v8, :cond_80

    .line 945
    .line 946
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_1a
    check-cast v11, LX/2bg;

    .line 950
    .line 951
    instance-of v2, v11, LX/249;

    .line 952
    .line 953
    if-eqz v2, :cond_1b

    .line 954
    .line 955
    check-cast v11, LX/249;

    .line 956
    .line 957
    iget-object v7, v11, LX/249;->A00:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_1d

    .line 964
    .line 965
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, LX/0MV;

    .line 968
    .line 969
    invoke-static {v10}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-static {v3, v2}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iput v10, v0, LX/3Pk;->A00:I

    .line 980
    .line 981
    :goto_1
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto/16 :goto_1a

    .line 986
    .line 987
    :cond_1b
    sget-object v2, LX/24A;->A00:LX/24A;

    .line 988
    .line 989
    invoke-static {v11, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_95

    .line 994
    .line 995
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, LX/0MV;

    .line 998
    .line 999
    invoke-static {v8}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {v3, v2}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iput v5, v0, LX/3Pk;->A00:I

    .line 1010
    .line 1011
    goto :goto_1

    .line 1012
    :cond_1c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1018
    .line 1019
    iput v8, v0, LX/3Pk;->A00:I

    .line 1020
    .line 1021
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    if-ne v11, v1, :cond_1a

    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :cond_1d
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v6, LX/0MV;

    .line 1031
    .line 1032
    new-array v5, v10, [LX/09R;

    .line 1033
    .line 1034
    invoke-static {v10}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Ljava/lang/Iterable;

    .line 1041
    .line 1042
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v3, v2}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v4, v2, v5}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v8}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v2, v7, v5, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iput v9, v0, LX/3Pk;->A00:I

    .line 1065
    .line 1066
    invoke-interface {v6, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto/16 :goto_1a

    .line 1071
    .line 1072
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1073
    .line 1074
    iget v2, v0, LX/3Pk;->A00:I

    .line 1075
    .line 1076
    const/4 v7, 0x1

    .line 1077
    if-eqz v2, :cond_1e

    .line 1078
    .line 1079
    if-eq v2, v7, :cond_80

    .line 1080
    .line 1081
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_1e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, LX/3hX;

    .line 1092
    .line 1093
    iget-object v2, v2, LX/3hX;->A03:LX/0oe;

    .line 1094
    .line 1095
    iget-object v2, v2, LX/0oe;->A00:LX/06e;

    .line 1096
    .line 1097
    invoke-static {v2}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, LX/47e;

    .line 1104
    .line 1105
    iget-object v2, v2, LX/47e;->A00:LX/06d;

    .line 1106
    .line 1107
    invoke-static {v2}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const/4 v4, 0x0

    .line 1112
    const/4 v3, 0x0

    .line 1113
    new-instance v2, LX/3Po;

    .line 1114
    .line 1115
    invoke-direct {v2, v3, v4}, LX/3Po;-><init>(ILX/0gH;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2, v6, v5}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    iget-object v5, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1123
    .line 1124
    iget-object v4, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1125
    .line 1126
    const/4 v3, 0x4

    .line 1127
    new-instance v2, LX/3Np;

    .line 1128
    .line 1129
    invoke-direct {v2, v4, v5, v3}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    iput v7, v0, LX/3Pk;->A00:I

    .line 1133
    .line 1134
    invoke-virtual {v6, v0, v2}, LX/7tK;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto/16 :goto_1a

    .line 1139
    .line 1140
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1141
    .line 1142
    iget v2, v0, LX/3Pk;->A00:I

    .line 1143
    .line 1144
    const/4 v4, 0x1

    .line 1145
    if-eqz v2, :cond_1f

    .line 1146
    .line 1147
    if-eq v2, v4, :cond_80

    .line 1148
    .line 1149
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_1f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LX/3W2;

    .line 1160
    .line 1161
    invoke-interface {v2}, LX/3W2;->getLifecycle()LX/0ML;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 1169
    .line 1170
    iget-object v8, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v8, LX/47e;

    .line 1173
    .line 1174
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v6, LX/34u;

    .line 1177
    .line 1178
    iget-object v7, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v7, LX/3W2;

    .line 1181
    .line 1182
    const/4 v9, 0x0

    .line 1183
    const/16 v10, 0x11

    .line 1184
    .line 1185
    new-instance v5, LX/3Pk;

    .line 1186
    .line 1187
    invoke-direct/range {v5 .. v10}, LX/3Pk;-><init>(LX/34u;LX/3W2;LX/47e;LX/0gH;I)V

    .line 1188
    .line 1189
    .line 1190
    iput v4, v0, LX/3Pk;->A00:I

    .line 1191
    .line 1192
    invoke-static {v2, v3, v0, v5}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto/16 :goto_1a

    .line 1197
    .line 1198
    :pswitch_13
    iget v1, v0, LX/3Pk;->A00:I

    .line 1199
    .line 1200
    if-nez v1, :cond_25

    .line 1201
    .line 1202
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LX/1o1;

    .line 1208
    .line 1209
    iget-object v2, v1, LX/1o1;->A00:LX/1gZ;

    .line 1210
    .line 1211
    const/4 v9, 0x0

    .line 1212
    if-nez v2, :cond_20

    .line 1213
    .line 1214
    const-string v0, "conversationBannerProvider"

    .line 1215
    .line 1216
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v9

    .line 1220
    :cond_20
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Class;

    .line 1223
    .line 1224
    invoke-virtual {v2, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    instance-of v1, v3, LX/3WC;

    .line 1229
    .line 1230
    if-eqz v1, :cond_95

    .line 1231
    .line 1232
    check-cast v3, LX/3WC;

    .line 1233
    .line 1234
    if-eqz v3, :cond_95

    .line 1235
    .line 1236
    iget-object v8, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v8, LX/1o1;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1243
    .line 1244
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, LX/2mY;

    .line 1249
    .line 1250
    if-nez v1, :cond_21

    .line 1251
    .line 1252
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1253
    .line 1254
    new-instance v1, LX/2mY;

    .line 1255
    .line 1256
    invoke-direct {v1, v0, v9}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_21
    new-instance v2, Ljava/util/TreeSet;

    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v8, LX/1o1;->A01:Ljava/util/Set;

    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1267
    .line 1268
    .line 1269
    iget-object v10, v1, LX/2mY;->A00:Ljava/lang/Integer;

    .line 1270
    .line 1271
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1272
    .line 1273
    if-ne v10, v0, :cond_24

    .line 1274
    .line 1275
    iget-object v1, v1, LX/2mY;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-interface {v3, v1}, LX/3WC;->ACj(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_24

    .line 1282
    .line 1283
    invoke-static {v3, v8, v2}, LX/1o1;->A00(LX/3WC;LX/1o1;Ljava/util/TreeSet;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, LX/3KQ;

    .line 1287
    .line 1288
    invoke-direct {v0, v3, v1}, LX/3KQ;-><init>(LX/3WC;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    :goto_2
    invoke-static {v2}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    check-cast v7, LX/3KQ;

    .line 1299
    .line 1300
    iput-object v2, v8, LX/1o1;->A01:Ljava/util/Set;

    .line 1301
    .line 1302
    iget-object v0, v8, LX/1o1;->A0H:LX/00j;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    :cond_22
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-static {v10, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    const/4 v3, 0x0

    .line 1319
    if-eqz v7, :cond_23

    .line 1320
    .line 1321
    iget-object v2, v7, LX/3KQ;->A00:LX/3WC;

    .line 1322
    .line 1323
    iget-object v3, v7, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    :goto_3
    iget-object v1, v8, LX/1o1;->A08:LX/3Tg;

    .line 1326
    .line 1327
    new-instance v0, LX/2th;

    .line 1328
    .line 1329
    invoke-direct {v0, v2, v1, v3, v4}, LX/2th;-><init>(LX/3WC;LX/3Tg;Ljava/lang/Object;Z)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v6, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_22

    .line 1337
    .line 1338
    goto/16 :goto_26

    .line 1339
    .line 1340
    :cond_23
    move-object v2, v9

    .line 1341
    goto :goto_3

    .line 1342
    :cond_24
    invoke-static {v3, v8, v2}, LX/1o1;->A00(LX/3WC;LX/1o1;Ljava/util/TreeSet;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_2

    .line 1346
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :pswitch_14
    iget v1, v0, LX/3Pk;->A00:I

    .line 1352
    .line 1353
    if-nez v1, :cond_26

    .line 1354
    .line 1355
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, LX/1o1;

    .line 1361
    .line 1362
    iget-object v1, v1, LX/1o1;->A02:LX/05V;

    .line 1363
    .line 1364
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, LX/0uf;

    .line 1369
    .line 1370
    iget-object v1, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, LX/1CU;

    .line 1373
    .line 1374
    invoke-virtual {v2, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    if-eqz v5, :cond_95

    .line 1379
    .line 1380
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, LX/1o1;

    .line 1383
    .line 1384
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    const-class v2, LX/24l;

    .line 1387
    .line 1388
    const/4 v1, 0x4

    .line 1389
    new-instance v0, LX/3Rx;

    .line 1390
    .line 1391
    invoke-direct {v0, v5, v4, v3, v1}, LX/3Rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4, v2, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_26

    .line 1398
    .line 1399
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    throw v0

    .line 1404
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1405
    .line 1406
    iget v2, v0, LX/3Pk;->A00:I

    .line 1407
    .line 1408
    const/4 v4, 0x1

    .line 1409
    if-eqz v2, :cond_27

    .line 1410
    .line 1411
    if-eq v2, v4, :cond_80

    .line 1412
    .line 1413
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :cond_27
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v3, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 1424
    .line 1425
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, LX/1J0;

    .line 1428
    .line 1429
    invoke-static {v3, v2}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A00(Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;LX/1J0;)LX/0IB;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    if-eqz v9, :cond_95

    .line 1434
    .line 1435
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, LX/1J0;

    .line 1438
    .line 1439
    iget-object v5, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1440
    .line 1441
    iget-boolean v3, v5, LX/1Ks;->A02:Z

    .line 1442
    .line 1443
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 1446
    .line 1447
    if-eqz v3, :cond_29

    .line 1448
    .line 1449
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    const v2, 0x7f123cd6

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    :goto_4
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v7, LX/3Wm;

    .line 1464
    .line 1465
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LX/1J0;

    .line 1471
    .line 1472
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1473
    .line 1474
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 1475
    .line 1476
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 1479
    .line 1480
    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03:LX/0kU;

    .line 1481
    .line 1482
    invoke-virtual {v2}, LX/0kU;->A0G()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_28

    .line 1487
    .line 1488
    instance-of v2, v3, LX/0vc;

    .line 1489
    .line 1490
    if-eqz v2, :cond_28

    .line 1491
    .line 1492
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 1495
    .line 1496
    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A02:LX/0Z2;

    .line 1497
    .line 1498
    check-cast v3, LX/0vc;

    .line 1499
    .line 1500
    invoke-virtual {v2, v3}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 1507
    .line 1508
    iget-object v3, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03:LX/0kU;

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    invoke-virtual {v3, v9, v5, v2}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    iput-object v2, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 1516
    .line 1517
    :cond_28
    iget-object v8, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v8, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 1520
    .line 1521
    iget-object v2, v8, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04:LX/01w;

    .line 1522
    .line 1523
    iget-object v6, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    const/4 v11, 0x0

    .line 1526
    const/4 v12, 0x0

    .line 1527
    new-instance v5, LX/3Of;

    .line 1528
    .line 1529
    invoke-direct/range {v5 .. v12}, LX/3Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1530
    .line 1531
    .line 1532
    iput v4, v0, LX/3Pk;->A00:I

    .line 1533
    .line 1534
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    goto/16 :goto_1a

    .line 1539
    .line 1540
    :cond_29
    iget-object v3, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A01:LX/0Ys;

    .line 1541
    .line 1542
    iget-object v2, v5, LX/1Ks;->A00:LX/0Fq;

    .line 1543
    .line 1544
    invoke-virtual {v3, v2}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 1551
    .line 1552
    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A01:LX/0Ys;

    .line 1553
    .line 1554
    invoke-virtual {v2, v9, v3}, LX/0Ys;->A0X(LX/0IB;I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    goto :goto_4

    .line 1559
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1560
    .line 1561
    iget v2, v0, LX/3Pk;->A00:I

    .line 1562
    .line 1563
    const/4 v7, 0x2

    .line 1564
    const/4 v4, 0x1

    .line 1565
    const/4 v10, 0x0

    .line 1566
    if-eqz v2, :cond_2c

    .line 1567
    .line 1568
    if-eq v2, v4, :cond_2d

    .line 1569
    .line 1570
    if-ne v2, v7, :cond_36

    .line 1571
    .line 1572
    iget-object v4, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, Ljava/util/List;

    .line 1575
    .line 1576
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, LX/2Wq;

    .line 1579
    .line 1580
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_2a
    :goto_5
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, LX/1nk;

    .line 1586
    .line 1587
    iget-object v2, v1, LX/1nk;->A02:LX/06e;

    .line 1588
    .line 1589
    invoke-static {v11, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    check-cast v3, LX/2MS;

    .line 1597
    .line 1598
    iget-object v1, v3, LX/2MS;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, LX/EQO;

    .line 1601
    .line 1602
    iget-object v1, v1, LX/EQO;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, LX/EOZ;

    .line 1605
    .line 1606
    if-eqz v1, :cond_2b

    .line 1607
    .line 1608
    iget-object v10, v1, LX/EOZ;->A01:Ljava/lang/String;

    .line 1609
    .line 1610
    :cond_2b
    const-string v1, "lid"

    .line 1611
    .line 1612
    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_95

    .line 1617
    .line 1618
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v6, LX/1nk;

    .line 1621
    .line 1622
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_31

    .line 1639
    .line 1640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LX/BLV;

    .line 1645
    .line 1646
    iget-object v0, v0, LX/BLV;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Ljava/lang/Iterable;

    .line 1649
    .line 1650
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_6

    .line 1654
    :cond_2c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, LX/1nk;

    .line 1660
    .line 1661
    iget-object v3, v2, LX/1nk;->A08:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 1662
    .line 1663
    iget-object v2, v2, LX/1nk;->A05:LX/1CU;

    .line 1664
    .line 1665
    iput v4, v0, LX/3Pk;->A00:I

    .line 1666
    .line 1667
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    if-ne v11, v1, :cond_2e

    .line 1672
    .line 1673
    return-object v1

    .line 1674
    :cond_2d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_2e
    move-object v3, v11

    .line 1678
    check-cast v3, LX/2Wq;

    .line 1679
    .line 1680
    instance-of v2, v3, LX/2MS;

    .line 1681
    .line 1682
    if-eqz v2, :cond_37

    .line 1683
    .line 1684
    move-object v2, v3

    .line 1685
    check-cast v2, LX/2MS;

    .line 1686
    .line 1687
    iget-object v2, v2, LX/2MS;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, LX/EQO;

    .line 1690
    .line 1691
    iget-object v4, v2, LX/EQO;->A02:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v4, Ljava/util/List;

    .line 1694
    .line 1695
    iget-object v9, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v9, LX/1nk;

    .line 1698
    .line 1699
    iget-object v8, v9, LX/1nk;->A07:LX/1xv;

    .line 1700
    .line 1701
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eqz v2, :cond_2f

    .line 1714
    .line 1715
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, LX/BLV;

    .line 1720
    .line 1721
    iget-object v2, v2, LX/BLV;->A02:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    goto :goto_7

    .line 1727
    :cond_2f
    invoke-static {v8}, LX/00X;->A07(LX/05j;)V

    .line 1728
    .line 1729
    .line 1730
    :try_start_0
    new-instance v2, LX/2gS;

    .line 1731
    .line 1732
    invoke-direct {v2, v6}, LX/2gS;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1733
    .line 1734
    .line 1735
    invoke-static {}, LX/00X;->A06()V

    .line 1736
    .line 1737
    .line 1738
    iput-object v2, v9, LX/1nk;->A00:LX/2gS;

    .line 1739
    .line 1740
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, LX/1nk;

    .line 1743
    .line 1744
    iget-object v12, v2, LX/1nk;->A00:LX/2gS;

    .line 1745
    .line 1746
    if-eqz v12, :cond_30

    .line 1747
    .line 1748
    iget-object v11, v2, LX/1nk;->A05:LX/1CU;

    .line 1749
    .line 1750
    iput-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1751
    .line 1752
    iput-object v4, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1753
    .line 1754
    iput v7, v0, LX/3Pk;->A00:I

    .line 1755
    .line 1756
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 1757
    .line 1758
    const/16 v14, 0x27

    .line 1759
    .line 1760
    new-instance v9, LX/3Pl;

    .line 1761
    .line 1762
    move-object v13, v10

    .line 1763
    invoke-direct/range {v9 .. v14}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v0, v2, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v11

    .line 1770
    if-ne v11, v1, :cond_2a

    .line 1771
    .line 1772
    return-object v1

    .line 1773
    :cond_30
    move-object v11, v10

    .line 1774
    goto/16 :goto_5

    .line 1775
    .line 1776
    :cond_31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    :cond_32
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_35

    .line 1785
    .line 1786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LX/EOu;

    .line 1791
    .line 1792
    iget-object v3, v0, LX/EOu;->A02:Ljava/lang/Object;

    .line 1793
    .line 1794
    iget-object v0, v0, LX/EOu;->A01:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LX/EP0;

    .line 1797
    .line 1798
    const/4 v2, 0x0

    .line 1799
    if-eqz v0, :cond_34

    .line 1800
    .line 1801
    iget-object v1, v0, LX/EP0;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, LX/GXB;

    .line 1804
    .line 1805
    :goto_9
    instance-of v0, v1, LX/EPL;

    .line 1806
    .line 1807
    if-eqz v0, :cond_33

    .line 1808
    .line 1809
    check-cast v1, LX/EPL;

    .line 1810
    .line 1811
    iget-object v2, v1, LX/EPL;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1812
    .line 1813
    :cond_33
    instance-of v0, v3, LX/0I6;

    .line 1814
    .line 1815
    if-eqz v0, :cond_32

    .line 1816
    .line 1817
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1818
    .line 1819
    if-eqz v0, :cond_32

    .line 1820
    .line 1821
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    goto :goto_8

    .line 1825
    :cond_34
    move-object v1, v2

    .line 1826
    goto :goto_9

    .line 1827
    :cond_35
    iget-object v0, v6, LX/1nk;->A03:LX/05V;

    .line 1828
    .line 1829
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-static {v5}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v1, v0}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_26

    .line 1841
    .line 1842
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :catchall_0
    move-exception v0

    .line 1848
    invoke-static {}, LX/00X;->A06()V

    .line 1849
    .line 1850
    .line 1851
    throw v0

    .line 1852
    :cond_37
    iget-object v0, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LX/1nk;

    .line 1855
    .line 1856
    iget-object v1, v0, LX/1nk;->A02:LX/06e;

    .line 1857
    .line 1858
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1859
    .line 1860
    invoke-static {v10, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    goto/16 :goto_13

    .line 1865
    .line 1866
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1867
    .line 1868
    iget v2, v0, LX/3Pk;->A00:I

    .line 1869
    .line 1870
    const/4 v7, 0x1

    .line 1871
    if-eqz v2, :cond_38

    .line 1872
    .line 1873
    if-eq v2, v7, :cond_39

    .line 1874
    .line 1875
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    throw v1

    .line 1880
    :cond_38
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, LX/1bz;

    .line 1886
    .line 1887
    iget-object v2, v2, LX/1bz;->A0A:LX/00j;

    .line 1888
    .line 1889
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, LX/1nr;

    .line 1894
    .line 1895
    iget-object v6, v2, LX/1nr;->A0E:LX/0MX;

    .line 1896
    .line 1897
    iget-object v5, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v5, LX/1bz;

    .line 1900
    .line 1901
    iget-object v4, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1904
    .line 1905
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1908
    .line 1909
    new-instance v2, LX/3Ng;

    .line 1910
    .line 1911
    invoke-direct {v2, v5, v4, v3}, LX/3Ng;-><init>(LX/1bz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1912
    .line 1913
    .line 1914
    iput v7, v0, LX/3Pk;->A00:I

    .line 1915
    .line 1916
    invoke-interface {v6, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    if-ne v0, v1, :cond_3a

    .line 1921
    .line 1922
    return-object v1

    .line 1923
    :cond_39
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_3a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    throw v1

    .line 1931
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1932
    .line 1933
    iget v2, v0, LX/3Pk;->A00:I

    .line 1934
    .line 1935
    const/4 v4, 0x1

    .line 1936
    if-eqz v2, :cond_3b

    .line 1937
    .line 1938
    if-eq v2, v4, :cond_80

    .line 1939
    .line 1940
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0

    .line 1945
    :cond_3b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, LX/1bz;

    .line 1951
    .line 1952
    invoke-virtual {v2}, LX/1bz;->AWb()LX/3W2;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-static {v2}, LX/1ac;->A0G(LX/3W2;)LX/0Lk;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 1961
    .line 1962
    iget-object v7, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1963
    .line 1964
    iget-object v6, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 1965
    .line 1966
    iget-object v8, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    const/4 v9, 0x0

    .line 1969
    const/16 v10, 0x17

    .line 1970
    .line 1971
    new-instance v5, LX/3Pk;

    .line 1972
    .line 1973
    invoke-direct/range {v5 .. v10}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1974
    .line 1975
    .line 1976
    iput v4, v0, LX/3Pk;->A00:I

    .line 1977
    .line 1978
    invoke-static {v2, v3, v0, v5}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    goto/16 :goto_1a

    .line 1983
    .line 1984
    :pswitch_19
    iget v1, v0, LX/3Pk;->A00:I

    .line 1985
    .line 1986
    if-nez v1, :cond_43

    .line 1987
    .line 1988
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, LX/1bz;

    .line 1994
    .line 1995
    invoke-virtual {v1}, LX/1bz;->AWb()LX/3W2;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v1, LX/1bz;

    .line 2009
    .line 2010
    iget-object v1, v1, LX/1bz;->A08:Lcom/google/common/base/Optional;

    .line 2011
    .line 2012
    invoke-static {v1}, LX/1c0;->A06(Lcom/google/common/base/Optional;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    iget-object v5, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v5, LX/1bz;

    .line 2019
    .line 2020
    if-eqz v1, :cond_42

    .line 2021
    .line 2022
    iget-object v2, v5, LX/1bz;->A08:Lcom/google/common/base/Optional;

    .line 2023
    .line 2024
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    if-eqz v1, :cond_3e

    .line 2029
    .line 2030
    invoke-static {v2}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    iget-object v1, v5, LX/1bz;->A05:LX/05V;

    .line 2035
    .line 2036
    invoke-static {v1}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    invoke-virtual {v3}, LX/1c0;->A0E()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_3e

    .line 2045
    .line 2046
    invoke-virtual {v3, v2}, LX/1c0;->A0F(LX/0Fq;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-eqz v1, :cond_3e

    .line 2051
    .line 2052
    invoke-virtual {v3}, LX/1c0;->A0D()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-eqz v1, :cond_3e

    .line 2057
    .line 2058
    invoke-virtual {v5}, LX/1bz;->AWb()LX/3W2;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    const v1, 0x7f0b27e8

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v2, v1}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    if-eqz v6, :cond_3e

    .line 2070
    .line 2071
    invoke-virtual {v5}, LX/1bz;->AWb()LX/3W2;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    const v1, 0x102000a

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v2, v1}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    const/4 v3, 0x0

    .line 2083
    if-eqz v4, :cond_3c

    .line 2084
    .line 2085
    invoke-virtual {v4, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2086
    .line 2087
    .line 2088
    :cond_3c
    iget-object v1, v5, LX/1bz;->A06:LX/05V;

    .line 2089
    .line 2090
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v1, LX/2io;

    .line 2095
    .line 2096
    iget-object v1, v1, LX/2io;->A01:LX/00j;

    .line 2097
    .line 2098
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    const-string v1, "pref_swipe_tooltip_shown_count"

    .line 2103
    .line 2104
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    const/4 v1, 0x3

    .line 2109
    if-ge v2, v1, :cond_3d

    .line 2110
    .line 2111
    invoke-virtual {v5}, LX/1bz;->AWb()LX/3W2;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    const v1, 0x7f0b27f9

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v2, v1}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    if-eqz v1, :cond_3d

    .line 2123
    .line 2124
    invoke-static {v1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    iput-object v2, v5, LX/1bz;->A04:LX/0wo;

    .line 2129
    .line 2130
    const/16 v1, 0x9

    .line 2131
    .line 2132
    invoke-static {v2, v5, v1}, LX/3JY;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v1, v5, LX/1bz;->A04:LX/0wo;

    .line 2136
    .line 2137
    if-eqz v1, :cond_3d

    .line 2138
    .line 2139
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 2140
    .line 2141
    .line 2142
    :cond_3d
    invoke-static {v6}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    iput-object v2, v5, LX/1bz;->A03:LX/0wo;

    .line 2147
    .line 2148
    const/4 v1, 0x5

    .line 2149
    invoke-static {v2, v4, v5, v1}, LX/3JZ;->A00(LX/0wo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v1, v5, LX/1bz;->A03:LX/0wo;

    .line 2153
    .line 2154
    if-eqz v1, :cond_3e

    .line 2155
    .line 2156
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 2157
    .line 2158
    .line 2159
    :cond_3e
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v4, LX/1bz;

    .line 2162
    .line 2163
    iget-object v1, v4, LX/1bz;->A08:Lcom/google/common/base/Optional;

    .line 2164
    .line 2165
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    if-eqz v1, :cond_3f

    .line 2170
    .line 2171
    invoke-virtual {v4}, LX/1bz;->AWb()LX/3W2;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    const v1, 0x7f0b27eb

    .line 2176
    .line 2177
    .line 2178
    invoke-interface {v2, v1}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    check-cast v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 2183
    .line 2184
    if-nez v3, :cond_40

    .line 2185
    .line 2186
    const-string v1, "ConversationSideChatEntryPointDelegate/bindSideChatDrawer/drawer layout not found"

    .line 2187
    .line 2188
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_3f
    :goto_a
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v1, LX/1bz;

    .line 2194
    .line 2195
    iget-object v0, v1, LX/1bz;->A07:LX/05V;

    .line 2196
    .line 2197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, LX/1fH;

    .line 2202
    .line 2203
    iget-object v0, v0, LX/1fH;->A01:LX/00j;

    .line 2204
    .line 2205
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    check-cast v0, LX/1g5;

    .line 2210
    .line 2211
    iget-object v3, v0, LX/1g5;->A01:LX/06e;

    .line 2212
    .line 2213
    invoke-virtual {v1}, LX/1bz;->AWb()LX/3W2;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-interface {v0}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    const/16 v0, 0x14

    .line 2222
    .line 2223
    invoke-static {v1, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    const/16 v0, 0x20

    .line 2228
    .line 2229
    invoke-static {v2, v3, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_26

    .line 2233
    .line 2234
    :cond_40
    const/16 v2, 0x416d

    .line 2235
    .line 2236
    iget-object v1, v4, LX/1bz;->A09:LX/1b7;

    .line 2237
    .line 2238
    invoke-static {v1, v2}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    check-cast v5, LX/351;

    .line 2247
    .line 2248
    iget-object v1, v5, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 2249
    .line 2250
    if-nez v1, :cond_3f

    .line 2251
    .line 2252
    iput-object v3, v5, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 2253
    .line 2254
    iget-object v2, v5, LX/351;->A0J:LX/301;

    .line 2255
    .line 2256
    iget-object v1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 2257
    .line 2258
    if-nez v1, :cond_41

    .line 2259
    .line 2260
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    iput-object v1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 2265
    .line 2266
    :cond_41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    const/4 v4, 0x1

    .line 2270
    invoke-virtual {v3, v4}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v5}, LX/351;->A00(LX/351;)LX/1nr;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    iget-object v1, v1, LX/1nr;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2278
    .line 2279
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    check-cast v3, LX/1VW;

    .line 2284
    .line 2285
    if-eqz v3, :cond_3f

    .line 2286
    .line 2287
    iget-object v1, v5, LX/351;->A0D:LX/05V;

    .line 2288
    .line 2289
    invoke-static {v1}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-static {v1}, LX/2ai;->A00(LX/0Fq;)Landroid/content/Intent;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    iget-object v1, v5, LX/351;->A0A:LX/05V;

    .line 2298
    .line 2299
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, LX/1Kh;

    .line 2304
    .line 2305
    invoke-static {v2, v3, v1, v4}, LX/1W5;->A04(Landroid/content/Intent;LX/1VW;LX/1Kh;Z)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_a

    .line 2309
    :cond_42
    iget-object v1, v5, LX/1bz;->A08:Lcom/google/common/base/Optional;

    .line 2310
    .line 2311
    invoke-static {v1}, LX/1c0;->A05(Lcom/google/common/base/Optional;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v0, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v0, LX/1bz;

    .line 2317
    .line 2318
    iget-object v0, v0, LX/1bz;->A08:Lcom/google/common/base/Optional;

    .line 2319
    .line 2320
    invoke-static {v0}, LX/1c0;->A05(Lcom/google/common/base/Optional;)V

    .line 2321
    .line 2322
    .line 2323
    goto/16 :goto_26

    .line 2324
    .line 2325
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    throw v0

    .line 2330
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2331
    .line 2332
    iget v2, v0, LX/3Pk;->A00:I

    .line 2333
    .line 2334
    const/4 v7, 0x0

    .line 2335
    const/4 v6, 0x4

    .line 2336
    const/4 v8, 0x3

    .line 2337
    const/4 v10, 0x2

    .line 2338
    const/4 v3, 0x1

    .line 2339
    if-eqz v2, :cond_45

    .line 2340
    .line 2341
    if-eq v2, v3, :cond_47

    .line 2342
    .line 2343
    if-eq v2, v10, :cond_49

    .line 2344
    .line 2345
    if-ne v2, v8, :cond_80

    .line 2346
    .line 2347
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2348
    .line 2349
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    if-nez v2, :cond_95

    .line 2353
    .line 2354
    :cond_44
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2357
    .line 2358
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    .line 2359
    .line 2360
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v3, LX/1J0;

    .line 2363
    .line 2364
    new-instance v2, LX/25d;

    .line 2365
    .line 2366
    invoke-direct {v2, v3}, LX/25d;-><init>(LX/1J0;)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v7, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2370
    .line 2371
    iput v6, v0, LX/3Pk;->A00:I

    .line 2372
    .line 2373
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    goto/16 :goto_1a

    .line 2378
    .line 2379
    :cond_45
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v2, LX/1J0;

    .line 2385
    .line 2386
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2387
    .line 2388
    iget-object v5, v2, LX/1Ks;->A00:LX/0Fq;

    .line 2389
    .line 2390
    if-eqz v5, :cond_46

    .line 2391
    .line 2392
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2395
    .line 2396
    iput v3, v0, LX/3Pk;->A00:I

    .line 2397
    .line 2398
    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05V;

    .line 2399
    .line 2400
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    const/4 v2, 0x7

    .line 2405
    invoke-static {v5, v4, v7, v2}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v11

    .line 2413
    if-ne v11, v1, :cond_48

    .line 2414
    .line 2415
    return-object v1

    .line 2416
    :cond_46
    move-object v5, v7

    .line 2417
    goto :goto_b

    .line 2418
    :cond_47
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    :cond_48
    check-cast v11, Ljava/lang/String;

    .line 2422
    .line 2423
    move-object v5, v11

    .line 2424
    :goto_b
    iget-object v9, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v9, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2427
    .line 2428
    iget-object v4, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2429
    .line 2430
    iput-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2431
    .line 2432
    iput v10, v0, LX/3Pk;->A00:I

    .line 2433
    .line 2434
    iget-object v2, v9, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05V;

    .line 2435
    .line 2436
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    const/16 v2, 0x8

    .line 2441
    .line 2442
    invoke-static {v4, v9, v7, v2}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v11

    .line 2450
    if-ne v11, v1, :cond_4a

    .line 2451
    .line 2452
    return-object v1

    .line 2453
    :cond_49
    iget-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v5, Ljava/lang/String;

    .line 2456
    .line 2457
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_4a
    check-cast v11, LX/2nJ;

    .line 2461
    .line 2462
    if-eqz v11, :cond_44

    .line 2463
    .line 2464
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2467
    .line 2468
    iget-object v4, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v4, LX/1J0;

    .line 2471
    .line 2472
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    .line 2473
    .line 2474
    new-instance v2, LX/25f;

    .line 2475
    .line 2476
    invoke-direct {v2, v4, v11, v5}, LX/25f;-><init>(LX/1J0;LX/2nJ;Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    iput-object v11, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2480
    .line 2481
    iput v8, v0, LX/3Pk;->A00:I

    .line 2482
    .line 2483
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    goto/16 :goto_1a

    .line 2488
    .line 2489
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2490
    .line 2491
    iget v2, v0, LX/3Pk;->A00:I

    .line 2492
    .line 2493
    const/4 v6, 0x4

    .line 2494
    const/4 v8, 0x3

    .line 2495
    const/4 v7, 0x2

    .line 2496
    const/4 v3, 0x1

    .line 2497
    const/4 v5, 0x0

    .line 2498
    if-eqz v2, :cond_4c

    .line 2499
    .line 2500
    if-eq v2, v3, :cond_4d

    .line 2501
    .line 2502
    if-eq v2, v7, :cond_80

    .line 2503
    .line 2504
    if-ne v2, v8, :cond_80

    .line 2505
    .line 2506
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    :cond_4b
    invoke-static {v11}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v7

    .line 2513
    :goto_c
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2516
    .line 2517
    iget-object v2, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05V;

    .line 2518
    .line 2519
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 2520
    .line 2521
    .line 2522
    const-wide/16 v3, 0x2

    .line 2523
    .line 2524
    cmp-long v2, v7, v3

    .line 2525
    .line 2526
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2529
    .line 2530
    if-ltz v2, :cond_51

    .line 2531
    .line 2532
    iget-object v0, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2533
    .line 2534
    invoke-static {v0}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    const/16 v1, 0x1a

    .line 2543
    .line 2544
    new-instance v0, LX/3Pk;

    .line 2545
    .line 2546
    invoke-direct {v0, v4, v3, v5, v1}, LX/3Pk;-><init>(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1J0;LX/0gH;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2550
    .line 2551
    .line 2552
    goto/16 :goto_26

    .line 2553
    .line 2554
    :cond_4c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2558
    .line 2559
    iget-object v9, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v9, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2562
    .line 2563
    iget-object v4, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2564
    .line 2565
    iput-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2566
    .line 2567
    iput v3, v0, LX/3Pk;->A00:I

    .line 2568
    .line 2569
    iget-object v2, v9, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05V;

    .line 2570
    .line 2571
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    const/16 v2, 0x8

    .line 2576
    .line 2577
    invoke-static {v4, v9, v5, v2}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v11

    .line 2585
    if-ne v11, v1, :cond_4e

    .line 2586
    .line 2587
    return-object v1

    .line 2588
    :cond_4d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    :cond_4e
    check-cast v11, LX/2nJ;

    .line 2592
    .line 2593
    if-nez v11, :cond_4f

    .line 2594
    .line 2595
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2598
    .line 2599
    iget-object v4, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v4, LX/1J0;

    .line 2602
    .line 2603
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    .line 2604
    .line 2605
    new-instance v2, LX/25d;

    .line 2606
    .line 2607
    invoke-direct {v2, v4}, LX/25d;-><init>(LX/1J0;)V

    .line 2608
    .line 2609
    .line 2610
    iput-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2611
    .line 2612
    iput v7, v0, LX/3Pk;->A00:I

    .line 2613
    .line 2614
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    goto/16 :goto_1a

    .line 2619
    .line 2620
    :cond_4f
    iget-object v7, v11, LX/2nJ;->A01:LX/2mI;

    .line 2621
    .line 2622
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2625
    .line 2626
    iget-object v2, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A07:LX/05V;

    .line 2627
    .line 2628
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v4

    .line 2632
    check-cast v4, LX/1d2;

    .line 2633
    .line 2634
    iget-wide v2, v7, LX/2mI;->A00:J

    .line 2635
    .line 2636
    invoke-virtual {v4, v2, v3}, LX/1d2;->A0A(J)Ljava/lang/Long;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    if-eqz v2, :cond_50

    .line 2641
    .line 2642
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v7

    .line 2646
    goto/16 :goto_c

    .line 2647
    .line 2648
    :cond_50
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2651
    .line 2652
    iput-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2653
    .line 2654
    iput v8, v0, LX/3Pk;->A00:I

    .line 2655
    .line 2656
    invoke-static {v2, v7, v0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/2mI;LX/0gH;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v11

    .line 2660
    if-ne v11, v1, :cond_4b

    .line 2661
    .line 2662
    return-object v1

    .line 2663
    :cond_51
    iget-object v4, v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    .line 2664
    .line 2665
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v3, LX/1J0;

    .line 2668
    .line 2669
    new-instance v2, LX/25d;

    .line 2670
    .line 2671
    invoke-direct {v2, v3}, LX/25d;-><init>(LX/1J0;)V

    .line 2672
    .line 2673
    .line 2674
    iput-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2675
    .line 2676
    iput v6, v0, LX/3Pk;->A00:I

    .line 2677
    .line 2678
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    goto/16 :goto_1a

    .line 2683
    .line 2684
    :pswitch_1c
    iget v1, v0, LX/3Pk;->A00:I

    .line 2685
    .line 2686
    if-nez v1, :cond_54

    .line 2687
    .line 2688
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    iget-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v5, LX/0QP;

    .line 2694
    .line 2695
    const/4 v4, 0x0

    .line 2696
    :try_start_1
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v6, LX/1nr;

    .line 2699
    .line 2700
    iget-object v1, v6, LX/1nr;->A0A:LX/00j;

    .line 2701
    .line 2702
    invoke-static {v1}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v3, LX/0Fq;

    .line 2709
    .line 2710
    const/4 v1, 0x0

    .line 2711
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2712
    .line 2713
    .line 2714
    iget-object v1, v2, LX/1c0;->A0R:LX/05V;

    .line 2715
    .line 2716
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    check-cast v2, LX/23S;

    .line 2721
    .line 2722
    sget-object v1, LX/1Bx;->A00:LX/0sl;

    .line 2723
    .line 2724
    invoke-virtual {v2, v1, v3}, LX/1Ka;->A06(LX/0Fq;LX/0Fq;)LX/326;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    if-eqz v1, :cond_53

    .line 2729
    .line 2730
    iget-object v8, v1, LX/326;->A03:LX/1VW;

    .line 2731
    .line 2732
    if-eqz v8, :cond_53

    .line 2733
    .line 2734
    iget-object v0, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v0, LX/1nr;

    .line 2737
    .line 2738
    iget-object v0, v0, LX/1nr;->A0A:LX/00j;

    .line 2739
    .line 2740
    invoke-static {v0}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2744
    :try_start_2
    iget-object v0, v0, LX/1c0;->A0S:LX/05V;

    .line 2745
    .line 2746
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v9

    .line 2750
    check-cast v9, LX/2fA;

    .line 2751
    .line 2752
    iget-object v0, v8, LX/1VW;->A03:LX/2n1;

    .line 2753
    .line 2754
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 2755
    .line 2756
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 2757
    .line 2758
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2759
    .line 2760
    if-nez v3, :cond_52

    .line 2761
    .line 2762
    const-string v0, "SideChatWelcomeMsgAndSuggestedPromptsImpl threadChatJid is null"

    .line 2763
    .line 2764
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    const/4 v7, 0x0

    .line 2768
    goto :goto_d

    .line 2769
    :cond_52
    iget-object v0, v9, LX/2fA;->A02:LX/05V;

    .line 2770
    .line 2771
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 2772
    .line 2773
    .line 2774
    move-result-wide v0

    .line 2775
    iget-object v2, v9, LX/2fA;->A00:LX/05V;

    .line 2776
    .line 2777
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    check-cast v2, LX/0XS;

    .line 2782
    .line 2783
    invoke-static {v3, v2}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    new-instance v7, LX/1O5;

    .line 2788
    .line 2789
    invoke-direct {v7, v2, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 2793
    .line 2794
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 2795
    .line 2796
    const/4 v0, 0x0

    .line 2797
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2798
    .line 2799
    .line 2800
    const/4 v2, 0x5

    .line 2801
    const/4 v0, 0x6

    .line 2802
    const-string v1, "side_chat_suggested_prompts"

    .line 2803
    .line 2804
    new-instance v3, LX/2oI;

    .line 2805
    .line 2806
    invoke-direct {v3, v1, v2, v0}, LX/2oI;-><init>(Ljava/lang/String;II)V

    .line 2807
    .line 2808
    .line 2809
    const/16 v0, 0x8

    .line 2810
    .line 2811
    new-instance v2, LX/2nI;

    .line 2812
    .line 2813
    invoke-direct {v2, v0, v1}, LX/2nI;-><init>(ILjava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    const-string v0, "SIDE_CHAT_WELCOME_MSG_AND_SUGGESTED_PROMPTS"

    .line 2817
    .line 2818
    new-instance v1, LX/2NM;

    .line 2819
    .line 2820
    invoke-direct {v1, v3, v2, v0}, LX/2fL;-><init>(LX/2oI;LX/2nI;Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    new-instance v0, LX/3AR;

    .line 2824
    .line 2825
    invoke-direct {v0, v1}, LX/3AR;-><init>(LX/2fL;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v7, v0}, LX/2qL;->A01(LX/1J0;LX/3AR;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v8, v7}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 2832
    .line 2833
    .line 2834
    iget-object v0, v9, LX/2fA;->A01:LX/05V;

    .line 2835
    .line 2836
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    check-cast v0, LX/2ut;

    .line 2841
    .line 2842
    invoke-virtual {v0, v7}, LX/2ut;->A02(LX/1J0;)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2846
    :catch_0
    :try_start_3
    move-exception v1

    .line 2847
    const-string v0, "SideChatUtilImpl/requestWelcomeMessageAndSuggestedPrompts/Failed to request"

    .line 2848
    .line 2849
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2850
    .line 2851
    .line 2852
    :cond_53
    move-object v7, v4

    .line 2853
    :goto_d
    iput-object v7, v6, LX/1nr;->A00:LX/1J0;

    .line 2854
    .line 2855
    goto/16 :goto_26
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2856
    .line 2857
    :catch_1
    move-exception v1

    .line 2858
    const-string v0, "SideChatBottomSheetViewModel/requestWelcomeMessageAndSuggestedPrompts failed to fetch prompts"

    .line 2859
    .line 2860
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v4, v5}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_26

    .line 2867
    .line 2868
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    throw v0

    .line 2873
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2874
    .line 2875
    iget v2, v0, LX/3Pk;->A00:I

    .line 2876
    .line 2877
    const/4 v8, 0x1

    .line 2878
    if-eqz v2, :cond_55

    .line 2879
    .line 2880
    if-eq v2, v8, :cond_80

    .line 2881
    .line 2882
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    throw v0

    .line 2887
    :cond_55
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    iget-object v7, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v7, LX/0Lm;

    .line 2893
    .line 2894
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2895
    .line 2896
    iget-object v5, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2897
    .line 2898
    iget-object v4, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2899
    .line 2900
    const/4 v3, 0x0

    .line 2901
    const/16 v2, 0xd

    .line 2902
    .line 2903
    invoke-static {v4, v5, v3, v2}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    iput v8, v0, LX/3Pk;->A00:I

    .line 2908
    .line 2909
    invoke-static {v6, v7, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    goto/16 :goto_1a

    .line 2914
    .line 2915
    :pswitch_1e
    iget v1, v0, LX/3Pk;->A00:I

    .line 2916
    .line 2917
    if-nez v1, :cond_58

    .line 2918
    .line 2919
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v0}, LX/3Pk;->A01(LX/3Pk;)LX/4be;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    iget-object v1, v1, LX/4be;->A05:LX/00j;

    .line 2927
    .line 2928
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    const-string v4, "media_hd_download_toast_enabled"

    .line 2933
    .line 2934
    invoke-static {v1, v4}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    if-eqz v1, :cond_95

    .line 2939
    .line 2940
    invoke-static {v0}, LX/3Pk;->A01(LX/3Pk;)LX/4be;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    iget-object v1, v1, LX/4be;->A05:LX/00j;

    .line 2945
    .line 2946
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    const-string v8, "media_hd_download_toast_count"

    .line 2951
    .line 2952
    invoke-static {v1, v8}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2953
    .line 2954
    .line 2955
    move-result v1

    .line 2956
    const/4 v5, 0x2

    .line 2957
    if-ge v1, v5, :cond_56

    .line 2958
    .line 2959
    invoke-static {v0}, LX/3Pk;->A01(LX/3Pk;)LX/4be;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    add-int/lit8 v1, v1, 0x1

    .line 2964
    .line 2965
    iget-object v0, v0, LX/4be;->A05:LX/00j;

    .line 2966
    .line 2967
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2972
    .line 2973
    .line 2974
    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2975
    .line 2976
    .line 2977
    goto/16 :goto_26

    .line 2978
    .line 2979
    :cond_56
    iget-object v1, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v1, Ljava/lang/ref/Reference;

    .line 2982
    .line 2983
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v7

    .line 2987
    if-eqz v7, :cond_57

    .line 2988
    .line 2989
    iget-object v6, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v6, LX/0QP;

    .line 2992
    .line 2993
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v1, LX/2es;

    .line 2996
    .line 2997
    iget-object v1, v1, LX/2es;->A01:LX/05V;

    .line 2998
    .line 2999
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    const/4 v2, 0x0

    .line 3004
    const/16 v1, 0x14

    .line 3005
    .line 3006
    invoke-static {v7, v2, v1}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-static {v3, v1, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 3011
    .line 3012
    .line 3013
    :cond_57
    invoke-static {v0}, LX/3Pk;->A01(LX/3Pk;)LX/4be;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    const/4 v2, 0x0

    .line 3018
    iget-object v1, v1, LX/4be;->A05:LX/00j;

    .line 3019
    .line 3020
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3025
    .line 3026
    .line 3027
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v0}, LX/3Pk;->A01(LX/3Pk;)LX/4be;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    iget-object v1, v1, LX/4be;->A05:LX/00j;

    .line 3035
    .line 3036
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    const-string v3, "media_hd_download_seen_count"

    .line 3041
    .line 3042
    invoke-static {v1, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 3043
    .line 3044
    .line 3045
    move-result v2

    .line 3046
    invoke-static {v0}, LX/3Pk;->A01(LX/3Pk;)LX/4be;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    add-int/lit8 v2, v2, 0x1

    .line 3051
    .line 3052
    iget-object v1, v1, LX/4be;->A05:LX/00j;

    .line 3053
    .line 3054
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3059
    .line 3060
    .line 3061
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3062
    .line 3063
    .line 3064
    if-lt v2, v5, :cond_95

    .line 3065
    .line 3066
    invoke-static {v0}, LX/3Pk;->A01(LX/3Pk;)LX/4be;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    const/4 v1, 0x0

    .line 3071
    iget-object v0, v0, LX/4be;->A05:LX/00j;

    .line 3072
    .line 3073
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3078
    .line 3079
    .line 3080
    goto :goto_e

    .line 3081
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    throw v0

    .line 3086
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3087
    .line 3088
    iget v2, v0, LX/3Pk;->A00:I

    .line 3089
    .line 3090
    const/4 v7, 0x1

    .line 3091
    if-eqz v2, :cond_59

    .line 3092
    .line 3093
    if-eq v2, v7, :cond_80

    .line 3094
    .line 3095
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    throw v0

    .line 3100
    :cond_59
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3101
    .line 3102
    .line 3103
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v2, LX/00q;

    .line 3106
    .line 3107
    invoke-static {v2}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v3

    .line 3111
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v2, LX/0vc;

    .line 3114
    .line 3115
    invoke-virtual {v3, v2}, LX/0Z2;->A01(LX/0vc;)I

    .line 3116
    .line 3117
    .line 3118
    move-result v6

    .line 3119
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v2, LX/1h9;

    .line 3122
    .line 3123
    iget-object v5, v2, LX/1h9;->A0J:LX/0MX;

    .line 3124
    .line 3125
    const v4, 0x7f100191

    .line 3126
    .line 3127
    .line 3128
    new-array v3, v7, [Ljava/lang/Object;

    .line 3129
    .line 3130
    const/4 v2, 0x0

    .line 3131
    invoke-static {v3, v6, v2}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v3, v4, v6}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    iput v7, v0, LX/3Pk;->A00:I

    .line 3139
    .line 3140
    invoke-interface {v5, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    goto/16 :goto_1a

    .line 3145
    .line 3146
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3147
    .line 3148
    iget v2, v0, LX/3Pk;->A00:I

    .line 3149
    .line 3150
    const/4 v5, 0x3

    .line 3151
    const/4 v8, 0x2

    .line 3152
    const/4 v7, 0x1

    .line 3153
    const/4 v4, 0x0

    .line 3154
    if-eqz v2, :cond_5d

    .line 3155
    .line 3156
    if-eq v2, v7, :cond_5e

    .line 3157
    .line 3158
    if-eq v2, v8, :cond_62

    .line 3159
    .line 3160
    if-ne v2, v5, :cond_65

    .line 3161
    .line 3162
    iget-object v6, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3163
    .line 3164
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3165
    .line 3166
    .line 3167
    :goto_f
    check-cast v11, LX/09R;

    .line 3168
    .line 3169
    if-nez v11, :cond_5a

    .line 3170
    .line 3171
    iget-object v0, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3172
    .line 3173
    check-cast v0, LX/1h9;

    .line 3174
    .line 3175
    iget-object v0, v0, LX/1h9;->A0I:LX/0MX;

    .line 3176
    .line 3177
    invoke-interface {v0, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3178
    .line 3179
    .line 3180
    const-string v0, "ConversationTitleViewModel/syncBotProfileIfCreatedByMe - Cannot get bot profile"

    .line 3181
    .line 3182
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    goto/16 :goto_26

    .line 3186
    .line 3187
    :cond_5a
    iget-object v5, v11, LX/09R;->second:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v5, LX/2pW;

    .line 3190
    .line 3191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    const-string v1, "ConversationTitleViewModel/getBotReviewBanner - "

    .line 3196
    .line 3197
    invoke-static {v5, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3198
    .line 3199
    .line 3200
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3201
    .line 3202
    check-cast v1, LX/1h9;

    .line 3203
    .line 3204
    iget-object v3, v1, LX/1h9;->A0I:LX/0MX;

    .line 3205
    .line 3206
    if-eqz v5, :cond_5c

    .line 3207
    .line 3208
    iget-object v4, v5, LX/2pW;->A01:Ljava/lang/String;

    .line 3209
    .line 3210
    :cond_5b
    :goto_11
    invoke-interface {v3, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3211
    .line 3212
    .line 3213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    const-string v1, "ConversationTitleViewModel/bot subtitle - "

    .line 3218
    .line 3219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3220
    .line 3221
    .line 3222
    iget-object v0, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3223
    .line 3224
    check-cast v0, LX/1h9;

    .line 3225
    .line 3226
    iget-object v0, v0, LX/1h9;->A0I:LX/0MX;

    .line 3227
    .line 3228
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    check-cast v0, Ljava/lang/String;

    .line 3233
    .line 3234
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    goto :goto_10

    .line 3239
    :cond_5c
    if-eqz v6, :cond_5b

    .line 3240
    .line 3241
    iget-object v1, v1, LX/1h9;->A08:LX/05V;

    .line 3242
    .line 3243
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    check-cast v2, LX/06w;

    .line 3248
    .line 3249
    const v1, 0x7f1235e0

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v4

    .line 3256
    goto :goto_11

    .line 3257
    :cond_5d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v6, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v6, LX/2pe;

    .line 3263
    .line 3264
    iget-object v3, v6, LX/2pe;->A05:Ljava/lang/Boolean;

    .line 3265
    .line 3266
    if-nez v3, :cond_60

    .line 3267
    .line 3268
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v2, LX/1h9;

    .line 3271
    .line 3272
    iget-object v3, v2, LX/1h9;->A0B:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 3273
    .line 3274
    iget-object v2, v6, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3275
    .line 3276
    iput v7, v0, LX/3Pk;->A00:I

    .line 3277
    .line 3278
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v11

    .line 3282
    if-ne v11, v1, :cond_5f

    .line 3283
    .line 3284
    return-object v1

    .line 3285
    :cond_5e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3286
    .line 3287
    .line 3288
    :cond_5f
    invoke-static {v11, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v2

    .line 3292
    if-nez v2, :cond_61

    .line 3293
    .line 3294
    goto :goto_12

    .line 3295
    :cond_60
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v2

    .line 3303
    if-eqz v2, :cond_61

    .line 3304
    .line 3305
    :goto_12
    iget-object v0, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v0, LX/1h9;

    .line 3308
    .line 3309
    iget-object v0, v0, LX/1h9;->A0I:LX/0MX;

    .line 3310
    .line 3311
    invoke-interface {v0, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3312
    .line 3313
    .line 3314
    goto/16 :goto_26

    .line 3315
    .line 3316
    :cond_61
    iget-object v7, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3317
    .line 3318
    check-cast v7, LX/1h9;

    .line 3319
    .line 3320
    iget-object v6, v7, LX/1h9;->A0H:LX/01w;

    .line 3321
    .line 3322
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3323
    .line 3324
    const/16 v2, 0x1b

    .line 3325
    .line 3326
    invoke-static {v3, v7, v4, v2}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    iput v8, v0, LX/3Pk;->A00:I

    .line 3331
    .line 3332
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v11

    .line 3336
    if-ne v11, v1, :cond_63

    .line 3337
    .line 3338
    return-object v1

    .line 3339
    :cond_62
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3340
    .line 3341
    .line 3342
    :cond_63
    check-cast v11, LX/2pW;

    .line 3343
    .line 3344
    if-eqz v11, :cond_64

    .line 3345
    .line 3346
    const-string v2, "ConversationTitleViewModel/syncBotProfileIfCreatedByMe - show previous review banner first"

    .line 3347
    .line 3348
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3349
    .line 3350
    .line 3351
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3352
    .line 3353
    check-cast v2, LX/1h9;

    .line 3354
    .line 3355
    iget-object v3, v2, LX/1h9;->A0I:LX/0MX;

    .line 3356
    .line 3357
    iget-object v2, v11, LX/2pW;->A01:Ljava/lang/String;

    .line 3358
    .line 3359
    invoke-interface {v3, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3360
    .line 3361
    .line 3362
    :cond_64
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v2, LX/1h9;

    .line 3365
    .line 3366
    iget-object v3, v2, LX/1h9;->A0B:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 3367
    .line 3368
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v2, LX/2pe;

    .line 3371
    .line 3372
    iget-object v2, v2, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3373
    .line 3374
    iput-object v11, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3375
    .line 3376
    iput v5, v0, LX/3Pk;->A00:I

    .line 3377
    .line 3378
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v2

    .line 3382
    if-eq v2, v1, :cond_96

    .line 3383
    .line 3384
    move-object v6, v11

    .line 3385
    move-object v11, v2

    .line 3386
    goto/16 :goto_f

    .line 3387
    .line 3388
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    throw v0

    .line 3393
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3394
    .line 3395
    iget v2, v0, LX/3Pk;->A00:I

    .line 3396
    .line 3397
    const/4 v9, 0x1

    .line 3398
    if-eqz v2, :cond_66

    .line 3399
    .line 3400
    if-eq v2, v9, :cond_77

    .line 3401
    .line 3402
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    throw v0

    .line 3407
    :cond_66
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v2, LX/1Nc;

    .line 3413
    .line 3414
    iget-object v2, v2, LX/1Nc;->A00:LX/1Us;

    .line 3415
    .line 3416
    iget-object v2, v2, LX/1Ur;->A02:LX/1N6;

    .line 3417
    .line 3418
    check-cast v2, LX/1Vf;

    .line 3419
    .line 3420
    if-eqz v2, :cond_67

    .line 3421
    .line 3422
    iget-boolean v2, v2, LX/1Vf;->A0M:Z

    .line 3423
    .line 3424
    const/4 v7, 0x1

    .line 3425
    if-eq v2, v9, :cond_68

    .line 3426
    .line 3427
    :cond_67
    const/4 v7, 0x0

    .line 3428
    :cond_68
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v2, Landroid/view/View;

    .line 3431
    .line 3432
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v4

    .line 3436
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3437
    .line 3438
    check-cast v2, LX/27P;

    .line 3439
    .line 3440
    invoke-static {v2}, LX/27P;->A09(LX/27P;)LX/00V;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v6

    .line 3444
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v2, LX/27P;

    .line 3447
    .line 3448
    iget-object v3, v2, LX/27P;->A05:LX/0eH;

    .line 3449
    .line 3450
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3451
    .line 3452
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3453
    .line 3454
    invoke-virtual {v3, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v5

    .line 3458
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3459
    .line 3460
    check-cast v2, LX/27P;

    .line 3461
    .line 3462
    iget-object v3, v2, LX/27P;->A04:LX/FGA;

    .line 3463
    .line 3464
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3465
    .line 3466
    check-cast v2, LX/0Fq;

    .line 3467
    .line 3468
    invoke-virtual {v3, v2}, LX/FGA;->A00(LX/0Fq;)Z

    .line 3469
    .line 3470
    .line 3471
    move-result v10

    .line 3472
    const/4 v8, 0x0

    .line 3473
    invoke-static/range {v4 .. v10}, LX/2vL;->A00(Landroid/content/Context;LX/Fln;LX/00V;ZZZZ)LX/2WG;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v13

    .line 3477
    iget-object v14, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v14, LX/27P;

    .line 3480
    .line 3481
    iget-object v2, v14, LX/27P;->A0E:LX/01w;

    .line 3482
    .line 3483
    iget-object v11, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3484
    .line 3485
    iget-object v12, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3486
    .line 3487
    const/4 v15, 0x0

    .line 3488
    const/16 v16, 0x5

    .line 3489
    .line 3490
    new-instance v10, LX/3Pn;

    .line 3491
    .line 3492
    invoke-direct/range {v10 .. v16}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3493
    .line 3494
    .line 3495
    iput v9, v0, LX/3Pk;->A00:I

    .line 3496
    .line 3497
    invoke-static {v0, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v11

    .line 3501
    goto/16 :goto_14

    .line 3502
    .line 3503
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3504
    .line 3505
    iget v2, v0, LX/3Pk;->A00:I

    .line 3506
    .line 3507
    const/4 v10, 0x1

    .line 3508
    if-eqz v2, :cond_69

    .line 3509
    .line 3510
    if-eq v2, v10, :cond_80

    .line 3511
    .line 3512
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    throw v0

    .line 3517
    :cond_69
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3518
    .line 3519
    .line 3520
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3521
    .line 3522
    check-cast v2, LX/1hs;

    .line 3523
    .line 3524
    iget-object v3, v2, LX/1hs;->A33:LX/0VV;

    .line 3525
    .line 3526
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v2, LX/1Vf;

    .line 3529
    .line 3530
    iget-object v2, v2, LX/1Vf;->A04:LX/2xX;

    .line 3531
    .line 3532
    iget-object v2, v2, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3533
    .line 3534
    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v5

    .line 3538
    iget-object v3, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3539
    .line 3540
    check-cast v3, LX/27P;

    .line 3541
    .line 3542
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3543
    .line 3544
    check-cast v2, LX/1Nc;

    .line 3545
    .line 3546
    invoke-static {v2, v3}, LX/27P;->A04(LX/1Nc;LX/27P;)I

    .line 3547
    .line 3548
    .line 3549
    move-result v9

    .line 3550
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v2, LX/1hs;

    .line 3553
    .line 3554
    iget-object v3, v2, LX/1hs;->A36:LX/0Ys;

    .line 3555
    .line 3556
    const/4 v2, 0x7

    .line 3557
    invoke-virtual {v3, v5, v2}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v7

    .line 3561
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3562
    .line 3563
    check-cast v6, LX/27P;

    .line 3564
    .line 3565
    iget-object v2, v6, LX/27P;->A0E:LX/01w;

    .line 3566
    .line 3567
    iget-object v4, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3568
    .line 3569
    const/4 v8, 0x0

    .line 3570
    new-instance v3, LX/5JS;

    .line 3571
    .line 3572
    invoke-direct/range {v3 .. v10}, LX/5JS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 3573
    .line 3574
    .line 3575
    iput v10, v0, LX/3Pk;->A00:I

    .line 3576
    .line 3577
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    goto/16 :goto_1a

    .line 3582
    .line 3583
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3584
    .line 3585
    iget v2, v0, LX/3Pk;->A00:I

    .line 3586
    .line 3587
    const/4 v6, 0x1

    .line 3588
    if-eqz v2, :cond_6a

    .line 3589
    .line 3590
    if-eq v2, v6, :cond_77

    .line 3591
    .line 3592
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    throw v0

    .line 3597
    :cond_6a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3598
    .line 3599
    .line 3600
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3601
    .line 3602
    check-cast v2, LX/1Vf;

    .line 3603
    .line 3604
    invoke-virtual {v2}, LX/1Vf;->A0X()Z

    .line 3605
    .line 3606
    .line 3607
    move-result v3

    .line 3608
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3609
    .line 3610
    check-cast v2, LX/1Vf;

    .line 3611
    .line 3612
    iget-object v2, v2, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3613
    .line 3614
    invoke-static {v2, v3}, LX/2w7;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v5

    .line 3618
    const/4 v11, 0x0

    .line 3619
    if-eqz v5, :cond_78

    .line 3620
    .line 3621
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3622
    .line 3623
    check-cast v2, LX/27P;

    .line 3624
    .line 3625
    iget-object v4, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3626
    .line 3627
    iget-object v3, v2, LX/27P;->A0E:LX/01w;

    .line 3628
    .line 3629
    const/16 v2, 0x22

    .line 3630
    .line 3631
    invoke-static {v4, v5, v11, v2}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v2

    .line 3635
    iput v6, v0, LX/3Pk;->A00:I

    .line 3636
    .line 3637
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v11

    .line 3641
    goto/16 :goto_14

    .line 3642
    .line 3643
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3644
    .line 3645
    iget v2, v0, LX/3Pk;->A00:I

    .line 3646
    .line 3647
    const/4 v8, 0x1

    .line 3648
    if-eqz v2, :cond_6b

    .line 3649
    .line 3650
    if-eq v2, v8, :cond_80

    .line 3651
    .line 3652
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    throw v0

    .line 3657
    :cond_6b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3658
    .line 3659
    .line 3660
    iget-object v9, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3661
    .line 3662
    check-cast v9, LX/1Ob;

    .line 3663
    .line 3664
    iget-object v2, v9, LX/1J0;->A0h:LX/1Ks;

    .line 3665
    .line 3666
    iget-object v7, v2, LX/1Ks;->A00:LX/0Fq;

    .line 3667
    .line 3668
    if-eqz v7, :cond_95

    .line 3669
    .line 3670
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3671
    .line 3672
    check-cast v6, LX/27N;

    .line 3673
    .line 3674
    iget-object v2, v6, LX/1hs;->A33:LX/0VV;

    .line 3675
    .line 3676
    invoke-virtual {v2, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v3

    .line 3680
    iget-object v2, v9, LX/1J0;->A0h:LX/1Ks;

    .line 3681
    .line 3682
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 3683
    .line 3684
    if-eqz v2, :cond_95

    .line 3685
    .line 3686
    invoke-static {v6}, LX/27N;->A04(LX/27N;)LX/0Zv;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    invoke-virtual {v2, v3, v7}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    .line 3691
    .line 3692
    .line 3693
    move-result v2

    .line 3694
    if-eqz v2, :cond_95

    .line 3695
    .line 3696
    iget-object v5, v6, LX/27N;->A0J:LX/01w;

    .line 3697
    .line 3698
    const/4 v4, 0x0

    .line 3699
    const/16 v3, 0x24

    .line 3700
    .line 3701
    new-instance v2, LX/3Pj;

    .line 3702
    .line 3703
    invoke-direct {v2, v6, v9, v4, v3}, LX/3Pj;-><init>(LX/27N;LX/1Ob;LX/0gH;I)V

    .line 3704
    .line 3705
    .line 3706
    iput-object v7, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3707
    .line 3708
    iput v8, v0, LX/3Pk;->A00:I

    .line 3709
    .line 3710
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    goto/16 :goto_1a

    .line 3715
    .line 3716
    :pswitch_25
    iget v1, v0, LX/3Pk;->A00:I

    .line 3717
    .line 3718
    if-nez v1, :cond_6c

    .line 3719
    .line 3720
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3721
    .line 3722
    .line 3723
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3724
    .line 3725
    check-cast v2, LX/2XD;

    .line 3726
    .line 3727
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3728
    .line 3729
    check-cast v1, LX/0IB;

    .line 3730
    .line 3731
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 3732
    .line 3733
    .line 3734
    iput-object v1, v2, LX/2XD;->A00:LX/0IB;

    .line 3735
    .line 3736
    iget-object v0, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3737
    .line 3738
    check-cast v0, LX/1o9;

    .line 3739
    .line 3740
    iget-object v1, v0, LX/1o9;->A0Q:LX/1Fr;

    .line 3741
    .line 3742
    iget-object v0, v0, LX/1o9;->A0U:Ljava/util/List;

    .line 3743
    .line 3744
    :goto_13
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3745
    .line 3746
    .line 3747
    goto/16 :goto_26

    .line 3748
    .line 3749
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    throw v0

    .line 3754
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3755
    .line 3756
    iget v2, v0, LX/3Pk;->A00:I

    .line 3757
    .line 3758
    const/4 v7, 0x2

    .line 3759
    const/4 v3, 0x1

    .line 3760
    if-eqz v2, :cond_6e

    .line 3761
    .line 3762
    if-eq v2, v3, :cond_6f

    .line 3763
    .line 3764
    if-ne v2, v7, :cond_71

    .line 3765
    .line 3766
    iget-object v6, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3767
    .line 3768
    check-cast v6, Ljava/util/Collection;

    .line 3769
    .line 3770
    iget-object v8, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3771
    .line 3772
    check-cast v8, LX/0MX;

    .line 3773
    .line 3774
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3775
    .line 3776
    .line 3777
    :cond_6d
    check-cast v11, Ljava/lang/Iterable;

    .line 3778
    .line 3779
    invoke-static {v11, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    invoke-interface {v8, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3784
    .line 3785
    .line 3786
    goto/16 :goto_26

    .line 3787
    .line 3788
    :cond_6e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3789
    .line 3790
    .line 3791
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3792
    .line 3793
    check-cast v2, LX/15a;

    .line 3794
    .line 3795
    invoke-static {v2}, LX/15a;->A02(LX/15a;)Ljava/util/ArrayList;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v6

    .line 3799
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3800
    .line 3801
    check-cast v2, LX/15a;

    .line 3802
    .line 3803
    iget-object v2, v2, LX/15a;->A08:LX/05V;

    .line 3804
    .line 3805
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v5

    .line 3809
    check-cast v5, LX/0uq;

    .line 3810
    .line 3811
    iput-object v6, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3812
    .line 3813
    iput v3, v0, LX/3Pk;->A00:I

    .line 3814
    .line 3815
    iget-object v4, v5, LX/0uq;->A04:LX/01w;

    .line 3816
    .line 3817
    const/4 v3, 0x0

    .line 3818
    const/16 v2, 0x31

    .line 3819
    .line 3820
    invoke-static {v5, v3, v2}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v2

    .line 3824
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v11

    .line 3828
    if-ne v11, v1, :cond_70

    .line 3829
    .line 3830
    return-object v1

    .line 3831
    :cond_6f
    iget-object v6, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3832
    .line 3833
    check-cast v6, Ljava/util/Collection;

    .line 3834
    .line 3835
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3836
    .line 3837
    .line 3838
    :cond_70
    invoke-static {v11}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3839
    .line 3840
    .line 3841
    move-result v3

    .line 3842
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3843
    .line 3844
    check-cast v2, LX/15a;

    .line 3845
    .line 3846
    iget-object v8, v2, LX/15a;->A0I:LX/0MX;

    .line 3847
    .line 3848
    if-eqz v3, :cond_72

    .line 3849
    .line 3850
    iget-object v2, v2, LX/15a;->A06:LX/05V;

    .line 3851
    .line 3852
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v5

    .line 3856
    check-cast v5, LX/1H4;

    .line 3857
    .line 3858
    iput-object v8, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3859
    .line 3860
    iput-object v6, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3861
    .line 3862
    iput v7, v0, LX/3Pk;->A00:I

    .line 3863
    .line 3864
    iget-object v4, v5, LX/1H4;->A06:LX/01w;

    .line 3865
    .line 3866
    const/4 v3, 0x0

    .line 3867
    const/16 v2, 0x29

    .line 3868
    .line 3869
    invoke-static {v5, v3, v2}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v2

    .line 3873
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v11

    .line 3877
    if-ne v11, v1, :cond_6d

    .line 3878
    .line 3879
    return-object v1

    .line 3880
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    throw v0

    .line 3885
    :cond_72
    invoke-interface {v8, v6}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3886
    .line 3887
    .line 3888
    goto/16 :goto_26

    .line 3889
    .line 3890
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3891
    .line 3892
    iget v2, v0, LX/3Pk;->A00:I

    .line 3893
    .line 3894
    const/4 v6, 0x1

    .line 3895
    if-eqz v2, :cond_74

    .line 3896
    .line 3897
    if-ne v2, v6, :cond_75

    .line 3898
    .line 3899
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3900
    .line 3901
    .line 3902
    :cond_73
    check-cast v11, LX/1VW;

    .line 3903
    .line 3904
    iget-object v1, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3905
    .line 3906
    check-cast v1, LX/15W;

    .line 3907
    .line 3908
    iget-object v3, v1, LX/15W;->A00:LX/06e;

    .line 3909
    .line 3910
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3911
    .line 3912
    check-cast v2, LX/0Fq;

    .line 3913
    .line 3914
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3915
    .line 3916
    check-cast v1, LX/6gQ;

    .line 3917
    .line 3918
    new-instance v0, LX/37J;

    .line 3919
    .line 3920
    invoke-direct {v0, v11, v2, v1}, LX/37J;-><init>(LX/1VW;LX/0Fq;LX/6gQ;)V

    .line 3921
    .line 3922
    .line 3923
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3924
    .line 3925
    .line 3926
    goto/16 :goto_26

    .line 3927
    .line 3928
    :cond_74
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3929
    .line 3930
    .line 3931
    iget-object v5, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3932
    .line 3933
    check-cast v5, LX/15W;

    .line 3934
    .line 3935
    iget-object v4, v5, LX/15W;->A04:LX/01w;

    .line 3936
    .line 3937
    const/4 v3, 0x0

    .line 3938
    const/16 v2, 0x2c

    .line 3939
    .line 3940
    invoke-static {v5, v3, v2}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v2

    .line 3944
    iput v6, v0, LX/3Pk;->A00:I

    .line 3945
    .line 3946
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v11

    .line 3950
    if-ne v11, v1, :cond_73

    .line 3951
    .line 3952
    return-object v1

    .line 3953
    :cond_75
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v0

    .line 3957
    throw v0

    .line 3958
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3959
    .line 3960
    iget v2, v0, LX/3Pk;->A00:I

    .line 3961
    .line 3962
    const/4 v5, 0x1

    .line 3963
    if-eqz v2, :cond_76

    .line 3964
    .line 3965
    if-eq v2, v5, :cond_77

    .line 3966
    .line 3967
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v0

    .line 3971
    throw v0

    .line 3972
    :cond_76
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3973
    .line 3974
    .line 3975
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 3976
    .line 3977
    check-cast v4, Lcom/whatsapp/favorites/FavoriteManager;

    .line 3978
    .line 3979
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 3980
    .line 3981
    check-cast v3, Ljava/util/List;

    .line 3982
    .line 3983
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 3984
    .line 3985
    check-cast v2, Ljava/lang/Integer;

    .line 3986
    .line 3987
    iput v5, v0, LX/3Pk;->A00:I

    .line 3988
    .line 3989
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v11

    .line 3993
    :goto_14
    if-ne v11, v1, :cond_78

    .line 3994
    .line 3995
    return-object v1

    .line 3996
    :cond_77
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3997
    .line 3998
    .line 3999
    :cond_78
    return-object v11

    .line 4000
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4001
    .line 4002
    iget v2, v0, LX/3Pk;->A00:I

    .line 4003
    .line 4004
    const/4 v7, 0x2

    .line 4005
    const/4 v3, 0x1

    .line 4006
    if-eqz v2, :cond_79

    .line 4007
    .line 4008
    if-eq v2, v3, :cond_7a

    .line 4009
    .line 4010
    if-eq v2, v7, :cond_80

    .line 4011
    .line 4012
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v0

    .line 4016
    throw v0

    .line 4017
    :cond_79
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4018
    .line 4019
    .line 4020
    iget-object v6, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 4021
    .line 4022
    check-cast v6, LX/Abn;

    .line 4023
    .line 4024
    const/4 v2, 0x5

    .line 4025
    new-instance v5, LX/563;

    .line 4026
    .line 4027
    invoke-direct {v5, v6, v2}, LX/563;-><init>(Ljava/lang/Object;I)V

    .line 4028
    .line 4029
    .line 4030
    const/16 v2, 0xdd

    .line 4031
    .line 4032
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v4

    .line 4036
    check-cast v4, LX/08T;

    .line 4037
    .line 4038
    invoke-virtual {v4, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 4039
    .line 4040
    .line 4041
    invoke-virtual {v4}, LX/08T;->A0N()Z

    .line 4042
    .line 4043
    .line 4044
    move-result v2

    .line 4045
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v2

    .line 4049
    iput-object v6, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 4050
    .line 4051
    iput-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4052
    .line 4053
    iput-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4054
    .line 4055
    iput v3, v0, LX/3Pk;->A00:I

    .line 4056
    .line 4057
    invoke-interface {v6, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v2

    .line 4061
    if-ne v2, v1, :cond_7b

    .line 4062
    .line 4063
    return-object v1

    .line 4064
    :cond_7a
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4065
    .line 4066
    iget-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4067
    .line 4068
    iget-object v6, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 4069
    .line 4070
    check-cast v6, LX/Abn;

    .line 4071
    .line 4072
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4073
    .line 4074
    .line 4075
    :cond_7b
    const/16 v2, 0x13

    .line 4076
    .line 4077
    new-instance v3, LX/3Mo;

    .line 4078
    .line 4079
    invoke-direct {v3, v4, v5, v2}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4080
    .line 4081
    .line 4082
    const/4 v2, 0x0

    .line 4083
    iput-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 4084
    .line 4085
    iput-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4086
    .line 4087
    iput-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4088
    .line 4089
    iput v7, v0, LX/3Pk;->A00:I

    .line 4090
    .line 4091
    invoke-static {v0, v3, v6}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    goto/16 :goto_1a

    .line 4096
    .line 4097
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4098
    .line 4099
    iget v2, v0, LX/3Pk;->A00:I

    .line 4100
    .line 4101
    const/4 v10, 0x1

    .line 4102
    if-eqz v2, :cond_7c

    .line 4103
    .line 4104
    if-eq v2, v10, :cond_80

    .line 4105
    .line 4106
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    throw v0

    .line 4111
    :cond_7c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4112
    .line 4113
    .line 4114
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4115
    .line 4116
    check-cast v2, LX/1J0;

    .line 4117
    .line 4118
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 4119
    .line 4120
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 4121
    .line 4122
    if-eqz v3, :cond_95

    .line 4123
    .line 4124
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4125
    .line 4126
    check-cast v2, LX/1lm;

    .line 4127
    .line 4128
    invoke-virtual {v2}, LX/1lm;->getContactRetrieval()LX/0VV;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v2

    .line 4132
    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v5

    .line 4136
    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v8

    .line 4140
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4141
    .line 4142
    check-cast v6, LX/1lm;

    .line 4143
    .line 4144
    iget-object v2, v6, LX/1lm;->A0C:LX/01w;

    .line 4145
    .line 4146
    iget-object v4, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 4147
    .line 4148
    iget-object v7, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4149
    .line 4150
    const/4 v9, 0x0

    .line 4151
    new-instance v3, LX/3Of;

    .line 4152
    .line 4153
    invoke-direct/range {v3 .. v10}, LX/3Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 4154
    .line 4155
    .line 4156
    iput v10, v0, LX/3Pk;->A00:I

    .line 4157
    .line 4158
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    goto/16 :goto_1a

    .line 4163
    .line 4164
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4165
    .line 4166
    iget v2, v0, LX/3Pk;->A00:I

    .line 4167
    .line 4168
    const/4 v7, 0x1

    .line 4169
    if-eqz v2, :cond_7d

    .line 4170
    .line 4171
    if-eq v2, v7, :cond_80

    .line 4172
    .line 4173
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v0

    .line 4177
    throw v0

    .line 4178
    :cond_7d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4179
    .line 4180
    .line 4181
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4182
    .line 4183
    check-cast v4, LX/1oG;

    .line 4184
    .line 4185
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4186
    .line 4187
    check-cast v2, LX/1J0;

    .line 4188
    .line 4189
    iget-object v8, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 4190
    .line 4191
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4192
    .line 4193
    iget-object v3, v4, LX/1oG;->A03:LX/0IV;

    .line 4194
    .line 4195
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 4196
    .line 4197
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 4198
    .line 4199
    invoke-virtual {v3, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 4200
    .line 4201
    .line 4202
    move-result v2

    .line 4203
    if-eqz v2, :cond_7e

    .line 4204
    .line 4205
    invoke-static {v8}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4206
    .line 4207
    .line 4208
    move-result v2

    .line 4209
    if-eqz v2, :cond_7e

    .line 4210
    .line 4211
    iget-object v3, v4, LX/1oG;->A0A:LX/0Vg;

    .line 4212
    .line 4213
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 4214
    .line 4215
    invoke-static {v8, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4216
    .line 4217
    .line 4218
    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4219
    .line 4220
    invoke-virtual {v3, v8}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v8

    .line 4224
    :cond_7e
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4225
    .line 4226
    check-cast v2, LX/1oG;

    .line 4227
    .line 4228
    iget-object v2, v2, LX/1oG;->A0F:LX/0MW;

    .line 4229
    .line 4230
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v2

    .line 4234
    check-cast v2, LX/2tm;

    .line 4235
    .line 4236
    iget-object v2, v2, LX/2tm;->A03:Ljava/util/List;

    .line 4237
    .line 4238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v6

    .line 4242
    const/4 v5, 0x0

    .line 4243
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4244
    .line 4245
    .line 4246
    move-result v2

    .line 4247
    const/4 v4, -0x1

    .line 4248
    if-eqz v2, :cond_95

    .line 4249
    .line 4250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v3

    .line 4254
    check-cast v3, LX/2cR;

    .line 4255
    .line 4256
    instance-of v2, v3, LX/2Eo;

    .line 4257
    .line 4258
    if-eqz v2, :cond_7f

    .line 4259
    .line 4260
    check-cast v3, LX/2Eo;

    .line 4261
    .line 4262
    iget-object v2, v3, LX/2Eo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4263
    .line 4264
    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4265
    .line 4266
    .line 4267
    move-result v2

    .line 4268
    if-eqz v2, :cond_7f

    .line 4269
    .line 4270
    if-eq v5, v4, :cond_95

    .line 4271
    .line 4272
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4273
    .line 4274
    check-cast v2, LX/1oG;

    .line 4275
    .line 4276
    iget-object v6, v2, LX/1oG;->A06:LX/2cW;

    .line 4277
    .line 4278
    iget-object v2, v2, LX/1oG;->A0F:LX/0MW;

    .line 4279
    .line 4280
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v2

    .line 4284
    check-cast v2, LX/2tm;

    .line 4285
    .line 4286
    iget-object v2, v2, LX/2tm;->A02:Ljava/util/List;

    .line 4287
    .line 4288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4289
    .line 4290
    .line 4291
    move-result v2

    .line 4292
    add-int/2addr v5, v2

    .line 4293
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v5

    .line 4297
    iput v7, v0, LX/3Pk;->A00:I

    .line 4298
    .line 4299
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v4

    .line 4303
    const/4 v3, 0x0

    .line 4304
    const/16 v2, 0x24

    .line 4305
    .line 4306
    invoke-static {v5, v6, v3, v2}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v2

    .line 4310
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v0

    .line 4314
    goto/16 :goto_1a

    .line 4315
    .line 4316
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 4317
    .line 4318
    goto :goto_15

    .line 4319
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4320
    .line 4321
    iget v2, v0, LX/3Pk;->A00:I

    .line 4322
    .line 4323
    const/4 v14, 0x1

    .line 4324
    if-eqz v2, :cond_81

    .line 4325
    .line 4326
    if-eq v2, v14, :cond_80

    .line 4327
    .line 4328
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v0

    .line 4332
    throw v0

    .line 4333
    :cond_80
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4334
    .line 4335
    .line 4336
    goto/16 :goto_26

    .line 4337
    .line 4338
    :cond_81
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4339
    .line 4340
    .line 4341
    iget-object v5, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4342
    .line 4343
    check-cast v5, LX/1lj;

    .line 4344
    .line 4345
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4346
    .line 4347
    check-cast v2, LX/2Eo;

    .line 4348
    .line 4349
    iget-object v4, v2, LX/2Eo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4350
    .line 4351
    iget-object v3, v5, LX/1lj;->A02:LX/07t;

    .line 4352
    .line 4353
    invoke-virtual {v3, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 4354
    .line 4355
    .line 4356
    move-result v2

    .line 4357
    if-eqz v2, :cond_85

    .line 4358
    .line 4359
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 4360
    .line 4361
    .line 4362
    iget-object v7, v3, LX/07t;->A0D:LX/0IC;

    .line 4363
    .line 4364
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4365
    .line 4366
    .line 4367
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4368
    .line 4369
    .line 4370
    :goto_16
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4371
    .line 4372
    check-cast v2, LX/2Eo;

    .line 4373
    .line 4374
    iget-object v4, v2, LX/2Eo;->A00:LX/0Fq;

    .line 4375
    .line 4376
    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4377
    .line 4378
    .line 4379
    move-result v2

    .line 4380
    if-eqz v2, :cond_84

    .line 4381
    .line 4382
    const/4 v15, 0x1

    .line 4383
    :goto_17
    new-instance v8, LX/3Wm;

    .line 4384
    .line 4385
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4386
    .line 4387
    .line 4388
    iget-object v3, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4389
    .line 4390
    check-cast v3, LX/1lj;

    .line 4391
    .line 4392
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4393
    .line 4394
    check-cast v2, LX/2Eo;

    .line 4395
    .line 4396
    iget-object v6, v2, LX/2Eo;->A00:LX/0Fq;

    .line 4397
    .line 4398
    iget-object v2, v3, LX/1lj;->A02:LX/07t;

    .line 4399
    .line 4400
    invoke-static {v2, v7}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 4401
    .line 4402
    .line 4403
    move-result v2

    .line 4404
    if-eqz v2, :cond_83

    .line 4405
    .line 4406
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v3

    .line 4410
    const v2, 0x7f123cd6

    .line 4411
    .line 4412
    .line 4413
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v3

    .line 4417
    const/4 v2, 0x0

    .line 4418
    new-instance v4, LX/2mr;

    .line 4419
    .line 4420
    invoke-direct {v4, v3, v2}, LX/2mr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4421
    .line 4422
    .line 4423
    :goto_18
    iput-object v4, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 4424
    .line 4425
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4426
    .line 4427
    check-cast v2, LX/2Eo;

    .line 4428
    .line 4429
    iget-object v3, v2, LX/2Eo;->A00:LX/0Fq;

    .line 4430
    .line 4431
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4432
    .line 4433
    check-cast v2, LX/1lj;

    .line 4434
    .line 4435
    iget-object v2, v2, LX/1lj;->A04:LX/0kU;

    .line 4436
    .line 4437
    invoke-virtual {v2}, LX/0kU;->A0G()Z

    .line 4438
    .line 4439
    .line 4440
    move-result v2

    .line 4441
    if-eqz v2, :cond_82

    .line 4442
    .line 4443
    instance-of v2, v3, LX/0vc;

    .line 4444
    .line 4445
    if-eqz v2, :cond_82

    .line 4446
    .line 4447
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4448
    .line 4449
    check-cast v2, LX/1lj;

    .line 4450
    .line 4451
    iget-object v2, v2, LX/1lj;->A01:LX/0Z2;

    .line 4452
    .line 4453
    check-cast v3, LX/0vc;

    .line 4454
    .line 4455
    invoke-virtual {v2, v3}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v9

    .line 4459
    :goto_19
    iget-object v11, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4460
    .line 4461
    check-cast v11, LX/1lj;

    .line 4462
    .line 4463
    iget-object v2, v11, LX/1lj;->A06:LX/01w;

    .line 4464
    .line 4465
    iget-object v12, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 4466
    .line 4467
    iget-object v10, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4468
    .line 4469
    const/4 v13, 0x0

    .line 4470
    new-instance v6, LX/7ve;

    .line 4471
    .line 4472
    invoke-direct/range {v6 .. v15}, LX/7ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 4473
    .line 4474
    .line 4475
    iput v14, v0, LX/3Pk;->A00:I

    .line 4476
    .line 4477
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v0

    .line 4481
    goto :goto_1a

    .line 4482
    :cond_82
    const/4 v9, 0x0

    .line 4483
    goto :goto_19

    .line 4484
    :cond_83
    iget-object v5, v3, LX/1lj;->A00:LX/0Ys;

    .line 4485
    .line 4486
    invoke-virtual {v5, v6}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 4487
    .line 4488
    .line 4489
    move-result v3

    .line 4490
    const/4 v2, 0x0

    .line 4491
    invoke-virtual {v5, v7, v3, v2, v14}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v4

    .line 4495
    iget-object v2, v4, LX/1J1;->A00:Ljava/lang/Integer;

    .line 4496
    .line 4497
    invoke-virtual {v5, v7, v6, v2, v3}, LX/0Ys;->A0b(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v3

    .line 4501
    iget-object v2, v4, LX/1J1;->A01:Ljava/lang/String;

    .line 4502
    .line 4503
    new-instance v4, LX/2mr;

    .line 4504
    .line 4505
    invoke-direct {v4, v2, v3}, LX/2mr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4506
    .line 4507
    .line 4508
    goto :goto_18

    .line 4509
    :cond_84
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4510
    .line 4511
    check-cast v2, LX/1lj;

    .line 4512
    .line 4513
    iget-object v3, v2, LX/1lj;->A01:LX/0Z2;

    .line 4514
    .line 4515
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 4516
    .line 4517
    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4518
    .line 4519
    .line 4520
    check-cast v4, LX/0vc;

    .line 4521
    .line 4522
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4523
    .line 4524
    check-cast v2, LX/2Eo;

    .line 4525
    .line 4526
    iget-object v2, v2, LX/2Eo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4527
    .line 4528
    invoke-virtual {v3, v4, v2}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4529
    .line 4530
    .line 4531
    move-result v15

    .line 4532
    goto/16 :goto_17

    .line 4533
    .line 4534
    :cond_85
    invoke-virtual {v5}, LX/1lj;->getContactRetrieval()LX/0VV;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v2

    .line 4538
    invoke-virtual {v2, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v7

    .line 4542
    goto/16 :goto_16

    .line 4543
    .line 4544
    :cond_86
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4545
    .line 4546
    .line 4547
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4548
    .line 4549
    check-cast v2, LX/2rk;

    .line 4550
    .line 4551
    iget-object v2, v2, LX/2rk;->A02:LX/05V;

    .line 4552
    .line 4553
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v4

    .line 4557
    check-cast v4, LX/17A;

    .line 4558
    .line 4559
    iget-object v3, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4560
    .line 4561
    check-cast v3, LX/J0R;

    .line 4562
    .line 4563
    iget-object v2, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 4564
    .line 4565
    check-cast v2, LX/92s;

    .line 4566
    .line 4567
    iput v5, v0, LX/3Pk;->A00:I

    .line 4568
    .line 4569
    const/16 v0, 0x319d

    .line 4570
    .line 4571
    invoke-virtual {v4, v2, v3, v0}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v0

    .line 4575
    :goto_1a
    if-ne v0, v1, :cond_95

    .line 4576
    .line 4577
    return-object v1

    .line 4578
    :pswitch_2d
    iget v1, v0, LX/3Pk;->A00:I

    .line 4579
    .line 4580
    if-nez v1, :cond_90

    .line 4581
    .line 4582
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4583
    .line 4584
    .line 4585
    const-string v15, "no_join_message"

    .line 4586
    .line 4587
    iget-object v6, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 4588
    .line 4589
    check-cast v6, LX/1J0;

    .line 4590
    .line 4591
    const/4 v14, 0x0

    .line 4592
    if-eqz v6, :cond_8d

    .line 4593
    .line 4594
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4595
    .line 4596
    check-cast v4, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4597
    .line 4598
    const-string v15, "no_existing_message"

    .line 4599
    .line 4600
    iget-object v1, v4, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A07:LX/05V;

    .line 4601
    .line 4602
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v5

    .line 4606
    check-cast v5, LX/2v0;

    .line 4607
    .line 4608
    iget-object v3, v6, LX/1J0;->A0h:LX/1Ks;

    .line 4609
    .line 4610
    if-eqz v3, :cond_88

    .line 4611
    .line 4612
    iget-object v2, v3, LX/1Ks;->A00:LX/0Fq;

    .line 4613
    .line 4614
    if-eqz v2, :cond_88

    .line 4615
    .line 4616
    invoke-static {v6}, LX/1Kt;->A03(LX/1J0;)J

    .line 4617
    .line 4618
    .line 4619
    move-result-wide v11

    .line 4620
    iget-object v1, v5, LX/2v0;->A05:LX/05V;

    .line 4621
    .line 4622
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v1

    .line 4626
    check-cast v1, LX/2rN;

    .line 4627
    .line 4628
    invoke-static {v1}, LX/2rN;->A00(LX/2rN;)Ljava/util/Set;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v1

    .line 4632
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v9

    .line 4636
    iget-object v1, v5, LX/2v0;->A00:LX/05V;

    .line 4637
    .line 4638
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v7

    .line 4642
    const/16 v1, 0x5de1

    .line 4643
    .line 4644
    invoke-virtual {v7, v1}, LX/00I;->A0Z(I)Z

    .line 4645
    .line 4646
    .line 4647
    move-result v13

    .line 4648
    iget-object v1, v5, LX/2v0;->A09:LX/05V;

    .line 4649
    .line 4650
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v1

    .line 4654
    check-cast v1, LX/0cW;

    .line 4655
    .line 4656
    invoke-interface {v1}, LX/0cW;->AUZ()Ljava/util/HashSet;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v10

    .line 4660
    move-object v7, v5

    .line 4661
    move-object v8, v2

    .line 4662
    invoke-static/range {v7 .. v13}, LX/2v0;->A01(LX/2v0;LX/0Fq;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v8

    .line 4666
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 4667
    .line 4668
    .line 4669
    move-result v11

    .line 4670
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v12

    .line 4674
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 4675
    .line 4676
    .line 4677
    move-result v13

    .line 4678
    const/4 v10, 0x1

    .line 4679
    const-wide/16 v1, 0x0

    .line 4680
    .line 4681
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v9

    .line 4685
    const-string v7, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM "

    .line 4686
    .line 4687
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4688
    .line 4689
    .line 4690
    invoke-static {v12, v10, v11, v13}, LX/1c7;->A00(Ljava/lang/Boolean;III)Ljava/lang/String;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v7

    .line 4694
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4695
    .line 4696
    .line 4697
    const-string v7, " WHERE "

    .line 4698
    .line 4699
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4700
    .line 4701
    .line 4702
    const-string v7, "timestamp"

    .line 4703
    .line 4704
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4705
    .line 4706
    .line 4707
    const-string v7, " >= "

    .line 4708
    .line 4709
    invoke-static {v7, v9, v1, v2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v9

    .line 4713
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4714
    .line 4715
    .line 4716
    iget-object v1, v5, LX/2v0;->A0A:LX/05V;

    .line 4717
    .line 4718
    invoke-static {v1}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v7

    .line 4722
    :try_start_4
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 4723
    .line 4724
    const-string v1, "FIND_LAST_VALID_HISTORY_MESSAGE_BEFORE_STATEMENT"

    .line 4725
    .line 4726
    invoke-virtual {v2, v9, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4730
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4731
    .line 4732
    .line 4733
    move-result v1

    .line 4734
    if-eqz v1, :cond_87

    .line 4735
    .line 4736
    iget-object v1, v5, LX/2v0;->A02:LX/05V;

    .line 4737
    .line 4738
    invoke-static {v2, v1}, LX/1al;->A0J(Landroid/database/Cursor;LX/05V;)LX/1J0;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4742
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4743
    .line 4744
    .line 4745
    goto/16 :goto_1e

    .line 4746
    .line 4747
    :cond_87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4748
    .line 4749
    .line 4750
    goto :goto_1b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 4751
    :catchall_1
    move-exception v1

    .line 4752
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4753
    :catchall_2
    move-exception v0

    .line 4754
    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4755
    .line 4756
    .line 4757
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 4758
    :catchall_3
    move-exception v0

    .line 4759
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 4760
    :catchall_4
    move-exception v1

    .line 4761
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4762
    .line 4763
    .line 4764
    throw v1

    .line 4765
    :goto_1b
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 4766
    .line 4767
    .line 4768
    :cond_88
    iget-object v1, v4, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A07:LX/05V;

    .line 4769
    .line 4770
    iget-object v7, v1, LX/05V;->A00:LX/00q;

    .line 4771
    .line 4772
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 4773
    .line 4774
    .line 4775
    move-result-object v5

    .line 4776
    check-cast v5, LX/2v0;

    .line 4777
    .line 4778
    const/4 v9, 0x0

    .line 4779
    iget-object v2, v3, LX/1Ks;->A00:LX/0Fq;

    .line 4780
    .line 4781
    if-eqz v2, :cond_8c

    .line 4782
    .line 4783
    iget-object v1, v5, LX/2v0;->A01:LX/05V;

    .line 4784
    .line 4785
    invoke-static {v1, v2}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 4786
    .line 4787
    .line 4788
    move-result-wide v1

    .line 4789
    sget-object v3, LX/2bF;->A00:LX/00q;

    .line 4790
    .line 4791
    invoke-static {v3}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v4

    .line 4795
    check-cast v4, Ljava/lang/Iterable;

    .line 4796
    .line 4797
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v3

    .line 4801
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4802
    .line 4803
    .line 4804
    move-result-object v8

    .line 4805
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4806
    .line 4807
    .line 4808
    move-result v4

    .line 4809
    if-eqz v4, :cond_89

    .line 4810
    .line 4811
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4812
    .line 4813
    .line 4814
    move-result-object v4

    .line 4815
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v4

    .line 4819
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4820
    .line 4821
    .line 4822
    goto :goto_1c

    .line 4823
    :cond_89
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v4

    .line 4827
    invoke-static {v4, v9, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 4828
    .line 4829
    .line 4830
    const/4 v8, 0x1

    .line 4831
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4832
    .line 4833
    .line 4834
    move-result v1

    .line 4835
    add-int/lit8 v1, v1, 0x1

    .line 4836
    .line 4837
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v9

    .line 4841
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v4

    .line 4845
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4846
    .line 4847
    .line 4848
    move-result v1

    .line 4849
    if-eqz v1, :cond_8a

    .line 4850
    .line 4851
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4852
    .line 4853
    .line 4854
    move-result-object v2

    .line 4855
    add-int/lit8 v1, v8, 0x1

    .line 4856
    .line 4857
    aput-object v2, v9, v8

    .line 4858
    .line 4859
    move v8, v1

    .line 4860
    goto :goto_1d

    .line 4861
    :cond_8a
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 4862
    .line 4863
    .line 4864
    check-cast v9, [Ljava/lang/String;

    .line 4865
    .line 4866
    iget-object v1, v5, LX/2v0;->A0A:LX/05V;

    .line 4867
    .line 4868
    invoke-static {v1}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 4869
    .line 4870
    .line 4871
    move-result-object v4

    .line 4872
    :try_start_a
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 4873
    .line 4874
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4875
    .line 4876
    .line 4877
    move-result v3

    .line 4878
    iget-wide v1, v6, LX/1J0;->A0j:J

    .line 4879
    .line 4880
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v1

    .line 4884
    invoke-static {v1, v3}, LX/2qv;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v2

    .line 4888
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4889
    .line 4890
    .line 4891
    const-string v1, "GET_EXIT_MESSAGE_BEFORE_SORT_ID_FOR_CHAT"

    .line 4892
    .line 4893
    invoke-virtual {v8, v2, v1, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 4897
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4898
    .line 4899
    .line 4900
    move-result v1

    .line 4901
    if-eqz v1, :cond_8b

    .line 4902
    .line 4903
    iget-object v1, v5, LX/2v0;->A02:LX/05V;

    .line 4904
    .line 4905
    invoke-static {v1}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v3

    .line 4909
    const-string v1, "_id"

    .line 4910
    .line 4911
    invoke-static {v8, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4912
    .line 4913
    .line 4914
    move-result-wide v1

    .line 4915
    invoke-static {v3, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 4919
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 4920
    .line 4921
    .line 4922
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 4923
    .line 4924
    .line 4925
    if-eqz v5, :cond_8c

    .line 4926
    .line 4927
    const-string v15, "latest_leave_message"

    .line 4928
    .line 4929
    goto :goto_1f

    .line 4930
    :cond_8b
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 4931
    .line 4932
    .line 4933
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 4934
    .line 4935
    .line 4936
    :cond_8c
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v1

    .line 4940
    check-cast v1, LX/2v0;

    .line 4941
    .line 4942
    invoke-virtual {v1, v6}, LX/2v0;->A03(LX/1J0;)LX/1J0;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v5

    .line 4946
    if-eqz v5, :cond_8d

    .line 4947
    .line 4948
    const-string v15, "previous_join_message"

    .line 4949
    .line 4950
    goto :goto_1f

    .line 4951
    :goto_1e
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 4952
    .line 4953
    .line 4954
    if-eqz v5, :cond_88

    .line 4955
    .line 4956
    const-string v15, "last_valid_history_message"

    .line 4957
    .line 4958
    :goto_1f
    iget-wide v3, v5, LX/1J0;->A0E:J

    .line 4959
    .line 4960
    goto :goto_20

    .line 4961
    :catchall_5
    move-exception v1

    .line 4962
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 4963
    :catchall_6
    move-exception v0

    .line 4964
    :try_start_f
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4965
    .line 4966
    .line 4967
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 4968
    :catchall_7
    move-exception v0

    .line 4969
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 4970
    :catchall_8
    move-exception v1

    .line 4971
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4972
    .line 4973
    .line 4974
    throw v1

    .line 4975
    :cond_8d
    move-object v5, v14

    .line 4976
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 4977
    .line 4978
    check-cast v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4979
    .line 4980
    iget-object v1, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 4981
    .line 4982
    check-cast v1, LX/1J0;

    .line 4983
    .line 4984
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 4985
    .line 4986
    const-wide/16 v6, 0x2

    .line 4987
    .line 4988
    iget-object v1, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06:LX/05V;

    .line 4989
    .line 4990
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v1

    .line 4994
    check-cast v1, LX/2iX;

    .line 4995
    .line 4996
    iget-object v2, v1, LX/2iX;->A00:LX/07B;

    .line 4997
    .line 4998
    const/16 v1, 0x5341

    .line 4999
    .line 5000
    invoke-static {v2, v1}, LX/1af;->A08(LX/00I;I)J

    .line 5001
    .line 5002
    .line 5003
    move-result-wide v1

    .line 5004
    mul-long/2addr v6, v1

    .line 5005
    sub-long/2addr v3, v6

    .line 5006
    :goto_20
    invoke-static {v3, v4}, LX/1ab;->A02(J)J

    .line 5007
    .line 5008
    .line 5009
    move-result-wide v16

    .line 5010
    if-eqz v5, :cond_8f

    .line 5011
    .line 5012
    iget-wide v1, v5, LX/1J0;->A0E:J

    .line 5013
    .line 5014
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v13

    .line 5018
    iget v1, v5, LX/1J0;->A0g:I

    .line 5019
    .line 5020
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v12

    .line 5024
    :goto_21
    iget-object v0, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 5025
    .line 5026
    check-cast v0, LX/1J0;

    .line 5027
    .line 5028
    if-eqz v0, :cond_8e

    .line 5029
    .line 5030
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 5031
    .line 5032
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v14

    .line 5036
    :cond_8e
    new-instance v1, LX/2ol;

    .line 5037
    .line 5038
    move-object v11, v1

    .line 5039
    invoke-direct/range {v11 .. v17}, LX/2ol;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 5040
    .line 5041
    .line 5042
    return-object v1

    .line 5043
    :cond_8f
    move-object v13, v14

    .line 5044
    move-object v12, v14

    .line 5045
    goto :goto_21

    .line 5046
    :cond_90
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v1

    .line 5050
    throw v1

    .line 5051
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5052
    .line 5053
    iget v3, v0, LX/3Pk;->A00:I

    .line 5054
    .line 5055
    const/4 v7, 0x2

    .line 5056
    const/4 v2, 0x1

    .line 5057
    if-eqz v3, :cond_91

    .line 5058
    .line 5059
    if-eq v3, v2, :cond_92

    .line 5060
    .line 5061
    if-ne v3, v7, :cond_94

    .line 5062
    .line 5063
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 5064
    .line 5065
    check-cast v2, LX/1J0;

    .line 5066
    .line 5067
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5068
    .line 5069
    .line 5070
    :goto_22
    check-cast v11, LX/2ol;

    .line 5071
    .line 5072
    new-instance v1, LX/2ds;

    .line 5073
    .line 5074
    invoke-direct {v1, v11, v2}, LX/2ds;-><init>(LX/2ol;LX/1J0;)V

    .line 5075
    .line 5076
    .line 5077
    return-object v1

    .line 5078
    :cond_91
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5079
    .line 5080
    .line 5081
    iget-object v6, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 5082
    .line 5083
    check-cast v6, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 5084
    .line 5085
    iget-object v5, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 5086
    .line 5087
    iput v2, v0, LX/3Pk;->A00:I

    .line 5088
    .line 5089
    iget-object v2, v6, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0E:LX/05V;

    .line 5090
    .line 5091
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v4

    .line 5095
    const/4 v3, 0x0

    .line 5096
    const/16 v2, 0x1e

    .line 5097
    .line 5098
    invoke-static {v5, v6, v3, v2}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v2

    .line 5102
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v11

    .line 5106
    if-ne v11, v1, :cond_93

    .line 5107
    .line 5108
    return-object v1

    .line 5109
    :cond_92
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5110
    .line 5111
    .line 5112
    :cond_93
    check-cast v11, LX/1J0;

    .line 5113
    .line 5114
    iget-object v12, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 5115
    .line 5116
    check-cast v12, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 5117
    .line 5118
    iget-object v13, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 5119
    .line 5120
    iput-object v11, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 5121
    .line 5122
    iput v7, v0, LX/3Pk;->A00:I

    .line 5123
    .line 5124
    iget-object v2, v12, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0E:LX/05V;

    .line 5125
    .line 5126
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v2

    .line 5130
    const/4 v14, 0x0

    .line 5131
    const/16 v15, 0x2e

    .line 5132
    .line 5133
    new-instance v10, LX/3Pk;

    .line 5134
    .line 5135
    invoke-direct/range {v10 .. v15}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 5136
    .line 5137
    .line 5138
    invoke-static {v0, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v0

    .line 5142
    if-eq v0, v1, :cond_96

    .line 5143
    .line 5144
    move-object v2, v11

    .line 5145
    move-object v11, v0

    .line 5146
    goto :goto_22

    .line 5147
    :cond_94
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5148
    .line 5149
    .line 5150
    move-result-object v0

    .line 5151
    throw v0

    .line 5152
    :pswitch_2f
    iget v1, v0, LX/3Pk;->A00:I

    .line 5153
    .line 5154
    if-nez v1, :cond_9a

    .line 5155
    .line 5156
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5157
    .line 5158
    .line 5159
    iget-object v2, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 5160
    .line 5161
    check-cast v2, LX/1oD;

    .line 5162
    .line 5163
    iget-object v8, v2, LX/1oD;->A0M:LX/2hI;

    .line 5164
    .line 5165
    iget-object v7, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 5166
    .line 5167
    check-cast v7, LX/1J0;

    .line 5168
    .line 5169
    iget-object v1, v2, LX/1oD;->A0A:LX/2vC;

    .line 5170
    .line 5171
    move-object/from16 v31, v1

    .line 5172
    .line 5173
    iget-object v6, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 5174
    .line 5175
    check-cast v6, LX/0Fq;

    .line 5176
    .line 5177
    iget-object v1, v2, LX/1oD;->A0C:LX/07T;

    .line 5178
    .line 5179
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 5180
    .line 5181
    .line 5182
    move-result-wide v25

    .line 5183
    iget-object v2, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 5184
    .line 5185
    check-cast v2, LX/1Ob;

    .line 5186
    .line 5187
    iget-object v5, v2, LX/1Ob;->A07:Ljava/lang/String;

    .line 5188
    .line 5189
    iget-wide v13, v2, LX/1Ob;->A01:J

    .line 5190
    .line 5191
    iget-object v1, v2, LX/1Ob;->A04:Ljava/lang/Long;

    .line 5192
    .line 5193
    move-object/from16 v18, v1

    .line 5194
    .line 5195
    iget-object v1, v2, LX/1Ob;->A05:Ljava/lang/String;

    .line 5196
    .line 5197
    move-object/from16 v16, v1

    .line 5198
    .line 5199
    iget-object v1, v2, LX/1Ob;->A06:Ljava/lang/String;

    .line 5200
    .line 5201
    move-object/from16 v17, v1

    .line 5202
    .line 5203
    iget-boolean v15, v2, LX/1Ob;->A08:Z

    .line 5204
    .line 5205
    iget-object v1, v2, LX/1Ob;->A02:LX/75s;

    .line 5206
    .line 5207
    const/4 v4, 0x0

    .line 5208
    if-eqz v1, :cond_99

    .line 5209
    .line 5210
    iget-object v1, v1, LX/75s;->A00:LX/74Y;

    .line 5211
    .line 5212
    if-eqz v1, :cond_99

    .line 5213
    .line 5214
    iget-wide v1, v1, LX/74Y;->A00:D

    .line 5215
    .line 5216
    new-instance v3, Ljava/lang/Double;

    .line 5217
    .line 5218
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 5219
    .line 5220
    .line 5221
    :goto_23
    iget-object v1, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 5222
    .line 5223
    check-cast v1, LX/1Ob;

    .line 5224
    .line 5225
    iget-object v1, v1, LX/1Ob;->A02:LX/75s;

    .line 5226
    .line 5227
    if-eqz v1, :cond_98

    .line 5228
    .line 5229
    iget-object v1, v1, LX/75s;->A00:LX/74Y;

    .line 5230
    .line 5231
    if-eqz v1, :cond_98

    .line 5232
    .line 5233
    iget-wide v1, v1, LX/74Y;->A01:D

    .line 5234
    .line 5235
    new-instance v10, Ljava/lang/Double;

    .line 5236
    .line 5237
    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 5238
    .line 5239
    .line 5240
    :goto_24
    iget-object v0, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 5241
    .line 5242
    check-cast v0, LX/1Ob;

    .line 5243
    .line 5244
    iget-object v1, v0, LX/1Ob;->A02:LX/75s;

    .line 5245
    .line 5246
    if-eqz v1, :cond_97

    .line 5247
    .line 5248
    iget-object v12, v1, LX/75s;->A02:Ljava/lang/String;

    .line 5249
    .line 5250
    iget-object v4, v1, LX/75s;->A01:Ljava/lang/String;

    .line 5251
    .line 5252
    :goto_25
    iget-boolean v11, v0, LX/1Ob;->A0B:Z

    .line 5253
    .line 5254
    iget-boolean v9, v0, LX/1Ob;->A09:Z

    .line 5255
    .line 5256
    iget-wide v1, v0, LX/1Ob;->A00:J

    .line 5257
    .line 5258
    const/4 v0, 0x1

    .line 5259
    invoke-static {v6, v0, v5}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5260
    .line 5261
    .line 5262
    move-wide/from16 v23, v13

    .line 5263
    .line 5264
    move/from16 v27, v15

    .line 5265
    .line 5266
    move/from16 v28, v9

    .line 5267
    .line 5268
    move/from16 v29, v0

    .line 5269
    .line 5270
    move/from16 v30, v11

    .line 5271
    .line 5272
    move-object/from16 v19, v12

    .line 5273
    .line 5274
    move-object/from16 v20, v5

    .line 5275
    .line 5276
    move-wide/from16 v21, v1

    .line 5277
    .line 5278
    move-object/from16 v15, v18

    .line 5279
    .line 5280
    move-object/from16 v18, v4

    .line 5281
    .line 5282
    move-object/from16 v11, v31

    .line 5283
    .line 5284
    move-object v12, v6

    .line 5285
    move-object v13, v3

    .line 5286
    move-object v14, v10

    .line 5287
    invoke-static/range {v11 .. v30}, LX/2Yf;->A00(LX/2vC;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/1Ob;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v1

    .line 5291
    iget-object v0, v8, LX/2hI;->A03:LX/00q;

    .line 5292
    .line 5293
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v0

    .line 5297
    check-cast v0, LX/7Hh;

    .line 5298
    .line 5299
    invoke-static {v7, v1, v0}, LX/7Hh;->A01(LX/1J0;LX/1J0;LX/7Hh;)V

    .line 5300
    .line 5301
    .line 5302
    :cond_95
    :goto_26
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 5303
    .line 5304
    :cond_96
    return-object v1

    .line 5305
    :cond_97
    move-object v12, v4

    .line 5306
    goto :goto_25

    .line 5307
    :cond_98
    move-object v10, v4

    .line 5308
    goto :goto_24

    .line 5309
    :cond_99
    move-object v3, v4

    .line 5310
    goto :goto_23

    .line 5311
    :cond_9a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5312
    .line 5313
    .line 5314
    move-result-object v0

    .line 5315
    throw v0

    .line 5316
    :pswitch_30
    iget v1, v0, LX/3Pk;->A00:I

    .line 5317
    .line 5318
    if-nez v1, :cond_9b

    .line 5319
    .line 5320
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5321
    .line 5322
    .line 5323
    iget-object v5, v0, LX/3Pk;->A02:Ljava/lang/Object;

    .line 5324
    .line 5325
    check-cast v5, LX/0QP;

    .line 5326
    .line 5327
    iget-object v4, v0, LX/3Pk;->A03:Ljava/lang/Object;

    .line 5328
    .line 5329
    iget-object v3, v0, LX/3Pk;->A01:Ljava/lang/Object;

    .line 5330
    .line 5331
    const/4 v1, 0x0

    .line 5332
    const/16 v0, 0x2f

    .line 5333
    .line 5334
    new-instance v2, LX/3Pk;

    .line 5335
    .line 5336
    invoke-direct {v2, v4, v3, v1, v0}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 5337
    .line 5338
    .line 5339
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 5340
    .line 5341
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5342
    .line 5343
    invoke-static {v0, v1, v2, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v1

    .line 5347
    return-object v1

    .line 5348
    :cond_9b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5349
    .line 5350
    .line 5351
    move-result-object v0

    .line 5352
    throw v0

    .line 5353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
        :pswitch_2f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
    .end packed-switch
.end method
