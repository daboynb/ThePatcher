.class public LX/AOE;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A29;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AOE;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x8

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p3, p0, LX/AOE;->A00:I

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput p3, p0, LX/AOE;->A00:I

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOE;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AOE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p3, p0, LX/AOE;->A00:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/AOE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/AOE;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/AOE;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v1, v0}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LX/AOE;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/AOE;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, LX/AOE;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LX/AOE;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LX/AOE;->A00:I

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget v2, p0, LX/AOE;->A00:I

    .line 49
    .line 50
    iget-object v1, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    iget-object v1, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v3, LX/AOE;

    .line 58
    .line 59
    invoke-direct {v3, v1, p2, v0}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v3, LX/AOE;->A00:I

    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_7
    iget v2, p0, LX/AOE;->A00:I

    .line 70
    .line 71
    iget-object v1, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    :goto_1
    new-instance v3, LX/AOE;

    .line 75
    .line 76
    invoke-direct {v3, v1, p2, v2, v0}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_8
    iget-object v1, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    new-instance v3, LX/AOE;

    .line 84
    .line 85
    invoke-direct {v3, v1, p2, v0}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_9
    iget v2, p0, LX/AOE;->A00:I

    .line 90
    .line 91
    iget-object v1, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/A29;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    new-instance v3, LX/AOE;

    .line 98
    .line 99
    invoke-direct {v3, v1, p2, v2, v0}, LX/AOE;-><init>(LX/A29;LX/0gH;II)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_a
    iget-object v2, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/A29;

    .line 106
    .line 107
    iget v1, p0, LX/AOE;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    new-instance v3, LX/AOE;

    .line 112
    .line 113
    invoke-direct {v3, v2, p2, v1, v0}, LX/AOE;-><init>(LX/A29;LX/0gH;II)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, LX/AOE;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/AOE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p2, LX/0gH;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p2, LX/0gH;

    .line 34
    .line 35
    iget-object v1, p0, LX/AOE;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v2, LX/AOE;

    .line 39
    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget v0, v14, LX/AOE;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v14, LX/AOE;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 25
    .line 26
    iget v0, v14, LX/AOE;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/WamoManager;->BnH(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget v0, v14, LX/AOE;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_13

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 44
    .line 45
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget v0, v14, LX/AOE;->A00:I

    .line 51
    .line 52
    invoke-static {v5, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v6}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05V;

    .line 73
    .line 74
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 75
    .line 76
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/IWB;

    .line 81
    .line 82
    iget v1, v14, LX/AOE;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v4, v1, v0}, LX/IWB;->A04(IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/IWB;

    .line 93
    .line 94
    iget v0, v14, LX/AOE;->A00:I

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0}, LX/IWB;->A01(II)LX/IVp;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/91X;->A04:LX/91X;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore complete, cache reset"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, v14, LX/AOE;->A00:I

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget v0, v14, LX/AOE;->A01:I

    .line 123
    .line 124
    if-nez v0, :cond_14

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 132
    .line 133
    iget v6, v14, LX/AOE;->A00:I

    .line 134
    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo for api version: "

    .line 140
    .line 141
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05V;

    .line 151
    .line 152
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 153
    .line 154
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/IWB;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v6, v7}, LX/IWB;->A03(IIZ)LX/IVp;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    iget v1, v8, LX/IVp;->A01:I

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    if-ne v1, v0, :cond_2

    .line 170
    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "CaptureDeviceCapabilityStore/getDeviceInfosFromCache invalid camera idx for "

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0n7;

    .line 193
    .line 194
    invoke-static {v8, v1, v0}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/IVp;LX/07B;LX/0n7;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v0, 0x1

    .line 205
    if-le v2, v0, :cond_3

    .line 206
    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "CaptureDeviceCapabilityStore/RawCameraInfo/getDeviceInfosFromCache found "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " cached devices"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo no device info cached, get from hardware"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/IWB;

    .line 260
    .line 261
    invoke-virtual {v0, v7, v6}, LX/IWB;->A01(II)LX/IVp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_5

    .line 266
    .line 267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo couldn\'t get raw camera info for idx: "

    .line 272
    .line 273
    invoke-static {v0, v1, v7}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget v1, v2, LX/IVp;->A01:I

    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v0, "Valid idx must be provided for cameras"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0n7;

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/IVp;LX/07B;LX/0n7;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    iget-object v2, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05V;

    .line 321
    .line 322
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createScreenSharingInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05V;

    .line 333
    .line 334
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/0Qg;->A0M(LX/07B;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createHammerheadCameraInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo found "

    .line 361
    .line 362
    invoke-static {v0, v1, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 363
    .line 364
    .line 365
    const-string v0, " capture devices, "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 371
    .line 372
    .line 373
    const-string v0, " cameras"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    .line 379
    .line 380
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/91X;->A02:LX/91X;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_2
    iget v0, v14, LX/AOE;->A01:I

    .line 392
    .line 393
    if-nez v0, :cond_15

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 401
    .line 402
    iget v0, v14, LX/AOE;->A00:I

    .line 403
    .line 404
    invoke-static {v6, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_0

    .line 409
    .line 410
    iget-object v2, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-static {v5}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05V;

    .line 435
    .line 436
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 437
    .line 438
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/IWB;

    .line 443
    .line 444
    iget v1, v14, LX/AOE;->A00:I

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-virtual {v2, v4, v1, v0}, LX/IWB;->A03(IIZ)LX/IVp;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/IWB;

    .line 456
    .line 457
    iget v0, v14, LX/AOE;->A00:I

    .line 458
    .line 459
    invoke-virtual {v1, v4, v0}, LX/IWB;->A02(II)LX/IVp;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_8

    .line 468
    .line 469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate mismatch found for idx "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, ", scheduling cache refresh"

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget v5, v14, LX/AOE;->A00:I

    .line 487
    .line 488
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    .line 489
    .line 490
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v1, LX/91X;->A02:LX/91X;

    .line 495
    .line 496
    sget-object v0, LX/91X;->A03:LX/91X;

    .line 497
    .line 498
    check-cast v2, LX/0MZ;

    .line 499
    .line 500
    invoke-static {v1, v0, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_9

    .line 505
    .line 506
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore must be called from CACHED state"

    .line 507
    .line 508
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_9
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore"

    .line 514
    .line 515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05V;

    .line 519
    .line 520
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05V;

    .line 525
    .line 526
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v1, 0x0

    .line 532
    new-instance v0, LX/AOE;

    .line 533
    .line 534
    invoke-direct {v0, v6, v2, v5, v1}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_a
    const-string v0, "CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate valid cache, no action needed"

    .line 543
    .line 544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_3
    iget v0, v14, LX/AOE;->A01:I

    .line 550
    .line 551
    if-nez v0, :cond_16

    .line 552
    .line 553
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget v2, v14, LX/AOE;->A00:I

    .line 557
    .line 558
    if-eqz v2, :cond_0

    .line 559
    .line 560
    iget-object v0, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/8aW;

    .line 563
    .line 564
    iget-object v0, v0, LX/8aW;->A0C:LX/9mZ;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, LX/9mZ;->A03(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "ScreenShareCaptureDevice Failed to stop screen sharing: "

    .line 574
    .line 575
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_4
    iget v0, v14, LX/AOE;->A01:I

    .line 581
    .line 582
    if-nez v0, :cond_17

    .line 583
    .line 584
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget v2, v14, LX/AOE;->A00:I

    .line 588
    .line 589
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "CoreTelecomRepository/onIsCallAnswered answerType="

    .line 594
    .line 595
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 601
    .line 602
    sget-object v0, LX/ASS;->A00:LX/ASS;

    .line 603
    .line 604
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 610
    .line 611
    iget v0, v14, LX/AOE;->A01:I

    .line 612
    .line 613
    const/4 v12, 0x1

    .line 614
    if-nez v0, :cond_11

    .line 615
    .line 616
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v5, LX/8cI;->A00:LX/8cI;

    .line 620
    .line 621
    iget v0, v14, LX/AOE;->A00:I

    .line 622
    .line 623
    invoke-static {v0}, LX/87W;->A0c(I)LX/2Gk;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const/4 v3, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    new-instance v2, LX/ACC;

    .line 630
    .line 631
    move-object v7, v3

    .line 632
    move-object v8, v3

    .line 633
    move-object v9, v3

    .line 634
    move-object v10, v3

    .line 635
    move-object v11, v3

    .line 636
    move-object v4, v3

    .line 637
    invoke-direct/range {v2 .. v13}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 645
    .line 646
    iput v12, v14, LX/AOE;->A01:I

    .line 647
    .line 648
    invoke-virtual {v0, v2, v14}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 655
    .line 656
    iget v0, v14, LX/AOE;->A01:I

    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    iget v7, v14, LX/AOE;->A00:I

    .line 662
    .line 663
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 667
    .line 668
    :goto_4
    if-lez v7, :cond_d

    .line 669
    .line 670
    iget-object v6, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, LX/8d1;

    .line 673
    .line 674
    const v5, 0x7f100065

    .line 675
    .line 676
    .line 677
    new-array v3, v4, [Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    aput-object v0, v3, v2

    .line 685
    .line 686
    invoke-static {v3, v5, v7}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v6, LX/8d1;->A02:LX/2hW;

    .line 691
    .line 692
    iget-object v2, v6, LX/8d1;->A09:LX/06e;

    .line 693
    .line 694
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 695
    .line 696
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iput v7, v14, LX/AOE;->A00:I

    .line 700
    .line 701
    iput v4, v14, LX/AOE;->A01:I

    .line 702
    .line 703
    const-wide/16 v2, 0x3e8

    .line 704
    .line 705
    invoke-static {v14, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v1, :cond_b

    .line 710
    .line 711
    return-object v1

    .line 712
    :cond_c
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/8d1;

    .line 718
    .line 719
    iget-object v2, v0, LX/8d1;->A0L:LX/07B;

    .line 720
    .line 721
    const/16 v0, 0x17c3

    .line 722
    .line 723
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    div-int/lit16 v7, v0, 0x3e8

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_d
    iget-object v1, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LX/8d1;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    iput-object v0, v1, LX/8d1;->A02:LX/2hW;

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_7
    iget v0, v14, LX/AOE;->A01:I

    .line 740
    .line 741
    if-nez v0, :cond_18

    .line 742
    .line 743
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v7, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 749
    .line 750
    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05V;

    .line 751
    .line 752
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LX/0Su;

    .line 757
    .line 758
    const/4 v0, 0x6

    .line 759
    new-instance v1, LX/AR3;

    .line 760
    .line 761
    invoke-direct {v1, v2, v0}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    const-string v0, "waitingRoomAdmitAll"

    .line 765
    .line 766
    invoke-static {v2, v0, v1}, LX/87X;->A1E(LX/0Su;Ljava/lang/String;LX/00h;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const v5, 0x7f100298

    .line 776
    .line 777
    .line 778
    iget v0, v14, LX/AOE;->A00:I

    .line 779
    .line 780
    int-to-long v3, v0

    .line 781
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v2, 0x0

    .line 790
    aput-object v0, v1, v2

    .line 791
    .line 792
    invoke-virtual {v6, v1, v5, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0E:LX/05V;

    .line 800
    .line 801
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v1, v2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 811
    .line 812
    iget v2, v14, LX/AOE;->A01:I

    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    if-nez v2, :cond_11

    .line 816
    .line 817
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget v3, v14, LX/AOE;->A00:I

    .line 821
    .line 822
    iget-object v5, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, LX/A29;

    .line 825
    .line 826
    iput v0, v14, LX/AOE;->A01:I

    .line 827
    .line 828
    instance-of v0, v5, LX/8f2;

    .line 829
    .line 830
    if-eqz v0, :cond_f

    .line 831
    .line 832
    check-cast v5, LX/8f2;

    .line 833
    .line 834
    instance-of v4, v5, LX/8f1;

    .line 835
    .line 836
    iget-object v13, v5, LX/8f2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 837
    .line 838
    iget v15, v5, LX/A29;->A02:I

    .line 839
    .line 840
    iget v2, v5, LX/A29;->A01:I

    .line 841
    .line 842
    iget v0, v5, LX/A29;->A00:I

    .line 843
    .line 844
    move/from16 v16, v2

    .line 845
    .line 846
    move/from16 v17, v0

    .line 847
    .line 848
    move/from16 v18, v3

    .line 849
    .line 850
    if-eqz v4, :cond_e

    .line 851
    .line 852
    invoke-virtual/range {v13 .. v18}, LX/A1W;->C9F(LX/0gH;IIII)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_5

    .line 861
    :cond_e
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->CEp(LX/0gH;IIII)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_5

    .line 870
    :cond_f
    check-cast v5, LX/8ew;

    .line 871
    .line 872
    instance-of v0, v5, LX/8eg;

    .line 873
    .line 874
    if-eqz v0, :cond_10

    .line 875
    .line 876
    invoke-virtual {v5}, LX/A29;->A04()LX/Aa0;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    iget v15, v5, LX/A29;->A02:I

    .line 881
    .line 882
    iget v2, v5, LX/A29;->A01:I

    .line 883
    .line 884
    iget v0, v5, LX/A29;->A00:I

    .line 885
    .line 886
    move/from16 v16, v2

    .line 887
    .line 888
    move/from16 v17, v0

    .line 889
    .line 890
    move/from16 v18, v3

    .line 891
    .line 892
    invoke-interface/range {v13 .. v18}, LX/Aa0;->C9F(LX/0gH;IIII)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_5

    .line 901
    :cond_10
    iget v15, v5, LX/A29;->A02:I

    .line 902
    .line 903
    iget v2, v5, LX/A29;->A01:I

    .line 904
    .line 905
    iget v0, v5, LX/A29;->A00:I

    .line 906
    .line 907
    invoke-virtual {v5}, LX/A29;->A04()LX/Aa0;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    move/from16 v16, v2

    .line 912
    .line 913
    move/from16 v17, v0

    .line 914
    .line 915
    move/from16 v18, v3

    .line 916
    .line 917
    invoke-interface/range {v13 .. v18}, LX/Aa0;->CEp(LX/0gH;IIII)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_5

    .line 926
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 927
    .line 928
    iget v0, v14, LX/AOE;->A01:I

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    if-nez v0, :cond_11

    .line 932
    .line 933
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/A29;

    .line 939
    .line 940
    iget-object v0, v0, LX/A29;->A0C:LX/00j;

    .line 941
    .line 942
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LX/AZr;

    .line 947
    .line 948
    iget v2, v14, LX/AOE;->A00:I

    .line 949
    .line 950
    new-instance v0, LX/A2F;

    .line 951
    .line 952
    invoke-direct {v0, v2}, LX/A2F;-><init>(I)V

    .line 953
    .line 954
    .line 955
    iput v4, v14, LX/AOE;->A01:I

    .line 956
    .line 957
    invoke-interface {v3, v0, v14}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_5
    if-ne v0, v1, :cond_0

    .line 962
    .line 963
    return-object v1

    .line 964
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :pswitch_a
    iget v0, v14, LX/AOE;->A01:I

    .line 970
    .line 971
    if-nez v0, :cond_19

    .line 972
    .line 973
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v14, LX/AOE;->A02:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 979
    .line 980
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A07:LX/05V;

    .line 981
    .line 982
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iget v2, v14, LX/AOE;->A00:I

    .line 987
    .line 988
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 989
    .line 990
    const/16 v0, 0x8

    .line 991
    .line 992
    invoke-static {v3, v1, v2, v0}, LX/A52;->A00(LX/06o;LX/0OB;II)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    nop

    .line 1038
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
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
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
.end method
