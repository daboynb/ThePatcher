.class public LX/7xy;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/7xy;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/7xy;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/7xy;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7xy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWW()LX/0Of;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/00h;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0Ly;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v2, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/7CB;

    .line 54
    .line 55
    iget-object v1, v0, LX/7CB;->A07:Ljava/util/Set;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    :cond_3
    iget-object v0, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/7CB;

    .line 69
    .line 70
    iget-object v0, v0, LX/7CB;->A04:LX/05V;

    .line 71
    .line 72
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Y4;

    .line 79
    .line 80
    iget-object v0, v0, LX/0Y4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Y4;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0Y4;->A02()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :pswitch_3
    iget-object v0, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/7CL;

    .line 98
    .line 99
    iget-object v0, v0, LX/7CL;->A02:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_4
    iget-object v0, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/7CL;

    .line 111
    .line 112
    iget-object v0, v0, LX/7CL;->A04:LX/05V;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_5
    iget-object v3, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 118
    .line 119
    iget-object v2, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {v1, v3, v2, v0}, LX/7qf;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_6
    iget-object v6, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 138
    .line 139
    iget-object v5, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const-string v0, "message_type"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A04:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/FB0;

    .line 177
    .line 178
    new-instance v0, LX/7eT;

    .line 179
    .line 180
    invoke-direct {v0, v6, v3, v5}, LX/7eT;-><init>(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;Ljava/lang/Integer;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v0, v4}, LX/FB0;->A00(LX/0M0;LX/GZt;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    move-object v3, v4

    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    iget-object v0, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/7Gl;

    .line 192
    .line 193
    iget-object v0, v0, LX/7Gl;->A04:LX/05V;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_8
    iget-object v0, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A06:LX/05V;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_9
    iget-object v0, p0, LX/7xy;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/6xm;

    .line 206
    .line 207
    iget-object v0, v0, LX/6xm;->A01:LX/05V;

    .line 208
    .line 209
    :goto_3
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 219
    .line 220
    return-object v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
